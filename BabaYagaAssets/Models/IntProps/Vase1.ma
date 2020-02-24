//Maya ASCII 2018 scene
//Name: Vase1.ma
//Last modified: Fri, Feb 21, 2020 10:21:54 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5E30BC8E-4DBC-1187-3AC3-98A00BEB1168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2622741363078527 1.8779192860310225 -1.5137337094451264 ;
	setAttr ".r" -type "double3" -19.538352729926107 602.60000000007278 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C709AAF6-4E65-CE06-47EE-ECA87D1DC36A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0118717307859497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5F756619-44C0-A469-4B0A-E69A0CB03467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1287A20-4F4C-EA6D-BEDF-ACA7EA5C2CBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8438821586963901;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9C9A0272-4B85-C255-EFF1-5FB2D9B69C6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "869F08D2-4EA4-EB17-AC59-E69362855FDC";
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
	rename -uid "BD011943-4F8D-A65C-BA0F-EEBF7E9C8F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A456CA27-4FCA-6DC6-C99E-78BF25D4A739";
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
createNode transform -n "Vase1";
	rename -uid "1CD233F6-484E-5BA3-0351-9ABAF257B7B2";
	setAttr ".t" -type "double3" 0 1.0671309232711792 0 ;
	setAttr ".s" -type "double3" 0.70171200583901994 1 0.70171200583901994 ;
	setAttr ".rp" -type "double3" 0 -1.0671309232711792 0 ;
	setAttr ".sp" -type "double3" 0 -1.0671309232711792 0 ;
createNode mesh -n "VaseShape1" -p "Vase1";
	rename -uid "B30BCC46-4A6E-4C62-37D1-F9B030C58547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55425179004669189 0.62354159355163574 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Vase1Lightmap";
	setAttr ".cuvs" -type "string" "Vase1Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".pt";
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[9]" -type "float3" -9.3132257e-10 0 2.220446e-16 ;
	setAttr ".pt[10]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[11]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[18]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.220446e-16 0 -3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 8.8817842e-16 0 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" -4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".pt[90]" -type "float3" -4.4408921e-16 0 3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[93]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[98]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[101]" -type "float3" 7.4505806e-09 0 4.4408921e-16 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[105]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" 4.4408921e-16 0 3.7252903e-09 ;
	setAttr ".pt[111]" -type "float3" 4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".pt[112]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 0 -4.4408921e-16 ;
	setAttr ".pt[121]" -type "float3" -1.1175871e-08 0 4.4408921e-16 ;
	setAttr ".pt[122]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[124]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[143]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[144]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[145]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" 1.7763568e-15 0 -7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" -3.5527137e-15 0 1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".pt[155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[160]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[162]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[167]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[168]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[171]" -type "float3" 2.7755576e-17 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[175]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[177]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[179]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[181]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".pt[183]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[187]" -type "float3" -2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[190]" -type "float3" -6.9388939e-18 0 -2.3283064e-10 ;
	setAttr ".pt[191]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[193]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".pt[195]" -type "float3" 2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[198]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".pt[202]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[204]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[207]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[209]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[210]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".pt[211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[213]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[215]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[217]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[219]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" -2.9802322e-08 0 8.8817842e-16 ;
	setAttr ".pt[221]" -type "float3" -2.9802322e-08 0 -8.8817842e-16 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[228]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[229]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[231]" -type "float3" 7.1054274e-15 0 2.9802322e-08 ;
	setAttr ".pt[232]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[233]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[234]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" 0 0 -8.8817842e-16 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 1.0430813e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[244]" -type "float3" -2.9802322e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" 2.9802322e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" -1.4901161e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[249]" -type "float3" 1.4901161e-08 3.7252903e-09 -1.0430813e-07 ;
	setAttr ".pt[250]" -type "float3" 1.4194512e-10 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" -6.1810113e-11 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[252]" -type "float3" 7.4505806e-09 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[253]" -type "float3" 7.4505806e-09 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[254]" -type "float3" 2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -4.4703484e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" 0 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[257]" -type "float3" 4.4703484e-08 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[258]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" -4.4703484e-08 3.7252903e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.8626451e-09 4.8785687e-10 ;
	setAttr ".pt[261]" -type "float3" -5.9604645e-08 3.7252903e-09 3.548859e-10 ;
	setAttr ".pt[262]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" -4.4703484e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" 4.4703484e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[266]" -type "float3" 5.9604645e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 5.9604645e-08 3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-09 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[270]" -type "float3" 6.0829564e-11 1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[271]" -type "float3" -1.7038104e-10 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[272]" -type "float3" -7.4505806e-09 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[273]" -type "float3" 1.4901161e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[274]" -type "float3" 4.4703484e-08 1.8626451e-09 0 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" -5.9604645e-08 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[277]" -type "float3" 4.4703484e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[278]" -type "float3" -2.9802322e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 2.9802322e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[280]" -type "float3" 1.4901161e-08 1.8626451e-09 1.9807445e-10 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-08 3.7252903e-09 3.548859e-10 ;
	setAttr ".pt[282]" -type "float3" 4.4703484e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[283]" -type "float3" 4.4703484e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[284]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[285]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[286]" -type "float3" 7.4505806e-08 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[287]" -type "float3" 1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".pt[288]" -type "float3" -2.2351742e-08 -3.7252903e-09 7.4505806e-08 ;
	setAttr ".pt[289]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[290]" -type "float3" -8.7858609e-11 -3.7252903e-09 -7.4505806e-08 ;
	setAttr ".pt[291]" -type "float3" -6.4725469e-10 0 -2.9802322e-08 ;
	setAttr ".pt[292]" -type "float3" -2.2351742e-08 -3.7252903e-09 7.4505806e-08 ;
	setAttr ".pt[293]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[294]" -type "float3" 2.9802322e-08 -3.7252903e-09 1.7881393e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[296]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[297]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[298]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".pt[299]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.7927704e-10 ;
	setAttr ".pt[301]" -type "float3" -2.9802322e-08 0 2.0619475e-09 ;
	setAttr ".pt[302]" -type "float3" -5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".pt[303]" -type "float3" 4.4703484e-08 0 -5.2154064e-08 ;
	setAttr ".pt[304]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" 0 -3.7252903e-09 -1.0430813e-07 ;
	setAttr ".pt[307]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[308]" -type "float3" -2.2351742e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[309]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".pt[310]" -type "float3" -2.6371083e-10 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[311]" -type "float3" -7.6236262e-10 0 1.1920929e-07 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".pt[313]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[314]" -type "float3" 1.0430813e-07 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[315]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" 2.9802322e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[317]" -type "float3" 1.0430813e-07 0 2.9802322e-08 ;
	setAttr ".pt[318]" -type "float3" 4.4703484e-08 -3.7252903e-09 3.7252903e-08 ;
	setAttr ".pt[319]" -type "float3" 7.4505806e-08 0 -5.2154064e-08 ;
	setAttr ".pt[320]" -type "float3" 5.9604645e-08 -3.7252903e-09 -4.8144067e-10 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-07 0 2.0619475e-09 ;
	setAttr ".pt[322]" -type "float3" 8.9406967e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[323]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[324]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[325]" -type "float3" 4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[327]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[328]" -type "float3" 1.4901161e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[329]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".pt[330]" -type "float3" 2.9503155e-10 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[331]" -type "float3" 2.4859048e-10 0 0 ;
	setAttr ".pt[332]" -type "float3" 4.4703484e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[333]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" -4.4703484e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[335]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[336]" -type "float3" -5.9604645e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[337]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" -1.1920929e-07 7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 0 -3.7252903e-08 ;
	setAttr ".pt[340]" -type "float3" -8.9406967e-08 7.4505806e-09 -2.251646e-09 ;
	setAttr ".pt[341]" -type "float3" 8.9406967e-08 0 3.5347516e-09 ;
	setAttr ".pt[342]" -type "float3" -1.1920929e-07 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-07 0 7.4505806e-09 ;
	setAttr ".pt[344]" -type "float3" -5.9604645e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[345]" -type "float3" -1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".pt[346]" -type "float3" -2.9802322e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[347]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[348]" -type "float3" 5.9604645e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[350]" -type "float3" -1.3796608e-10 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[351]" -type "float3" 1.3505996e-10 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 3.7252903e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".pt[354]" -type "float3" -1.4901161e-08 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[356]" -type "float3" -4.4703484e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[357]" -type "float3" -2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".pt[358]" -type "float3" 8.9406967e-08 7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[359]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[360]" -type "float3" -8.9406967e-08 7.4505806e-09 -2.547436e-09 ;
	setAttr ".pt[361]" -type "float3" -2.9802322e-08 0 3.5533907e-09 ;
	setAttr ".pt[362]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" 8.9406967e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[364]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[365]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[366]" -type "float3" 4.4703484e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" 0 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[368]" -type "float3" 2.2351742e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 2.9802322e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[370]" -type "float3" 1.5532606e-09 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[371]" -type "float3" 1.9413164e-09 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[374]" -type "float3" -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[375]" -type "float3" 4.4703484e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[376]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[377]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[378]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[379]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1769723e-09 ;
	setAttr ".pt[381]" -type "float3" 2.9802322e-08 -7.4505806e-09 5.4630478e-10 ;
	setAttr ".pt[382]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[383]" -type "float3" 2.9802322e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[384]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[385]" -type "float3" -5.9604645e-08 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[386]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[387]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[389]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[390]" -type "float3" 2.3702214e-09 -7.4505806e-09 0 ;
	setAttr ".pt[391]" -type "float3" 1.721105e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[392]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[393]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[394]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[395]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[396]" -type "float3" -5.9604645e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[397]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[399]" -type "float3" 5.9604645e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[400]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.2196013e-09 ;
	setAttr ".pt[401]" -type "float3" 0 -7.4505806e-09 5.7645133e-10 ;
	setAttr ".pt[402]" -type "float3" 1.1920929e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[403]" -type "float3" -2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[404]" -type "float3" -1.1920929e-07 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[405]" -type "float3" 5.9604645e-08 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[407]" -type "float3" 4.4703484e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[408]" -type "float3" 0 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[409]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[410]" -type "float3" -5.8207661e-10 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[411]" -type "float3" -1.1641532e-09 7.4505806e-09 0 ;
	setAttr ".pt[412]" -type "float3" 7.4505806e-09 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[413]" -type "float3" 4.4703484e-08 7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[414]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[415]" -type "float3" -4.4703484e-08 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[416]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[417]" -type "float3" 1.1920929e-07 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[418]" -type "float3" 2.9802322e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[419]" -type "float3" 5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[420]" -type "float3" -5.9604645e-08 -7.4505806e-09 -3.0812419e-10 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-08 7.4505806e-09 -7.6025906e-09 ;
	setAttr ".pt[422]" -type "float3" 2.9802322e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[423]" -type "float3" 5.9604645e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[424]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[425]" -type "float3" 1.1920929e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[426]" -type "float3" -1.4901161e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[427]" -type "float3" 2.9802322e-08 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[428]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[429]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[430]" -type "float3" -9.8953024e-10 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[431]" -type "float3" -2.1536835e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[433]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[434]" -type "float3" -7.4505806e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[435]" -type "float3" -2.9802322e-08 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[436]" -type "float3" -5.9604645e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[437]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[438]" -type "float3" 1.1920929e-07 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[439]" -type "float3" -5.9604645e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[440]" -type "float3" -5.9604645e-08 -7.4505806e-09 -2.2333602e-10 ;
	setAttr ".pt[441]" -type "float3" -1.4901161e-07 7.4505806e-09 -7.6071265e-09 ;
	setAttr ".pt[442]" -type "float3" 4.4703484e-08 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[443]" -type "float3" 1.7881393e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[444]" -type "float3" -1.1920929e-07 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" 0 -7.4505806e-09 -1.6391277e-07 ;
	setAttr ".pt[446]" -type "float3" 1.0430813e-07 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[447]" -type "float3" 8.9406967e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[448]" -type "float3" 4.4703484e-08 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[449]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[450]" -type "float3" 1.5716068e-09 -7.4505806e-09 0 ;
	setAttr ".pt[451]" -type "float3" 2.2118911e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[452]" -type "float3" 2.2351742e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[453]" -type "float3" 4.4703484e-08 -7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[454]" -type "float3" 4.4703484e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[455]" -type "float3" 8.9406967e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[456]" -type "float3" -1.1920929e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[457]" -type "float3" -1.0430813e-07 -7.4505806e-09 0 ;
	setAttr ".pt[458]" -type "float3" -5.9604645e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[459]" -type "float3" 8.9406967e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[460]" -type "float3" 8.9406967e-08 -7.4505806e-09 3.745515e-10 ;
	setAttr ".pt[461]" -type "float3" 5.9604645e-08 -7.4505806e-09 -1.5206947e-09 ;
	setAttr ".pt[462]" -type "float3" -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[463]" -type "float3" 8.9406967e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[464]" -type "float3" -1.1920929e-07 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[465]" -type "float3" -1.0430813e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[466]" -type "float3" 1.1920929e-07 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[467]" -type "float3" 1.4901161e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[468]" -type "float3" 2.2351742e-08 -7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[469]" -type "float3" -2.9802322e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" 1.9790605e-09 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[471]" -type "float3" 2.0954758e-09 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[472]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[473]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[475]" -type "float3" 7.4505806e-08 -7.4505806e-09 -7.4505806e-08 ;
	setAttr ".pt[476]" -type "float3" -1.0430813e-07 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" -5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[478]" -type "float3" 4.4703484e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[479]" -type "float3" 1.4901161e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[480]" -type "float3" 1.1920929e-07 -7.4505806e-09 5.9264171e-10 ;
	setAttr ".pt[481]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.4826194e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52BB83EC-46F2-D278-78E3-EE9718767F46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D669BCB-4F13-E81E-97BF-219EA9EDE885";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0F25353-49B0-B64B-6AC2-B98B1E112F46";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1B44E4C-4C7B-17AD-1654-A9A9E1D6480F";
createNode displayLayer -n "defaultLayer";
	rename -uid "470E58B6-467E-D653-5697-76AC5E371224";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "187B3332-43BF-8642-FEF1-93B47FBF2D89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38B118F4-4B4E-87C7-311C-4DADEE1C475B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "10FB1F9B-4F43-B811-BE03-16A52ED7E02B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EBC5818D-43DC-244D-4763-10843EFD817E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.057833374 -1.7881393e-07 ;
	setAttr ".rs" 64491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62931597232818604 0 -0.62931609153747559 ;
	setAttr ".cbx" -type "double3" 0.62931573390960693 0.11566674709320068 0.62931573390960693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B92DB0BC-4D6D-7B9E-8340-D1839AB76D25";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35254192 0 0.11454774 ;
	setAttr ".tk[1]" -type "float3" -0.29989007 0 0.21788277 ;
	setAttr ".tk[2]" -type "float3" -0.2178829 0 0.29988992 ;
	setAttr ".tk[3]" -type "float3" -0.11454783 0 0.35254177 ;
	setAttr ".tk[4]" -type "float3" -4.4189001e-08 0 0.37068439 ;
	setAttr ".tk[5]" -type "float3" 0.11454775 0 0.35254171 ;
	setAttr ".tk[6]" -type "float3" 0.21788277 0 0.29988986 ;
	setAttr ".tk[7]" -type "float3" 0.29988986 0 0.21788272 ;
	setAttr ".tk[8]" -type "float3" 0.35254166 0 0.11454766 ;
	setAttr ".tk[9]" -type "float3" 0.37068427 0 -6.6283505e-08 ;
	setAttr ".tk[10]" -type "float3" 0.35254166 0 -0.1145478 ;
	setAttr ".tk[11]" -type "float3" 0.2998898 0 -0.21788278 ;
	setAttr ".tk[12]" -type "float3" 0.21788272 0 -0.29988992 ;
	setAttr ".tk[13]" -type "float3" 0.1145477 0 -0.35254177 ;
	setAttr ".tk[14]" -type "float3" -3.3141752e-08 0 -0.37068439 ;
	setAttr ".tk[15]" -type "float3" -0.11454776 0 -0.35254171 ;
	setAttr ".tk[16]" -type "float3" -0.21788277 0 -0.29988992 ;
	setAttr ".tk[17]" -type "float3" -0.29988986 0 -0.21788278 ;
	setAttr ".tk[18]" -type "float3" -0.35254166 0 -0.11454778 ;
	setAttr ".tk[19]" -type "float3" -0.37068427 0 -6.6283505e-08 ;
	setAttr ".tk[20]" -type "float3" -0.35254192 -1.8843333 0.11454774 ;
	setAttr ".tk[21]" -type "float3" -0.29989007 -1.8843333 0.21788277 ;
	setAttr ".tk[22]" -type "float3" -0.2178829 -1.8843333 0.29988992 ;
	setAttr ".tk[23]" -type "float3" -0.11454783 -1.8843333 0.35254177 ;
	setAttr ".tk[24]" -type "float3" -4.4189001e-08 -1.8843333 0.37068439 ;
	setAttr ".tk[25]" -type "float3" 0.11454775 -1.8843333 0.35254171 ;
	setAttr ".tk[26]" -type "float3" 0.21788277 -1.8843333 0.29988986 ;
	setAttr ".tk[27]" -type "float3" 0.29988986 -1.8843333 0.21788272 ;
	setAttr ".tk[28]" -type "float3" 0.35254166 -1.8843333 0.11454766 ;
	setAttr ".tk[29]" -type "float3" 0.37068427 -1.8843333 -6.6283505e-08 ;
	setAttr ".tk[30]" -type "float3" 0.35254166 -1.8843333 -0.1145478 ;
	setAttr ".tk[31]" -type "float3" 0.2998898 -1.8843333 -0.21788278 ;
	setAttr ".tk[32]" -type "float3" 0.21788272 -1.8843333 -0.29988992 ;
	setAttr ".tk[33]" -type "float3" 0.1145477 -1.8843333 -0.35254177 ;
	setAttr ".tk[34]" -type "float3" -3.3141752e-08 -1.8843333 -0.37068439 ;
	setAttr ".tk[35]" -type "float3" -0.11454776 -1.8843333 -0.35254171 ;
	setAttr ".tk[36]" -type "float3" -0.21788277 -1.8843333 -0.29988992 ;
	setAttr ".tk[37]" -type "float3" -0.29988986 -1.8843333 -0.21788278 ;
	setAttr ".tk[38]" -type "float3" -0.35254166 -1.8843333 -0.11454778 ;
	setAttr ".tk[39]" -type "float3" -0.37068427 -1.8843333 -6.6283505e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -1.8843349 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F2B2CBFE-4AC0-CC4B-F3C2-7AAA71F89A3A";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.11566675 -1.7881393e-07 ;
	setAttr ".rs" 53763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66419512033462524 0.11566674709320068 -0.66419523954391479 ;
	setAttr ".cbx" -type "double3" 0.66419488191604614 0.11566674709320068 0.66419488191604614 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "677146EC-4FE4-6901-4B4D-7884B8D13C95";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.033172064 0 -0.010778252
		 0.02821785 0 -0.020501466 0.02821785 0 -0.020501466 0.033172064 0 -0.010778252 0.020501468
		 0 -0.028217828 0.020501468 0 -0.028217828 0.010778259 0 -0.033172067 0.010778259
		 0 -0.033172067 4.1579162e-09 0 -0.034879144 4.1579162e-09 0 -0.034879144 -0.010778252
		 0 -0.033172067 -0.010778252 0 -0.033172067 -0.020501459 0 -0.028217826 -0.020501459
		 0 -0.028217826 -0.028217826 0 -0.02050145 -0.028217826 0 -0.02050145 -0.033172052
		 0 -0.010778248 -0.033172052 0 -0.010778248 -0.034879126 0 6.236875e-09 -0.034879126
		 0 6.236875e-09 -0.033172052 0 0.010778259 -0.033172052 0 0.010778259 -0.028217826
		 0 0.020501476 -0.028217826 0 0.020501476 -0.02050145 0 0.028217828 -0.02050145 0
		 0.028217828 -0.010778256 0 0.033172067 -0.010778256 0 0.033172067 3.1184375e-09 0
		 0.034879144 3.1184375e-09 0 0.034879144 0.010778246 0 0.033172067 0.010778246 0 0.033172067
		 0.020501459 0 0.028217822 0.020501459 0 0.028217822 0.028217826 0 0.020501465 0.028217826
		 0 0.020501465 0.033172052 0 0.010778256 0.033172052 0 0.010778256 0.034879126 0 6.236875e-09
		 0.034879126 0 6.236875e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCBC107F-40DC-4A87-820D-04BD3BB54D4B";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.28749985 -1.7881393e-07 ;
	setAttr ".rs" 44452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74520891904830933 0.28749984502792358 -0.74520909786224365 ;
	setAttr ".cbx" -type "double3" 0.74520868062973022 0.28749984502792358 0.745208740234375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "93164C71-46EA-B91F-9448-A5A0C1BAFAC7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.073002681 0.1718331 -0.023719992
		 0.062099792 0.1718331 -0.045118123 0.077048779 0.1718331 -0.025034646 0.065541618
		 0.1718331 -0.047618743 0.045118134 0.1718331 -0.06209977 0.047618765 0.1718331 -0.06554158
		 0.023720011 0.1718331 -0.073002659 0.02503467 0.1718331 -0.077048749 9.1504457e-09
		 0.1718331 -0.076759525 9.6575992e-09 0.1718331 -0.081013829 -0.023719992 0.1718331
		 -0.073002659 -0.025034646 0.1718331 -0.077048749 -0.045118112 0.1718331 -0.062099751
		 -0.047618739 0.1718331 -0.065541573 -0.062099751 0.1718331 -0.045118105 -0.065541573
		 0.1718331 -0.047618728 -0.073002644 0.1718331 -0.023719985 -0.077048741 0.1718331
		 -0.02503464 -0.076759502 0.1718331 1.3725669e-08 -0.081013821 0.1718331 1.4486399e-08
		 -0.073002644 0.1718331 0.023720011 -0.077048741 0.1718331 0.02503467 -0.062099751
		 0.1718331 0.045118131 -0.065541573 0.1718331 0.047618758 -0.045118105 0.1718331 0.06209977
		 -0.047618728 0.1718331 0.06554158 -0.023719987 0.1718331 0.073002659 -0.025034642
		 0.1718331 0.077048749 6.8628343e-09 0.1718331 0.076759525 7.2431994e-09 0.1718331
		 0.081013829 0.02372 0.1718331 0.073002659 0.025034655 0.1718331 0.077048749 0.045118112
		 0.1718331 0.062099759 0.047618739 0.1718331 0.065541573 0.062099751 0.1718331 0.045118123
		 0.065541573 0.1718331 0.04761875 0.073002644 0.1718331 0.023720007 0.077048741 0.1718331
		 0.02503466 0.076759502 0.1718331 1.3725669e-08 0.081013821 0.1718331 1.4486399e-08;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0CFCCB39-4A31-CC94-44CD-C5A9D38684E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[20:39]" "e[53]" "e[60:79]" "e[130]" "e[132]" "e[160:243]" "e[245:246]" "e[248:251]" "e[253:256]" "e[258:261]" "e[263:266]" "e[268:271]" "e[273:276]" "e[278:281]" "e[283:286]" "e[288:291]" "e[293:296]" "e[298:301]" "e[303:311]" "e[313:316]" "e[318:321]" "e[323:326]" "e[328:331]" "e[333:336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "04586740-4FE7-8EC7-AC89-E3A960B14AB7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.14711234 0.075430661 -0.047799677
		 0.12514111 0.075430647 -0.090920359 0.10384771 0.059151147 -0.033742145 0.088338137
		 0.059151132 -0.064181417 0.090920448 0.075430647 -0.12514108 0.06418135 0.059151147
		 -0.088338062 0.04779974 0.075430647 -0.14711224 0.033742152 0.059151147 -0.10384765
		 1.9199684e-08 0.075430647 -0.15468334 1.4572816e-08 0.059151147 -0.10919189 -0.047799658
		 0.075430647 -0.14711224 -0.033742148 0.059151147 -0.10384765 -0.090920374 0.075430647
		 -0.12514107 -0.064181402 0.059151147 -0.088337988 -0.12514107 0.075430647 -0.090920374
		 -0.088338055 0.059151147 -0.06418135 -0.14711221 0.075430647 -0.047799632 -0.10384765
		 0.059151161 -0.03374213 -0.15468338 0.075430647 2.8381276e-08 -0.10919185 0.059151154
		 1.5027471e-08 -0.14711221 0.075430661 0.047799736 -0.10384765 0.059151161 0.033742145
		 -0.12514107 0.075430647 0.090920374 -0.088338055 0.059151154 0.064181417 -0.090920344
		 0.075430661 0.12514108 -0.06418138 0.059151161 0.088338077 -0.047799654 0.075430647
		 0.14711224 -0.033742141 0.059151147 0.10384765 1.3516445e-08 0.075430647 0.15468335
		 1.0505659e-08 0.059151147 0.10919188 0.047799703 0.075430647 0.14711224 0.033742163
		 0.059151147 0.10384765 0.090920344 0.075430647 0.12514108 0.064181402 0.059151147
		 0.088338047 0.12514107 0.075430647 0.090920329 0.088338055 0.059151147 0.064181298
		 0.14711221 0.075430661 0.047799721 0.10384759 0.059151161 0.033742175 0.15468338
		 0.075430647 2.8381276e-08 0.10919185 0.059151154 1.5027467e-08;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "99A6D2D6-46D9-075C-4458-84B25534D3C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7167DEB9-4A34-02ED-B4EE-71B64ABEEFF9";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 49127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66419512033462524 0 -0.66419523954391479 ;
	setAttr ".cbx" -type "double3" 0.66419488191604614 0 0.66419488191604614 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1610C1EB-48D6-A9C9-09DD-29B1258FE094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[80]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[320:321]" "e[323]" "e[325]" "e[328]" "e[330]" "e[333]" "e[335]" "e[338]" "e[340]" "e[343]" "e[345]" "e[348]" "e[350]" "e[353]" "e[355]" "e[358]" "e[360]" "e[363]" "e[365]" "e[368]" "e[370]" "e[373]" "e[375]" "e[378]" "e[380]" "e[383]" "e[385]" "e[388]" "e[390]" "e[393]" "e[395]" "e[398]" "e[400]" "e[403]" "e[405]" "e[408]" "e[410]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0671309232711792 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "B5CA1F6A-493B-788B-C511-D9904BBB6958";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968
		 0 0 -0.067130968 0 0 -0.067130968 0 0 -0.067130968 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "05C9E50A-4375-0185-6270-3F94CEEB59CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.011154383420944214 0.31262809038162231 -0.00035071931779384613 ;
	setAttr ".ro" -type "double3" 138.26166475124288 88.199999365084224 -179.9999803705299 ;
	setAttr ".ps" -type "double2" 1.7206680964309056 1.3356152440831073 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.06107647716999054 -1.8595442771911621 -0.74583941698074341 -0.74582451581954956
		 -8.2614617356619336e-17 2.0853250026702881 -0.66574329137802124 -0.66572999954223633
		 -1.9434850215911865 0.058438535779714584 0.023438949137926102 0.023438479751348495
		 1.1037978257105729e-12 5.3632949860785151e-13 3.7192788124084473 3.9192025661468506;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8151FDCC-4F69-911F-F347-A2BE4061F130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[20:39]" "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]" "e[222]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[254]" "e[259]" "e[264]" "e[269]" "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[318]" "e[326]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[382]" "e[387]" "e[392]" "e[397]" "e[402]" "e[407]" "e[412]" "e[417]" "e[419]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "39B2D2F0-4678-0BA3-3AC9-E38C54D04979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[109]" "e[178]" "e[180]" "e[268]" "e[270]" "e[272]" "e[370]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0F8F5D77-45B5-3A65-FC9C-41B297085C18";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12017772 0.2540611 -0.15631741 0.1919001
		 -0.065336227 0.36857224 -0.013647139 0.46392965 -0.16311079 0.10852681 -0.09743458
		 0.24210839 -0.13304389 0.013121933 -0.10388404 0.095754355 -0.064891338 -0.08500956
		 -0.084750414 -0.058949679 0.037863374 -0.17804648 -0.04450953 -0.21181911 0.16907752
		 -0.26026866 0.01011622 -0.3546963 0.32160228 -0.3279427 0.071870089 -0.48138958 0.48825049
		 -0.37887901 0.13392836 -0.58728993 0.66215211 -0.41196308 0.19021523 -0.66899663
		 0.83670759 -0.42682475 -0.51958364 -0.16354713 -0.5016219 0.019399405 -0.37988028
		 -0.067018181 -0.34570575 0.039549738 -0.24236085 0.03745687 -0.20964706 0.074793547
		 -0.11500689 0.14626276 -0.10065712 0.12174603 -0.0071372986 0.2545937 -0.025191627
		 0.17510939 0.072365031 0.35604751 0.012574092 0.22746244 0.11671674 0.44246304 0.012765616
		 0.26970062 0.12341607 0.50437683 -0.018423617 0.29244527 0.096190274 0.53244543 -0.068401724
		 0.2882902 0.045458943 0.51971906 1.50491035 0.12829359 1.6040262 0.24991617 1.44853318
		 -0.053649433 1.40672517 -0.011049557 1.31865454 -0.15163983 1.24649334 -0.27779099
		 1.19356203 -0.37677938 1.16191125 -0.43998349 1.15309083 -0.46314031 1.16827011 -0.44603369
		 1.20782399 -0.39188775 1.27064502 -0.30664116 1.35343289 -0.19820921 1.45018542 -0.0758138
		 1.55208671 0.050558798 1.64798427 0.17054529 1.72562122 0.27369601 1.77366793 0.3498562
		 1.78427911 0.38993075 1.75542331 0.38725775 1.69186997 0.33943996 -0.061996698 0.10221216
		 -0.095630348 0.093202665 1.44853306 -0.035215288 -0.10826874 0.078252584 -0.095209241
		 0.06419602 -0.05733037 0.057568818 0.00042122602 0.06320104 0.071001232 0.08371532
		 0.14687693 0.11971593 0.22097105 0.17032206 0.28703868 0.23387337 0.3402518 0.30968332
		 -0.27965975 0.057695031 -0.18976158 0.019358844 -0.10402828 -0.00063401461 -0.030526459
		 -0.0028286576 0.022949666 0.010310322 0.050423697 0.0340361 0.049684852 0.061651677
		 0.023984939 0.085749224 -0.017607838 0.10020976 1.63337898 0.28380033 1.53618133
		 0.15320769 1.53824711 0.16463806 -0.12585273 0.25719333 -0.06320405 0.42266083 -0.079364419
		 -0.049014647 0.014690936 0.54869992 -0.064432085 0.42309916 1.43669462 0.0051027574
		 1.43338144 0.0081199147 -0.10996437 0.25507918 -0.11081934 0.25723851 1.34424829
		 -0.1432126 1.33657026 -0.14852887 -0.11614531 0.063632727 -0.11722398 0.067646474
		 1.26514053 -0.27531043 1.25416863 -0.28785545 -0.084696651 -0.13568997 -0.086438239
		 -0.12984869 1.20346022 -0.37788194 1.19015336 -0.39583349 -0.02466011 -0.32999778
		 -0.027288854 -0.32244122 1.16218019 -0.4419409 1.14740348 -0.4630951 0.052924573
		 -0.5098784 0.049371064 -0.50075132 1.14382029 -0.46312398 1.12845182 -0.48518425
		 0.13764048 -0.66871887 0.13325036 -0.65817213 1.15047121 -0.44139448 1.13550711 -0.46218982
		 0.22077465 -0.80180448 0.21570545 -0.78998804 1.1833024 -0.38042042 1.1699003 -0.3980563
		 0.29523349 -0.90567344 0.28967851 -0.8927443 1.24180663 -0.28680584 1.23124945 -0.29975787
		 -0.61189204 -0.25822908 -0.60665762 -0.25296625 1.32304859 -0.16928725 1.31662488
		 -0.17644866 -0.43077415 -0.13625783 -0.42724442 -0.13196224 1.42113161 -0.037983365
		 1.41994762 -0.038678177 -0.24934663 -0.0061141253 -0.24775214 -0.0029380322 1.52709103
		 0.096234739 1.5318327 0.10225475 -0.07887917 0.12976873 -0.079256125 0.13186991 1.62939584
		 0.22221933 1.64007938 0.23477031 0.067826778 0.2665005 0.065585323 0.26755762 1.71522117
		 0.32891852 1.73099327 0.34734678 0.17722568 0.39695168 0.17342928 0.39699891 1.77252173
		 0.4058243 1.79160762 0.42892802 0.23741408 0.51102531 0.23261163 0.51014531 1.79262757
		 0.44377926 1.81252754 0.46972883 0.24208064 0.59567541 0.23702015 0.59406722 1.77261043
		 0.43635622 1.79058075 0.46271053 0.1948846 0.63672829 0.19035301 0.63476855 1.71633101
		 0.38165382 1.73003018 0.40558493 0.11155149 0.6227715 0.10812309 0.62101138 -0.061624885
		 -0.016403511 -0.09951818 -0.025644973 -0.050385475 0.37437582 0.011175752 0.48494133
		 -0.11145204 -0.040586635 -0.087148666 0.22843595 -0.092368007 -0.052990794 -0.092455029
		 0.060574591 -0.044293106 -0.055342287 -0.06744498 -0.1157937 0.025968075 -0.042503268
		 -0.018435538 -0.28925857 0.10952634 -0.012138903 0.046031117 -0.45100665 0.19743711
		 0.035685599 0.11731684 -0.59453022 0.28181958 0.099230409 0.18775558 -0.71501648
		 0.35628366 0.17575049 0.25089312 -0.80870438 0.41579971 0.2614184 -0.57467276 -0.21980974
		 -0.3328135 -0.037851512 -0.41596717 -0.11153191 -0.22868669 -0.087563545 -0.25690582
		 0.0058755279 -0.12748486 -0.1170682 -0.10820738 0.12794393 -0.038854323 -0.12584075
		 0.019195743 0.24952015 0.027532026 -0.1159384 0.11435278 0.36377698 0.063720435 -0.092334107
		 0.16831186 0.46170226 0.066079617 -0.06265299 0.17704 0.53238428 0.037816793 -0.035749465
		 0.14430213 0.56461334 -0.010196477 -0.01916001 0.082687467 0.54977512 -0.075727731
		 0.29142076 1.64140654 0.30254954 -0.027370304 0.29557762 0.0025071502 0.27282003
		 0.0014892966 0.2305197 -0.036574915 0.1780306 -0.11187387 0.12445912 -0.22034466
		 0.077254087 -0.355647 0.041755348 -0.51066303 0.021390766 0.82864326 -0.42497194
		 0.65509617 -0.41015169 0.48219955 -0.37700576 0.316517 -0.32591358 0.16486967 -0.25801405
		 0.034372866 -0.17553388 -0.067923605 -0.082250074 -0.13599443 0.016076654 -0.1664629
		 0.11160196 -0.16060054 0.19502491 -0.00071951747 -0.050156549 0.016867638 0.5496335
		 0.073445529 -0.072387442 0.11955632 -0.11046065 0.12282893 -0.15326485 0.08020974
		 -0.18828668 -0.0017746971 -0.20543292 -0.11143456 -0.1987341 -0.2358647 -0.16615677
		 -0.36312994 -0.10834152 0.48801899 0.23695666 0.41700047 0.13691998 0.32610989 0.048537612
		 0.22281069 -0.024528265 0.11452234 -0.0789029 0.010614097 -0.11195093 -0.077524483
		 -0.12289298 -0.1376316 -0.11402936 -0.15925902 -0.091680467 -0.13793516 -0.066035964
		 -0.055768341 0.28115189 -0.11049312 0.24693002 -0.0028958619 0.28531891 0.030632019
		 0.26263535 0.03190732 0.22056216 -0.0053360313 0.16851386 -0.081107385 0.1155836
		 -0.19102786 0.069136918;
	setAttr ".uvtk[250:291]" -0.32843477 0.034392297 -0.48594999 0.014655888 -0.65631998
		 0.011804879 0.67430466 -0.41636139 0.498622 -0.38339573 0.33026052 -0.33275881 0.17617589
		 -0.26552147 0.043682277 -0.18380649 -0.059895456 -0.091266602 -0.12820315 0.0064541399
		 -0.15756339 0.10158296 -0.14911544 0.18481602 1.46170783 -0.062909268 1.42606342
		 -0.060207546 1.49557018 -0.06619025 1.51995718 -0.068460472 1.53045845 -0.06678617
		 1.52709913 -0.058546253 1.51349676 -0.04288993 1.49486887 -0.021303076 1.47601473
		 0.0027799644 1.4599911 0.024967825 1.44767725 0.041073583 1.43809521 0.048116617
		 1.4292289 0.044975035 1.41907978 0.03259977 1.40670609 0.013765398 1.3929913 -0.0076118596
		 1.38087463 -0.027488012 1.3747921 -0.042824946 1.37924147 -0.052490689 1.39674902
		 -0.057486944 -0.6702593 0.016282499 -0.67832363 0.018135339 0.35369378 -0.97747713
		 -0.48075771 -0.026910722 0.34766191 -0.96379292 0.30146146 -0.87197649 -0.43111029
		 0.028988838 0.85064685 -0.4313024 0.23542932 -0.72439873 -0.36688709 0.11395764;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D8F8F115-4CA7-4217-1150-29B6FEC25436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0884D1FD-4B25-A41E-4B6C-968142D5A9DC";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03730455 0.26798874 -0.070109546
		 0.26843214 -0.065378547 -0.14038801 -0.028820753 -0.14762405 -0.10291445 0.2688753
		 -0.09941268 -0.11882019 -0.13571912 0.2693187 -0.12846863 -0.083577901 -0.16852421
		 0.26976192 -0.15024465 -0.035735875 -0.20132881 0.27020526 -0.16265929 0.023248523
		 -0.23413378 0.27064848 -0.16391683 0.091579288 -0.26693863 0.27109182 -0.15255493
		 0.16717932 -0.29974377 0.27153504 -0.12748259 0.24776158 -0.33254832 0.27197838 -0.088013411
		 0.33093187 -0.36535341 0.2724216 -0.023303127 0.41555199 0.25793868 0.26399934 0.030057508
		 0.33150062 0.22513385 0.2644425 0.069520704 0.24824661 0.192329 0.26488584 0.094632
		 0.16761708 0.15952437 0.26532906 0.10605265 0.091976374 0.1267195 0.26577246 0.10485636
		 0.023598164 0.093914673 0.26621562 0.092496291 -0.035442859 0.061109871 0.26665902
		 0.070765883 -0.083349526 0.028304994 0.26710218 0.041743308 -0.11866382 -0.0044997931
		 0.26754558 0.0077301264 -0.14030796 -1.83516109 -0.18308923 -1.79844463 -0.19501495
		 -1.77915418 -0.073146433 -1.8663938 -0.16040143 -1.88908648 -0.12917259 -1.90101874
		 -0.092459545 -1.90102279 -0.05385603 -1.88909686 -0.017140746 -1.86640906 0.014092334
		 -1.83518064 0.036785871 -1.79846692 0.048718356 -1.75986397 0.048721913 -1.72314835
		 0.036796156 -1.69191658 0.014108412 -1.66922212 -0.017120458 -1.65728974 -0.05383347
		 -1.65728569 -0.092437029 -1.66921198 -0.1291523 -1.69189942 -0.16038528 -1.72312844
		 -0.1830788 -1.75984168 -0.19501129 -0.19232714 -0.054058701 -0.2379874 -0.13270634
		 -1.43353677 -0.13972938 -0.26447481 -0.20825428 -0.27655667 -0.27774864 -0.27570418
		 -0.33847493 -0.26389238 -0.38805994 -0.2435199 -0.42456493 -0.21730301 -0.44655329
		 -0.1881344 -0.453132 -0.15880966 -0.44403929 -0.13078706 -0.4206025 0.73488605 0.33727726
		 0.60635293 0.34632525 0.47781608 0.33955058 0.35220659 0.31732497 0.23246557 0.2805818
		 0.12132317 0.23078081 0.021177471 0.16987512 -0.066003442 0.10024688 -0.13875705
		 0.024616838 -1.80053067 -0.20796615 -1.84114647 -0.19476223 -1.84427941 -0.20091835
		 -0.037161469 0.27049398 -0.088732123 -0.18164223 -0.34172815 0.035278171 -0.028734028
		 -0.19322062 -0.08749634 -0.1840533 -1.87569368 -0.16965333 -1.88057458 -0.17454028
		 -0.14549667 -0.15398967 -0.14306086 -0.15672278 -1.90079117 -0.13509771 -1.90694368
		 -0.13823712 -0.19587868 -0.10880345 -0.19231701 -0.11206222 -1.91398215 -0.094477937
		 -1.92080331 -0.095562413 -0.2369262 -0.047459662 -0.23234725 -0.051431298 -1.91397381
		 -0.051769927 -1.92079616 -0.050693542 -0.2659722 0.028171718 -0.26051551 0.023320198
		 -1.90076888 -0.011154607 -1.90692616 -0.0080224797 -0.28071678 0.11578578 -0.27454853
		 0.10991549 -1.87566066 0.023392484 -1.88054705 0.028273899 -0.27930224 0.212717 -0.27260983
		 0.20571852 -1.84110558 0.048489816 -1.84424412 0.054642469 -0.26037794 0.31604701
		 -0.25336462 0.30783796 -1.80048585 0.061680406 -1.80156934 0.068502158 -0.22309047
		 0.42285055 -0.21597761 0.41337442 -1.75777793 0.06167341 -1.75670147 0.068496197
		 0.10848236 0.53072399 0.10144359 0.52023792 -1.71716237 0.048468992 -1.71403003 0.054625407
		 0.16513041 0.42309088 0.15801355 0.41363823 -1.68261504 0.023360286 -1.67773402 0.028247334
		 0.20242168 0.31654698 0.19540951 0.30834341 -1.65751767 -0.011195324 -1.65136504
		 -0.0080557987 0.22142097 0.21327573 0.21472839 0.20627582 -1.64432824 -0.051815197
		 -1.63750541 -0.050730512 0.22293304 0.11632484 0.2167629 0.11045128 -1.64433479 -0.094522923
		 -1.63751173 -0.095599473 0.20828001 0.028654635 0.20282087 0.023800254 -1.65753973
		 -0.13513833 -1.65138292 -0.13827054 0.17931312 -0.04705292 0.17473097 -0.051027834
		 -1.68264782 -0.16968551 -1.67776144 -0.17456686 0.13832919 -0.10848671 0.13476412
		 -0.11174703 -1.7172029 -0.19478264 -1.71406448 -0.20093527 0.087994069 -0.15377295
		 0.08555451 -0.15650785 -1.75782299 -0.20797357 -1.75673842 -0.21479499 0.031258255
		 -0.1815322 0.030018657 -0.18394434 -0.27034163 -0.007363975 -0.31450689 -0.10136071
		 -0.078948319 -0.16996807 -0.02895546 -0.17840534 -0.33650964 -0.19166222 -0.12600392
		 -0.14488119 -0.34129262 -0.27474061 -0.16727096 -0.10390931 -0.33061329 -0.34735024
		 -0.20007527 -0.048301607 -0.30683443 -0.4066546 -0.22200072 0.020248443 -0.27283469
		 -0.45034221 -0.23096216 0.099648625 -0.23190056 -0.47673082 -0.22527015 0.18747503
		 -0.18761575 -0.48487547 -0.20367479 0.28103119 -0.14378974 -0.47472572 -0.16534358
		 0.37734562 -0.10490477 -0.44703007 0.052843355 0.47283942 0.75061131 0.46035203 0.10769524
		 0.37752181 0.60739076 0.4710221 0.14570037 0.28118759 0.46359855 0.46286246 0.16725221
		 0.1876395 0.32319623 0.43631002 0.17296028 0.099805683 0.18977994 0.39243457 0.16402322
		 0.020390064 0.066627383 0.33295807 0.14212063 -0.048181832 -0.043392003 0.26020563
		 0.1093349 -0.10381666 -0.13792402 0.17702124 0.068081617 -0.1448172 -0.21521819 0.086654156
		 0.021034449 -0.16993564 -0.0043566227 0.27005064 -1.80160725 -0.21478936 0.028448224
		 0.26960737 0.061253071 0.26916409 0.094057873 0.26872081 0.12686257 0.26827753 0.15966769
		 0.26783425 0.19247232 0.26739097 0.22527716 0.26694769 0.25808194 0.26650441 -0.36520982
		 0.27492678 -0.33240515 0.2744835 -0.29960012 0.27404022 -0.26679546 0.27359688 -0.23399055
		 0.27315366 -0.20118564 0.27271038 -0.1683808 0.2722671 -0.13557613 0.27182376 -0.10277128
		 0.27138054 -0.069966376 0.2709372 -0.28529418 0.14334688 -0.028732091 -0.19091719
		 -0.20395106 0.24723193 -0.10279047 0.34287438 0.016179204 0.42653772 0.15025544 0.49495468
		 0.29615057 0.54545689 0.45013711 0.57608223 0.60825181 0.58564115 0.7666328 0.57352769
		 -0.07339713 -0.46679786 -0.12789464 -0.50120127 -0.18618684 -0.51322603 -0.24460348
		 -0.50393307 -0.29911029 -0.47365764 -0.345651 -0.42349997 -0.3804554 -0.35538903
		 -0.40021354 -0.2719771 -0.40220749 -0.17652157 -0.38441479 -0.072751552 -0.0047465563
		 0.24669743 -0.037551254 0.24714041 0.02805829 0.24625379 0.060863137 0.24581051 0.093667939
		 0.24536729 0.12647264 0.24492395 0.15927775 0.24448073 0.1920823 0.24403739;
	setAttr ".uvtk[250:291]" 0.22488709 0.24359417 0.25769204 0.24315083 0.290609
		 0.24270755 -0.33279508 0.25112993 -0.29999053 0.250687 -0.26718527 0.25024331 -0.23438042
		 0.24980009 -0.20157558 0.24935675 -0.16877073 0.24891388 -0.13596588 0.24847019 -0.10316098
		 0.24802697 -0.070356309 0.24758363 -1.60527658 0.22687495 -1.71015835 0.15586159
		 -1.4835844 0.26200289 -1.35699201 0.25780529 -1.23789382 0.21469551 -1.13794541 0.1368918
		 -1.066931963 0.032010257 -1.0318048 -0.089681804 -1.036000967 -0.21627328 -1.079110861
		 -0.33537239 -1.15691447 -0.43532094 -1.26179647 -0.50633347 -1.38348913 -0.54146141
		 -1.5100801 -0.53726512 -1.62917876 -0.49415505 -1.72912717 -0.4163506 -1.80014038
		 -0.31147057 -1.8352685 -0.18977767 -1.83107233 -0.063185245 -1.78796196 0.055913538
		 0.29085556 0.263556 0.29099885 0.26606113 -0.16589683 0.53092188 0.92156023 0.53727102
		 -0.15886945 0.52041006 -0.10972649 0.47265774 0.88837886 0.43119392 -0.36560017 0.25157356
		 -0.034189165 0.41446802 0.86120212 0.31311736;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "ED5D4313-4FAF-4B46-4A1E-508CD58BEF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
	setAttr ".uvi" -type "string" "map1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1F48CFE-4202-DD89-8B01-E0A9B47E109B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 733\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A69B68E5-4889-1803-E91D-378815F1E2D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DE920CC3-46FF-F019-8F3F-6F95D2306639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0671309232711792 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "275C1658-401C-DB6F-5E82-BBB4E4F55C07";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.029976573 0 ;
	setAttr ".tk[42]" -type "float3" 0.048150778 0 -0.015645176 ;
	setAttr ".tk[43]" -type "float3" 0.040959358 0 -0.0297589 ;
	setAttr ".tk[44]" -type "float3" 0.040959358 0 -0.0297589 ;
	setAttr ".tk[45]" -type "float3" 0.048150778 0 -0.015645176 ;
	setAttr ".tk[46]" -type "float3" 0.029758871 0 -0.040959358 ;
	setAttr ".tk[47]" -type "float3" 0.029758871 0 -0.040959358 ;
	setAttr ".tk[48]" -type "float3" 0.015645161 0 -0.048150778 ;
	setAttr ".tk[49]" -type "float3" 0.015645161 0 -0.048150778 ;
	setAttr ".tk[50]" -type "float3" 6.0354246e-09 0 -0.050628781 ;
	setAttr ".tk[51]" -type "float3" 6.0354246e-09 0 -0.050628781 ;
	setAttr ".tk[52]" -type "float3" -0.015645176 0 -0.048150778 ;
	setAttr ".tk[53]" -type "float3" -0.015645176 0 -0.048150778 ;
	setAttr ".tk[54]" -type "float3" -0.0297589 0 -0.040959358 ;
	setAttr ".tk[55]" -type "float3" -0.0297589 0 -0.040959358 ;
	setAttr ".tk[56]" -type "float3" -0.040959358 0 -0.0297589 ;
	setAttr ".tk[57]" -type "float3" -0.040959358 0 -0.0297589 ;
	setAttr ".tk[58]" -type "float3" -0.048150778 0 -0.015645236 ;
	setAttr ".tk[59]" -type "float3" -0.048150778 0 -0.015645236 ;
	setAttr ".tk[60]" -type "float3" -0.050628781 0 9.0531245e-09 ;
	setAttr ".tk[61]" -type "float3" -0.050628781 0 9.0531245e-09 ;
	setAttr ".tk[62]" -type "float3" -0.048150778 0 0.015645161 ;
	setAttr ".tk[63]" -type "float3" -0.048150778 0 0.015645161 ;
	setAttr ".tk[64]" -type "float3" -0.040959358 0 0.029758871 ;
	setAttr ".tk[65]" -type "float3" -0.040959358 0 0.029758871 ;
	setAttr ".tk[66]" -type "float3" -0.0297589 0 0.040959358 ;
	setAttr ".tk[67]" -type "float3" -0.0297589 0 0.040959358 ;
	setAttr ".tk[68]" -type "float3" -0.015645206 0 0.048150778 ;
	setAttr ".tk[69]" -type "float3" -0.015645206 0 0.048150778 ;
	setAttr ".tk[70]" -type "float3" 4.5265587e-09 0 0.050628781 ;
	setAttr ".tk[71]" -type "float3" 4.5265587e-09 0 0.050628781 ;
	setAttr ".tk[72]" -type "float3" 0.015645176 0 0.048150778 ;
	setAttr ".tk[73]" -type "float3" 0.015645176 0 0.048150778 ;
	setAttr ".tk[74]" -type "float3" 0.0297589 0 0.040959358 ;
	setAttr ".tk[75]" -type "float3" 0.0297589 0 0.040959358 ;
	setAttr ".tk[76]" -type "float3" 0.040959358 0 0.029758871 ;
	setAttr ".tk[77]" -type "float3" 0.040959358 0 0.029758871 ;
	setAttr ".tk[78]" -type "float3" 0.048150778 0 0.015645161 ;
	setAttr ".tk[79]" -type "float3" 0.048150778 0 0.015645161 ;
	setAttr ".tk[80]" -type "float3" 0.050628781 0 9.0531245e-09 ;
	setAttr ".tk[81]" -type "float3" 0.050628781 0 9.0531245e-09 ;
	setAttr ".tk[122]" -type "float3" -0.11391461 -1.4901161e-08 0.037013113 ;
	setAttr ".tk[123]" -type "float3" -0.096901059 -1.4901161e-08 0.070402838 ;
	setAttr ".tk[124]" -type "float3" -0.073481321 0.014746552 0.023875643 ;
	setAttr ".tk[125]" -type "float3" -0.062506914 0.014746552 0.045414217 ;
	setAttr ".tk[126]" -type "float3" -0.070403069 -1.4901161e-08 0.096901268 ;
	setAttr ".tk[127]" -type "float3" -0.045413911 0.014746552 0.062507361 ;
	setAttr ".tk[128]" -type "float3" -0.037012964 -1.1175871e-08 0.11391428 ;
	setAttr ".tk[129]" -type "float3" -0.023875434 0.014746556 0.073481649 ;
	setAttr ".tk[130]" -type "float3" 1.0430813e-07 -3.0919909e-07 0.11977676 ;
	setAttr ".tk[131]" -type "float3" 1.1500068e-07 0.014746258 0.077262968 ;
	setAttr ".tk[132]" -type "float3" 0.037013203 -3.0919909e-07 0.11391428 ;
	setAttr ".tk[133]" -type "float3" 0.023875564 0.014746258 0.07348159 ;
	setAttr ".tk[134]" -type "float3" 0.07040292 -3.0919909e-07 0.096901268 ;
	setAttr ".tk[135]" -type "float3" 0.045414239 0.014746258 0.062507302 ;
	setAttr ".tk[136]" -type "float3" 0.096901238 -3.0919909e-07 0.070402987 ;
	setAttr ".tk[137]" -type "float3" 0.062507272 0.014746258 0.045414127 ;
	setAttr ".tk[138]" -type "float3" 0.11391431 -3.1292439e-07 0.037012994 ;
	setAttr ".tk[139]" -type "float3" 0.07348156 0.014746254 0.023875613 ;
	setAttr ".tk[140]" -type "float3" 0.11977679 -3.1292439e-07 7.2643161e-08 ;
	setAttr ".tk[141]" -type "float3" 0.077262938 0.014746254 1.1842801e-07 ;
	setAttr ".tk[142]" -type "float3" 0.11391431 -1.4901161e-08 -0.037012972 ;
	setAttr ".tk[143]" -type "float3" 0.07348156 0.014746552 -0.023875512 ;
	setAttr ".tk[144]" -type "float3" 0.096901238 -1.4901161e-08 -0.070403084 ;
	setAttr ".tk[145]" -type "float3" 0.062507272 0.014746552 -0.045413896 ;
	setAttr ".tk[146]" -type "float3" 0.070402861 -1.4901161e-08 -0.096900851 ;
	setAttr ".tk[147]" -type "float3" 0.045414209 0.014746552 -0.062506825 ;
	setAttr ".tk[148]" -type "float3" 0.037013203 -1.1175871e-08 -0.11391434 ;
	setAttr ".tk[149]" -type "float3" 0.023875639 0.014746556 -0.073481232 ;
	setAttr ".tk[150]" -type "float3" 1.0430813e-07 2.8684735e-07 -0.1197764 ;
	setAttr ".tk[151]" -type "float3" 1.2138574e-07 0.014746854 -0.077262491 ;
	setAttr ".tk[152]" -type "float3" -0.037012935 2.8684735e-07 -0.11391434 ;
	setAttr ".tk[153]" -type "float3" -0.023875315 0.014746854 -0.073481292 ;
	setAttr ".tk[154]" -type "float3" -0.07040295 2.8684735e-07 -0.09690091 ;
	setAttr ".tk[155]" -type "float3" -0.045413911 0.014746854 -0.062506825 ;
	setAttr ".tk[156]" -type "float3" -0.09690094 2.8312206e-07 -0.070403114 ;
	setAttr ".tk[157]" -type "float3" -0.062507033 0.01474685 -0.045413896 ;
	setAttr ".tk[158]" -type "float3" -0.11391413 2.8312206e-07 -0.037012972 ;
	setAttr ".tk[159]" -type "float3" -0.073481321 0.01474685 -0.023875497 ;
	setAttr ".tk[160]" -type "float3" -0.11977649 2.8312206e-07 7.3574483e-08 ;
	setAttr ".tk[161]" -type "float3" -0.077262938 0.01474685 1.1842802e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8EB7CF16-4656-16DB-5B25-20BD4EAC75E3";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 0.42929497 4.1825295e-08 ;
	setAttr ".rs" 63799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54532693564524426 0.42852818965911865 -0.54532706112112883 ;
	setAttr ".cbx" -type "double3" 0.5453267683440649 0.43006175756454468 0.54532714477171851 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9D8F2DE-48F2-4BC5-EFEF-938BBCDF772B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.088436365 0 0.028734729 ;
	setAttr ".tk[1]" -type "float3" -0.075228572 0 0.054656714 ;
	setAttr ".tk[2]" -type "float3" -0.054656714 0 0.075228482 ;
	setAttr ".tk[3]" -type "float3" -0.028734729 0 0.088436365 ;
	setAttr ".tk[4]" -type "float3" -1.0411249e-08 0 0.092987657 ;
	setAttr ".tk[5]" -type "float3" 0.028734729 0 0.088436365 ;
	setAttr ".tk[6]" -type "float3" 0.054656714 0 0.075228363 ;
	setAttr ".tk[7]" -type "float3" 0.075228393 0 0.054656714 ;
	setAttr ".tk[8]" -type "float3" 0.088436365 0 0.028734729 ;
	setAttr ".tk[9]" -type "float3" 0.092987657 0 -2.0092379e-08 ;
	setAttr ".tk[10]" -type "float3" 0.088436365 0 -0.028734729 ;
	setAttr ".tk[11]" -type "float3" 0.075228393 0 -0.054656714 ;
	setAttr ".tk[12]" -type "float3" 0.054656714 0 -0.075228691 ;
	setAttr ".tk[13]" -type "float3" 0.028734729 0 -0.088436365 ;
	setAttr ".tk[14]" -type "float3" -7.6400113e-09 0 -0.092987657 ;
	setAttr ".tk[15]" -type "float3" -0.028734729 0 -0.088436365 ;
	setAttr ".tk[16]" -type "float3" -0.054656714 0 -0.075228572 ;
	setAttr ".tk[17]" -type "float3" -0.075228542 0 -0.054656714 ;
	setAttr ".tk[18]" -type "float3" -0.088436365 0 -0.028734729 ;
	setAttr ".tk[19]" -type "float3" -0.092987657 0 -2.0092386e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0046340227 0.0040970594 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0046340227 0.0077930689 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0046340227 0.010726094 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0046340227 0.012609422 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0046340227 0.013258338 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0046340227 0.012609422 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0046340227 0.010726094 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0046340227 0.0077930689 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0046340227 0.0040970594 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0046340227 -2.3707685e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0046340227 -0.0040970594 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0046340227 -0.0077930689 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0046340227 -0.010726094 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0046340227 -0.012609422 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0046340227 -0.013258338 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0046340227 -0.012609422 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0046340227 -0.010726094 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0046340227 -0.0077930689 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0046340227 -0.0040970594 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0046340227 -2.3707685e-09 ;
	setAttr ".tk[42]" -type "float3" -0.13350314 0 0.043377802 ;
	setAttr ".tk[43]" -type "float3" -0.11356458 0 0.082509458 ;
	setAttr ".tk[44]" -type "float3" -0.016316831 0 0.011854768 ;
	setAttr ".tk[45]" -type "float3" -0.019181252 0 0.0062324554 ;
	setAttr ".tk[46]" -type "float3" -0.082509369 0 0.11356458 ;
	setAttr ".tk[47]" -type "float3" -0.011854768 0 0.016316831 ;
	setAttr ".tk[48]" -type "float3" -0.043377772 0 0.13350314 ;
	setAttr ".tk[49]" -type "float3" -0.0062324554 0 0.019181252 ;
	setAttr ".tk[50]" -type "float3" -1.5581055e-08 0 0.14037323 ;
	setAttr ".tk[51]" -type "float3" -2.0959625e-09 0 0.020168483 ;
	setAttr ".tk[52]" -type "float3" 0.043377802 0 0.13350314 ;
	setAttr ".tk[53]" -type "float3" 0.0062324554 0 0.019181252 ;
	setAttr ".tk[54]" -type "float3" 0.082509458 0 0.11356449 ;
	setAttr ".tk[55]" -type "float3" 0.011854768 0 0.016316831 ;
	setAttr ".tk[56]" -type "float3" 0.11356449 0 0.082509458 ;
	setAttr ".tk[57]" -type "float3" 0.016316831 0 0.011854768 ;
	setAttr ".tk[58]" -type "float3" 0.13350314 0 0.043377802 ;
	setAttr ".tk[59]" -type "float3" 0.019181252 0 0.0062324554 ;
	setAttr ".tk[60]" -type "float3" 0.14037341 0 -3.1029359e-08 ;
	setAttr ".tk[61]" -type "float3" 0.020168483 0 -5.1920352e-09 ;
	setAttr ".tk[62]" -type "float3" 0.13350314 0 -0.043377891 ;
	setAttr ".tk[63]" -type "float3" 0.019181252 0 -0.0062324554 ;
	setAttr ".tk[64]" -type "float3" 0.11356449 0 -0.082509339 ;
	setAttr ".tk[65]" -type "float3" 0.016316831 0 -0.011854768 ;
	setAttr ".tk[66]" -type "float3" 0.082509458 0 -0.11356464 ;
	setAttr ".tk[67]" -type "float3" 0.011854768 0 -0.016316831 ;
	setAttr ".tk[68]" -type "float3" 0.043377802 0 -0.13350314 ;
	setAttr ".tk[69]" -type "float3" 0.0062324554 0 -0.019181252 ;
	setAttr ".tk[70]" -type "float3" -1.1397606e-08 0 -0.14037329 ;
	setAttr ".tk[71]" -type "float3" -1.4948967e-09 0 -0.020168483 ;
	setAttr ".tk[72]" -type "float3" -0.043377802 0 -0.13350314 ;
	setAttr ".tk[73]" -type "float3" -0.0062324554 0 -0.019181252 ;
	setAttr ".tk[74]" -type "float3" -0.082509458 0 -0.11356452 ;
	setAttr ".tk[75]" -type "float3" -0.011854768 0 -0.016316831 ;
	setAttr ".tk[76]" -type "float3" -0.11356449 0 -0.082509458 ;
	setAttr ".tk[77]" -type "float3" -0.016316831 0 -0.011854768 ;
	setAttr ".tk[78]" -type "float3" -0.13350314 0 -0.043377832 ;
	setAttr ".tk[79]" -type "float3" -0.019181252 0 -0.0062324554 ;
	setAttr ".tk[80]" -type "float3" -0.14037341 0 -3.1029359e-08 ;
	setAttr ".tk[81]" -type "float3" -0.020168483 0 -5.1920495e-09 ;
	setAttr ".tk[162]" -type "float3" -0.10322273 0 0.033539087 ;
	setAttr ".tk[163]" -type "float3" -0.087806493 0 0.06379506 ;
	setAttr ".tk[164]" -type "float3" -0.10552126 0 0.07666564 ;
	setAttr ".tk[165]" -type "float3" -0.1240477 0 0.040305406 ;
	setAttr ".tk[166]" -type "float3" -0.06379509 0 0.087806493 ;
	setAttr ".tk[167]" -type "float3" -0.076665729 0 0.10552114 ;
	setAttr ".tk[168]" -type "float3" -0.033539087 0 0.10322273 ;
	setAttr ".tk[169]" -type "float3" -0.04030557 0 0.1240477 ;
	setAttr ".tk[170]" -type "float3" -1.2432153e-08 0 0.10853487 ;
	setAttr ".tk[171]" -type "float3" -1.497223e-08 0 0.13043153 ;
	setAttr ".tk[172]" -type "float3" 0.033539087 0 0.10322273 ;
	setAttr ".tk[173]" -type "float3" 0.040305421 0 0.1240477 ;
	setAttr ".tk[174]" -type "float3" 0.06379506 0 0.087806493 ;
	setAttr ".tk[175]" -type "float3" 0.07666561 0 0.10552114 ;
	setAttr ".tk[176]" -type "float3" 0.087806493 0 0.06379506 ;
	setAttr ".tk[177]" -type "float3" 0.10552114 0 0.076665491 ;
	setAttr ".tk[178]" -type "float3" 0.10322273 0 0.033539087 ;
	setAttr ".tk[179]" -type "float3" 0.1240477 0 0.040305451 ;
	setAttr ".tk[180]" -type "float3" 0.10853487 0 -2.2010916e-08 ;
	setAttr ".tk[181]" -type "float3" 0.13043147 0 -2.6287253e-08 ;
	setAttr ".tk[182]" -type "float3" 0.10322273 0 -0.033539087 ;
	setAttr ".tk[183]" -type "float3" 0.1240477 0 -0.04030557 ;
	setAttr ".tk[184]" -type "float3" 0.087806493 0 -0.06379506 ;
	setAttr ".tk[185]" -type "float3" 0.10552114 0 -0.076665729 ;
	setAttr ".tk[186]" -type "float3" 0.06379506 0 -0.087806493 ;
	setAttr ".tk[187]" -type "float3" 0.076665521 0 -0.10552114 ;
	setAttr ".tk[188]" -type "float3" 0.033539087 0 -0.10322273 ;
	setAttr ".tk[189]" -type "float3" 0.040305391 0 -0.1240477 ;
	setAttr ".tk[190]" -type "float3" -9.1976133e-09 0 -0.10853487 ;
	setAttr ".tk[191]" -type "float3" -1.1085078e-08 0 -0.13043147 ;
	setAttr ".tk[192]" -type "float3" -0.033539087 0 -0.10322273 ;
	setAttr ".tk[193]" -type "float3" -0.040305555 0 -0.1240477 ;
	setAttr ".tk[194]" -type "float3" -0.06379506 0 -0.087806493 ;
	setAttr ".tk[195]" -type "float3" -0.076665759 0 -0.10552114 ;
	setAttr ".tk[196]" -type "float3" -0.087806493 0 -0.06379506 ;
	setAttr ".tk[197]" -type "float3" -0.10552114 0 -0.076665699 ;
	setAttr ".tk[198]" -type "float3" -0.10322273 0 -0.033539087 ;
	setAttr ".tk[199]" -type "float3" -0.1240477 0 -0.040305555 ;
	setAttr ".tk[200]" -type "float3" -0.10853487 0 -2.2010916e-08 ;
	setAttr ".tk[201]" -type "float3" -0.13043147 0 -2.6287253e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "695828CD-4347-F138-8A56-B09ABF6F259C";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 0.829849 2.0912648e-08 ;
	setAttr ".rs" 57402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 0.82908225059509277 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 0.8306158185005188 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A63DD9E-4E5F-EF8A-FD8F-449D87669903";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[202]" -type "float3" -0.074300461 0.40055406 0.024141682 ;
	setAttr ".tk[203]" -type "float3" -0.063203797 0.40055406 0.045920238 ;
	setAttr ".tk[204]" -type "float3" -0.077925965 0.40055406 0.025319675 ;
	setAttr ".tk[205]" -type "float3" -0.066287801 0.40055406 0.048160877 ;
	setAttr ".tk[206]" -type "float3" -0.045920212 0.40055406 0.063203767 ;
	setAttr ".tk[207]" -type "float3" -0.048160899 0.40055406 0.066287734 ;
	setAttr ".tk[208]" -type "float3" -0.024141707 0.40055406 0.074300475 ;
	setAttr ".tk[209]" -type "float3" -0.025319695 0.40055406 0.07792592 ;
	setAttr ".tk[210]" -type "float3" -2.189622e-08 0.40055406 0.078124151 ;
	setAttr ".tk[211]" -type "float3" -2.3027599e-08 0.40055406 0.081936166 ;
	setAttr ".tk[212]" -type "float3" 0.024141651 0.40055406 0.074300475 ;
	setAttr ".tk[213]" -type "float3" 0.02531966 0.40055406 0.07792592 ;
	setAttr ".tk[214]" -type "float3" 0.045920197 0.40055406 0.063203752 ;
	setAttr ".tk[215]" -type "float3" 0.048160847 0.40055406 0.066287726 ;
	setAttr ".tk[216]" -type "float3" 0.06320373 0.40055406 0.045920201 ;
	setAttr ".tk[217]" -type "float3" 0.066287711 0.40055406 0.048160866 ;
	setAttr ".tk[218]" -type "float3" 0.074300438 0.40055406 0.024141682 ;
	setAttr ".tk[219]" -type "float3" 0.077925906 0.40055406 0.025319669 ;
	setAttr ".tk[220]" -type "float3" 0.078124128 0.40055406 -1.9678352e-09 ;
	setAttr ".tk[221]" -type "float3" 0.081936136 0.40055406 -6.1249255e-09 ;
	setAttr ".tk[222]" -type "float3" 0.074300438 0.40055406 -0.02414168 ;
	setAttr ".tk[223]" -type "float3" 0.077925906 0.40055406 -0.025319666 ;
	setAttr ".tk[224]" -type "float3" 0.06320373 0.40055406 -0.045920175 ;
	setAttr ".tk[225]" -type "float3" 0.066287711 0.40055406 -0.048160866 ;
	setAttr ".tk[226]" -type "float3" 0.045920193 0.40055406 -0.063203759 ;
	setAttr ".tk[227]" -type "float3" 0.048160829 0.40055406 -0.066287749 ;
	setAttr ".tk[228]" -type "float3" 0.024141647 0.40055406 -0.074300423 ;
	setAttr ".tk[229]" -type "float3" 0.025319645 0.40055406 -0.07792592 ;
	setAttr ".tk[230]" -type "float3" -1.9078421e-08 0.40055406 -0.078124151 ;
	setAttr ".tk[231]" -type "float3" -2.093042e-08 0.40055406 -0.081936166 ;
	setAttr ".tk[232]" -type "float3" -0.02414169 0.40055406 -0.074300423 ;
	setAttr ".tk[233]" -type "float3" -0.025319695 0.40055406 -0.077925913 ;
	setAttr ".tk[234]" -type "float3" -0.045920193 0.40055406 -0.063203752 ;
	setAttr ".tk[235]" -type "float3" -0.048160885 0.40055406 -0.066287741 ;
	setAttr ".tk[236]" -type "float3" -0.063203767 0.40055406 -0.045920163 ;
	setAttr ".tk[237]" -type "float3" -0.066287734 0.40055406 -0.048160858 ;
	setAttr ".tk[238]" -type "float3" -0.074300461 0.40055406 -0.024141675 ;
	setAttr ".tk[239]" -type "float3" -0.077925928 0.40055406 -0.025319662 ;
	setAttr ".tk[240]" -type "float3" -0.078124158 0.40055406 -2.0660276e-09 ;
	setAttr ".tk[241]" -type "float3" -0.081936136 0.40055406 -6.1249255e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F1369596-4EDC-1589-106B-4BAA0A9892E4";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 1.131889 2.0912648e-08 ;
	setAttr ".rs" 40601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 1.1311222016811371 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 1.1326557695865631 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "31A50EA6-4CD6-3D76-FA0C-1E9D9221BEC0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[242]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[247]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[252]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[258]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[260]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[262]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[264]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[265]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[267]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[269]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[270]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[275]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[278]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
	setAttr ".tk[281]" -type "float3" 3.7252903e-09 0.30203995 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3A2CD8A3-4049-B3A7-5419-FA9AC501E03A";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 1.2172064 2.0912648e-08 ;
	setAttr ".rs" 62340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 1.2164395749568939 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 1.2179730832576752 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A24849AA-44D3-6323-48D8-1F87A309C406";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.085317343 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.085317343 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "469085E4-4F2F-DBAE-04BF-8A910381ED0B";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 1.3088022 2.0912648e-08 ;
	setAttr ".rs" 56872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 1.3080354630947113 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 1.3095689713954926 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "50509DB7-4844-444A-3D65-3E8D5C8E8E2F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[322]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.091595866 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.091595866 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E364D2EE-4F71-A6D3-27AC-6195350A3896";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 1.5615427 2.0912648e-08 ;
	setAttr ".rs" 38418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 1.5607759952545166 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 1.5623095035552979 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "7D434F86-4302-BFF2-C7CA-47B9E0300D12";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[362]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.2527405 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.2527405 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A4EA1C30-4D34-D077-DC77-D69944EF9AEE";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.365059e-08 1.6541132 2.0912648e-08 ;
	setAttr ".rs" 35292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48783137583683106 1.6533464193344116 -0.48783145948742074 ;
	setAttr ".cbx" -type "double3" 0.48783120853565165 1.6548799276351929 0.48783150131271558 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "333EE319-4A7C-AD49-F486-CFB74DC4BD90";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[402]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.092570439 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.092570439 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "0C6F0C1D-48F8-5526-1F6D-76A8A5AABD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140:299]" "e[400:979]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF9E2038-45E0-816D-D31C-D68E6A9BDEA7";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0028819866 0 0.00093641423 ;
	setAttr ".tk[83]" -type "float3" -0.002451564 0 0.001781165 ;
	setAttr ".tk[84]" -type "float3" -0.0030417158 0 0.00098831358 ;
	setAttr ".tk[85]" -type "float3" -0.0025874395 0 0.0018798842 ;
	setAttr ".tk[86]" -type "float3" -0.0017811648 0 0.0024515637 ;
	setAttr ".tk[87]" -type "float3" -0.0018798838 0 0.0025874388 ;
	setAttr ".tk[88]" -type "float3" -0.00093641412 0 0.0028819849 ;
	setAttr ".tk[89]" -type "float3" -0.0009883137 0 0.0030417154 ;
	setAttr ".tk[90]" -type "float3" -3.6123962e-10 0 0.003030298 ;
	setAttr ".tk[91]" -type "float3" -3.812608e-10 0 0.003198249 ;
	setAttr ".tk[92]" -type "float3" 0.0009364133 0 0.0028819849 ;
	setAttr ".tk[93]" -type "float3" 0.00098831288 0 0.0030417154 ;
	setAttr ".tk[94]" -type "float3" 0.0017811639 0 0.002451563 ;
	setAttr ".tk[95]" -type "float3" 0.0018798831 0 0.0025874379 ;
	setAttr ".tk[96]" -type "float3" 0.0024515621 0 0.0017811646 ;
	setAttr ".tk[97]" -type "float3" 0.0025874374 0 0.0018798838 ;
	setAttr ".tk[98]" -type "float3" 0.0028819835 0 0.00093641371 ;
	setAttr ".tk[99]" -type "float3" 0.0030417151 0 0.00098831346 ;
	setAttr ".tk[100]" -type "float3" 0.0030302971 0 3.5346898e-10 ;
	setAttr ".tk[101]" -type "float3" 0.0031982476 0 3.2343705e-10 ;
	setAttr ".tk[102]" -type "float3" 0.0028819835 0 -0.0009364133 ;
	setAttr ".tk[103]" -type "float3" 0.0030417151 0 -0.00098831288 ;
	setAttr ".tk[104]" -type "float3" 0.0024515621 0 -0.001781164 ;
	setAttr ".tk[105]" -type "float3" 0.0025874374 0 -0.0018798831 ;
	setAttr ".tk[106]" -type "float3" 0.0017811642 0 -0.0024515623 ;
	setAttr ".tk[107]" -type "float3" 0.0018798831 0 -0.0025874372 ;
	setAttr ".tk[108]" -type "float3" 0.00093641318 0 -0.0028819835 ;
	setAttr ".tk[109]" -type "float3" 0.00098831265 0 -0.0030417147 ;
	setAttr ".tk[110]" -type "float3" -2.709297e-10 0 -0.0030302969 ;
	setAttr ".tk[111]" -type "float3" -2.859456e-10 0 -0.0031982474 ;
	setAttr ".tk[112]" -type "float3" -0.00093641353 0 -0.0028819835 ;
	setAttr ".tk[113]" -type "float3" -0.00098831311 0 -0.0030417147 ;
	setAttr ".tk[114]" -type "float3" -0.0017811641 0 -0.0024515619 ;
	setAttr ".tk[115]" -type "float3" -0.0018798836 0 -0.0025874367 ;
	setAttr ".tk[116]" -type "float3" -0.0024515621 0 -0.0017811642 ;
	setAttr ".tk[117]" -type "float3" -0.0025874374 0 -0.0018798831 ;
	setAttr ".tk[118]" -type "float3" -0.0028819835 0 -0.00093641307 ;
	setAttr ".tk[119]" -type "float3" -0.0030417151 0 -0.00098831253 ;
	setAttr ".tk[120]" -type "float3" -0.0030302971 0 3.5346898e-10 ;
	setAttr ".tk[121]" -type "float3" -0.0031982474 0 3.2343705e-10 ;
	setAttr ".tk[122]" -type "float3" -0.016113194 0 0.0052354932 ;
	setAttr ".tk[123]" -type "float3" -0.013706708 0 0.0099585075 ;
	setAttr ".tk[124]" -type "float3" -0.016155256 0 0.0052491585 ;
	setAttr ".tk[125]" -type "float3" -0.013742482 0 0.0099844905 ;
	setAttr ".tk[126]" -type "float3" -0.009958501 0 0.013706701 ;
	setAttr ".tk[127]" -type "float3" -0.0099844951 0 0.013742473 ;
	setAttr ".tk[128]" -type "float3" -0.0052354988 0 0.016113199 ;
	setAttr ".tk[129]" -type "float3" -0.0052491622 0 0.016155243 ;
	setAttr ".tk[130]" -type "float3" -4.7485309e-09 0 0.016942419 ;
	setAttr ".tk[131]" -type "float3" -4.7739759e-09 0 0.016986633 ;
	setAttr ".tk[132]" -type "float3" 0.0052354871 0 0.016113199 ;
	setAttr ".tk[133]" -type "float3" 0.0052491552 0 0.016155243 ;
	setAttr ".tk[134]" -type "float3" 0.0099584991 0 0.0137067 ;
	setAttr ".tk[135]" -type "float3" 0.0099844849 0 0.013742469 ;
	setAttr ".tk[136]" -type "float3" 0.013706694 0 0.0099585 ;
	setAttr ".tk[137]" -type "float3" 0.013742466 0 0.0099844877 ;
	setAttr ".tk[138]" -type "float3" 0.01611319 0 0.0052354932 ;
	setAttr ".tk[139]" -type "float3" 0.016155239 0 0.0052491566 ;
	setAttr ".tk[140]" -type "float3" 0.016942414 0 -4.2675519e-10 ;
	setAttr ".tk[141]" -type "float3" 0.016986625 0 -1.2697913e-09 ;
	setAttr ".tk[142]" -type "float3" 0.01611319 0 -0.0052354932 ;
	setAttr ".tk[143]" -type "float3" 0.016155239 0 -0.0052491557 ;
	setAttr ".tk[144]" -type "float3" 0.013706694 0 -0.0099584935 ;
	setAttr ".tk[145]" -type "float3" 0.013742466 0 -0.0099844895 ;
	setAttr ".tk[146]" -type "float3" 0.0099584963 0 -0.013706701 ;
	setAttr ".tk[147]" -type "float3" 0.0099844811 0 -0.013742477 ;
	setAttr ".tk[148]" -type "float3" 0.0052354857 0 -0.016113184 ;
	setAttr ".tk[149]" -type "float3" 0.005249152 0 -0.016155243 ;
	setAttr ".tk[150]" -type "float3" -4.1374477e-09 0 -0.016942417 ;
	setAttr ".tk[151]" -type "float3" -4.3392001e-09 0 -0.016986633 ;
	setAttr ".tk[152]" -type "float3" -0.0052354955 0 -0.016113184 ;
	setAttr ".tk[153]" -type "float3" -0.0052491622 0 -0.016155241 ;
	setAttr ".tk[154]" -type "float3" -0.0099584972 0 -0.013706698 ;
	setAttr ".tk[155]" -type "float3" -0.0099844923 0 -0.013742473 ;
	setAttr ".tk[156]" -type "float3" -0.013706701 0 -0.0099584917 ;
	setAttr ".tk[157]" -type "float3" -0.013742469 0 -0.0099844886 ;
	setAttr ".tk[158]" -type "float3" -0.016113194 0 -0.0052354913 ;
	setAttr ".tk[159]" -type "float3" -0.016155245 0 -0.0052491557 ;
	setAttr ".tk[160]" -type "float3" -0.016942421 0 -4.4804968e-10 ;
	setAttr ".tk[161]" -type "float3" -0.016986625 0 -1.2697913e-09 ;
	setAttr ".tk[202]" -type "float3" -0.22474152 0 0.073022939 ;
	setAttr ".tk[203]" -type "float3" -0.19117673 0 0.138898 ;
	setAttr ".tk[204]" -type "float3" -0.23243606 0 0.075523011 ;
	setAttr ".tk[205]" -type "float3" -0.19772187 0 0.14365327 ;
	setAttr ".tk[206]" -type "float3" -0.13889794 0 0.19117662 ;
	setAttr ".tk[207]" -type "float3" -0.14365338 0 0.19772169 ;
	setAttr ".tk[208]" -type "float3" -0.073023021 0 0.22474158 ;
	setAttr ".tk[209]" -type "float3" -0.075523078 0 0.23243587 ;
	setAttr ".tk[210]" -type "float3" -6.6230953e-08 0 0.23630731 ;
	setAttr ".tk[211]" -type "float3" -6.8686283e-08 0 0.24439763 ;
	setAttr ".tk[212]" -type "float3" 0.073022865 0 0.22474158 ;
	setAttr ".tk[213]" -type "float3" 0.075522974 0 0.23243593 ;
	setAttr ".tk[214]" -type "float3" 0.13889787 0 0.19117661 ;
	setAttr ".tk[215]" -type "float3" 0.1436532 0 0.19772172 ;
	setAttr ".tk[216]" -type "float3" 0.19117655 0 0.1388979 ;
	setAttr ".tk[217]" -type "float3" 0.19772166 0 0.14365327 ;
	setAttr ".tk[218]" -type "float3" 0.22474152 0 0.073022939 ;
	setAttr ".tk[219]" -type "float3" 0.23243579 0 0.075523004 ;
	setAttr ".tk[220]" -type "float3" 0.23630731 0 -5.9522418e-09 ;
	setAttr ".tk[221]" -type "float3" 0.24439748 0 -1.8269304e-08 ;
	setAttr ".tk[222]" -type "float3" 0.22474152 0 -0.073022954 ;
	setAttr ".tk[223]" -type "float3" 0.23243579 0 -0.075522989 ;
	setAttr ".tk[224]" -type "float3" 0.19117655 0 -0.13889782 ;
	setAttr ".tk[225]" -type "float3" 0.19772166 0 -0.14365327 ;
	setAttr ".tk[226]" -type "float3" 0.13889785 0 -0.19117656 ;
	setAttr ".tk[227]" -type "float3" 0.14365315 0 -0.19772175 ;
	setAttr ".tk[228]" -type "float3" 0.073022842 0 -0.22474152 ;
	setAttr ".tk[229]" -type "float3" 0.075522922 0 -0.23243585 ;
	setAttr ".tk[230]" -type "float3" -5.7707769e-08 0 -0.23630728 ;
	setAttr ".tk[231]" -type "float3" -6.2430857e-08 0 -0.2443976 ;
	setAttr ".tk[232]" -type "float3" -0.073022977 0 -0.22474152 ;
	setAttr ".tk[233]" -type "float3" -0.075523078 0 -0.23243585 ;
	setAttr ".tk[234]" -type "float3" -0.13889785 0 -0.19117655 ;
	setAttr ".tk[235]" -type "float3" -0.1436533 0 -0.19772169 ;
	setAttr ".tk[236]" -type "float3" -0.19117661 0 -0.13889776 ;
	setAttr ".tk[237]" -type "float3" -0.19772172 0 -0.14365327 ;
	setAttr ".tk[238]" -type "float3" -0.22474152 0 -0.073022939 ;
	setAttr ".tk[239]" -type "float3" -0.23243591 0 -0.075522996 ;
	setAttr ".tk[240]" -type "float3" -0.23630738 0 -6.2492505e-09 ;
	setAttr ".tk[241]" -type "float3" -0.24439748 0 -1.8269304e-08 ;
	setAttr ".tk[242]" -type "float3" -0.4197281 0 0.13637795 ;
	setAttr ".tk[243]" -type "float3" -0.35704243 0 0.25940648 ;
	setAttr ".tk[244]" -type "float3" -0.44060066 0 0.14315976 ;
	setAttr ".tk[245]" -type "float3" -0.37479737 0 0.27230597 ;
	setAttr ".tk[246]" -type "float3" -0.25940633 0 0.35704225 ;
	setAttr ".tk[247]" -type "float3" -0.2723062 0 0.37479702 ;
	setAttr ".tk[248]" -type "float3" -0.13637811 0 0.41972819 ;
	setAttr ".tk[249]" -type "float3" -0.1431599 0 0.4406004 ;
	setAttr ".tk[250]" -type "float3" -1.2617349e-07 0 0.44132847 ;
	setAttr ".tk[251]" -type "float3" -1.3268264e-07 0 0.46327472 ;
	setAttr ".tk[252]" -type "float3" 0.13637777 0 0.41972819 ;
	setAttr ".tk[253]" -type "float3" 0.14315967 0 0.4406004 ;
	setAttr ".tk[254]" -type "float3" 0.25940621 0 0.35704216 ;
	setAttr ".tk[255]" -type "float3" 0.27230585 0 0.3747969 ;
	setAttr ".tk[256]" -type "float3" 0.35704201 0 0.25940624 ;
	setAttr ".tk[257]" -type "float3" 0.3747969 0 0.27230591 ;
	setAttr ".tk[258]" -type "float3" 0.41972807 0 0.13637795 ;
	setAttr ".tk[259]" -type "float3" 0.44060028 0 0.14315973 ;
	setAttr ".tk[260]" -type "float3" 0.44132835 0 -6.1558612e-09 ;
	setAttr ".tk[261]" -type "float3" 0.46327457 0 -2.9665905e-08 ;
	setAttr ".tk[262]" -type "float3" 0.41972807 0 -0.13637793 ;
	setAttr ".tk[263]" -type "float3" 0.44060028 0 -0.1431597 ;
	setAttr ".tk[264]" -type "float3" 0.35704201 0 -0.25940612 ;
	setAttr ".tk[265]" -type "float3" 0.3747969 0 -0.27230591 ;
	setAttr ".tk[266]" -type "float3" 0.25940618 0 -0.35704222 ;
	setAttr ".tk[267]" -type "float3" 0.27230582 0 -0.37479708 ;
	setAttr ".tk[268]" -type "float3" 0.13637775 0 -0.41972798 ;
	setAttr ".tk[269]" -type "float3" 0.14315961 0 -0.4406004 ;
	setAttr ".tk[270]" -type "float3" -1.1025554e-07 0 -0.44132841 ;
	setAttr ".tk[271]" -type "float3" -1.2082502e-07 0 -0.46327472 ;
	setAttr ".tk[272]" -type "float3" -0.13637802 0 -0.41972798 ;
	setAttr ".tk[273]" -type "float3" -0.1431599 0 -0.44060034 ;
	setAttr ".tk[274]" -type "float3" -0.25940621 0 -0.35704213 ;
	setAttr ".tk[275]" -type "float3" -0.27230603 0 -0.37479708 ;
	setAttr ".tk[276]" -type "float3" -0.35704225 0 -0.25940606 ;
	setAttr ".tk[277]" -type "float3" -0.37479702 0 -0.27230591 ;
	setAttr ".tk[278]" -type "float3" -0.4197281 0 -0.13637787 ;
	setAttr ".tk[279]" -type "float3" -0.44060034 0 -0.1431597 ;
	setAttr ".tk[280]" -type "float3" -0.4413285 0 -6.7105561e-09 ;
	setAttr ".tk[281]" -type "float3" -0.46327457 0 -2.9665905e-08 ;
	setAttr ".tk[282]" -type "float3" -0.41175812 0 0.13378833 ;
	setAttr ".tk[283]" -type "float3" -0.35026264 0 0.2544806 ;
	setAttr ".tk[284]" -type "float3" -0.43294391 0 0.14067194 ;
	setAttr ".tk[285]" -type "float3" -0.36828411 0 0.26757386 ;
	setAttr ".tk[286]" -type "float3" -0.25448051 0 0.3502624 ;
	setAttr ".tk[287]" -type "float3" -0.2675741 0 0.36828381 ;
	setAttr ".tk[288]" -type "float3" -0.13378844 0 0.41175821 ;
	setAttr ".tk[289]" -type "float3" -0.14067206 0 0.43294364 ;
	setAttr ".tk[290]" -type "float3" -1.237776e-07 0 0.4329482 ;
	setAttr ".tk[291]" -type "float3" -1.3037692e-07 0 0.45522398 ;
	setAttr ".tk[292]" -type "float3" 0.13378812 0 0.41175821 ;
	setAttr ".tk[293]" -type "float3" 0.14067188 0 0.4329437 ;
	setAttr ".tk[294]" -type "float3" 0.25448042 0 0.35026231 ;
	setAttr ".tk[295]" -type "float3" 0.2675738 0 0.36828378 ;
	setAttr ".tk[296]" -type "float3" 0.35026217 0 0.25448048 ;
	setAttr ".tk[297]" -type "float3" 0.36828375 0 0.26757383 ;
	setAttr ".tk[298]" -type "float3" 0.41175798 0 0.13378833 ;
	setAttr ".tk[299]" -type "float3" 0.43294358 0 0.14067191 ;
	setAttr ".tk[300]" -type "float3" 0.43294811 0 -6.0389698e-09 ;
	setAttr ".tk[301]" -type "float3" 0.45522377 0 -2.9150367e-08 ;
	setAttr ".tk[302]" -type "float3" 0.41175798 0 -0.13378832 ;
	setAttr ".tk[303]" -type "float3" 0.43294358 0 -0.14067189 ;
	setAttr ".tk[304]" -type "float3" 0.35026217 0 -0.25448027 ;
	setAttr ".tk[305]" -type "float3" 0.36828375 0 -0.26757386 ;
	setAttr ".tk[306]" -type "float3" 0.25448039 0 -0.35026237 ;
	setAttr ".tk[307]" -type "float3" 0.26757368 0 -0.36828384 ;
	setAttr ".tk[308]" -type "float3" 0.13378809 0 -0.41175789 ;
	setAttr ".tk[309]" -type "float3" 0.14067177 0 -0.43294364 ;
	setAttr ".tk[310]" -type "float3" -1.0816192e-07 0 -0.43294814 ;
	setAttr ".tk[311]" -type "float3" -1.1872536e-07 0 -0.45522395 ;
	setAttr ".tk[312]" -type "float3" -0.13378835 0 -0.41175789 ;
	setAttr ".tk[313]" -type "float3" -0.14067206 0 -0.43294367 ;
	setAttr ".tk[314]" -type "float3" -0.25448042 0 -0.35026231 ;
	setAttr ".tk[315]" -type "float3" -0.26757398 0 -0.36828387 ;
	setAttr ".tk[316]" -type "float3" -0.35026237 0 -0.25448024 ;
	setAttr ".tk[317]" -type "float3" -0.36828384 0 -0.26757383 ;
	setAttr ".tk[318]" -type "float3" -0.41175812 0 -0.13378827 ;
	setAttr ".tk[319]" -type "float3" -0.43294373 0 -0.14067189 ;
	setAttr ".tk[320]" -type "float3" -0.43294823 0 -6.5831318e-09 ;
	setAttr ".tk[321]" -type "float3" -0.45522377 0 -2.9150367e-08 ;
	setAttr ".tk[322]" -type "float3" -0.37429869 0 0.12161702 ;
	setAttr ".tk[323]" -type "float3" -0.31839773 0 0.23132952 ;
	setAttr ".tk[324]" -type "float3" -0.39394072 0 0.12799904 ;
	setAttr ".tk[325]" -type "float3" -0.33510607 0 0.24346863 ;
	setAttr ".tk[326]" -type "float3" -0.23132935 0 0.31839755 ;
	setAttr ".tk[327]" -type "float3" -0.24346879 0 0.33510575 ;
	setAttr ".tk[328]" -type "float3" -0.12161716 0 0.37429872 ;
	setAttr ".tk[329]" -type "float3" -0.12799919 0 0.39394045 ;
	setAttr ".tk[330]" -type "float3" -1.1251704e-07 0 0.39356107 ;
	setAttr ".tk[331]" -type "float3" -1.1863146e-07 0 0.41421357 ;
	setAttr ".tk[332]" -type "float3" 0.12161686 0 0.37429872 ;
	setAttr ".tk[333]" -type "float3" 0.12799896 0 0.39394048 ;
	setAttr ".tk[334]" -type "float3" 0.23132926 0 0.31839752 ;
	setAttr ".tk[335]" -type "float3" 0.24346848 0 0.33510569 ;
	setAttr ".tk[336]" -type "float3" 0.3183974 0 0.23132931 ;
	setAttr ".tk[337]" -type "float3" 0.33510563 0 0.24346854 ;
	setAttr ".tk[338]" -type "float3" 0.37429869 0 0.12161702 ;
	setAttr ".tk[339]" -type "float3" 0.39394042 0 0.12799901 ;
	setAttr ".tk[340]" -type "float3" 0.39356107 0 -5.489579e-09 ;
	setAttr ".tk[341]" -type "float3" 0.41421345 0 -2.6524264e-08 ;
	setAttr ".tk[342]" -type "float3" 0.37429869 0 -0.121617 ;
	setAttr ".tk[343]" -type "float3" 0.39394042 0 -0.12799899 ;
	setAttr ".tk[344]" -type "float3" 0.3183974 0 -0.23132919 ;
	setAttr ".tk[345]" -type "float3" 0.33510563 0 -0.24346857 ;
	setAttr ".tk[346]" -type "float3" 0.23132922 0 -0.31839749 ;
	setAttr ".tk[347]" -type "float3" 0.24346836 0 -0.33510584 ;
	setAttr ".tk[348]" -type "float3" 0.12161684 0 -0.3742986 ;
	setAttr ".tk[349]" -type "float3" 0.12799889 0 -0.39394045 ;
	setAttr ".tk[350]" -type "float3" -9.8321983e-08 0 -0.39356112 ;
	setAttr ".tk[351]" -type "float3" -1.0802957e-07 0 -0.4142136 ;
	setAttr ".tk[352]" -type "float3" -0.12161709 0 -0.3742986 ;
	setAttr ".tk[353]" -type "float3" -0.12799919 0 -0.39394039 ;
	setAttr ".tk[354]" -type "float3" -0.23132923 0 -0.31839743 ;
	setAttr ".tk[355]" -type "float3" -0.24346864 0 -0.33510578 ;
	setAttr ".tk[356]" -type "float3" -0.31839746 0 -0.23132913 ;
	setAttr ".tk[357]" -type "float3" -0.33510572 0 -0.24346854 ;
	setAttr ".tk[358]" -type "float3" -0.37429869 0 -0.12161697 ;
	setAttr ".tk[359]" -type "float3" -0.39394054 0 -0.12799899 ;
	setAttr ".tk[360]" -type "float3" -0.39356121 0 -5.9842367e-09 ;
	setAttr ".tk[361]" -type "float3" -0.41421345 0 -2.6524264e-08 ;
	setAttr ".tk[362]" -type "float3" -0.20117536 0 0.065365836 ;
	setAttr ".tk[363]" -type "float3" -0.17113015 0 0.12433334 ;
	setAttr ".tk[364]" -type "float3" -0.21197617 0 0.068874545 ;
	setAttr ".tk[365]" -type "float3" -0.18031797 0 0.13100719 ;
	setAttr ".tk[366]" -type "float3" -0.12433326 0 0.17113008 ;
	setAttr ".tk[367]" -type "float3" -0.13100924 0 0.18031591 ;
	setAttr ".tk[368]" -type "float3" -0.065365903 0 0.20117542 ;
	setAttr ".tk[369]" -type "float3" -0.068876572 0 0.21197401 ;
	setAttr ".tk[370]" -type "float3" -6.0474854e-08 0 0.2115283 ;
	setAttr ".tk[371]" -type "float3" -2.0183811e-06 0 0.2228827 ;
	setAttr ".tk[372]" -type "float3" 0.065365754 0 0.20117542 ;
	setAttr ".tk[373]" -type "float3" 0.068872556 0 0.21197407 ;
	setAttr ".tk[374]" -type "float3" 0.12433321 0 0.17113002 ;
	setAttr ".tk[375]" -type "float3" 0.13100517 0 0.18031588 ;
	setAttr ".tk[376]" -type "float3" 0.17112997 0 0.12433322 ;
	setAttr ".tk[377]" -type "float3" 0.18031386 0 0.13100718 ;
	setAttr ".tk[378]" -type "float3" 0.20117529 0 0.065365836 ;
	setAttr ".tk[379]" -type "float3" 0.211972 0 0.068874516 ;
	setAttr ".tk[380]" -type "float3" 0.21152827 0 -2.9504978e-09 ;
	setAttr ".tk[381]" -type "float3" 0.22288069 0 -1.4267847e-08 ;
	setAttr ".tk[382]" -type "float3" 0.20117529 0 -0.065365821 ;
	setAttr ".tk[383]" -type "float3" 0.211972 0 -0.068874516 ;
	setAttr ".tk[384]" -type "float3" 0.17112997 0 -0.12433315 ;
	setAttr ".tk[385]" -type "float3" 0.18031386 0 -0.13100719 ;
	setAttr ".tk[386]" -type "float3" 0.12433318 0 -0.17113005 ;
	setAttr ".tk[387]" -type "float3" 0.13100508 0 -0.18031591 ;
	setAttr ".tk[388]" -type "float3" 0.065365732 0 -0.20117529 ;
	setAttr ".tk[389]" -type "float3" 0.068872511 0 -0.21197401 ;
	setAttr ".tk[390]" -type "float3" -5.2845401e-08 0 -0.21152827 ;
	setAttr ".tk[391]" -type "float3" -2.0126763e-06 0 -0.2228827 ;
	setAttr ".tk[392]" -type "float3" -0.065365866 0 -0.20117529 ;
	setAttr ".tk[393]" -type "float3" -0.068876572 0 -0.21197401 ;
	setAttr ".tk[394]" -type "float3" -0.12433319 0 -0.17113002 ;
	setAttr ".tk[395]" -type "float3" -0.13100918 0 -0.1803159 ;
	setAttr ".tk[396]" -type "float3" -0.17113006 0 -0.12433312 ;
	setAttr ".tk[397]" -type "float3" -0.18031777 0 -0.13100718 ;
	setAttr ".tk[398]" -type "float3" -0.20117536 0 -0.065365814 ;
	setAttr ".tk[399]" -type "float3" -0.21197602 0 -0.068874516 ;
	setAttr ".tk[400]" -type "float3" -0.21152833 0 -3.2163632e-09 ;
	setAttr ".tk[401]" -type "float3" -0.22288461 0 -1.4267847e-08 ;
	setAttr ".tk[402]" -type "float3" -0.12557538 0 0.040531211 ;
	setAttr ".tk[403]" -type "float3" -0.1069453 0 0.077095017 ;
	setAttr ".tk[404]" -type "float3" -0.13136223 0 0.042398654 ;
	setAttr ".tk[405]" -type "float3" -0.11187372 0 0.080647029 ;
	setAttr ".tk[406]" -type "float3" -0.077928051 0 0.10611209 ;
	setAttr ".tk[407]" -type "float3" -0.081519589 0 0.11100111 ;
	setAttr ".tk[408]" -type "float3" -0.041364353 0 0.12474231 ;
	setAttr ".tk[409]" -type "float3" -0.043271214 0 0.1304896 ;
	setAttr ".tk[410]" -type "float3" -0.00083314709 0 0.13116182 ;
	setAttr ".tk[411]" -type "float3" -0.00087254937 0 0.13720492 ;
	setAttr ".tk[412]" -type "float3" 0.039698042 0 0.12474231 ;
	setAttr ".tk[413]" -type "float3" 0.041526116 0 0.13048963 ;
	setAttr ".tk[414]" -type "float3" 0.076261804 0 0.1061121 ;
	setAttr ".tk[415]" -type "float3" 0.079774491 0 0.11100107 ;
	setAttr ".tk[416]" -type "float3" 0.10527895 0 0.07709492 ;
	setAttr ".tk[417]" -type "float3" 0.11012856 0 0.080647022 ;
	setAttr ".tk[418]" -type "float3" 0.12390909 0 0.040531211 ;
	setAttr ".tk[419]" -type "float3" 0.12961711 0 0.04239865 ;
	setAttr ".tk[420]" -type "float3" 0.13032869 0 8.7639951e-11 ;
	setAttr ".tk[421]" -type "float3" 0.13633239 0 -6.7781354e-09 ;
	setAttr ".tk[422]" -type "float3" 0.12390909 0 -0.040531207 ;
	setAttr ".tk[423]" -type "float3" 0.12961711 0 -0.042398635 ;
	setAttr ".tk[424]" -type "float3" 0.10527895 0 -0.077094883 ;
	setAttr ".tk[425]" -type "float3" 0.11012856 0 -0.080647014 ;
	setAttr ".tk[426]" -type "float3" 0.076261789 0 -0.10611209 ;
	setAttr ".tk[427]" -type "float3" 0.079774462 0 -0.11100109 ;
	setAttr ".tk[428]" -type "float3" 0.039698038 0 -0.12474217 ;
	setAttr ".tk[429]" -type "float3" 0.041526109 0 -0.13048962 ;
	setAttr ".tk[430]" -type "float3" -0.00083314232 0 -0.13116176 ;
	setAttr ".tk[431]" -type "float3" -0.00087254588 0 -0.13720492 ;
	setAttr ".tk[432]" -type "float3" -0.041364342 0 -0.12474217 ;
	setAttr ".tk[433]" -type "float3" -0.043271214 0 -0.13048962 ;
	setAttr ".tk[434]" -type "float3" -0.077928051 0 -0.10611208 ;
	setAttr ".tk[435]" -type "float3" -0.081519537 0 -0.11100107 ;
	setAttr ".tk[436]" -type "float3" -0.10694522 0 -0.077094883 ;
	setAttr ".tk[437]" -type "float3" -0.1118736 0 -0.080646999 ;
	setAttr ".tk[438]" -type "float3" -0.12557538 0 -0.040531203 ;
	setAttr ".tk[439]" -type "float3" -0.13136216 0 -0.042398635 ;
	setAttr ".tk[440]" -type "float3" -0.13199495 0 -7.7214735e-11 ;
	setAttr ".tk[441]" -type "float3" -0.13807739 0 -6.7781354e-09 ;
	setAttr ".tk[442]" -type "float3" -0.033922873 0.10256428 0.010439263 ;
	setAttr ".tk[443]" -type "float3" -0.02912447 0.10256428 0.019856675 ;
	setAttr ".tk[444]" -type "float3" -0.038030829 0.10256428 0.011784941 ;
	setAttr ".tk[445]" -type "float3" -0.032613888 0.10256428 0.022416275 ;
	setAttr ".tk[446]" -type "float3" -0.02165078 0.10256428 0.02733038 ;
	setAttr ".tk[447]" -type "float3" -0.024176795 0.10256428 0.030853348 ;
	setAttr ".tk[448]" -type "float3" -0.012233384 0.10256428 0.032128781 ;
	setAttr ".tk[449]" -type "float3" -0.013545454 0.10256428 0.036270302 ;
	setAttr ".tk[450]" -type "float3" -0.001794119 0.10256428 0.033782169 ;
	setAttr ".tk[451]" -type "float3" -0.0017605186 0.10256428 0.03813684 ;
	setAttr ".tk[452]" -type "float3" 0.0086451434 0.10256428 0.032128781 ;
	setAttr ".tk[453]" -type "float3" 0.010024417 0.10256428 0.036270283 ;
	setAttr ".tk[454]" -type "float3" 0.018062558 0.10256428 0.027330384 ;
	setAttr ".tk[455]" -type "float3" 0.020655766 0.10256428 0.030853344 ;
	setAttr ".tk[456]" -type "float3" 0.025536239 0.10256428 0.019856673 ;
	setAttr ".tk[457]" -type "float3" 0.029092848 0.10256428 0.022416288 ;
	setAttr ".tk[458]" -type "float3" 0.030334618 0.10256428 0.010439263 ;
	setAttr ".tk[459]" -type "float3" 0.034509774 0.10256428 0.011784934 ;
	setAttr ".tk[460]" -type "float3" 0.031988077 0.10256428 3.6573837e-09 ;
	setAttr ".tk[461]" -type "float3" 0.036376335 0.10256428 1.6091668e-09 ;
	setAttr ".tk[462]" -type "float3" 0.030334618 0.10256428 -0.010439258 ;
	setAttr ".tk[463]" -type "float3" 0.034509774 0.10256428 -0.011784926 ;
	setAttr ".tk[464]" -type "float3" 0.025536239 0.10256428 -0.019856647 ;
	setAttr ".tk[465]" -type "float3" 0.029092848 0.10256428 -0.022416268 ;
	setAttr ".tk[466]" -type "float3" 0.01806256 0.10256428 -0.02733035 ;
	setAttr ".tk[467]" -type "float3" 0.02065574 0.10256428 -0.030853342 ;
	setAttr ".tk[468]" -type "float3" 0.0086451359 0.10256428 -0.032128751 ;
	setAttr ".tk[469]" -type "float3" 0.010024413 0.10256428 -0.036270276 ;
	setAttr ".tk[470]" -type "float3" -0.0017941177 0.10256428 -0.033782169 ;
	setAttr ".tk[471]" -type "float3" -0.0017605177 0.10256428 -0.038136847 ;
	setAttr ".tk[472]" -type "float3" -0.012233372 0.10256428 -0.032128751 ;
	setAttr ".tk[473]" -type "float3" -0.013545454 0.10256428 -0.036270279 ;
	setAttr ".tk[474]" -type "float3" -0.021650782 0.10256428 -0.02733035 ;
	setAttr ".tk[475]" -type "float3" -0.024176791 0.10256428 -0.030853353 ;
	setAttr ".tk[476]" -type "float3" -0.029124472 0.10256428 -0.019856643 ;
	setAttr ".tk[477]" -type "float3" -0.032613851 0.10256428 -0.022416279 ;
	setAttr ".tk[478]" -type "float3" -0.033922873 0.10256428 -0.010439248 ;
	setAttr ".tk[479]" -type "float3" -0.036637068 0.10256428 -0.011321165 ;
	setAttr ".tk[480]" -type "float3" -0.035576306 0.10256428 3.614923e-09 ;
	setAttr ".tk[481]" -type "float3" -0.038430169 0.10256428 1.7825929e-09 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C6E0A516-4D4A-CCB6-4488-3994E26040F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".ix" -type "matrix" 0.70171200583901994 0 0 0 0 1 0 0 0 0 0.70171200583901994 0
		 0 1.0671309232711792 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0017413869500160217 0.88833189010620117 0.0063219219446182251 ;
	setAttr ".ro" -type "double3" -11.738352014123821 15.399999500430019 2.2726693262387848e-07 ;
	setAttr ".ps" -type "double2" 0.9616477709137381 1.8890813300399916 ;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8746299743652344 -0.10233937948942184 -0.26000770926475525 -0.2600024938583374
		 2.6702420840254974e-17 1.8546652793884277 -0.20344679057598114 -0.20344272255897522
		 -0.51635909080505371 -0.37154078483581543 -0.94395202398300171 -0.94393312931060791
		 -0.39270764589309692 -1.6043906211853027 5.681908130645752 5.8817925453186035;
	setAttr ".prgt" 793;
	setAttr ".ptop" 814;
createNode polyTweak -n "polyTweak15";
	rename -uid "7D5F4015-4340-FCAD-54FB-DAB4B704F122";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0012267258 0 0.00039019011 ;
	setAttr ".tk[21]" -type "float3" -0.0010435154 0 0.00074218545 ;
	setAttr ".tk[22]" -type "float3" -0.00069687737 0 0.00093896221 ;
	setAttr ".tk[23]" -type "float3" -0.00036637022 0 0.001103816 ;
	setAttr ".tk[24]" -type "float3" -1.3770315e-10 0 0.0011606205 ;
	setAttr ".tk[25]" -type "float3" 0.00036636984 0 0.001103816 ;
	setAttr ".tk[26]" -type "float3" 0.00069687696 0 0.00093896198 ;
	setAttr ".tk[27]" -type "float3" 0.0010435146 0 0.00074218516 ;
	setAttr ".tk[28]" -type "float3" 0.0012267253 0 0.00039018996 ;
	setAttr ".tk[29]" -type "float3" 0.0012898548 0 2.0179805e-10 ;
	setAttr ".tk[30]" -type "float3" 0.0012267253 0 -0.00039018947 ;
	setAttr ".tk[31]" -type "float3" 0.0010435146 0 -0.00074218487 ;
	setAttr ".tk[32]" -type "float3" 0.00069687678 0 -0.00093896134 ;
	setAttr ".tk[33]" -type "float3" 0.00036636979 0 -0.001103815 ;
	setAttr ".tk[34]" -type "float3" -1.0236957e-10 0 -0.0011606198 ;
	setAttr ".tk[35]" -type "float3" -0.00036636996 0 -0.001103815 ;
	setAttr ".tk[36]" -type "float3" -0.00069687702 0 -0.00093896134 ;
	setAttr ".tk[37]" -type "float3" -0.0010435146 0 -0.0007421847 ;
	setAttr ".tk[38]" -type "float3" -0.0012267253 0 -0.00039018947 ;
	setAttr ".tk[39]" -type "float3" -0.0012898548 0 2.0179805e-10 ;
	setAttr ".tk[44]" -type "float3" -0.0070660287 0 0.0051337741 ;
	setAttr ".tk[45]" -type "float3" -0.0083066197 0 0.0026989852 ;
	setAttr ".tk[47]" -type "float3" -0.0051337732 0 0.0070660282 ;
	setAttr ".tk[49]" -type "float3" -0.0026989842 0 0.0083066188 ;
	setAttr ".tk[51]" -type "float3" -1.0163231e-09 0 0.0087340949 ;
	setAttr ".tk[53]" -type "float3" 0.0026989826 0 0.0083066188 ;
	setAttr ".tk[55]" -type "float3" 0.0051337704 0 0.0070660273 ;
	setAttr ".tk[57]" -type "float3" 0.0070660235 0 0.0051337723 ;
	setAttr ".tk[59]" -type "float3" 0.0083066169 0 0.0026989852 ;
	setAttr ".tk[61]" -type "float3" 0.0087340903 0 1.0811489e-09 ;
	setAttr ".tk[63]" -type "float3" 0.0083066169 0 -0.0026989817 ;
	setAttr ".tk[65]" -type "float3" 0.0070660235 0 -0.0051337695 ;
	setAttr ".tk[67]" -type "float3" 0.005133769 0 -0.0070660231 ;
	setAttr ".tk[69]" -type "float3" 0.0026989826 0 -0.0083066141 ;
	setAttr ".tk[71]" -type "float3" -7.5602702e-10 0 -0.0087340903 ;
	setAttr ".tk[73]" -type "float3" -0.0026989826 0 -0.0083066141 ;
	setAttr ".tk[75]" -type "float3" -0.0051337704 0 -0.0070660217 ;
	setAttr ".tk[77]" -type "float3" -0.0070660235 0 -0.0051337681 ;
	setAttr ".tk[79]" -type "float3" -0.0083066169 0 -0.00269898 ;
	setAttr ".tk[81]" -type "float3" -0.0087340912 0 1.0811491e-09 ;
	setAttr ".tk[82]" -type "float3" -0.080504909 0 0.026157634 ;
	setAttr ".tk[83]" -type "float3" -0.068481579 0 0.049754776 ;
	setAttr ".tk[84]" -type "float3" -0.086754665 0 0.028188301 ;
	setAttr ".tk[85]" -type "float3" -0.073797941 0 0.053617336 ;
	setAttr ".tk[86]" -type "float3" -0.049754772 0 0.068481565 ;
	setAttr ".tk[87]" -type "float3" -0.053617332 0 0.073797926 ;
	setAttr ".tk[88]" -type "float3" -0.026157632 0 0.080504894 ;
	setAttr ".tk[89]" -type "float3" -0.028188303 0 0.086754665 ;
	setAttr ".tk[90]" -type "float3" -1.05004e-08 0 0.084647842 ;
	setAttr ".tk[91]" -type "float3" -1.128259e-08 0 0.091219231 ;
	setAttr ".tk[92]" -type "float3" 0.026157608 0 0.080504894 ;
	setAttr ".tk[93]" -type "float3" 0.028188277 0 0.086754665 ;
	setAttr ".tk[94]" -type "float3" 0.049754739 0 0.06848155 ;
	setAttr ".tk[95]" -type "float3" 0.053617295 0 0.073797919 ;
	setAttr ".tk[96]" -type "float3" 0.068481535 0 0.049754754 ;
	setAttr ".tk[97]" -type "float3" 0.073797897 0 0.053617317 ;
	setAttr ".tk[98]" -type "float3" 0.080504864 0 0.026157627 ;
	setAttr ".tk[99]" -type "float3" 0.086754628 0 0.028188294 ;
	setAttr ".tk[100]" -type "float3" 0.084647819 0 9.8737445e-09 ;
	setAttr ".tk[101]" -type "float3" 0.091219172 0 9.224947e-09 ;
	setAttr ".tk[102]" -type "float3" 0.080504864 0 -0.02615761 ;
	setAttr ".tk[103]" -type "float3" 0.086754628 0 -0.028188279 ;
	setAttr ".tk[104]" -type "float3" 0.068481535 0 -0.049754739 ;
	setAttr ".tk[105]" -type "float3" 0.073797897 0 -0.053617299 ;
	setAttr ".tk[106]" -type "float3" 0.049754739 0 -0.068481527 ;
	setAttr ".tk[107]" -type "float3" 0.053617284 0 -0.073797889 ;
	setAttr ".tk[108]" -type "float3" 0.026157605 0 -0.08050485 ;
	setAttr ".tk[109]" -type "float3" 0.028188271 0 -0.086754605 ;
	setAttr ".tk[110]" -type "float3" -7.9776985e-09 0 -0.084647797 ;
	setAttr ".tk[111]" -type "float3" -8.5640455e-09 0 -0.091219187 ;
	setAttr ".tk[112]" -type "float3" -0.026157616 0 -0.08050485 ;
	setAttr ".tk[113]" -type "float3" -0.028188284 0 -0.086754605 ;
	setAttr ".tk[114]" -type "float3" -0.049754743 0 -0.068481512 ;
	setAttr ".tk[115]" -type "float3" -0.05361731 0 -0.073797867 ;
	setAttr ".tk[116]" -type "float3" -0.068481535 0 -0.049754739 ;
	setAttr ".tk[117]" -type "float3" -0.073797897 0 -0.053617291 ;
	setAttr ".tk[118]" -type "float3" -0.080504864 0 -0.026157605 ;
	setAttr ".tk[119]" -type "float3" -0.086754628 0 -0.02818827 ;
	setAttr ".tk[120]" -type "float3" -0.084647819 0 9.8737445e-09 ;
	setAttr ".tk[121]" -type "float3" -0.091219194 0 9.224947e-09 ;
	setAttr ".tk[122]" -type "float3" -0.12068825 0 0.039213996 ;
	setAttr ".tk[123]" -type "float3" -0.10266366 0 0.074589491 ;
	setAttr ".tk[124]" -type "float3" -0.16195561 0.14131853 0.052622557 ;
	setAttr ".tk[125]" -type "float3" -0.13776767 0.14131853 0.10009401 ;
	setAttr ".tk[126]" -type "float3" -0.074589461 0 0.10266361 ;
	setAttr ".tk[127]" -type "float3" -0.10009407 0.14131853 0.13776757 ;
	setAttr ".tk[128]" -type "float3" -0.03921403 0 0.12068829 ;
	setAttr ".tk[129]" -type "float3" -0.052622598 0.14131853 0.16195551 ;
	setAttr ".tk[130]" -type "float3" -3.5950677e-08 0 0.12689917 ;
	setAttr ".tk[131]" -type "float3" -4.7858865e-08 0.14131853 0.17029013 ;
	setAttr ".tk[132]" -type "float3" 0.039213937 0 0.12068829 ;
	setAttr ".tk[133]" -type "float3" 0.052622519 0.14131853 0.16195551 ;
	setAttr ".tk[134]" -type "float3" 0.074589431 0 0.10266358 ;
	setAttr ".tk[135]" -type "float3" 0.10009396 0.14131853 0.13776754 ;
	setAttr ".tk[136]" -type "float3" 0.10266353 0 0.074589431 ;
	setAttr ".tk[137]" -type "float3" 0.13776751 0.14131853 0.100094 ;
	setAttr ".tk[138]" -type "float3" 0.12068824 0 0.039213996 ;
	setAttr ".tk[139]" -type "float3" 0.16195546 0.14131853 0.052622534 ;
	setAttr ".tk[140]" -type "float3" 0.12689914 0 -3.196408e-09 ;
	setAttr ".tk[141]" -type "float3" 0.17029005 0.14131853 -1.2729594e-08 ;
	setAttr ".tk[142]" -type "float3" 0.12068824 0 -0.039213989 ;
	setAttr ".tk[143]" -type "float3" 0.16195546 0.14131853 -0.052622527 ;
	setAttr ".tk[144]" -type "float3" 0.10266353 0 -0.074589394 ;
	setAttr ".tk[145]" -type "float3" 0.13776751 0.14131853 -0.10009399 ;
	setAttr ".tk[146]" -type "float3" 0.074589416 0 -0.10266359 ;
	setAttr ".tk[147]" -type "float3" 0.10009392 0.14131853 -0.13776758 ;
	setAttr ".tk[148]" -type "float3" 0.039213937 0 -0.12068821 ;
	setAttr ".tk[149]" -type "float3" 0.05262249 0.14131853 -0.16195551 ;
	setAttr ".tk[150]" -type "float3" -3.1373645e-08 0 -0.12689918 ;
	setAttr ".tk[151]" -type "float3" -4.3500251e-08 0.14131853 -0.17029014 ;
	setAttr ".tk[152]" -type "float3" -0.039214004 0 -0.12068821 ;
	setAttr ".tk[153]" -type "float3" -0.052622598 0.14131853 -0.16195549 ;
	setAttr ".tk[154]" -type "float3" -0.074589424 0 -0.10266358 ;
	setAttr ".tk[155]" -type "float3" -0.10009404 0.14131853 -0.13776758 ;
	setAttr ".tk[156]" -type "float3" -0.10266359 0 -0.074589379 ;
	setAttr ".tk[157]" -type "float3" -0.13776755 0.14131853 -0.10009398 ;
	setAttr ".tk[158]" -type "float3" -0.12068825 0 -0.039213978 ;
	setAttr ".tk[159]" -type "float3" -0.16195552 0.14131853 -0.052622527 ;
	setAttr ".tk[160]" -type "float3" -0.1268992 0 -3.355904e-09 ;
	setAttr ".tk[161]" -type "float3" -0.17029005 0.14131853 -1.2729594e-08 ;
	setAttr ".tk[202]" -type "float3" -0.012104666 0 0.0039330437 ;
	setAttr ".tk[203]" -type "float3" -0.010296852 0 0.0074810986 ;
	setAttr ".tk[204]" -type "float3" -0.015659166 0 0.0050879698 ;
	setAttr ".tk[205]" -type "float3" -0.013320486 0 0.0096778898 ;
	setAttr ".tk[206]" -type "float3" -0.007481094 0 0.010296847 ;
	setAttr ".tk[207]" -type "float3" -0.0096778972 0 0.013320475 ;
	setAttr ".tk[208]" -type "float3" -0.0039330483 0 0.012104668 ;
	setAttr ".tk[209]" -type "float3" -0.0050879745 0 0.015659157 ;
	setAttr ".tk[210]" -type "float3" -3.6236949e-09 0 0.0127276 ;
	setAttr ".tk[211]" -type "float3" -4.5152153e-09 0 0.016465012 ;
	setAttr ".tk[212]" -type "float3" 0.0039330381 0 0.012104668 ;
	setAttr ".tk[213]" -type "float3" 0.005087967 0 0.015659157 ;
	setAttr ".tk[214]" -type "float3" 0.0074810931 0 0.010296844 ;
	setAttr ".tk[215]" -type "float3" 0.0096778888 0 0.013320469 ;
	setAttr ".tk[216]" -type "float3" 0.010296839 0 0.0074810931 ;
	setAttr ".tk[217]" -type "float3" 0.013320467 0 0.0096778888 ;
	setAttr ".tk[218]" -type "float3" 0.01210466 0 0.0039330437 ;
	setAttr ".tk[219]" -type "float3" 0.015659155 0 0.005087968 ;
	setAttr ".tk[220]" -type "float3" 0.012727598 0 -3.2059003e-10 ;
	setAttr ".tk[221]" -type "float3" 0.01646501 0 -1.2307995e-09 ;
	setAttr ".tk[222]" -type "float3" 0.01210466 0 -0.0039330428 ;
	setAttr ".tk[223]" -type "float3" 0.015659155 0 -0.005087968 ;
	setAttr ".tk[224]" -type "float3" 0.010296839 0 -0.0074810879 ;
	setAttr ".tk[225]" -type "float3" 0.013320467 0 -0.0096778879 ;
	setAttr ".tk[226]" -type "float3" 0.0074810893 0 -0.010296847 ;
	setAttr ".tk[227]" -type "float3" 0.0096778842 0 -0.013320477 ;
	setAttr ".tk[228]" -type "float3" 0.0039330376 0 -0.012104657 ;
	setAttr ".tk[229]" -type "float3" 0.0050879633 0 -0.015659157 ;
	setAttr ".tk[230]" -type "float3" -3.1646332e-09 0 -0.0127276 ;
	setAttr ".tk[231]" -type "float3" -4.0937889e-09 0 -0.016465016 ;
	setAttr ".tk[232]" -type "float3" -0.0039330455 0 -0.012104657 ;
	setAttr ".tk[233]" -type "float3" -0.0050879745 0 -0.015659155 ;
	setAttr ".tk[234]" -type "float3" -0.0074810926 0 -0.010296844 ;
	setAttr ".tk[235]" -type "float3" -0.0096778935 0 -0.013320477 ;
	setAttr ".tk[236]" -type "float3" -0.010296847 0 -0.0074810879 ;
	setAttr ".tk[237]" -type "float3" -0.013320472 0 -0.0096778888 ;
	setAttr ".tk[238]" -type "float3" -0.012104666 0 -0.0039330423 ;
	setAttr ".tk[239]" -type "float3" -0.015659157 0 -0.0050879675 ;
	setAttr ".tk[240]" -type "float3" -0.012727601 0 -3.3658698e-10 ;
	setAttr ".tk[241]" -type "float3" -0.01646501 0 -1.2307995e-09 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F7BC65F5-44ED-7A9F-54B7-A1854A383E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[302]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[379]" "e[384]" "e[389]" "e[394]" "e[398]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "684CBA59-42A5-33D2-7386-DD8B0B45C801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[299]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CEA05A02-4A5F-CBC7-BA06-2CB88D1E51F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[719]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2115B795-46F1-C2E4-D634-03A6FE750F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[886]" "e[891]" "e[896]" "e[901]" "e[906]" "e[911]" "e[916]" "e[921]" "e[926]" "e[931]" "e[936]" "e[941]" "e[946]" "e[951]" "e[956]" "e[961]" "e[966]" "e[971]" "e[976]" "e[979]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "73CA9EEE-4C62-D412-3578-E1AD8EE2609B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "42F1F6B2-4426-9350-B710-B2B2E1DDF48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[402]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[431]" "e[435]" "e[439]" "e[443]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[478]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0C121916-4D44-93BC-FC37-68BE53F71C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[722]" "e[727]" "e[731]" "e[735]" "e[739]" "e[743]" "e[747]" "e[751]" "e[755]" "e[759]" "e[763]" "e[767]" "e[771]" "e[775]" "e[779]" "e[783]" "e[787]" "e[791]" "e[795]" "e[798]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B0BA21D0-4A36-8FDE-173D-B483885526CA";
	setAttr ".uopa" yes;
	setAttr -s 622 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.045350671 0.063462913 -0.037036389
		 -0.0080980584 -0.033041686 -0.080857746 -0.043374389 0.0066056252 -0.026486069 -0.072108977
		 -0.021420121 -0.15902025 -0.015251011 -0.12265792 -0.010351419 -0.22070991 -0.004273802
		 -0.15516669 -0.00067129731 -0.26038158 0.0061115324 -0.16671792 0.0077251792 -0.27450091
		 0.015947878 -0.156257 0.01550442 -0.26178518 0.025300696 -0.1246721 0.023351997 -0.22330122
		 0.033909634 -0.074749038 0.031436861 -0.16241181 0.040970765 -0.010995239 0.039051663
		 -0.084569842 0.045158438 0.060669981 0.044581357 0.0030461997 0.044938788 0.13337234
		 0.045886487 0.092059776 0.03910131 0.19987637 0.041052449 0.17361081 0.027389511
		 0.25332326 0.029311463 0.23924407 0.010908827 0.28802705 0.01171726 0.28190577 -0.0079073608
		 0.30022565 -0.0088183582 0.29690734 -0.02586484 0.28861406 -0.028290719 0.28262329
		 -0.039913982 0.25452501 -0.042891204 0.24072912 -0.04800877 0.20170602 -0.050226867
		 0.17590049 -0.049560517 0.13576974 -0.049915135 0.095092937 -0.23010305 0.078770742
		 -0.27606797 0.077700377 -0.0001296103 -0.010882214 -0.16276957 0.071669817 -0.081117481
		 0.056781277 0.0069931448 0.035233378 0.093583822 0.0088995099 0.17110737 -0.019710377
		 0.23287639 -0.047674894 0.27341488 -0.071983732 0.2887831 -0.089921266 0.27691728
		 -0.099447906 0.23799273 -0.099511251 0.17475644 -0.090211377 0.092687264 -0.072767623
		 -0.00020976365 -0.049285181 -0.094130129 -0.022381064 -0.17871426 0.0052149724 -0.24456784
		 0.030971915 -0.2846612 0.052727457 -0.2952382 0.068739839 0.081504792 0.14250261
		 0.084677547 0.02616331 -0.00016033649 -0.0046759546 0.077407569 -0.079639733 0.059004545
		 -0.16448563 0.031148791 -0.22056292 -0.002987057 -0.2347184 -0.034670308 -0.2124178
		 -0.05987332 -0.15578744 -0.075770512 -0.070917785 -0.08117564 0.033932716 -0.082801618
		 0.14885212 -0.076462902 0.26643667 -0.063642092 0.37500143 -0.045797631 0.46307331
		 -0.024418429 0.521617 -0.00020053983 0.53653032 0.021929294 0.51298225 0.041617155
		 0.45358041 0.058128059 0.36548132 0.070014536 0.25817168 -0.050146669 0.096112594
		 -0.22855927 0.10564072 -0.043509722 0.031931497 -0.051358968 0.096139051 -0.062325239
		 0.0115363 -0.070166647 -0.038095951 -0.074000657 -0.037048936 -0.12900719 0.10839748
		 -0.15943553 0.099462025 -0.032625675 -0.025489226 -0.050252974 0.055775523 -0.027418435
		 0.062151313 -0.0762389 0.084550388 -0.02022621 -0.070813693 -0.035634965 0.090280235
		 0.073935688 -7.4148178e-05 0.013009697 0.062049553 -0.0073943138 -0.099936053 -0.019584268
		 0.11170733 0.16554329 -0.072216272 0.1001828 0.033935517 0.0052528083 -0.11024329
		 -0.0026489645 0.11802804 0.23964065 -0.1472404 0.17762378 0.0028948039 0.017394975
		 -0.10079461 0.014864802 0.10871619 0.29062182 -0.21780974 0.23860206 -0.027917437
		 0.028734699 -0.07239297 0.032609656 0.084753215 0.31512636 -0.27700859 0.27768552
		 -0.055223417 0.03872548 -0.027544208 0.04971049 0.048639238 0.31188771 -0.31905037
		 0.29107279 -0.076027535 0.046416655 0.029699445 0.06452395 0.0040511489 0.28141665
		 -0.33982378 0.27692384 -0.088022396 0.050501898 0.094018258 0.073740564 -0.044584751
		 0.22560106 -0.33861095 0.23569477 -0.089920267 0.049608164 0.15923795 0.075811557
		 -0.093051553 0.14755699 -0.31433064 0.17042321 -0.081638008 0.042771257 0.21886866
		 0.068935409 -0.13659686 0.053113285 -0.26928371 0.086833119 -0.064282283 0.029959023
		 0.26676103 0.052694015 -0.17095906 -0.049670532 -0.20780766 -0.0069166124 -0.039931111
		 0.012398377 0.29782787 0.02861461 -0.1928308 -0.15071872 -0.13591713 -0.10098137
		 -0.011271741 -0.0074894726 0.30870852 0.00027260184 -0.20008522 -0.23879337 -0.060667396
		 -0.18506095 0.018799217 -0.026606709 0.29824066 -0.027650952 -0.19191784 -0.30308196
		 0.010598183 -0.24988012 0.047500268 -0.041981399 0.2676205 -0.050650716 -0.16895133
		 -0.33527857 0.071061015 -0.28854561 0.07236366 -0.051532 0.22020553 -0.065684199
		 -0.13322473 -0.33107072 0.11389416 -0.29742745 0.091326177 -0.054490328 0.161027
		 -0.071551353 -0.088189125 -0.29129204 0.13608277 0.021194667 0.036970943 0.025303841
		 -0.059308812 0.021800011 -0.17644137 0.014481932 -0.077735633 0.025318146 -0.14522575
		 0.025276154 -0.26504993 0.020355344 -0.2125572 0.02391842 -0.3352856 0.011050373
		 -0.25369704 0.018080115 -0.38068593 0.00016638637 -0.26813215 0.0092941523 -0.39709932
		 -0.011154711 -0.25129879 -0.00021497905 -0.38300249 -0.019786768 -0.20588353 -0.0081906319
		 -0.33962619 -0.024229407 -0.1363188 -0.01299718 -0.27087757 -0.025017131 -0.049105763
		 -0.014093515 -0.18306258 -0.02078772 0.048247218 -0.012174149 -0.084411308 -0.015332026
		 0.14570163 -0.0088895056 0.015582755 -0.0097603388 0.23416556 -0.0061829723 0.1070068
		 -0.0053506643 0.30444893 -0.0054384694 0.18051772 -0.0025467128 0.34782857 -0.0068069696
		 0.22840063 -0.0016261041 0.36292422 -0.0090740025 0.24554612 8.7231398e-05 0.34491646
		 -0.010213554 0.23014748 0.0031597614 0.29694927 -0.0083917379 0.18393931 0.0082123876
		 0.22442926 -0.0029084086 0.11191867 0.015511364 0.13498089 0.0054054558 0.021639675
		 0.0060338974 -0.00046244264 0.010568947 -0.088441819 0.06573382 0.21306917 0.037556201
		 0.14596653 0.012649387 -0.16683695 0.085759073 0.28232625 0.011259764 -0.2281528
		 0.095133513 0.34663162 0.0066485703 -0.26625073 0.093150675 0.39936712 0.00059688091
		 -0.27896899 0.080851823 0.43515581 -0.0055106878 -0.26374871 0.060626343 0.45045668
		 -0.0097091496 -0.22235611 0.035589129 0.44392496 -0.010934979 -0.15882799 0.0088964179
		 0.41649887 -0.0094021223 -0.079127356 -0.016828895 0.37121159 -0.0051633306 0.0096099973
		 -0.039810173 0.31276906 -0.00073441863 0.098649561 -0.059079543 0.24697593 0.00242576
		 0.17933117 -0.074115194 0.18011463 0.0032952726 0.24329096 -0.084333986 0.11837801
		 0.0018140823 0.28339708 -0.088725954 0.067401826 -0.0014660656 0.29670578 -0.085899487
		 0.031888425 -0.0043652058 0.28043163 -0.074608713 0.015273809 -0.0053836405 0.23675428
		 -0.054543078 0.019406974 -0.0035865009 0.17057723 -0.026969105 0.044266969 0.00098520517
		 0.088866353 0.005135566 0.087799311 -0.12631044 0.10950226 -0.089592397 0.11323327
		 0.023064435 0.087387204 0.0046307147 0.04334709 -0.046839297 0.12519461 0.038345397
		 0.13251436 0.0015063286 0.14570236 0.048653364 0.17416692;
	setAttr ".uvtk[250:499]" 0.048201561 0.17126137 0.053074777 0.20811898 0.089487433
		 0.20000494 0.051641792 0.23094344 0.12183008 0.22764242 0.045162424 0.24038392 0.14268637
		 0.2531448 0.034914598 0.23558342 0.15024419 0.2736246 0.022297844 0.21714938 0.14318293
		 0.28755462 0.0085439533 0.18704879 0.12340915 0.29302746 -0.005425781 0.14835438
		 0.091150522 0.28901005 -0.018959083 0.10488951 0.049755007 0.27693513 -0.031471595
		 0.060831338 0.0029818863 0.25795066 -0.042202227 0.020330638 -0.044054091 0.23515743
		 -0.050079241 -0.01282689 -0.091392532 0.20722824 -0.053814858 -0.035515517 -0.12920427
		 0.17873493 -0.052240074 -0.045528889 -0.15301067 0.15137264 -0.044757217 -0.041792542
		 -0.1611525 0.12978441 -0.031711489 -0.024509758 -0.15116739 0.11525273 -0.01450175
		 0.0047920644 -0.0058922768 -0.048999071 0.023335427 -0.02435416 0.007230103 -0.063812673
		 -0.0011769235 -0.087322593 0.04991439 0.0068969131 0.01474458 -0.040157199 0.071342647
		 0.041313529 0.020523071 -0.018698871 0.085511506 0.076031744 0.024016082 -0.0015720725
		 0.091120929 0.10748076 0.025014818 0.0095169544 0.087685823 0.1325478 0.023626849
		 0.013468504 0.075900689 0.14878011 0.020193294 0.0099059343 0.056855068 0.15450537
		 0.015181363 -0.00078511238 0.032528445 0.14927268 0.0090803802 -0.017503738 0.0051294565
		 0.13352418 0.0023414344 -0.038567483 -0.022718459 0.10890329 -0.0046172589 -0.061907768
		 -0.048466817 0.077792525 -0.011345342 -0.0852862 -0.069753543 0.04333353 -0.017288879
		 -0.10648006 -0.084586844 0.0089105368 -0.021821201 -0.12344956 -0.09190464 -0.022165537
		 -0.024338767 -0.13453487 -0.089965016 -0.047270536 -0.024381429 -0.13863504 -0.07896173
		 -0.063662767 -0.021750569 -0.13532662 -0.059811592 -0.069623649 -0.016599923 -0.12490803
		 -0.034643024 -0.064598262 -0.0094603002 -0.10837322 0.0021339059 -0.096429288 0.031639129
		 -0.068081081 -0.0081536174 -0.10956526 -0.016335249 -0.12938046 0.057784349 -0.033341706
		 0.00066417456 -0.089578331 0.07797423 0.004312396 0.0091384053 -0.07139957 0.090212971
		 0.041249573 0.016454697 -0.056839347 0.093457103 0.07385689 0.022037268 -0.047352314
		 0.087535426 0.098908424 0.025556684 -0.043883383 0.073244676 0.11396229 0.02689065
		 -0.046771049 0.052088261 0.11748958 0.026053265 -0.055701554 0.026156366 0.10922909
		 0.023138598 -0.069748223 -0.0021318197 0.089982152 0.018282339 -0.087472916 -0.030195072
		 0.061674058 0.011682719 -0.10712266 -0.055455625 0.027077138 0.0036978871 -0.12683034
		 -0.075637892 -0.010407507 -0.0049682707 -0.14476407 -0.088801309 -0.047141731 -0.013397068
		 -0.15918499 -0.093606859 -0.079622507 -0.020600781 -0.16866165 -0.089165553 -0.10470092
		 -0.025657624 -0.17225152 -0.075730368 -0.119901 -0.027867198 -0.16959196 -0.05450052
		 -0.12365401 -0.026898652 -0.16092467 -0.027619034 -0.1155861 -0.022871524 -0.14707536
		 0.0048762262 -0.15556103 0.037643075 -0.12147456 -0.070282936 0.20704919 -0.099726439
		 0.21745986 0.066441327 -0.080566525 -0.0344688 0.19040465 0.088322431 -0.036877334
		 0.0040547848 0.16913581 0.10116777 0.0052959919 0.041552007 0.14530319 0.10390162
		 0.041811943 0.074561357 0.12122244 0.096513182 0.069083154 0.10015579 0.099244058
		 0.079987779 0.084444404 0.11612473 0.081528366 0.056106448 0.086401939 0.12108169
		 0.069831431 0.027212933 0.074805677 0.11453484 0.065333188 -0.0040273219 0.050819993
		 0.096934766 0.068524361 -0.034831204 0.016815424 0.069684342 0.079094768 -0.062468439
		 -0.023881972 0.035122067 0.095826745 -0.084435299 -0.067312777 -0.0035598129 0.1172384
		 -0.098593131 -0.10927302 -0.042565465 0.14119422 -0.10336857 -0.14570618 -0.077857628
		 0.16531461 -0.097953483 -0.17305756 -0.10563983 0.18722159 -0.082578987 -0.18862998
		 -0.12286478 0.20477694 -0.058592647 -0.19085139 -0.12766844 0.21628416 -0.028384686
		 -0.17946714 -0.11961979 0.22063869 -0.065592825 0.067519844 -0.05983308 0.096358776
		 -0.10019279 0.14415449 -0.16056228 0.16279531 -0.049395889 0.12231123 -0.031143218
		 0.11190128 -0.035404682 0.14272958 0.039417386 0.069264948 -0.019104838 0.15555489
		 0.10472146 0.020433187 -0.0015744567 0.15951329 0.15898147 -0.029834747 0.016153157
		 0.15428913 0.1977416 -0.076635897 0.03310807 0.1403783 0.21803518 -0.11540025 0.048022568
		 0.11922544 0.21839967 -0.14237469 0.059396602 0.092886567 0.19882092 -0.15508139
		 0.065608732 0.064058483 0.16056451 -0.15159059 0.065351777 0.035609424 0.10663863
		 -0.13289255 0.057819098 0.010203898 0.04126104 -0.100631 0.04326354 -0.0097402334
		 -0.029788904 -0.057898402 0.023035467 -0.022356033 -0.099544778 -0.0089000463 -0.00023302436
		 -0.026429892 -0.16051489 0.041520357 -0.023344696 -0.021555364 -0.20566443 0.088387489
		 -0.043187201 -0.0081595778 -0.22954987 0.12711048 -0.05760783 0.012622714 -0.22946882
		 0.15398872 -0.065194279 0.038698971 -0.20536256 0.16599929 -0.067007154 0.017473936
		 -0.060462952 0.055750191 -0.11381763 0.12610149 -0.18819854 0.14782923 -0.04940784
		 0.090018392 -0.02983886 0.087319851 -0.03525281 0.11685348 0.054946452 0.035597265
		 -0.019169897 0.13360494 0.13247931 -0.02398473 -0.0019902885 0.13865918 0.19603607
		 -0.085620522 0.015561983 0.13159555 0.24059798 -0.14328998 0.032767132 0.1131354
		 0.26297957 -0.19135183 0.048523776 0.08517772 0.26176268 -0.22513551 0.061197929
		 0.050563157 0.2370847 -0.24148667 0.068715125 0.012699902 0.19057503 -0.23882818
		 0.069421053 -0.024835885 0.12545279 -0.21738648 0.062195368 -0.058439672 0.046646543
		 -0.17908806 0.047008529 -0.084886968 -0.038995095 -0.12761724 0.025302291 -0.10166961
		 -0.12306645 -0.068025231 8.481741e-05 -0.10717338 -0.19638184 -0.0061829686 -0.024868041
		 -0.10079813 -0.25022084 0.051815033 -0.045902193 -0.083056986 -0.27772856 0.10007453
		 -0.060463399 -0.055520296 -0.27592278 0.13457149 -0.067419857 -0.020885348 -0.2445263
		 0.15112251 -0.053113729 0.15941571 -0.27640912 0.10277946 -0.05016458 0.21712965
		 -0.040836245 0.26335695 -0.025886357 0.29320148 -0.007326901 0.30340043 0.011980429
		 0.29279277 0.029053271 0.26250887 0.041552432 0.21581624 0.048278287 0.15766525 0.04923702
		 0.094044104 0.045334332 0.031282753 0.037880078 -0.024589568 0.02813381 -0.068374485
		 0.017024681 -0.096107662 0.0051039159 -0.10533675 -0.0073117912 -0.095274769 -0.019883513
		 -0.066841498;
	setAttr ".uvtk[500:621]" -0.031989098 -0.022592783 -0.042566895 0.033454843
		 0.085425436 -0.070121139 0.098114997 -0.18430388 0.065549344 0.033011973 0.041461319
		 0.11476019 0.015748262 0.1667552 -0.0098063946 0.18356609 -0.034120575 0.16338414
		 -0.056299776 0.10827696 -0.075069718 0.023942411 -0.088541217 -0.080988288 -0.094480053
		 -0.19595487 -0.090960175 -0.3096078 -0.077098288 -0.41093776 -0.053567693 -0.49029252
		 -0.022720397 -0.54021716 0.011709064 -0.55607653 0.045232803 -0.53642941 0.073418826
		 -0.48313677 0.092701942 -0.40119746 0.10101911 -0.29832718 -0.052490145 -0.186683
		 -0.04855296 -0.17412907 -0.050905854 -0.19629359 -0.043721497 -0.20205182 -0.031596035
		 -0.20344228 -0.015885919 -0.20037371 0.0015519559 -0.19316584 0.018673822 -0.18249893
		 0.033602715 -0.1693992 0.044862777 -0.15508282 0.0514189 -0.1409508 0.053062722 -0.12836003
		 0.049951583 -0.11852944 0.042570099 -0.11247218 0.031649157 -0.11081058 0.018083602
		 -0.11374348 0.0029105544 -0.12100637 -0.012688339 -0.13188511 -0.027394474 -0.14528668
		 -0.039805114 -0.15985692 -0.075926125 -0.08926034 -0.22031805 0.13427943 -0.069905221
		 -0.13620156 -0.053882688 -0.17312753 -0.029516488 -0.19697315 0.00016447902 -0.20543593
		 0.030301005 -0.19788009 0.055849046 -0.17514259 0.072980449 -0.13942713 0.080097981
		 -0.094167233 0.077710383 -0.043796122 0.067786761 0.0067325234 0.052064341 0.053061485
		 0.034041844 0.090616941 0.015447184 0.11555213 -0.0028434098 0.12525403 -0.020522952
		 0.11869794 -0.037327439 0.096431375 -0.052721143 0.060562849 -0.065544486 0.014566302
		 -0.10306057 -0.032723673 -0.098658532 -0.016703263 -0.096259087 -0.044835836 -0.077805698
		 -0.052180562 -0.049262732 -0.054542035 -0.01418981 -0.052132711 0.022431165 -0.045411289
		 0.055409022 -0.034904886 0.080548242 -0.021227516 0.095430478 -0.0052098036 0.099621266
		 0.011961401 0.094143942 0.028729156 0.080855221 0.043289274 0.061789036 0.053855747
		 0.038763627 0.058986276 0.013251066 0.05782415 -0.013442338 0.050347805 -0.039939791
		 0.037376612 -0.064516604 0.020473897 -0.084947526 0.0017032176 -0.04221496 -0.15576935
		 -0.0408521 -0.20078802 -0.038780838 -0.11486697 -0.030401379 -0.082187414 -0.017760962
		 -0.061060786 -0.0025200844 -0.053724289 0.013138473 -0.060977876 0.02702266 -0.082018614
		 0.037309885 -0.11474395 0.043020934 -0.15573791 0.044015482 -0.20084608 0.040842548
		 -0.24561599 0.034371883 -0.28578508 0.025696605 -0.31749105 0.015667543 -0.337771
		 0.004899621 -0.34472379 -0.006175369 -0.33766407 -0.017066985 -0.3173418 -0.02714479
		 -0.28563172 -0.035490006 -0.24552503 -0.039167166 -0.40714049 0.017984658 -0.36153597
		 -0.091672212 -0.43130985 -0.13376121 -0.43172726 -0.16118398 -0.40843055 -0.17171717
		 -0.36377937 -0.1652097 -0.30218107 -0.14322229 -0.22964185 -0.10846629 -0.15318942
		 -0.064318925 -0.080223143 -0.014536656 -0.017828465 0.036847718 0.027898967 0.085583031
		 0.05245024 0.1273412 0.053364277 0.15801056 0.030488908 0.17413387 -0.013979852 0.1734167
		 -0.075704217 0.15519631 -0.14862823 0.12074703 -0.22557569 0.073340803 -0.29895955;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "392D0B0C-4DED-0075-1F26-E4A357E8658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[44]" "e[54]" "e[64]" "e[74]" "e[91]" "e[121]" "e[154]" "e[156]" "e[194]" "e[196]" "e[234]" "e[236]" "e[274]" "e[276]" "e[318]" "e[320:321]" "e[368]" "e[370:371]" "e[414]" "e[416]" "e[454]" "e[456]" "e[494]" "e[496]" "e[534]" "e[536]" "e[574]" "e[576]" "e[614]" "e[616]" "e[654]" "e[656]" "e[694]" "e[696]" "e[734]" "e[736]" "e[774]" "e[776]" "e[814]" "e[816]" "e[854]" "e[856]" "e[898]" "e[900]" "e[902]" "e[948]" "e[950]" "e[952]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "41E5E1A0-4AA1-9544-D005-E980C9FF47E5";
	setAttr ".uopa" yes;
	setAttr -s 686 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.060929596 -0.027696475 -0.039892644
		 -0.031527743 -0.032728314 -0.0079422444 -0.056327194 -0.014086097 -0.0067465007 -0.040965285
		 0.006904155 -0.0089286864 0.035765022 -0.060405403 0.060078233 -0.023247544 0.081416041
		 -0.092983112 -0.040384531 -0.11093749 0.01903075 -0.060913131 -0.01923041 -0.050914988
		 0.036875308 -0.022364009 0.0089520663 -0.0096752904 0.054388374 0.0036407113 0.036147848
		 0.013949554 0.06638211 0.018420614 0.055919066 0.022640064 0.069014952 0.025082283
		 0.06341029 0.020636439 0.05981607 0.027816489 0.055479284 0.013359532 0.037803613
		 0.031380579 0.030846179 0.0069351643 0.0036624968 0.040608943 -0.0098456517 0.0077006817
		 -0.039861687 0.059908777 -0.064113207 0.021854043 -0.086534031 0.092464745 0.045178518
		 0.113372 -0.015688777 0.063272983 0.023153514 0.052598953 -0.034346819 0.024141908
		 -0.0059241056 0.010725588 -0.052722991 -0.0023694336 -0.034045637 -0.013447613 -0.065615177
		 -0.017592475 -0.054772824 -0.022614241 -0.069175363 -0.024637386 -0.063248068 -0.021019354
		 -5.8218837e-05 -0.0027400851 0.0018471777 -0.0031364262 0.0070515871 -0.0031095371
		 -0.0019032955 -0.00100936 -0.0029002428 0.0025079697 0.0083123744 0.0032289624 0.0036986768
		 -0.0011443645 0.00027787685 -0.0020856261 -0.0021912456 -0.0014764518 -0.0035995245
		 -9.0949237e-05 -0.00388816 0.0014714208 -0.0031796992 0.0026664883 -0.0017925799
		 0.0030341167 -0.00022342801 0.0021864884 0.00075164437 -0.00039974973 -0.0047091842
		 -0.0034275148 -0.00080211461 0.00031078188 0.0017957538 0.00080921128 0.0033569038
		 6.519258e-06 0.0038431734 -0.0013012141 0.0032743961 -0.0025202632 -0.050341189 0.013598442
		 -0.026070654 0.042813584 -3.0398369e-06 1.2069941e-06 0.021144271 0.063615397 0.088644207
		 0.068126574 0.17210069 0.050817728 -0.12185769 0.003905911 -0.062060662 0.040447582
		 -0.0092450976 0.051858887 0.029807493 0.042978913 0.049703442 0.020439103 0.051511358
		 -0.0080384612 0.02991616 -0.036896735 -0.014598707 -0.057605982 -0.079409622 -0.062251896
		 -0.16023913 -0.045224428 0.11090994 -0.0039560795 0.053301811 -0.038919628 0.0028164983
		 -0.048950821 -0.033791363 -0.038933337 -0.051145792 -0.015526116 -0.063808113 -0.035141408
		 -0.00049394369 -0.0029170364 -0.043690383 -0.042656548 -0.063430429 -0.034113958
		 -0.0056668818 -0.0034755468 -0.013027191 -0.00025892258 -0.012935966 -0.00089150667
		 -0.020821005 -0.0035090446 -0.0027303398 -0.0011224896 -0.013727248 -0.055939667
		 0.0061774254 -0.0027598143 -0.022918016 0.021239996 -0.0045803785 0.0026596338 0.023881823
		 -0.077372894 0.020579368 0.0038203001 -0.01314041 0.051099062 0.011765063 0.00067231059
		 0.030069143 -0.10902292 -0.018906504 0.03145647 0.037004471 -0.069266558 0.0047630668
		 -0.0024932623 0.037265718 -0.0649077 -0.013830692 0.013615489 0.0059656799 -0.049625874
		 0.00064012408 -0.002938658 0.050529957 -0.028073737 -0.0058003962 0.0012950897 -0.012446821
		 -0.025873423 -0.0021187961 -0.0020632222 0.063480243 -0.001198899 0.0027708411 -0.0050672293
		 -0.018609762 -0.0034649372 -0.0036544502 -0.00045989454 0.071713567 0.016375355 0.0095078424
		 -0.0063840151 -0.014909148 0.013050139 -0.0039530694 0.001300388 0.071984485 0.027145714
		 0.012623832 -0.0043487549 -0.0050920546 0.020414531 -0.003149122 0.0026528537 0.062189773
		 0.034652352 0.011894934 -0.0010534525 0.0065794736 0.018564105 -0.0015612841 0.0031112693
		 0.041505918 0.042935386 0.0062906519 0.001619041 0.01610066 0.0060158968 0.00038018823
		 0.0022589602 0.010584593 0.056015745 -0.0036779419 0.001265645 0.01884751 -0.015571177
		 0.0022063553 -0.0005424358 -0.027988121 0.077315867 -0.016581997 -0.0042069554 0.010988671
		 -0.042889297 -0.0080271512 -0.0010694154 -0.026379213 0.11235464 0.018726513 -0.032880187
		 -0.038143873 0.06762445 -0.0017466098 0.0014654994 -0.03422381 0.06758827 0.014220089
		 -0.014227986 -0.0063670762 0.048838496 0.0015063584 0.0014465582 -0.048254728 0.030206084
		 0.0059538782 -0.0010074377 0.012831554 0.02510494 0.0032954961 0.00036595017 -0.062032789
		 0.0028482378 -0.0033684969 0.0059254766 0.019375004 0.0018149614 0.00384368 -0.0011532083
		 -0.071133435 -0.015152082 -0.011070669 0.0071594119 0.014490351 -0.014597297 0.0032232404
		 -0.0025450736 -0.072301894 -0.026292622 -0.015053749 0.0043465495 0.0034262538 -0.022800088
		 -0.052500367 0.00074905157 -0.030888319 0.017297193 -0.024510831 0.01787997 -0.050619036
		 0.00040028989 0.0077506006 0.025677875 0.021736473 0.027435899 0.060573995 0.019334026
		 0.085716158 0.022309387 0.12328494 -0.0084407255 -0.10558751 -0.10212134 -0.069792628
		 -0.021908676 -0.065697193 -0.036030523 -0.028358519 0.015012264 -0.023612902 0.0059534535
		 0.010194853 0.031588376 0.014968202 0.026101265 0.039691806 0.031504959 0.043491803
		 0.027837545 0.055938996 0.019824356 0.056425247 0.016280763 0.054235455 0.0021668971
		 0.050058313 -0.0020486116 0.035079971 -0.014071167 0.022863926 -0.019820064 -0.0010937303
		 -0.022380799 -0.024485942 -0.029604405 -0.051442072 -0.016186833 -0.089580603 -0.024659425
		 -0.1116738 0.011247277 0.11099102 0.10365552 0.060404211 0.019630253 0.070168257
		 0.036897302 0.020970464 -0.015813768 0.027141333 -0.0057260096 -0.015455633 -0.031120837
		 -0.012414783 -0.026449829 -0.042715997 -0.029986411 -0.041947514 -0.028691322 -0.056627274
		 -0.017473668 -0.055920601 -0.01756762 -0.054612398 -0.0047582686 -0.034472227 0.0073114634
		 0.0031056404 -0.042360604 -0.003911078 -0.012029558 0.00078135729 0.011673048 0.02954483
		 -0.069863558 0.048361927 0.002341181 0.073256344 -0.086847782 0.10336962 -0.025811084
		 -0.1810341 0.10621774 -0.049796894 -0.029555831 -0.15916799 0.042224109 -0.014392391
		 0.0068397522 -0.12378322 -0.0040056705 0.019072041 0.02477631 -0.082571872 -0.029901803
		 0.04477898 0.02751416 -0.043480933 -0.035662711 0.058432959 0.019688636 -0.013710437
		 -0.024191678 0.056536108 0.0066688955 0.0011351702 -0.0006634593 0.038755614 -0.0051088631
		 -0.0023176912 0.028137863 0.0058680922 -0.0094023943 -0.024809735 0.054622412 -0.039323568
		 -0.00021788478 -0.064289495 0.071280211 -0.091939718 0.02754879 0.1629304 -0.10375708
		 0.041037291 0.026471734 0.14301588 -0.043166399 0.0075606108 -0.0084939301 0.10989127
		 0.00013238192 -0.02385357 -0.02521503 0.071134776 0.023468047 -0.047416151 -0.0269472
		 0.03467232 0.026931494 -0.058833927 -0.018324822 0.0077592432 0.013366371 -0.068568081
		 0.148359 -0.065715998 0.1574716 0.0016081035 -0.016281486 -0.0059322715 -0.0022691488
		 -0.052725047 0.15774769 0.021167427 -0.028289676 -0.030945033 0.14825052 0.051291972
		 -0.033457577;
	setAttr ".uvtk[250:499]" 0.0041397512 0.13077551 -0.090217561 0.090137959 0.070595473
		 0.056852579 -0.080491275 0.046055198 0.06448409 -0.001778841 -0.061627224 0.012660682
		 0.063578159 -0.052422762 -0.038760215 -0.0081644654 0.066709518 -0.093515575 -0.017063871
		 -0.016475916 0.072084934 -0.12476182 -0.001142174 -0.014093578 0.074986741 -0.14533377
		 0.0054630637 -0.0042815208 0.07312718 -0.15503961 0.00065047294 0.0086815953 0.06229493
		 -0.15574348 -0.015990995 0.020006716 0.039477214 -0.14833546 -0.043068536 0.024942666
		 0.0022855997 -0.13462281 0.077810451 -0.085098505 -0.07214196 -0.050106406 0.06946522
		 -0.043603003 -0.063575447 0.0081012845 0.052292556 -0.012493849 -0.06100738 0.058763862
		 0.031347334 0.0063109696 -0.062090978 0.098921061 0.01176855 0.012833238 -0.066254392
		 0.12890923 -0.0018427372 0.0088793337 -0.042709947 0.052436352 -0.047269017 0.04056704
		 -0.030252546 0.017594218 -0.037614375 0.020604908 -0.041725904 0.021517694 -0.016458511
		 0.0153898 -0.024804145 -0.001707375 0.003213793 0.01612705 0.00418818 -0.027304053
		 7.7277422e-05 0.050771177 -0.035063773 0.052185178 0.0060422421 0.02496767 -0.022440463
		 0.009467721 0.01535821 0.0045620203 -0.0052689016 -0.023204565 0.025553316 -0.0095069408
		 0.013881609 -0.044448793 0.0343436 -0.01741606 0.031611353 -0.053985417 0.03970255
		 -0.020169258 0.044649884 -0.052368879 0.040035814 -0.019389868 0.049883872 -0.041288018
		 0.034337178 -0.017092645 0.04497382 -0.02304095 0.022294983 -0.015442312 0.028462008
		 -0.00040972233 0.0044002831 -0.01653403 -0.00025458634 0.02417928 -0.0054450333 -0.043095171
		 0.032815963 -0.048174858 -0.010442331 -0.018574685 0.021185458 -0.0062296391 -0.018620849
		 0.00061529875 0.0048334152 0.025626361 -0.027546465 0.013543785 -0.013549209 0.046064436
		 -0.034957945 0.020407259 -0.030447721 0.054801762 -0.038844883 0.022219121 -0.03346166
		 0.030796528 -0.038560688 0.016336083 -0.04439044 0.029542208 -0.051291257 0.030369997
		 -0.033182979 -0.0043561459 -0.031734794 0.029745162 -0.016406238 -0.027642548 -0.01307103
		 0.032826483 0.011635691 -0.049433827 0.024127781 0.047132611 -0.05365634 0.059953511
		 0.029404581 0.019616246 -0.040026218 0.019656539 0.036486298 -0.00071054697 -0.020766228
		 -0.010721624 0.044194594 -0.014580011 0.00052879751 -0.029437542 0.050834566 -0.022791147
		 0.020078927 -0.036138177 0.05471161 -0.026523829 0.03430073 -0.031640232 0.054430038
		 -0.027372003 0.040159836 -0.017963231 0.04904817 -0.02719903 0.035496265 0.0019723177
		 0.038061589 -0.027943909 0.019388288 0.024546862 0.021124408 -0.031432748 -0.0079333037
		 0.045592844 -0.028592184 -0.038299114 0.050589815 -0.056551337 -0.032682747 -0.01188302
		 0.037718102 -0.01714325 -0.03860338 0.0073165894 0.019232765 0.012350202 -0.045097709
		 0.02011925 -0.0012794435 0.030222416 -0.050453156 0.027371049 -0.02003327 0.036098421
		 -0.052984655 0.030264258 -0.026362032 0.015038252 -0.032987028 -0.0031927824 0.015672803
		 -0.033618569 0.011841804 -0.037168384 -0.027671576 -0.027028918 0.021551728 -0.028466523
		 -0.0098204613 -0.051691771 0.030448198 -0.02269417 0.019070983 -0.071844518 0.034978747
		 0.027576447 -0.077552378 0.069471657 0.02061972 0.027846038 -0.062470257 0.027901888
		 0.0094987154 0.030280769 -0.039899021 -0.0028334856 0.0015351176 0.033443451 -0.014553353
		 -0.020555437 -0.0037884712 0.036061525 0.0088619292 -0.024865389 -0.0073740184 0.03717047
		 0.026050344 -0.016983867 -0.010394022 0.03621012 0.033545397 0.00041335821 -0.014107466
		 0.033174038 0.029119402 0.023459852 -0.019715607 0.028714955 0.012208179 0.04740274
		 -0.028205872 0.023557127 -0.015635654 0.066959798 -0.03241016 -0.031056046 0.073297963
		 -0.066652179 -0.018411249 -0.030941308 0.058885172 -0.026133478 -0.0075715482 -0.033007503
		 0.037074536 0.0036072731 0.00017543137 -0.035791874 0.012540519 0.020384312 0.005341053
		 -0.037990868 -0.010032982 0.023789227 0.0088390708 -0.038614511 -0.015309215 0.0057353973
		 -0.011178881 0.0070893168 -0.0023180246 -0.013103247 3.0755997e-05 -0.022527933 -0.0048377812
		 0.010596275 0.00028604269 0.001756072 0.0023643374 0.017478228 0.010109305 0.01963383
		 0.0089148879 0.028646946 0.040136784 -0.025697589 0.0062420666 0.015432358 0.016831785
		 -0.015514135 0.0083723217 0.0061089993 0.0014724135 -0.0024935603 0.011460483 1.2874603e-05
		 -0.0061989427 0.010180831 0.014049008 -0.0032826662 -0.0075497925 0.019759476 0.014992371
		 -0.0045339465 -0.0048363507 0.024378359 0.014031053 -0.0051603317 -0.00072811544
		 0.022138 0.010570258 -0.006464541 0.0015606433 0.013846159 0.0051189363 -0.0097182989
		 -0.00068169832 0.000400424 -0.0013735145 -0.016102791 -0.0097277984 -0.016195297
		 -0.0074267983 -0.026656985 -0.038942669 0.021848977 -0.0081829727 -0.01543802 -0.016016483
		 0.012179136 -0.010317057 -0.0058842301 -0.00093159825 -0.00044900179 -0.013554454
		 0.00040537119 0.0063912868 -0.012779713 -0.016106725 0.0037166476 0.0074383169 -0.021957517
		 -0.016946703 0.0050939918 0.0042447299 -0.025277972 -0.014035434 0.0029945374 -0.0084019005
		 0.0022885799 -0.010513753 -0.0078622103 -0.0047527552 -0.01980865 0.00044676661 0.0045332909
		 -0.0099185109 0.011461139 0.010971189 0.011241794 -3.0577183e-05 0.034758925 0.021279871
		 0.023316145 0.039324194 -0.046163976 -0.0032386035 0.014801025 0.012515068 -0.031799734
		 0.0016421825 0.0041056871 -0.0043579638 -0.013987422 0.0072324127 -0.0021476746 -0.011499852
		 0.0030465722 0.011711419 -0.0045617819 -0.010700315 0.015743554 0.013752453 -0.0043880343
		 -0.0047986507 0.021692455 0.012761667 -0.0032280684 0.0027318448 0.01954782 0.0083071738
		 -0.0027366281 0.0081659257 0.0093083382 0.00076980889 -0.0046994686 0.008023344 -0.0078322291
		 -0.0087009072 -0.010648072 -0.00063067675 -0.029266775 -0.018346712 -0.021749198
		 -0.03923782 0.043120682 0.0022702813 -0.015052617 -0.012335744 0.029431224 -0.0027159452
		 -0.0038428307 0.0046832189 0.01184845 -0.0087175369 0.0027445555 0.011577971 -0.00499928
		 -0.013623774 0.0051417351 0.010501638 -0.018120408 -0.015740991 0.004633069 0.0035965145
		 -0.023662567 -0.072788 -0.026533157 0.0016489923 -0.0032767653 -0.072023809 -0.014717728
		 -0.06356135 0.0037341416 -0.050551951 0.031217188 -0.037257463 0.068296105 -0.065110713
		 0.11170456 -0.02608031 0.080151081 0.011690244 0.058531865 0.04208076 0.04481253
		 0.062546633 0.035748482 0.072444841 0.027453125 0.0725732 0.016005933 0.064972669
		 -0.0020225197 0.052785084 -0.0290266 0.040249407 -0.06556347 0.060065031 -0.11169551
		 0.021973193 -0.080135807;
	setAttr ".uvtk[500:685]" -0.014842302 -0.058384549 -0.044280767 -0.044463739
		 -0.049668074 -0.015017927 -0.046853542 0.018485263 -0.027775198 -0.039560676 0.014446586
		 -0.047318697 0.070642442 -0.032278419 0.13372916 0.0092140138 0.1979913 0.07862106
		 -0.11891405 -0.090826541 -0.03991022 -0.080927044 0.016206466 -0.055339128 0.046660509
		 -0.021312177 0.050604805 0.012573533 0.029816948 0.037575908 -0.011335969 0.045866393
		 -0.066509821 0.031420037 -0.12862991 -0.009446159 -0.19197638 -0.078263134 0.11534104
		 0.087266669 0.037440538 0.077558585 -0.017540872 0.052206725 -0.066935003 0.037150323
		 -0.064203709 0.040325284 -0.066762283 0.032104731 -0.0649198 0.023687243 -0.062865704
		 0.01058501 -0.062042505 -0.0085716844 -0.063325018 -0.035791576 0.038744181 -0.053087682
		 0.053474814 -0.044184923 0.062945679 -0.038934112 0.068123847 -0.035340846 0.069582462
		 -0.031489849 0.06821467 -0.025665283 0.065227926 -0.01634562 0.06202963 -0.0022314191
		 0.059987336 0.018034339 0.059838861 0.046403587 -0.03001985 0.056627989 -0.046522349
		 0.048170686 -0.057637334 0.043364823 -0.014954418 0.004314065 -0.01036337 -0.019485235
		 -0.010611475 0.0076342821 -0.0024108887 0.0066633821 0.0076110661 -0.00032448769
		 0.016506821 -0.013948381 -0.032222167 -0.014873087 -0.018052414 -0.0028719902 -0.0044708848
		 0.0025095344 0.0059974343 0.0025141239 0.01184348 -0.00063097477 0.012548 -0.0043946505
		 0.0091665536 -0.0068223476 0.0019436032 -0.0057464838 -0.0072545856 0.00062644482
		 -0.015905485 0.013284683 0.03718099 0.016043901 0.022335052 0.0023056269 0.0071853697
		 -0.0042521954 -0.005250603 -0.0046358109 -1.3709068e-06 6.4074993e-07 -1.4007092e-06
		 5.9604645e-08 -9.2387199e-07 1.0095537e-06 -1.4901161e-07 9.5739961e-07 7.1525574e-07
		 3.4831464e-07 1.3709068e-06 -8.624047e-07 -2.8014183e-06 -7.0780516e-07 -1.475215e-06
		 3.46452e-07 -1.7881393e-07 7.0035458e-07 8.4936619e-07 4.991889e-07 1.385808e-06
		 -1.4901161e-08 1.4007092e-06 -5.9604645e-07 9.8347664e-07 -9.8347664e-07 2.2351742e-07
		 -9.5367432e-07 -6.2584877e-07 -3.5762787e-07 -1.2814999e-06 8.046627e-07 2.682209e-06
		 6.8545341e-07 1.4007092e-06 -3.4272671e-07 8.9406967e-08 -6.7055225e-07 -8.9406967e-07
		 -4.61936e-07 -0.085963428 -0.029549599 -0.081285506 -0.036715537 -0.084454954 -0.020151168
		 -0.078180432 -0.0059520006 -0.069461152 0.014919013 -0.061147124 0.043365389 0.017353848
		 0.094818622 0.039076701 0.069767654 0.059111148 0.052430362 0.07471393 0.040991545
		 0.084248707 0.032915711 0.087155029 0.025319755 0.084012493 0.015363768 0.076170772
		 0.00044637918 0.065916076 -0.021307752 0.056189567 -0.050787523 -0.0075354278 -0.098830029
		 -0.03093189 -0.073470369 -0.052647829 -0.055969998 -0.069945127 -0.044544891 0.0050640702
		 0.038200438 -0.030558497 0.014492035 0.051348239 0.0415878 0.10030626 0.021907777
		 0.14317775 -0.020534039 0.17142507 -0.082143724 -0.020294672 0.14006031 0.022698505
		 0.10658312 0.045933299 0.062737703 0.047094047 0.017634332 0.027260274 -0.019939542
		 -0.0095462576 -0.042515457 -0.056963325 -0.044685125 -0.10700102 -0.023670197 -0.15086925
		 0.020266891 -0.17996073 0.083576679 0.022962391 -0.14913911 -0.021825075 -0.11496913
		 -0.046607494 -0.070240915 -0.049137592 -0.02414602 -0.030208394 -0.015826583 -0.0097905295
		 -0.071091712 0.021206483 -0.033323169 -0.019521557 -0.051212907 0.0041626394 -0.030575871
		 0.034844011 0.017079711 0.010296643 0.080823123 -0.021203727 0.031783104 0.020608038
		 0.05786556 -0.0052924156 0.029883862 -0.027010053 -0.033116639 0.17797819 -0.15611339
		 -0.0089173913 -0.028169632 0.028425276 0.037455022 -0.18708554 0.15947115 0.006893307
		 0.02799046 0.01701881 -0.067155838 -0.04020527 0.01894176 0.076010197 -0.11381829
		 -0.0064289868 0.070102274 0.042961687 -0.017614067 -0.0807648 0.11776435 -0.0022918135
		 -0.039250195 0.054410636 -0.10306519 0.012024552 0.040244877 -0.058194935 0.10737461
		 -0.017726421 -0.022172242 0.037960678 -0.098113596 0.027060717 0.021635473 -0.04139322
		 0.10305369 -0.077438183 0.019348174 -0.056537837 0.078899354 -0.086394541 -0.11564761
		 0.088745326 -0.027576506 0.050383031 -0.087538578 0.081783593 0.12371081 -0.21774715
		 -0.080149204 -0.11602223 0.071600139 0.069553822 0.081014454 0.21313971 0.076377839
		 0.12932625 -0.086667001 -0.080100715 -0.085734919 0.0032138526 -0.0076138936 -0.029815868
		 0.11219949 -0.067992419 0.10927767 -0.0036006272 0.11251965 -0.00062213838 -0.0060525816
		 -0.0054032207 0.010666639 0.033444136 -0.10882767 0.062931001 -0.10934094 0.0076495409
		 -0.10946882 -0.0013320744 0.0090896487 -0.17004801 -0.0003118217 0.095322609 0.0782938
		 0.16507247 -0.0022259802 -0.10660528 -0.082220107 -0.12740773 0.055643648 1.5497208e-06
		 -2.592802e-06 0.16892685 0.057905793 0.12221569 -0.057143517 -1.4901161e-06 2.5033951e-06
		 -0.18192446 -0.059625998 3.0100346e-06 -1.2665987e-06 -0.0060757101 0.004777804;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "265B773E-45A4-11BA-2A32-8F8CF623FC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FB923DEC-47AC-85B1-E14F-5D9DCC959C52";
	setAttr ".uopa" yes;
	setAttr -s 651 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.86938071 0.11002174 ;
	setAttr ".uvtk[1]" -type "float2" -0.98173904 0.12156127 ;
	setAttr ".uvtk[2]" -type "float2" -0.99491233 0.023663137 ;
	setAttr ".uvtk[3]" -type "float2" -0.8758893 0.01113759 ;
	setAttr ".uvtk[4]" -type "float2" -1.0938245 0.13995482 ;
	setAttr ".uvtk[5]" -type "float2" -1.1141703 0.04341701 ;
	setAttr ".uvtk[6]" -type "float2" -1.2049748 0.16622433 ;
	setAttr ".uvtk[7]" -type "float2" -1.2347568 0.070318207 ;
	setAttr ".uvtk[8]" -type "float2" -1.3122777 0.2052193 ;
	setAttr ".uvtk[9]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[10]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[11]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[12]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[13]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[14]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[15]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[16]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[17]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[18]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[19]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[20]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[21]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[22]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[23]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[24]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[25]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[26]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[27]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[28]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[29]" -type "float2" -0.16058601 0.11256792 ;
	setAttr ".uvtk[30]" -type "float2" -0.31485927 0.16342796 ;
	setAttr ".uvtk[31]" -type "float2" -0.28159964 0.069559276 ;
	setAttr ".uvtk[32]" -type "float2" -0.42309991 0.13563921 ;
	setAttr ".uvtk[33]" -type "float2" -0.40043783 0.039684329 ;
	setAttr ".uvtk[34]" -type "float2" -0.53348148 0.11772573 ;
	setAttr ".uvtk[35]" -type "float2" -0.51902664 0.019949362 ;
	setAttr ".uvtk[36]" -type "float2" -0.64495015 0.10784519 ;
	setAttr ".uvtk[37]" -type "float2" -0.63782907 0.0089621842 ;
	setAttr ".uvtk[38]" -type "float2" -0.75702834 0.10537432 ;
	setAttr ".uvtk[39]" -type "float2" -0.75683534 0.0061367005 ;
	setAttr ".uvtk[45]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[46]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[47]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[48]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[49]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[50]" -type "float2" 0.19115365 0.067338221 ;
	setAttr ".uvtk[51]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[52]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[53]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[54]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[61]" -type "float2" -0.29792464 -0.060165077 ;
	setAttr ".uvtk[62]" -type "float2" -0.42931032 -0.040077776 ;
	setAttr ".uvtk[63]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[64]" -type "float2" -0.55865562 -0.0069224834 ;
	setAttr ".uvtk[65]" -type "float2" -0.68425 0.037248403 ;
	setAttr ".uvtk[66]" -type "float2" -0.80486095 0.087443858 ;
	setAttr ".uvtk[67]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[68]" -type "float2" 0.08037141 0.25849187 ;
	setAttr ".uvtk[69]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[70]" -type "float2" 0.08037141 0.25849187 ;
	setAttr ".uvtk[71]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[72]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[73]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[74]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[75]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[76]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[77]" -type "float2" 0.35369223 0.034222454 ;
	setAttr ".uvtk[78]" -type "float2" 0.22757784 -0.0096284151 ;
	setAttr ".uvtk[79]" -type "float2" 0.097800881 -0.042081356 ;
	setAttr ".uvtk[80]" -type "float2" -0.033845276 -0.061215788 ;
	setAttr ".uvtk[81]" -type "float2" -0.16590592 -0.066131711 ;
	setAttr ".uvtk[82]" -type "float2" -0.86512947 0.1667031 ;
	setAttr ".uvtk[84]" -type "float2" -0.97447598 0.16977489 ;
	setAttr ".uvtk[85]" -type "float2" -0.86573756 0.15870777 ;
	setAttr ".uvtk[86]" -type "float2" -0.11326841 -0.10264194 ;
	setAttr ".uvtk[87]" -type "float2" -0.17733373 -0.072732762 ;
	setAttr ".uvtk[88]" -type "float2" -0.18250845 -0.081179157 ;
	setAttr ".uvtk[89]" -type "float2" 0.35170406 -0.10057417 ;
	setAttr ".uvtk[91]" -type "float2" -1.0824791 0.18736291 ;
	setAttr ".uvtk[92]" -type "float2" -0.04406178 -0.11696458 ;
	setAttr ".uvtk[93]" -type "float2" 0.26721019 -0.12600264 ;
	setAttr ".uvtk[95]" -type "float2" -1.1882368 0.21240917 ;
	setAttr ".uvtk[96]" -type "float2" 0.026480466 -0.11492807 ;
	setAttr ".uvtk[97]" -type "float2" 0.17899832 -0.13406837 ;
	setAttr ".uvtk[98]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[99]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[100]" -type "float2" -0.25354189 -0.13881028 ;
	setAttr ".uvtk[101]" -type "float2" 0.62606567 0.066711396 ;
	setAttr ".uvtk[102]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[103]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[104]" -type "float2" -0.18663198 -0.15776104 ;
	setAttr ".uvtk[105]" -type "float2" 0.53823924 0.05641219 ;
	setAttr ".uvtk[106]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[107]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[108]" -type "float2" -0.1165553 -0.16051263 ;
	setAttr ".uvtk[109]" -type "float2" 0.45063874 0.06431815 ;
	setAttr ".uvtk[110]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[111]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[112]" -type "float2" -0.047659621 -0.14701319 ;
	setAttr ".uvtk[113]" -type "float2" 0.36653912 0.089449316 ;
	setAttr ".uvtk[114]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[115]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[116]" -type "float2" 0.01622694 -0.11786979 ;
	setAttr ".uvtk[117]" -type "float2" 0.28906816 0.13063893 ;
	setAttr ".uvtk[118]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[119]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[120]" -type "float2" 0.071505837 -0.074567854 ;
	setAttr ".uvtk[121]" -type "float2" 0.22114506 0.18625435 ;
	setAttr ".uvtk[122]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[123]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[124]" -type "float2" 0.11524468 -0.019655168 ;
	setAttr ".uvtk[125]" -type "float2" 0.1657232 0.25432083 ;
	setAttr ".uvtk[126]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[127]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[128]" -type "float2" 0.14491771 0.043970168 ;
	setAttr ".uvtk[129]" -type "float2" 0.12475297 0.33190319 ;
	setAttr ".uvtk[130]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[131]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[132]" -type "float2" 0.15901476 0.11272079 ;
	setAttr ".uvtk[133]" -type "float2" 0.099877238 0.41608331 ;
	setAttr ".uvtk[134]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[135]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[136]" -type "float2" 0.15691592 0.18277669 ;
	setAttr ".uvtk[137]" -type "float2" 0.092269033 0.50372303 ;
	setAttr ".uvtk[139]" -type "float2" -0.23937987 0.25058651 ;
	setAttr ".uvtk[140]" -type "float2" -0.30010229 0.2981593 ;
	setAttr ".uvtk[141]" -type "float2" 0.61900729 0.40323877 ;
	setAttr ".uvtk[143]" -type "float2" -0.33316797 0.20894864 ;
	setAttr ".uvtk[144]" -type "float2" -0.3188014 0.23043042 ;
	setAttr ".uvtk[145]" -type "float2" 0.62913948 0.31472754 ;
	setAttr ".uvtk[147]" -type "float2" -0.43518096 0.18278468 ;
	setAttr ".uvtk[148]" -type "float2" -0.3208251 0.15987378 ;
	setAttr ".uvtk[149]" -type "float2" 0.62076956 0.22657168 ;
	setAttr ".uvtk[151]" -type "float2" -0.54091644 0.16589613 ;
	setAttr ".uvtk[152]" -type "float2" -0.30651242 0.090665638 ;
	setAttr ".uvtk[153]" -type "float2" 0.59504598 0.14220226 ;
	setAttr ".uvtk[155]" -type "float2" -0.64845526 0.1565427 ;
	setAttr ".uvtk[156]" -type "float2" -0.27662241 0.02660203 ;
	setAttr ".uvtk[157]" -type "float2" 0.5539788 0.064192414 ;
	setAttr ".uvtk[159]" -type "float2" -0.75691056 0.15422514 ;
	setAttr ".uvtk[160]" -type "float2" -0.23284145 -0.028919127 ;
	setAttr ".uvtk[161]" -type "float2" 0.49780214 -0.0038074553 ;
	setAttr ".uvtk[162]" -type "float2" -0.2875694 0.072469383 ;
	setAttr ".uvtk[163]" -type "float2" -0.40801847 0.091641754 ;
	setAttr ".uvtk[164]" -type "float2" -1.0080749 -0.083009548 ;
	setAttr ".uvtk[165]" -type "float2" -0.88318825 -0.096462846 ;
	setAttr ".uvtk[166]" -type "float2" -0.52611077 0.12273034 ;
	setAttr ".uvtk[167]" -type "float2" -1.13213 -0.062296517 ;
	setAttr ".uvtk[168]" -type "float2" -0.64129031 0.16482082 ;
	setAttr ".uvtk[169]" -type "float2" -1.2556052 -0.036207229 ;
	setAttr ".uvtk[170]" -type "float2" -0.75409973 0.21582225 ;
	setAttr ".uvtk[171]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[172]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[173]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[174]" -type "float2" 0.08037141 0.25849187 ;
	setAttr ".uvtk[175]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[176]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[177]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[178]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[179]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[180]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[181]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[182]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[183]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[184]" -type "float2" 0.080371417 0.25849181 ;
	setAttr ".uvtk[185]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[186]" -type "float2" 0.080371417 0.25849184 ;
	setAttr ".uvtk[187]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[188]" -type "float2" 0.080371417 0.25849184 ;
	setAttr ".uvtk[189]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[190]" -type "float2" 0.080371417 0.25849184 ;
	setAttr ".uvtk[191]" -type "float2" -0.13340777 -0.0058178902 ;
	setAttr ".uvtk[192]" -type "float2" 0.31090033 0.16174102 ;
	setAttr ".uvtk[193]" -type "float2" -0.25749007 -0.0377011 ;
	setAttr ".uvtk[194]" -type "float2" 0.19535552 0.11996946 ;
	setAttr ".uvtk[195]" -type "float2" -0.38150987 -0.066246606 ;
	setAttr ".uvtk[196]" -type "float2" 0.07695362 0.089592993 ;
	setAttr ".uvtk[197]" -type "float2" -0.5063504 -0.086873509 ;
	setAttr ".uvtk[198]" -type "float2" -0.043718308 0.07138285 ;
	setAttr ".uvtk[199]" -type "float2" -0.63187468 -0.098733187 ;
	setAttr ".uvtk[200]" -type "float2" -0.16568528 0.065262705 ;
	setAttr ".uvtk[201]" -type "float2" -0.75765014 -0.10184634 ;
	setAttr ".uvtk[202]" -type "float2" -0.28230193 0.12270179 ;
	setAttr ".uvtk[203]" -type "float2" -0.39791682 0.14111796 ;
	setAttr ".uvtk[204]" -type "float2" -0.83922452 0.15320846 ;
	setAttr ".uvtk[205]" -type "float2" -0.90545404 0.19826987 ;
	setAttr ".uvtk[206]" -type "float2" -0.51150846 0.17100561 ;
	setAttr ".uvtk[207]" -type "float2" -0.76704043 0.11691769 ;
	setAttr ".uvtk[208]" -type "float2" -0.62253022 0.21193078 ;
	setAttr ".uvtk[209]" -type "float2" -0.68931925 0.090607077 ;
	setAttr ".uvtk[210]" -type "float2" -0.7305333 0.26385888 ;
	setAttr ".uvtk[211]" -type "float2" -0.82394475 -0.011535645 ;
	setAttr ".uvtk[212]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[213]" -type "float2" -0.74013889 0.00071197748 ;
	setAttr ".uvtk[214]" -type "float2" 0.08037141 0.25849187 ;
	setAttr ".uvtk[215]" -type "float2" -0.66072947 0.025451541 ;
	setAttr ".uvtk[216]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[217]" -type "float2" -0.58698994 0.060997963 ;
	setAttr ".uvtk[218]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[219]" -type "float2" -0.51968896 0.10577273 ;
	setAttr ".uvtk[220]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[221]" -type "float2" -0.45932758 0.15851951 ;
	setAttr ".uvtk[222]" -type "float2" 0.08037141 0.25849187 ;
	setAttr ".uvtk[223]" -type "float2" -0.406353 0.21831787 ;
	setAttr ".uvtk[224]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[225]" -type "float2" -0.36132631 0.28452516 ;
	setAttr ".uvtk[226]" -type "float2" 0.080371417 0.25849187 ;
	setAttr ".uvtk[227]" -type "float2" -0.32506707 0.35668269 ;
	setAttr ".uvtk[228]" -type "float2" 0.080371417 0.25849184 ;
	setAttr ".uvtk[229]" -type "float2" -0.29878417 0.43437272 ;
	setAttr ".uvtk[230]" -type "float2" 0.080371417 0.25849184 ;
	setAttr ".uvtk[231]" -type "float2" -1.135321 0.61610812 ;
	setAttr ".uvtk[232]" -type "float2" 0.29225159 0.20884004 ;
	setAttr ".uvtk[233]" -type "float2" -1.1230873 0.53226054 ;
	setAttr ".uvtk[234]" -type "float2" 0.18095706 0.1682637 ;
	setAttr ".uvtk[235]" -type "float2" -1.0983543 0.4528088 ;
	setAttr ".uvtk[236]" -type "float2" 0.067115664 0.13908041 ;
	setAttr ".uvtk[237]" -type "float2" -1.0628083 0.37902671 ;
	setAttr ".uvtk[238]" -type "float2" -0.048680454 0.12162381 ;
	setAttr ".uvtk[239]" -type "float2" -1.0180273 0.31168419 ;
	setAttr ".uvtk[240]" -type "float2" -0.1655259 0.11598259 ;
	setAttr ".uvtk[241]" -type "float2" -0.96526897 0.25128278 ;
	setAttr ".uvtk[242]" -type "float2" 0.71778387 0.10157645 ;
	setAttr ".uvtk[243]" -type "float2" 0.75056368 0.060805678 ;
	setAttr ".uvtk[244]" -type "float2" -0.76932687 0.27566215 ;
	setAttr ".uvtk[245]" -type "float2" -0.81927407 0.31026384 ;
	setAttr ".uvtk[246]" -type "float2" 0.78068793 0.016023219 ;
	setAttr ".uvtk[247]" -type "float2" -0.71530586 0.24750623 ;
	setAttr ".uvtk[248]" -type "float2" 0.8063162 -0.033978105 ;
	setAttr ".uvtk[249]" -type "float2" -0.65765524 0.22664949 ;
	setAttr ".uvtk[250]" -type "float2" 0.82436806 -0.09006232 ;
	setAttr ".uvtk[251]" -type "float2" -0.83058953 0.12787277 ;
	setAttr ".uvtk[252]" -type "float2" 0.60684317 -0.4236694 ;
	setAttr ".uvtk[253]" -type "float2" -0.76864743 0.13779104 ;
	setAttr ".uvtk[254]" -type "float2" 0.560776 -0.39570677 ;
	setAttr ".uvtk[255]" -type "float2" -0.70983928 0.15720493 ;
	setAttr ".uvtk[256]" -type "float2" 0.51915181 -0.36453325 ;
	setAttr ".uvtk[257]" -type "float2" -0.65490949 0.18463069 ;
	setAttr ".uvtk[258]" -type "float2" 0.4805662 -0.33116037 ;
	setAttr ".uvtk[259]" -type "float2" -0.60437846 0.21889502 ;
	setAttr ".uvtk[260]" -type "float2" 0.44405365 -0.29585445 ;
	setAttr ".uvtk[261]" -type "float2" -0.55869615 0.25907606 ;
	setAttr ".uvtk[262]" -type "float2" 0.40916097 -0.25832605 ;
	setAttr ".uvtk[263]" -type "float2" -0.51831329 0.30443454 ;
	setAttr ".uvtk[264]" -type "float2" 0.37602216 -0.21784133 ;
	setAttr ".uvtk[265]" -type "float2" -0.48373795 0.35436583 ;
	setAttr ".uvtk[266]" -type "float2" 0.34550369 -0.17332143 ;
	setAttr ".uvtk[267]" -type "float2" -0.45560601 0.4083674 ;
	setAttr ".uvtk[268]" -type "float2" 0.31943601 -0.1235429 ;
	setAttr ".uvtk[269]" -type "float2" -0.43477035 0.46599543 ;
	setAttr ".uvtk[270]" -type "float2" 0.30089188 -0.067614913 ;
	setAttr ".uvtk[271]" -type "float2" -0.99584758 0.62272382 ;
	setAttr ".uvtk[272]" -type "float2" 0.52157819 0.26863402 ;
	setAttr ".uvtk[273]" -type "float2" -0.98593873 0.5607509 ;
	setAttr ".uvtk[274]" -type "float2" 0.56739342 0.2402702 ;
	setAttr ".uvtk[275]" -type "float2" -0.96652937 0.50191122 ;
	setAttr ".uvtk[276]" -type "float2" 0.60873848 0.20873511 ;
	setAttr ".uvtk[277]" -type "float2" -0.93910319 0.44694972 ;
	setAttr ".uvtk[278]" -type "float2" 0.64702606 0.17502779 ;
	setAttr ".uvtk[279]" -type "float2" -0.90483439 0.39638785 ;
	setAttr ".uvtk[280]" -type "float2" 0.68322432 0.13940614 ;
	setAttr ".uvtk[281]" -type "float2" -0.86464477 0.35067543 ;
	setAttr ".uvtk[282]" -type "float2" 0.58361566 -0.0066199899 ;
	setAttr ".uvtk[283]" -type "float2" 0.60793918 -0.033914566 ;
	setAttr ".uvtk[284]" -type "float2" -0.68134016 0.42505428 ;
	setAttr ".uvtk[285]" -type "float2" -0.71158636 0.44797948 ;
	setAttr ".uvtk[286]" -type "float2" 0.63073725 -0.061201692 ;
	setAttr ".uvtk[287]" -type "float2" -0.64973044 0.40511003 ;
	setAttr ".uvtk[288]" -type "float2" 0.65094894 -0.088636518 ;
	setAttr ".uvtk[289]" -type "float2" -0.61749029 0.38834569 ;
	setAttr ".uvtk[290]" -type "float2" 0.66675884 -0.11681265 ;
	setAttr ".uvtk[291]" -type "float2" -0.83630764 0.29095995 ;
	setAttr ".uvtk[292]" -type "float2" 0.67068261 -0.27681637 ;
	setAttr ".uvtk[293]" -type "float2" -0.80396903 0.30166602 ;
	setAttr ".uvtk[294]" -type "float2" 0.64491922 -0.25386387 ;
	setAttr ".uvtk[295]" -type "float2" -0.77169478 0.31688708 ;
	setAttr ".uvtk[296]" -type "float2" 0.61925459 -0.22885883 ;
	setAttr ".uvtk[297]" -type "float2" -0.74009985 0.33588523 ;
	setAttr ".uvtk[298]" -type "float2" 0.59350073 -0.20271337 ;
	setAttr ".uvtk[299]" -type "float2" -0.7098918 0.35832369 ;
	setAttr ".uvtk[300]" -type "float2" 0.56777292 -0.17596489 ;
	setAttr ".uvtk[301]" -type "float2" -0.68169576 0.3838619 ;
	setAttr ".uvtk[302]" -type "float2" 0.54238415 -0.14894938 ;
	setAttr ".uvtk[303]" -type "float2" -0.65598816 0.41204369 ;
	setAttr ".uvtk[304]" -type "float2" 0.51782012 -0.12186724 ;
	setAttr ".uvtk[305]" -type "float2" -0.63307977 0.44228089 ;
	setAttr ".uvtk[306]" -type "float2" 0.49478185 -0.094779134 ;
	setAttr ".uvtk[307]" -type "float2" -0.61315119 0.47388023 ;
	setAttr ".uvtk[308]" -type "float2" 0.47432864 -0.067520499 ;
	setAttr ".uvtk[309]" -type "float2" -0.59640098 0.50610888 ;
	setAttr ".uvtk[310]" -type "float2" 0.45827138 -0.039481878 ;
	setAttr ".uvtk[311]" -type "float2" -0.8326844 0.62840891 ;
	setAttr ".uvtk[312]" -type "float2" 0.45645583 0.12235945 ;
	setAttr ".uvtk[313]" -type "float2" -0.82198083 0.59605289 ;
	setAttr ".uvtk[314]" -type "float2" 0.482014 0.099182844 ;
	setAttr ".uvtk[315]" -type "float2" -0.80676007 0.5637604 ;
	setAttr ".uvtk[316]" -type "float2" 0.50745583 0.07395494 ;
	setAttr ".uvtk[317]" -type "float2" -0.78776062 0.53214651 ;
	setAttr ".uvtk[318]" -type "float2" 0.53297687 0.047586322 ;
	setAttr ".uvtk[319]" -type "float2" -0.76531875 0.50191951 ;
	setAttr ".uvtk[320]" -type "float2" 0.55846685 0.020615101 ;
	setAttr ".uvtk[321]" -type "float2" -0.73977506 0.47370514 ;
	setAttr ".uvtk[322]" -type "float2" 0.55083674 -0.036127567 ;
	setAttr ".uvtk[323]" -type "float2" 0.57640123 -0.062699735 ;
	setAttr ".uvtk[324]" -type "float2" -0.65647745 0.4578363 ;
	setAttr ".uvtk[325]" -type "float2" -0.68462741 0.47890595 ;
	setAttr ".uvtk[326]" -type "float2" 0.60149467 -0.088347375 ;
	setAttr ".uvtk[327]" -type "float2" -0.62677622 0.43887374 ;
	setAttr ".uvtk[328]" -type "float2" 0.62591588 -0.11265862 ;
	setAttr ".uvtk[329]" -type "float2" -0.59637702 0.42118505 ;
	setAttr ".uvtk[330]" -type "float2" 0.64999598 -0.13527465 ;
	setAttr ".uvtk[331]" -type "float2" -0.85311985 0.31752175 ;
	setAttr ".uvtk[332]" -type "float2" 0.69773394 -0.25368947 ;
	setAttr ".uvtk[333]" -type "float2" -0.82325554 0.33399969 ;
	setAttr ".uvtk[334]" -type "float2" 0.67548412 -0.22726887 ;
	setAttr ".uvtk[335]" -type "float2" -0.79311609 0.35043997 ;
	setAttr ".uvtk[336]" -type "float2" 0.65158117 -0.20039427 ;
	setAttr ".uvtk[337]" -type "float2" -0.76382631 0.36870408 ;
	setAttr ".uvtk[338]" -type "float2" 0.62654549 -0.1732381 ;
	setAttr ".uvtk[339]" -type "float2" -0.73607463 0.38949841 ;
	setAttr ".uvtk[340]" -type "float2" 0.60084575 -0.14606535 ;
	setAttr ".uvtk[341]" -type "float2" -0.71033645 0.4129793 ;
	setAttr ".uvtk[342]" -type "float2" 0.57490474 -0.11915296 ;
	setAttr ".uvtk[343]" -type "float2" -0.68690646 0.4389835 ;
	setAttr ".uvtk[344]" -type "float2" 0.54910612 -0.092804313 ;
	setAttr ".uvtk[345]" -type "float2" -0.66585219 0.46712512 ;
	setAttr ".uvtk[346]" -type "float2" 0.52378684 -0.067375958 ;
	setAttr ".uvtk[347]" -type "float2" -0.64690423 0.49681675 ;
	setAttr ".uvtk[348]" -type "float2" 0.49915159 -0.043277979 ;
	setAttr ".uvtk[349]" -type "float2" -0.62922978 0.52720577 ;
	setAttr ".uvtk[350]" -type "float2" 0.47487253 -0.020872056 ;
	setAttr ".uvtk[351]" -type "float2" -0.80610609 0.64522278 ;
	setAttr ".uvtk[352]" -type "float2" 0.42920423 0.099473655 ;
	setAttr ".uvtk[353]" -type "float2" -0.78962773 0.61534083 ;
	setAttr ".uvtk[354]" -type "float2" 0.45121878 0.072860003 ;
	setAttr ".uvtk[355]" -type "float2" -0.7731868 0.58518386 ;
	setAttr ".uvtk[356]" -type "float2" 0.47488254 0.045778036 ;
	setAttr ".uvtk[357]" -type "float2" -0.7549212 0.55587649 ;
	setAttr ".uvtk[358]" -type "float2" 0.49967664 0.018404841 ;
	setAttr ".uvtk[359]" -type "float2" -0.73412383 0.52810752 ;
	setAttr ".uvtk[360]" -type "float2" 0.5251348 -0.0089905858 ;
	setAttr ".uvtk[361]" -type "float2" -0.71063805 0.50235248 ;
	setAttr ".uvtk[362]" -type "float2" 0.51521879 -0.071818829 ;
	setAttr ".uvtk[363]" -type "float2" 0.54381806 -0.099289298 ;
	setAttr ".uvtk[364]" -type "float2" 0.25544327 0.13460103 ;
	setAttr ".uvtk[365]" -type "float2" 0.28891584 0.15241417 ;
	setAttr ".uvtk[366]" -type "float2" 0.57338428 -0.12517476 ;
	setAttr ".uvtk[367]" -type "float2" 0.21911079 0.12366781 ;
	setAttr ".uvtk[368]" -type "float2" 0.60450971 -0.14846319 ;
	setAttr ".uvtk[369]" -type "float2" 0.18129809 0.12001035 ;
	setAttr ".uvtk[370]" -type "float2" 0.63830882 -0.16713595 ;
	setAttr ".uvtk[371]" -type "float2" 0.57559115 0.31329682 ;
	setAttr ".uvtk[372]" -type "float2" 0.73633653 -0.23449332 ;
	setAttr ".uvtk[373]" -type "float2" 0.53771675 0.30973616 ;
	setAttr ".uvtk[374]" -type "float2" 0.71547526 -0.20177847 ;
	setAttr ".uvtk[375]" -type "float2" 0.49999958 0.31338254 ;
	setAttr ".uvtk[376]" -type "float2" 0.69146448 -0.17065591 ;
	setAttr ".uvtk[377]" -type "float2" 0.46379617 0.3242403 ;
	setAttr ".uvtk[378]" -type "float2" 0.66550189 -0.14061922 ;
	setAttr ".uvtk[379]" -type "float2" 0.43047231 0.34195265 ;
	setAttr ".uvtk[380]" -type "float2" 0.63829023 -0.11145014 ;
	setAttr ".uvtk[381]" -type "float2" 0.40130526 0.36585864 ;
	setAttr ".uvtk[382]" -type "float2" 0.61021012 -0.083147585 ;
	setAttr ".uvtk[383]" -type "float2" 0.37740594 0.3950375 ;
	setAttr ".uvtk[384]" -type "float2" 0.58136886 -0.055927455 ;
	setAttr ".uvtk[385]" -type "float2" 0.35970971 0.4283621 ;
	setAttr ".uvtk[386]" -type "float2" 0.55157471 -0.030300498 ;
	setAttr ".uvtk[387]" -type "float2" 0.34887934 0.46455398 ;
	setAttr ".uvtk[388]" -type "float2" 0.52024394 -0.0072844625 ;
	setAttr ".uvtk[389]" -type "float2" 0.34528446 0.50223207 ;
	setAttr ".uvtk[390]" -type "float2" 0.48628008 0.011092722 ;
	setAttr ".uvtk[391]" -type "float2" 0.37116814 0.35136712 ;
	setAttr ".uvtk[392]" -type "float2" 0.39043736 0.080619991 ;
	setAttr ".uvtk[393]" -type "float2" 0.37475324 0.31335819 ;
	setAttr ".uvtk[394]" -type "float2" 0.41100788 0.047724783 ;
	setAttr ".uvtk[395]" -type "float2" 0.37106457 0.27551913 ;
	setAttr ".uvtk[396]" -type "float2" 0.43474203 0.016394019 ;
	setAttr ".uvtk[397]" -type "float2" 0.36011359 0.23919171 ;
	setAttr ".uvtk[398]" -type "float2" 0.4604376 -0.013867795 ;
	setAttr ".uvtk[399]" -type "float2" 0.34227845 0.20573729 ;
	setAttr ".uvtk[400]" -type "float2" 0.48738998 -0.043272853 ;
	setAttr ".uvtk[401]" -type "float2" 0.31823799 0.17643002 ;
	setAttr ".uvtk[402]" -type "float2" -0.12859036 0.0065774098 ;
	setAttr ".uvtk[403]" -type "float2" -0.084328517 -0.014154851 ;
	setAttr ".uvtk[404]" -type "float2" 0.30794537 0.0073678195 ;
	setAttr ".uvtk[405]" -type "float2" 0.36521465 0.037843738 ;
	setAttr ".uvtk[406]" -type "float2" -0.036424287 -0.024058104 ;
	setAttr ".uvtk[407]" -type "float2" 0.24589825 -0.01129508 ;
	setAttr ".uvtk[408]" -type "float2" 0.012631115 -0.0226053 ;
	setAttr ".uvtk[409]" -type "float2" 0.18154407 -0.017335922 ;
	setAttr ".uvtk[410]" -type "float2" 0.060539208 -0.010024428 ;
	setAttr ".uvtk[411]" -type "float2" 0.60086793 0.17939708 ;
	setAttr ".uvtk[412]" -type "float2" -0.17296012 -0.065516591 ;
	setAttr ".uvtk[413]" -type "float2" 0.53705692 0.17279485 ;
	setAttr ".uvtk[414]" -type "float2" -0.12421493 -0.067640483 ;
	setAttr ".uvtk[415]" -type "float2" 0.47293159 0.17889634 ;
	setAttr ".uvtk[416]" -type "float2" -0.076483682 -0.058422863 ;
	setAttr ".uvtk[417]" -type "float2" 0.41111955 0.1975126 ;
	setAttr ".uvtk[418]" -type "float2" -0.032253444 -0.038367808 ;
	setAttr ".uvtk[419]" -type "float2" 0.35411134 0.22793254 ;
	setAttr ".uvtk[420]" -type "float2" 0.0061137676 -0.0086530447 ;
	setAttr ".uvtk[421]" -type "float2" 0.30420282 0.26899907 ;
	setAttr ".uvtk[422]" -type "float2" 0.036151409 0.029488802 ;
	setAttr ".uvtk[423]" -type "float2" 0.26324382 0.31899425 ;
	setAttr ".uvtk[424]" -type "float2" 0.056585997 0.073568642 ;
	setAttr ".uvtk[425]" -type "float2" 0.23295626 0.37607232 ;
	setAttr ".uvtk[426]" -type "float2" 0.0662283 0.12124383 ;
	setAttr ".uvtk[427]" -type "float2" 0.21450827 0.43793413 ;
	setAttr ".uvtk[428]" -type "float2" 0.064569563 0.17004496 ;
	setAttr ".uvtk[429]" -type "float2" 0.20861906 0.50208831 ;
	setAttr ".uvtk[430]" -type "float2" 0.051944941 0.21780229 ;
	setAttr ".uvtk[431]" -type "float2" 0.50577664 0.37660623 ;
	setAttr ".uvtk[432]" -type "float2" -0.22645442 0.21654516 ;
	setAttr ".uvtk[433]" -type "float2" 0.51237696 0.31263149 ;
	setAttr ".uvtk[434]" -type "float2" -0.22791336 0.16749185 ;
	setAttr ".uvtk[435]" -type "float2" 0.50613689 0.24829501 ;
	setAttr ".uvtk[436]" -type "float2" -0.21801747 0.11957979 ;
	setAttr ".uvtk[437]" -type "float2" 0.48732337 0.18628937 ;
	setAttr ".uvtk[438]" -type "float2" -0.19728939 0.075305089 ;
	setAttr ".uvtk[439]" -type "float2" 0.4566682 0.12910688 ;
	setAttr ".uvtk[440]" -type "float2" -0.16681679 0.037056062 ;
	setAttr ".uvtk[441]" -type "float2" 0.41547355 0.078935891 ;
	setAttr ".uvtk[442]" -type "float2" -0.15128194 -0.030215822 ;
	setAttr ".uvtk[443]" -type "float2" -0.097845554 -0.055208519 ;
	setAttr ".uvtk[444]" -type "float2" 0.3284587 -0.043334939 ;
	setAttr ".uvtk[445]" -type "float2" 0.39537531 -0.0077401064 ;
	setAttr ".uvtk[446]" -type "float2" -0.040087163 -0.067169249 ;
	setAttr ".uvtk[447]" -type "float2" 0.25588554 -0.065171719 ;
	setAttr ".uvtk[448]" -type "float2" 0.018829785 -0.065456778 ;
	setAttr ".uvtk[449]" -type "float2" 0.18039155 -0.07213974 ;
	setAttr ".uvtk[450]" -type "float2" 0.075672083 -0.050317168 ;
	setAttr ".uvtk[451]" -type "float2" 0.61242771 0.12665126 ;
	setAttr ".uvtk[452]" -type "float2" -0.17917268 -0.1083504 ;
	setAttr ".uvtk[453]" -type "float2" 0.53747773 0.1181502 ;
	setAttr ".uvtk[454]" -type "float2" -0.12068154 -0.11076307 ;
	setAttr ".uvtk[455]" -type "float2" 0.46236888 0.12507877 ;
	setAttr ".uvtk[456]" -type "float2" -0.063165471 -0.099567354 ;
	setAttr ".uvtk[457]" -type "float2" 0.39010951 0.14675751 ;
	setAttr ".uvtk[458]" -type "float2" -0.00981085 -0.075300515 ;
	setAttr ".uvtk[459]" -type "float2" 0.32351086 0.1822364 ;
	setAttr ".uvtk[460]" -type "float2" 0.036416724 -0.039231598 ;
	setAttr ".uvtk[461]" -type "float2" 0.26520303 0.23013279 ;
	setAttr ".uvtk[462]" -type "float2" 0.072870657 0.006698072 ;
	setAttr ".uvtk[463]" -type "float2" 0.2174516 0.2885578 ;
	setAttr ".uvtk[464]" -type "float2" 0.097595915 0.059845507 ;
	setAttr ".uvtk[465]" -type "float2" 0.18214497 0.3552492 ;
	setAttr ".uvtk[466]" -type "float2" 0.10930626 0.11726415 ;
	setAttr ".uvtk[467]" -type "float2" 0.16067454 0.42757717 ;
	setAttr ".uvtk[468]" -type "float2" 0.10745248 0.17578566 ;
	setAttr ".uvtk[469]" -type "float2" 0.1539968 0.50272226 ;
	setAttr ".uvtk[470]" -type "float2" 0.092386603 0.23240244 ;
	setAttr ".uvtk[471]" -type "float2" 0.55877405 0.38895559 ;
	setAttr ".uvtk[472]" -type "float2" -0.26931268 0.22278494 ;
	setAttr ".uvtk[473]" -type "float2" 0.56720108 0.31357217 ;
	setAttr ".uvtk[474]" -type "float2" -0.27102989 0.16387165 ;
	setAttr ".uvtk[475]" -type "float2" 0.55998778 0.23810804 ;
	setAttr ".uvtk[476]" -type "float2" -0.25908548 0.10610706 ;
	setAttr ".uvtk[477]" -type "float2" 0.53800392 0.16554862 ;
	setAttr ".uvtk[478]" -type "float2" -0.23411103 0.052657783 ;
	setAttr ".uvtk[479]" -type "float2" 0.50211746 0.098804474 ;
	setAttr ".uvtk[480]" -type "float2" -0.19750513 0.0064158775 ;
	setAttr ".uvtk[481]" -type "float2" 0.45397663 0.040316731 ;
	setAttr ".uvtk[482]" -type "float2" -0.75689137 0.16224542 ;
	setAttr ".uvtk[484]" -type "float2" -0.64903951 0.16454196 ;
	setAttr ".uvtk[485]" -type "float2" -0.54215777 0.17381957 ;
	setAttr ".uvtk[486]" -type "float2" -0.43720859 0.19054997 ;
	setAttr ".uvtk[487]" -type "float2" -0.33626378 0.21638885 ;
	setAttr ".uvtk[488]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[489]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[490]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[491]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[492]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[493]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[494]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[495]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[496]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[497]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[498]" -type "float2" -1.283442 0.25725162 ;
	setAttr ".uvtk[499]" -type "float2" -1.1854192 0.21995807 ;
	setAttr ".uvtk[500]" -type "float2" -1.0805779 0.19515464 ;
	setAttr ".uvtk[501]" -type "float2" -0.97326028 0.17769811 ;
	setAttr ".uvtk[502]" -type "float2" -0.75937152 -0.23987406 ;
	setAttr ".uvtk[503]" -type "float2" -0.89246356 -0.23407006 ;
	setAttr ".uvtk[504]" -type "float2" -0.62571514 -0.23665136 ;
	setAttr ".uvtk[505]" -type "float2" -0.49285302 -0.22436514 ;
	setAttr ".uvtk[506]" -type "float2" -0.36238945 -0.20377102 ;
	setAttr ".uvtk[507]" -type "float2" -0.23638475 -0.17754385 ;
	setAttr ".uvtk[508]" -type "float2" -0.11716118 -0.15301153 ;
	setAttr ".uvtk[509]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[510]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[511]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[512]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[513]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[514]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[515]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[516]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[517]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[518]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[519]" -type "float2" -1.2740539 -0.17401645 ;
	setAttr ".uvtk[520]" -type "float2" -1.1513979 -0.19859117 ;
	setAttr ".uvtk[521]" -type "float2" -1.0236416 -0.21981561 ;
	setAttr ".uvtk[522]" -type "float2" -0.67850363 0.53585649 ;
	setAttr ".uvtk[523]" -type "float2" -0.65468186 0.5146172 ;
	setAttr ".uvtk[524]" -type "float2" -0.6998176 0.55924892 ;
	setAttr ".uvtk[525]" -type "float2" -0.71885878 0.58485019 ;
	setAttr ".uvtk[526]" -type "float2" -0.73626345 0.61263335 ;
	setAttr ".uvtk[527]" -type "float2" -0.75354832 0.64249122 ;
	setAttr ".uvtk[528]" -type "float2" -0.77407563 0.67393196 ;
	setAttr ".uvtk[529]" -type "float2" -0.6664542 0.55535316 ;
	setAttr ".uvtk[530]" -type "float2" -0.68511701 0.52419484 ;
	setAttr ".uvtk[531]" -type "float2" -0.70327592 0.49528873 ;
	setAttr ".uvtk[532]" -type "float2" -0.72260791 0.46890724 ;
	setAttr ".uvtk[533]" -type "float2" -0.74383247 0.44509149 ;
	setAttr ".uvtk[534]" -type "float2" -0.76720977 0.42378169 ;
	setAttr ".uvtk[535]" -type "float2" -0.79279518 0.40474313 ;
	setAttr ".uvtk[536]" -type "float2" -0.82056177 0.38733983 ;
	setAttr ".uvtk[537]" -type "float2" -0.850402 0.37005579 ;
	setAttr ".uvtk[538]" -type "float2" -0.88182318 0.3495304 ;
	setAttr ".uvtk[539]" -type "float2" -0.56820887 0.45842078 ;
	setAttr ".uvtk[540]" -type "float2" -0.59937757 0.47709826 ;
	setAttr ".uvtk[541]" -type "float2" -0.6282928 0.49527118 ;
	setAttr ".uvtk[542]" -type "float2" -0.24020039 -0.036302116 ;
	setAttr ".uvtk[543]" -type "float2" 0.42930526 -0.059074074 ;
	setAttr ".uvtk[544]" -type "float2" -0.28552651 0.02112639 ;
	setAttr ".uvtk[545]" -type "float2" -0.31588954 0.087567806 ;
	setAttr ".uvtk[546]" -type "float2" -0.33069253 0.15901953 ;
	setAttr ".uvtk[547]" -type "float2" -0.32860094 0.2319501 ;
	setAttr ".uvtk[548]" -type "float2" 0.14759511 0.2539748 ;
	setAttr ".uvtk[549]" -type "float2" 0.16662507 0.18430233 ;
	setAttr ".uvtk[550]" -type "float2" 0.16880481 0.11190903 ;
	setAttr ".uvtk[551]" -type "float2" 0.15424761 0.040902197 ;
	setAttr ".uvtk[552]" -type "float2" 0.1236019 -0.024811149 ;
	setAttr ".uvtk[553]" -type "float2" 0.07843481 -0.08152473 ;
	setAttr ".uvtk[554]" -type "float2" 0.021348484 -0.12624812 ;
	setAttr ".uvtk[555]" -type "float2" -0.044632107 -0.15635622 ;
	setAttr ".uvtk[556]" -type "float2" -0.11579013 -0.17030787 ;
	setAttr ".uvtk[557]" -type "float2" -0.18822323 -0.16747534 ;
	setAttr ".uvtk[558]" -type "float2" 0.09837988 -0.10526633 ;
	setAttr ".uvtk[559]" -type "float2" 0.028024226 -0.12470752 ;
	setAttr ".uvtk[560]" -type "float2" -0.044878125 -0.12683269 ;
	setAttr ".uvtk[561]" -type "float2" -0.11635077 -0.11205435 ;
	setAttr ".uvtk[562]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[563]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[564]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[565]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[566]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[567]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[578]" -type "float2" 0.19115365 0.067338228 ;
	setAttr ".uvtk[579]" -type "float2" 0.19115365 0.067338198 ;
	setAttr ".uvtk[580]" -type "float2" 0.19115362 0.067338228 ;
	setAttr ".uvtk[581]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvtk[582]" -type "float2" -0.16425431 0.40160224 ;
	setAttr ".uvtk[583]" -type "float2" -0.25087607 0.40662682 ;
	setAttr ".uvtk[584]" -type "float2" -0.077591598 0.40538585 ;
	setAttr ".uvtk[585]" -type "float2" 0.008050561 0.41792151 ;
	setAttr ".uvtk[586]" -type "float2" 0.091546059 0.43915665 ;
	setAttr ".uvtk[587]" -type "float2" 0.1715185 0.46915162 ;
	setAttr ".uvtk[588]" -type "float2" 0.080371417 0.25849181 ;
	setAttr ".uvtk[589]" -type "float2" 0.080371417 0.25849181 ;
	setAttr ".uvtk[590]" -type "float2" 0.080371417 0.25849181 ;
	setAttr ".uvtk[591]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[592]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[593]" -type "float2" 0.080371425 0.25849184 ;
	setAttr ".uvtk[594]" -type "float2" 0.080371425 0.25849181 ;
	setAttr ".uvtk[595]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[596]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[597]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[598]" -type "float2" -0.57515681 0.513605 ;
	setAttr ".uvtk[599]" -type "float2" -0.50000226 0.47374749 ;
	setAttr ".uvtk[600]" -type "float2" -0.4199065 0.44275737 ;
	setAttr ".uvtk[601]" -type "float2" -0.33645633 0.42037335 ;
	setAttr ".uvtk[602]" -type "float2" 0.38164485 -0.14796656 ;
	setAttr ".uvtk[603]" -type "float2" 0.41982269 -0.18471003 ;
	setAttr ".uvtk[604]" -type "float2" 0.34532237 -0.1086551 ;
	setAttr ".uvtk[605]" -type "float2" 0.31089455 -0.065819979 ;
	setAttr ".uvtk[606]" -type "float2" 0.27931368 -0.018105239 ;
	setAttr ".uvtk[607]" -type "float2" 0.25273204 0.035936743 ;
	setAttr ".uvtk[608]" -type "float2" 0.51049358 0.1457634 ;
	setAttr ".uvtk[609]" -type "float2" 0.5683648 0.12438983 ;
	setAttr ".uvtk[610]" -type "float2" 0.61876911 0.096511066 ;
	setAttr ".uvtk[611]" -type "float2" 0.66359764 0.064805806 ;
	setAttr ".uvtk[612]" -type "float2" 0.70461726 0.030585766 ;
	setAttr ".uvtk[613]" -type "float2" 0.74311829 -0.0058230162 ;
	setAttr ".uvtk[614]" -type "float2" 0.77978665 -0.0448156 ;
	setAttr ".uvtk[615]" -type "float2" 0.81459224 -0.087348104 ;
	setAttr ".uvtk[616]" -type "float2" 0.8465941 -0.13478518 ;
	setAttr ".uvtk[617]" -type "float2" 0.87365311 -0.18859416 ;
	setAttr ".uvtk[618]" -type "float2" 0.61291599 -0.30157906 ;
	setAttr ".uvtk[619]" -type "float2" 0.55523837 -0.27970046 ;
	setAttr ".uvtk[620]" -type "float2" 0.50508404 -0.25138229 ;
	setAttr ".uvtk[621]" -type "float2" 0.46053803 -0.21928704 ;
	setAttr ".uvtk[622]" -type "float2" 0.13866632 0.24983853 ;
	setAttr ".uvtk[623]" -type "float2" 0.10289907 0.591524 ;
	setAttr ".uvtk[624]" -type "float2" -0.3091023 0.30235505 ;
	setAttr ".uvtk[625]" -type "float2" 0.1627807 0.57765937 ;
	setAttr ".uvtk[626]" -type "float2" -0.25413388 0.27960593 ;
	setAttr ".uvtk[627]" -type "float2" 0.094200522 -0.096285224 ;
	setAttr ".uvtk[628]" -type "float2" 0.090508819 -0.12359869 ;
	setAttr ".uvtk[629]" -type "float2" -0.25777823 -0.14771914 ;
	setAttr ".uvtk[630]" -type "float2" 0.10502172 -0.063427925 ;
	setAttr ".uvtk[631]" -type "float2" -0.2356087 -0.092673421 ;
	setAttr ".uvtk[632]" -type "float2" 0.2154682 0.56592655 ;
	setAttr ".uvtk[633]" -type "float2" 0.23471302 0.097141296 ;
	setAttr ".uvtk[634]" -type "float2" -0.2138394 0.26443291 ;
	setAttr ".uvtk[635]" -type "float2" 0.11754444 -0.01049304 ;
	setAttr ".uvtk[636]" -type "float2" 0.89221287 -0.24964154 ;
	setAttr ".uvtk[637]" -type "float2" -0.2205468 -0.052373052 ;
	setAttr ".uvtk[638]" -type "float2" -0.64380449 0.58757079 ;
	setAttr ".uvtk[639]" -type "float2" 0.34895357 0.53999126 ;
	setAttr ".uvtk[640]" -type "float2" 0.37518317 0.11596337 ;
	setAttr ".uvtk[641]" -type "float2" -0.5359813 0.43575415 ;
	setAttr ".uvtk[642]" -type "float2" 0.14339881 0.12368033 ;
	setAttr ".uvtk[643]" -type "float2" 0.75190318 -0.26970315 ;
	setAttr ".uvtk[644]" -type "float2" -0.61087406 0.5569582 ;
	setAttr ".uvtk[645]" -type "float2" 0.40943456 0.12602109 ;
	setAttr ".uvtk[646]" -type "float2" -0.56661475 0.40281489 ;
	setAttr ".uvtk[647]" -type "float2" 0.71773869 -0.28006315 ;
	setAttr ".uvtk[648]" -type "float2" -0.58351338 0.53834242 ;
	setAttr ".uvtk[649]" -type "float2" 0.43004483 0.14175323 ;
	setAttr ".uvtk[650]" -type "float2" -0.58524472 0.37544569 ;
	setAttr ".uvtk[651]" -type "float2" 0.69726563 -0.29597789 ;
	setAttr ".uvtk[652]" -type "float2" -0.42237395 0.52677304 ;
	setAttr ".uvtk[653]" -type "float2" 0.24599558 0.50833172 ;
	setAttr ".uvtk[654]" -type "float2" 0.46963906 0.2917923 ;
	setAttr ".uvtk[655]" -type "float2" -0.59685194 0.21423551 ;
	setAttr ".uvtk[656]" -type "float2" 0.08037141 0.25849181 ;
	setAttr ".uvtk[657]" -type "float2" 0.65898836 -0.4463709 ;
	setAttr ".uvtk[658]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[659]" -type "float2" -0.28416029 0.5170036 ;
	setAttr ".uvtk[660]" -type "float2" 0.40053171 0.260903 ;
	setAttr ".uvtk[661]" -type "float2" -1.3903458 -0.1542863 ;
	setAttr ".uvtk[662]" -type "float2" -0.60665315 0.075960129 ;
	setAttr ".uvtk[663]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[664]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[665]" -type "float2" -0.24418417 0.25725162 ;
	setAttr ".uvtk[666]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[667]" -type "float2" -0.21332529 0.20683858 ;
	setAttr ".uvtk[668]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[670]" -type "float2" -0.53653347 0.13033204 ;
	setAttr ".uvtk[671]" -type "float2" -1.2880011 0.25035104 ;
	setAttr ".uvtk[672]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[674]" -type "float2" -0.53653347 0.13033202 ;
	setAttr ".uvtk[675]" -type "float2" 0.42425102 0.21299008 ;
	setAttr ".uvtk[676]" -type "float2" -1.3789563 -0.01091373 ;
	setAttr ".uvtk[677]" -type "float2" 0.08037141 0.25849184 ;
	setAttr ".uvtk[678]" -type "float2" -0.53653347 0.13033201 ;
	setAttr ".uvtk[679]" -type "float2" 0.19115362 0.067338213 ;
	setAttr ".uvtk[680]" -type "float2" 0.4746865 0.084492624 ;
	setAttr ".uvtk[681]" -type "float2" -1.3596178 0.10596063 ;
	setAttr ".uvtk[683]" -type "float2" 0.080371439 0.25849184 ;
	setAttr ".uvtk[685]" -type "float2" 0.19115365 0.067338213 ;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D96FFCC1-4240-71B9-28D7-C6824488EA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[54]" "e[64]" "e[74]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "61CDDE16-4D85-1BAB-0E02-228B2D9F3CE8";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.04885684 0.018596753 ;
	setAttr ".uvtk[41]" -type "float2" 0.04159458 0.0060339719 ;
	setAttr ".uvtk[42]" -type "float2" 1.013279e-06 -1.5690923e-05 ;
	setAttr ".uvtk[43]" -type "float2" 0.060188562 0.028028801 ;
	setAttr ".uvtk[44]" -type "float2" 0.074332461 0.03336966 ;
	setAttr ".uvtk[45]" -type "float2" -0.00034955144 0.041906759 ;
	setAttr ".uvtk[46]" -type "float2" -0.075285792 0.048379719 ;
	setAttr ".uvtk[47]" -type "float2" -0.061145037 0.04358837 ;
	setAttr ".uvtk[48]" -type "float2" -0.049619466 0.034569502 ;
	setAttr ".uvtk[49]" -type "float2" -0.042017043 0.022276148 ;
	setAttr ".uvtk[50]" -type "float2" -0.039225519 0.0081770942 ;
	setAttr ".uvtk[51]" -type "float2" -0.041582108 -0.0060181096 ;
	setAttr ".uvtk[52]" -type "float2" -0.048831046 -0.018585814 ;
	setAttr ".uvtk[53]" -type "float2" -0.060151398 -0.028026514 ;
	setAttr ".uvtk[54]" -type "float2" -0.074286759 -0.033378921 ;
	setAttr ".uvtk[55]" -type "float2" 0.00035208464 -0.041933589 ;
	setAttr ".uvtk[56]" -type "float2" 0.075242564 -0.048396651 ;
	setAttr ".uvtk[57]" -type "float2" 0.061108053 -0.043592624 ;
	setAttr ".uvtk[58]" -type "float2" 0.049591988 -0.034563415 ;
	setAttr ".uvtk[59]" -type "float2" 0.04200168 -0.022262864 ;
	setAttr ".uvtk[60]" -type "float2" 0.039223954 -0.0081604347 ;
	setAttr ".uvtk[63]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0.046361029 0.020641282 ;
	setAttr ".uvtk[90]" -type "float2" 0.058480784 0.030793235 ;
	setAttr ".uvtk[94]" -type "float2" 0.073409021 0.036496311 ;
	setAttr ".uvtk[98]" -type "float2" -0.090013146 0.052434802 ;
	setAttr ".uvtk[102]" -type "float2" -0.074543655 0.051536605 ;
	setAttr ".uvtk[106]" -type "float2" -0.059581101 0.046392933 ;
	setAttr ".uvtk[110]" -type "float2" -0.047228605 0.036689311 ;
	setAttr ".uvtk[114]" -type "float2" -0.03904736 0.023440421 ;
	setAttr ".uvtk[118]" -type "float2" -0.036032617 0.0082363933 ;
	setAttr ".uvtk[122]" -type "float2" -0.038555264 -0.0070747361 ;
	setAttr ".uvtk[126]" -type "float2" -0.046333551 -0.020627275 ;
	setAttr ".uvtk[130]" -type "float2" -0.058441132 -0.030788416 ;
	setAttr ".uvtk[134]" -type "float2" -0.073360324 -0.036503669 ;
	setAttr ".uvtk[138]" -type "float2" 0.089963317 -0.052464444 ;
	setAttr ".uvtk[142]" -type "float2" 0.074497283 -0.051552169 ;
	setAttr ".uvtk[146]" -type "float2" 0.059541464 -0.046395168 ;
	setAttr ".uvtk[150]" -type "float2" 0.04719907 -0.036680572 ;
	setAttr ".uvtk[154]" -type "float2" 0.039030731 -0.023423895 ;
	setAttr ".uvtk[158]" -type "float2" 0.03603071 -0.0082162321 ;
	setAttr ".uvtk[483]" -type "float2" 0.038568556 0.0070940256 ;
	setAttr ".uvtk[562]" -type "float2" -0.04217267 -0.0056575239 ;
	setAttr ".uvtk[563]" -type "float2" -0.045008898 0.008814171 ;
	setAttr ".uvtk[564]" -type "float2" -0.044044852 -0.020285152 ;
	setAttr ".uvtk[565]" -type "float2" -0.0504421 -0.033636726 ;
	setAttr ".uvtk[566]" -type "float2" -0.060733169 -0.044411298 ;
	setAttr ".uvtk[567]" -type "float2" -0.073922336 -0.051543385 ;
	setAttr ".uvtk[568]" -type "float2" 0.0015603304 -0.047088049 ;
	setAttr ".uvtk[569]" -type "float2" 0.0768902 -0.038026247 ;
	setAttr ".uvtk[570]" -type "float2" 0.063257873 -0.031782798 ;
	setAttr ".uvtk[571]" -type "float2" 0.052276 -0.021713063 ;
	setAttr ".uvtk[572]" -type "float2" 0.045008972 -0.0088141933 ;
	setAttr ".uvtk[573]" -type "float2" 0.0421727 0.0056574643 ;
	setAttr ".uvtk[574]" -type "float2" 0.044044793 0.020285115 ;
	setAttr ".uvtk[575]" -type "float2" 0.05044198 0.033636689 ;
	setAttr ".uvtk[576]" -type "float2" 0.060733125 0.044411272 ;
	setAttr ".uvtk[577]" -type "float2" 0.073922232 0.051543415 ;
	setAttr ".uvtk[578]" -type "float2" -0.0015603006 0.047088087 ;
	setAttr ".uvtk[579]" -type "float2" -0.076890141 0.038026303 ;
	setAttr ".uvtk[580]" -type "float2" -0.063257784 0.031782806 ;
	setAttr ".uvtk[581]" -type "float2" -0.052275956 0.021713048 ;
	setAttr ".uvtk[664]" -type "float2" -0.088995367 -0.038130164 ;
	setAttr ".uvtk[668]" -type "float2" 0.089050084 0.038109303 ;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FC3B5E69-4A45-22B8-E4EC-A481AA175248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[368]";
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D41AFF4B-4F7B-76E9-1080-BFADFF297352";
	setAttr ".uopa" yes;
	setAttr -s 678 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.62810242 0.43586069 0.63689935 0.4300909
		 0.64348596 0.43722868 0.63135624 0.44349152 0.64627481 0.42089409 0.65644771 0.42735174
		 0.65701526 0.40775937 0.67190629 0.41390121 0.66427946 0.38826188 0.56334019 0.39289433
		 0.59291506 0.40938169 0.57629085 0.41439134 0.59655482 0.42326951 0.58522975 0.42932165
		 0.6014325 0.43221956 0.59421098 0.43918186 0.60892582 0.43715316 0.60537118 0.44466838
		 0.61746961 0.43838191 0.61737901 0.44607401 0.62617046 0.43605143 0.62943059 0.44356644
		 0.63500512 0.43027502 0.64159667 0.43729657 0.64439052 0.42107144 0.65456933 0.42741236
		 0.65512651 0.40792987 0.67002249 0.41395432 0.66243076 0.38842562 0.56530589 0.39277637
		 0.59471107 0.40915757 0.57808125 0.41428071 0.59836113 0.42305207 0.58703017 0.42921817
		 0.60328972 0.43200862 0.59606254 0.43908566 0.6108799 0.43694896 0.60731936 0.44457924
		 0.619416 0.43818438 0.61931956 0.44599199 -0.16178985 0.31394821 -0.15770613 0.32316345
		 -0.19016133 0.33111405 -0.16850431 0.30617353 -0.17719492 0.29978225 -0.18753624
		 0.29248059 -0.19893715 0.29794598 -0.20860784 0.30324534 -0.21633643 0.31037509 -0.2214964
		 0.31922418 -0.22364581 0.32908356 -0.22261643 0.33906445 -0.21853256 0.34827965 -0.21181834
		 0.35605422 -0.20312847 0.3624458 -0.19278662 0.36974746 -0.18138571 0.36428219 -0.17171487
		 0.35898277 -0.16398638 0.35185304 -0.15882681 0.34300396 -0.15667708 0.33314437 0.30831373
		 -0.20758469 0.33001754 -0.21762832 -0.20193562 -0.023624018 0.35931692 -0.23420598
		 0.38673174 -0.25629136 0.40709937 -0.28138909 0.20537531 -0.43495277 0.22746187 -0.41263181
		 0.24850482 -0.39599812 0.26946872 -0.38601768 0.28967565 -0.383145 0.31195548 -0.38571367
		 0.33387497 -0.39534467 0.36362231 -0.41151577 0.39204201 -0.43320632 0.41281772 -0.45792472
		 0.2028898 -0.25477841 0.22532374 -0.23285301 0.24453783 -0.21662654 0.26570433 -0.20705934
		 0.28638273 -0.20460136 0.62597632 0.43249226 -0.15959173 0.31271517 0.63326776 0.42748821
		 0.62628031 0.43302184 0.45391738 0.018035263 0.45646232 0.035113305 0.45482647 0.035190374
		 -0.39893651 -0.25363514 -0.16657816 0.30454057 0.64060211 0.41869426 0.45520192 -0.009406656
		 -0.37468091 -0.28316784 -0.17500295 0.29814517 0.6486463 0.40617105 0.4612115 -0.04569608
		 -0.36488944 -0.32324085 -0.18730354 0.29034853 0.60272884 0.38740152 0.02124545 -0.14698321
		 -0.47389051 -0.37256271 -0.20088701 0.29587096 0.60206693 0.40821484 0.039654396
		 -0.10405296 -0.46866342 -0.32349998 -0.21035343 0.30136347 0.60259283 0.42129064
		 0.056160174 -0.067638755 -0.4500013 -0.28365308 -0.21841159 0.30892068 0.60514712
		 0.42972848 0.06023252 -0.039940715 -0.43401709 -0.25416839 -0.22388279 0.31838992
		 0.61067557 0.43439871 0.051580697 -0.02256918 -0.44184783 -0.23602773 -0.22616974
		 0.32896671 0.61740786 0.43555105 0.041371375 -0.016580641 -0.43489796 -0.22987393
		 -0.22506756 0.33967006 0.62434608 0.4333033 0.034862414 -0.022167504 -0.42387047
		 -0.2361961 -0.22073126 0.34951279 0.63137072 0.42776322 0.033061266 -0.039143711
		 -0.40048093 -0.2545023 -0.21374509 0.35768732 0.63871491 0.41896272 0.035443813 -0.066470444
		 -0.37691647 -0.28415459 -0.20532018 0.36408269 0.64675456 0.40643311 0.041616172
		 -0.10254793 -0.36763638 -0.32417017 -0.19301997 0.37187952 0.60470283 0.38708243
		 0.4482623 -0.088947743 -0.4753764 -0.37188995 -0.17943621 0.36635727 0.6038655 0.40790135
		 0.46735331 -0.045733809 -0.46979806 -0.32256827 -0.16996969 0.36086473 0.60440171
		 0.42098331 0.48337683 -0.0094436407 -0.45081621 -0.28267509 -0.16191126 0.35330755
		 0.60700774 0.42942759 0.48633623 0.018003494 -0.43420079 -0.25335225 -0.15643957
		 0.34383807 0.61263245 0.43410432 0.4763698 0.035090357 -0.44204497 -0.23488097 -0.15415341
		 0.33326131 0.61935711 0.4352631 0.46502113 0.040960401 -0.43420139 -0.22896941 0.30313599
		 -0.224462 0.31937167 -0.23404816 0.65006721 0.44563165 0.63500571 0.45235831 0.34304449
		 -0.24959245 0.66542751 0.43527514 0.36525202 -0.27063766 0.68233049 0.42223048 0.38171864
		 -0.29613838 0.5497582 0.40716684 0.2271713 -0.44883871 0.5642426 0.42310086 0.24397975
		 -0.42759049 0.57577217 0.43736613 0.25934178 -0.4120307 0.5878793 0.44767204 0.27482158
		 -0.40254688 0.60240054 0.45359433 0.28997797 -0.39910388 0.61779296 0.45514333 0.3071945
		 -0.4023245 0.6330865 0.45244408 0.32364288 -0.41153216 0.64818448 0.44570988 0.34775734
		 -0.42670536 0.66355562 0.43534577 0.37096331 -0.44738847 0.6804533 0.42229348 0.38784075
		 -0.47253436 0.55171651 0.40703583 0.22428584 -0.26909778 0.56602657 0.42297745 0.24143547
		 -0.24821201 0.57756615 0.4372502 0.25496149 -0.23302379 0.58972418 0.44756365 0.27064091
		 -0.22391877 0.60434222 0.45349348 0.28627235 -0.22085866 0.6197269 0.45505005 0.3005023
		 -0.23033825 0.31432077 -0.23954633 1.043191195 -0.24891794 1.066869617 -0.23833382
		 0.3357428 -0.25449017 1.020882368 -0.26686451 0.35587192 -0.27495274 1.00048995018
		 -0.29256979 0.36993551 -0.30091682 1.032235503 -0.51938748 0.23664331 -0.45253721
		 1.014867544 -0.48360831 0.25133044 -0.43189994 0.99471223 -0.45627344 0.26441592
		 -0.41695106 0.97184902 -0.43717682 0.27746028 -0.40785927 0.94741142 -0.42591378
		 0.2900576 -0.40467182 0.92258525 -0.42210644 0.30471864 -0.40766487 0.89884245 -0.42551833
		 0.31874743 -0.41650972 0.875157 -0.43610862 0.340608 -0.43109652 0.85259253 -0.45405772
		 0.36173138 -0.45121005 0.83271784 -0.47976133 0.37620866 -0.47683457 1.19696629 -0.33231941
		 0.23361015 -0.27340737 1.18056726 -0.29651248 0.24863416 -0.2531192 1.16237783 -0.26915306
		 0.25988042 -0.23852757 1.13944983 -0.25003517 0.27312189 -0.2297993 1.11522746 -0.23875432
		 0.28619272 -0.22697869 1.091211796 -0.2349328 -0.05992198 -0.20707655 -0.068596303
		 -0.20308113 1.069469452 -0.29859799 1.079776883 -0.2909252 -0.077787578 -0.19575202
		 1.060309291 -0.31153041 -0.086843789 -0.1835655 1.052678823 -0.32992738;
	setAttr ".uvtk[250:499]" -0.09628737 -0.16454929 0.96585405 -0.54591852 -0.23143995
		 0.25950703 0.96058226 -0.51990652 -0.22349745 0.26855931 0.95339048 -0.50020939 -0.214827
		 0.27378461 0.9439925 -0.48645735 -0.20657021 0.276391 0.93319476 -0.47832412 -0.19822484
		 0.27699432 0.92199129 -0.47557348 -0.18972391 0.27567646 0.91176432 -0.4780612 -0.18160069
		 0.2720035 0.90144247 -0.4857392 -0.17220765 0.26500282 0.89201939 -0.49867398 -0.16251105
		 0.25314733 0.88489956 -0.51707017 -0.15452477 0.23445544 1.13053751 -0.35886839 -0.017802835
		 -0.19250262 1.12623823 -0.33283633 -0.026407361 -0.20122826 1.12101662 -0.31312126
		 -0.034791946 -0.20613331 1.11155891 -0.29935351 -0.042319715 -0.20842344 1.10098302
		 -0.29120702 -0.050993681 -0.20871174 1.09059608 -0.28844565 -0.046936154 -0.16288707
		 -0.044644177 -0.1614016 1.1001718 -0.32537749 1.094790578 -0.32171696 -0.041424692
		 -0.15915701 1.10632372 -0.33121014 -0.036489308 -0.15554544 1.11344445 -0.33894807
		 -0.030857921 -0.1493623 0.8871696 -0.53974652 -0.18993318 0.23113099 0.8963058 -0.52893031
		 -0.19464761 0.23253641 0.90447712 -0.52040374 -0.19704121 0.2328662 0.91096032 -0.51410532
		 -0.19881397 0.2326704 0.91623759 -0.51022059 -0.20013958 0.23216006 0.92109787 -0.50889152
		 -0.2016471 0.2313467 0.92679715 -0.5101288 -0.2045126 0.23008767 0.93215585 -0.51379311
		 -0.20757562 0.22806272 0.93803608 -0.51962847 -0.21194619 0.22466001 0.94565821 -0.52736765
		 -0.21914813 0.21866933 1.051798463 -0.35138258 -0.058378935 -0.16379687 1.061909914
		 -0.34055641 -0.054261327 -0.16498765 1.072056413 -0.33202058 -0.051540732 -0.1650947
		 1.078485966 -0.32571328 -0.049016356 -0.1646708 1.083990574 -0.32182074 -0.048010468
		 -0.16393027 1.089676261 -0.32048538 -0.045300484 -0.14969918 -0.043267787 -0.14919484
		 1.10413158 -0.33109075 1.096774101 -0.3275505 -0.040376127 -0.1489172 1.11172795
		 -0.33645993 -0.03598386 -0.1489732 1.11930728 -0.34281531 -0.031707525 -0.14970422
		 0.88229477 -0.53698915 -0.19189537 0.22404751 0.88978159 -0.53029603 -0.19663256
		 0.22196212 0.89841139 -0.5234465 -0.19897217 0.2204763 0.90641415 -0.51793343 -0.20059878
		 0.21941605 0.91374111 -0.51445484 -0.20172626 0.21867952 0.92085958 -0.51332617 -0.20300919
		 0.21819386 0.9287864 -0.51461333 -0.2056241 0.21791884 0.93611997 -0.51815647 -0.20837647
		 0.2178643 0.94344401 -0.52352881 -0.21223646 0.21813294 0.95152414 -0.52988613 -0.21814379
		 0.21906951 1.046916246 -0.34996969 -0.05619657 -0.15668353 1.05537796 -0.34326783
		 -0.052024662 -0.15438294 1.065981507 -0.33640972 -0.049342513 -0.15267488 1.073931217
		 -0.33088887 -0.046957493 -0.15138483 1.081487656 -0.32740316 -0.046147346 -0.15041566
		 1.089431405 -0.32626858 -0.045337081 -0.14263755 -0.045270979 -0.14320248 -0.46839368
		 -0.29224676 -0.45887381 -0.28441718 -0.044734657 -0.14504284 -0.47546646 -0.30494636
		 -0.043183029 -0.14896137 -0.49307871 -0.32202411 -0.041794658 -0.15652454 -0.32536012
		 -0.34341511 -0.20159853 0.22468904 -0.34174049 -0.32269761 -0.2038824 0.21876225
		 -0.35014954 -0.3056623 -0.20404464 0.21520635 -0.36524993 -0.29298955 -0.20376748
		 0.21316931 -0.40689263 -0.28518361 -0.20314091 0.2121906 -0.43517596 -0.28255317
		 -0.20265919 0.21207938 -0.45935357 -0.28519291 -0.20331705 0.21288994 -0.46972984
		 -0.29300714 -0.20373267 0.21497354 -0.47718221 -0.30568787 -0.20478576 0.2191309
		 -0.49488956 -0.32272953 -0.20786509 0.22692427 -0.32552099 -0.34276748 -0.046239495
		 -0.15646732 -0.34192044 -0.32197043 -0.044486821 -0.15030497 -0.35043737 -0.30489516
		 -0.043964267 -0.14650613 -0.36522934 -0.29220706 -0.043473721 -0.14422303 -0.40696704
		 -0.28439739 -0.044415951 -0.14299721 -0.43453801 -0.28176403 0.47174573 0.036293
		 0.48369086 0.024528235 -0.43102813 -0.26693147 -0.43973798 -0.25353473 0.49783641
		 0.005527705 -0.4213787 -0.28862345 0.51429754 -0.019726396 -0.4245286 -0.3177802
		 0.53533244 -0.049970865 -0.40494835 -0.3536427 -0.013303582 -0.078302652 -0.40988117
		 -0.318436 0.013554089 -0.052867591 -0.40385866 -0.28942406 0.030349374 -0.033611834
		 -0.40227565 -0.26782623 0.0360699 -0.021523744 -0.42572221 -0.2545321 0.041110009
		 -0.01719752 -0.43505451 -0.2501111 0.049837068 -0.021249056 -0.44029409 -0.25462931
		 0.062427834 -0.033072263 -0.43249804 -0.26802447 0.077575535 -0.052088648 -0.42330652
		 -0.28973132 0.094155222 -0.077318624 -0.42662877 -0.31886384 0.1148493 -0.10750955
		 -0.40544477 -0.35263485 0.41423714 -0.01975891 -0.41036892 -0.31734744 0.44072986
		 0.005497247 -0.40436155 -0.28829929 0.45654589 0.024505347 -0.40238303 -0.26670316
		 0.4610548 0.036278635 -0.42584667 -0.25343955 0.4649964 0.040166885 -0.43440881 -0.24895138
		 0.46469492 0.034674615 0.46992272 0.020452768 -0.41593343 -0.26235723 -0.43202636
		 -0.24669588 0.47811228 -0.0024454594 -0.39943409 -0.28772545 0.4897725 -0.032760739
		 -0.39655036 -0.32198846 0.50761962 -0.068751693 -0.43710119 -0.36422381 0.011219557
		 -0.090608522 -0.43741393 -0.32249829 0.033348523 -0.060156614 -0.42548597 -0.28840816
		 0.044262528 -0.036996484 -0.41714799 -0.26311785 0.043314964 -0.022452593 -0.43327051
		 -0.24755797 0.041247815 -0.017373204 -0.43498775 -0.24235219 0.042872801 -0.022111058
		 -0.43261626 -0.24768901 0.048784494 -0.036322206 -0.41750389 -0.26338148 0.058026403
		 -0.05917643 -0.40156811 -0.28881031 0.069843382 -0.089363992 -0.39900059 -0.32304385
		 0.087328404 -0.12520534 -0.43811819 -0.36334482 0.43878624 -0.03281033 -0.43825126
		 -0.32143968 0.46047816 -0.0024950802 -0.42619348 -0.2873143 0.47034347 0.020415545
		 -0.41735291 -0.26202652 0.46814191 0.034652442 -0.43342012 -0.24659771 0.46502048
		 0.039470404 -0.43435076 -0.24142431 0.61934757 0.43472111 -0.1552556 0.32255784 0.61292458
		 0.43357283 0.60762811 0.42893404 0.60541546 0.42056882 0.60541332 0.4076494 0.64800966
		 0.38747048 0.64534539 0.4061234 0.63776386 0.4185316 0.63076246 0.42726627 0.62404162
		 0.43277022 0.61739784 0.43500552 0.61096728 0.43386376 0.60576737 0.42923129 0.60360616
		 0.42087251 0.60361409 0.40795913 0.64986163 0.387218 0.64723748 0.40586478;
	setAttr ".uvtk[500:677]" 0.63965142 0.41826648 0.63265991 0.42699474 0.62058765
		 0.47334811 0.63964337 0.47044611 0.60126245 0.47173676 0.58297575 0.46559367 0.56800592
		 0.45529661 0.55547392 0.44218302 0.54359376 0.42991686 0.68968731 0.44054946 0.67319816
		 0.45284441 0.65597647 0.46346447 0.6377328 0.47059962 0.61866218 0.47350952 0.59932923
		 0.47190619 0.58113909 0.46577108 0.56622046 0.45548195 0.55369842 0.44237602 0.54164386
		 0.4301171 0.69155532 0.44041929 0.67506152 0.45270666 0.65785062 0.46331888 1.090116024
		 -0.33066732 1.099657178 -0.33195856 1.079905152 -0.33170655 1.070386887 -0.33498675
		 1.061244607 -0.3401759 1.050913334 -0.34646231 1.045255542 -0.35191905 0.95606285
		 -0.53415173 0.94886142 -0.52790397 0.94074994 -0.52253032 0.9316752 -0.51900554 0.92155176
		 -0.51770997 0.91216707 -0.51874381 0.902879 -0.52201712 0.89368427 -0.52719879 0.88532686
		 -0.53347683 0.88064206 -0.53892481 1.12384129 -0.34709695 1.11714113 -0.34085137
		 1.1087563 -0.33548003 0.46500909 0.041597873 -0.42332441 -0.23558465 0.47808403 0.03554675
		 0.48947585 0.017507583 0.48788339 -0.010816336 0.47301292 -0.048327923 0.048938006
		 -0.1494472 0.035998791 -0.105096 0.030954689 -0.067809463 0.029930294 -0.039584637
		 0.033261791 -0.022050798 0.041385323 -0.016278088 0.053209096 -0.02245903 0.063390255
		 -0.04039523 0.060675226 -0.068998992 0.045307335 -0.10663131 0.46879113 -0.093210146
		 0.4555499 -0.04831171 0.45067602 -0.010797948 0.45075238 0.017549247 -0.22517285
		 -0.023828685 -0.22397351 -0.030848071 -0.22409746 -0.01678928 -0.22085258 -0.010418877
		 -0.21575853 -0.0053380951 -0.20930806 -0.002049461 -0.20213595 -0.0008726716 -0.19494432
		 -0.0019229627 -0.18843703 -0.0050974693 -0.18325412 -0.010087781 -0.17989771 -0.016400039
		 -0.17869851 -0.023419395 -0.17977387 -0.030458823 -0.18301854 -0.036829218 -0.18811281
		 -0.041910022 -0.19456311 -0.045198679 -0.20173526 -0.046375453 -0.20892687 -0.04532519
		 -0.21543422 -0.042150706 -0.22061718 -0.037160352 0.28555739 -0.25553012 0.28478932
		 -0.2580424 0.28757757 -0.25742191 0.28941309 -0.26368976 0.29333967 -0.27430731 0.29397666
		 -0.28930479 0.29930627 -0.4876011 0.30129084 -0.46790862 0.29566133 -0.45266539 0.2888948
		 -0.44173568 0.28989759 -0.43513125 0.29031879 -0.43289083 0.29280668 -0.43505472
		 0.29482359 -0.44159144 0.29688579 -0.45247096 0.29782617 -0.46771926 0.2922473 -0.31153148
		 0.294608 -0.29160273 0.28994131 -0.27610767 0.28359053 -0.26491565 -0.043890357 -0.096740544
		 -0.054084659 -0.097457647 -0.033309817 -0.098235011 -0.023146987 -0.10243875 -0.011555195
		 -0.11050558 0.00027155876 -0.12423575 -0.1526365 0.20409611 -0.16300911 0.18584737
		 -0.17392415 0.1745846 -0.18406487 0.1680229 -0.19299608 0.16462311 -0.20274132 0.16357699
		 -0.21300811 0.1647391 -0.22395462 0.16860256 -0.23594517 0.17632017 -0.2473073 0.18969521
		 -0.096319795 -0.13556981 -0.08416599 -0.1176703 -0.073688328 -0.10675228 -0.063629806
		 -0.10052693 0.055470496 -0.14520359 -0.35349959 -0.37338573 0.45486006 -0.093279794
		 -0.39037269 -0.3649044 0.41600138 -0.068810374 0.47537136 -0.088877544 -0.35140383
		 -0.37272045 0.027818115 -0.15128687 -0.38874567 -0.36402935 -0.010789483 -0.12666509
		 -0.42258281 -0.35420755 0.011004627 -0.14582849 0.38826752 -0.050010234 -0.42147446
		 -0.35320148 -0.25792825 0.21093896 -0.038470596 -0.10866782 0.9649083 -0.53893566
		 -0.50229317 -0.3434436 -0.04981941 -0.16651189 1.12941527 -0.3518773 -0.50148839
		 -0.34280878 -0.19780463 0.23451063 0.96374935 -0.53558439 -0.061916769 -0.16007137
		 1.12826252 -0.34851128 -0.18590188 0.22723195 0.95937693 -0.53704065 -0.064355314
		 -0.16028818 1.12389278 -0.34862095 -0.18362272 0.22742024 0.88459188 -0.54126084
		 0.296004 -0.30889481 -0.0091329217 -0.17811209 1.049091339 -0.35412213 0.30039251
		 -0.48754293 -0.23968065 0.24478516 0.7014873 0.43067724 0.82036978 -0.51376486 0.21873587
		 -0.29943886 0.70331353 0.43055421 0.98485428 -0.32657933 0.22234946 -0.47890821 0.60710526
		 0.387218 0.65028954 0.38745588 0.59167558 0.38745227 0.60513061 0.38753331 0.65214115
		 0.38720012 0.58970416 0.38768253 0.6957835 0.40963897 0.20687622 -0.29472229 0.69761878
		 0.40958375 0.21033919 -0.47481877 0.68610704 0.39612526 0.18165857 -0.27991346 0.68794906
		 0.39608002 0.18471837 -0.4604674;
	setAttr ".uvs" -type "string" "Vase1Lightmap";
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "C599B380-41EE-5294-D79D-B6B89BF45BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".uvi" -type "string" "Vase1Lightmap";
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
connectAttr "polyCopyUV2.out" "VaseShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "VaseShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.uvtk[0]" "VaseShape1.uvst[1].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "VaseShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "VaseShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace4.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "VaseShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySoftEdge3.out" "polyPlanarProj1.ip";
connectAttr "VaseShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCopyUV1.ip";
connectAttr "polyTweak6.out" "polySoftEdge4.ip";
connectAttr "VaseShape1.wm" "polySoftEdge4.mp";
connectAttr "polyCopyUV1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "VaseShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "VaseShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyPlanarProj2.ip";
connectAttr "VaseShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge5.out" "polyTweak15.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCopyUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "VaseShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vase1.ma
