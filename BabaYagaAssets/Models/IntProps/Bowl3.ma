//Maya ASCII 2018ff09 scene
//Name: Bowl3.ma
//Last modified: Fri, Feb 21, 2020 01:47:23 AM
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
	rename -uid "5E30BC8E-4DBC-1187-3AC3-98A00BEB1168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.921044848688906 2.5705676470315337 0.068233036876930372 ;
	setAttr ".r" -type "double3" -36.938352729595927 629.00000000019088 1.7811106216195694e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C709AAF6-4E65-CE06-47EE-ECA87D1DC36A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.5199037136871256;
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
	setAttr ".ow" 30;
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
createNode transform -n "Bowl3";
	rename -uid "1CD233F6-484E-5BA3-0351-9ABAF257B7B2";
	setAttr ".t" -type "double3" 0 1.0671309232711792 0 ;
	setAttr ".s" -type "double3" 0.70171200583901994 1 0.70171200583901994 ;
	setAttr ".rp" -type "double3" 0 -1.0671309232711792 0 ;
	setAttr ".sp" -type "double3" 0 -1.0671309232711792 0 ;
createNode mesh -n "BowlShape3" -p "Bowl3";
	rename -uid "B30BCC46-4A6E-4C62-37D1-F9B030C58547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45970559120178223 0.54991400241851807 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Bowl3Lightmap";
	setAttr ".cuvs" -type "string" "Bowl3Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.088436365 0 0.028734729 ;
	setAttr ".pt[1]" -type "float3" -0.075228572 0 0.054656714 ;
	setAttr ".pt[2]" -type "float3" -0.054656714 0 0.075228482 ;
	setAttr ".pt[3]" -type "float3" -0.028734729 0 0.088436365 ;
	setAttr ".pt[4]" -type "float3" -1.0411249e-08 0 0.092987657 ;
	setAttr ".pt[5]" -type "float3" 0.028734729 0 0.088436365 ;
	setAttr ".pt[6]" -type "float3" 0.054656714 0 0.075228363 ;
	setAttr ".pt[7]" -type "float3" 0.075228393 0 0.054656714 ;
	setAttr ".pt[8]" -type "float3" 0.088436365 0 0.028734729 ;
	setAttr ".pt[9]" -type "float3" 0.092987657 0 -2.0092379e-08 ;
	setAttr ".pt[10]" -type "float3" 0.088436365 0 -0.028734729 ;
	setAttr ".pt[11]" -type "float3" 0.075228393 0 -0.054656714 ;
	setAttr ".pt[12]" -type "float3" 0.054656714 0 -0.075228691 ;
	setAttr ".pt[13]" -type "float3" 0.028734729 0 -0.088436365 ;
	setAttr ".pt[14]" -type "float3" -7.6400113e-09 0 -0.092987657 ;
	setAttr ".pt[15]" -type "float3" -0.028734729 0 -0.088436365 ;
	setAttr ".pt[16]" -type "float3" -0.054656714 0 -0.075228572 ;
	setAttr ".pt[17]" -type "float3" -0.075228542 0 -0.054656714 ;
	setAttr ".pt[18]" -type "float3" -0.088436365 0 -0.028734729 ;
	setAttr ".pt[19]" -type "float3" -0.092987657 0 -2.0092386e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0046340227 0.0040970594 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0046340227 0.0077930689 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046340227 0.010726094 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0046340227 0.012609422 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0046340227 0.013258338 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0046340227 0.012609422 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0046340227 0.010726094 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0046340227 0.0077930689 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0046340227 0.0040970594 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0046340227 -2.3707685e-09 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0046340227 -0.0040970594 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0046340227 -0.0077930689 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0046340227 -0.010726094 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0046340227 -0.012609422 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0046340227 -0.013258338 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0046340227 -0.012609422 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0046340227 -0.010726094 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0046340227 -0.0077930689 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0046340227 -0.0040970594 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0046340227 -2.3707685e-09 ;
	setAttr ".pt[42]" -type "float3" -0.13350314 0 0.043377802 ;
	setAttr ".pt[43]" -type "float3" -0.11356458 0 0.082509458 ;
	setAttr ".pt[44]" -type "float3" -0.016316831 0 0.011854768 ;
	setAttr ".pt[45]" -type "float3" -0.019181252 0 0.0062324554 ;
	setAttr ".pt[46]" -type "float3" -0.082509369 0 0.11356458 ;
	setAttr ".pt[47]" -type "float3" -0.011854768 0 0.016316831 ;
	setAttr ".pt[48]" -type "float3" -0.043377772 0 0.13350314 ;
	setAttr ".pt[49]" -type "float3" -0.0062324554 0 0.019181252 ;
	setAttr ".pt[50]" -type "float3" -1.5581055e-08 0 0.14037323 ;
	setAttr ".pt[51]" -type "float3" -2.0959625e-09 0 0.020168483 ;
	setAttr ".pt[52]" -type "float3" 0.043377802 0 0.13350314 ;
	setAttr ".pt[53]" -type "float3" 0.0062324554 0 0.019181252 ;
	setAttr ".pt[54]" -type "float3" 0.082509458 0 0.11356449 ;
	setAttr ".pt[55]" -type "float3" 0.011854768 0 0.016316831 ;
	setAttr ".pt[56]" -type "float3" 0.11356449 0 0.082509458 ;
	setAttr ".pt[57]" -type "float3" 0.016316831 0 0.011854768 ;
	setAttr ".pt[58]" -type "float3" 0.13350314 0 0.043377802 ;
	setAttr ".pt[59]" -type "float3" 0.019181252 0 0.0062324554 ;
	setAttr ".pt[60]" -type "float3" 0.14037341 0 -3.1029359e-08 ;
	setAttr ".pt[61]" -type "float3" 0.020168483 0 -5.1920352e-09 ;
	setAttr ".pt[62]" -type "float3" 0.13350314 0 -0.043377891 ;
	setAttr ".pt[63]" -type "float3" 0.019181252 0 -0.0062324554 ;
	setAttr ".pt[64]" -type "float3" 0.11356449 0 -0.082509339 ;
	setAttr ".pt[65]" -type "float3" 0.016316831 0 -0.011854768 ;
	setAttr ".pt[66]" -type "float3" 0.082509458 0 -0.11356464 ;
	setAttr ".pt[67]" -type "float3" 0.011854768 0 -0.016316831 ;
	setAttr ".pt[68]" -type "float3" 0.043377802 0 -0.13350314 ;
	setAttr ".pt[69]" -type "float3" 0.0062324554 0 -0.019181252 ;
	setAttr ".pt[70]" -type "float3" -1.1397606e-08 0 -0.14037329 ;
	setAttr ".pt[71]" -type "float3" -1.4948967e-09 0 -0.020168483 ;
	setAttr ".pt[72]" -type "float3" -0.043377802 0 -0.13350314 ;
	setAttr ".pt[73]" -type "float3" -0.0062324554 0 -0.019181252 ;
	setAttr ".pt[74]" -type "float3" -0.082509458 0 -0.11356452 ;
	setAttr ".pt[75]" -type "float3" -0.011854768 0 -0.016316831 ;
	setAttr ".pt[76]" -type "float3" -0.11356449 0 -0.082509458 ;
	setAttr ".pt[77]" -type "float3" -0.016316831 0 -0.011854768 ;
	setAttr ".pt[78]" -type "float3" -0.13350314 0 -0.043377832 ;
	setAttr ".pt[79]" -type "float3" -0.019181252 0 -0.0062324554 ;
	setAttr ".pt[80]" -type "float3" -0.14037341 0 -3.1029359e-08 ;
	setAttr ".pt[81]" -type "float3" -0.020168483 0 -5.1920495e-09 ;
	setAttr ".pt[162]" -type "float3" -0.10322273 0 0.033539087 ;
	setAttr ".pt[163]" -type "float3" -0.087806493 0 0.06379506 ;
	setAttr ".pt[164]" -type "float3" -0.10552126 0 0.07666564 ;
	setAttr ".pt[165]" -type "float3" -0.1240477 0 0.040305406 ;
	setAttr ".pt[166]" -type "float3" -0.06379509 0 0.087806493 ;
	setAttr ".pt[167]" -type "float3" -0.076665729 0 0.10552114 ;
	setAttr ".pt[168]" -type "float3" -0.033539087 0 0.10322273 ;
	setAttr ".pt[169]" -type "float3" -0.04030557 0 0.1240477 ;
	setAttr ".pt[170]" -type "float3" -1.2432153e-08 0 0.10853487 ;
	setAttr ".pt[171]" -type "float3" -1.497223e-08 0 0.13043153 ;
	setAttr ".pt[172]" -type "float3" 0.033539087 0 0.10322273 ;
	setAttr ".pt[173]" -type "float3" 0.040305421 0 0.1240477 ;
	setAttr ".pt[174]" -type "float3" 0.06379506 0 0.087806493 ;
	setAttr ".pt[175]" -type "float3" 0.07666561 0 0.10552114 ;
	setAttr ".pt[176]" -type "float3" 0.087806493 0 0.06379506 ;
	setAttr ".pt[177]" -type "float3" 0.10552114 0 0.076665491 ;
	setAttr ".pt[178]" -type "float3" 0.10322273 0 0.033539087 ;
	setAttr ".pt[179]" -type "float3" 0.1240477 0 0.040305451 ;
	setAttr ".pt[180]" -type "float3" 0.10853487 0 -2.2010916e-08 ;
	setAttr ".pt[181]" -type "float3" 0.13043147 0 -2.6287253e-08 ;
	setAttr ".pt[182]" -type "float3" 0.10322273 0 -0.033539087 ;
	setAttr ".pt[183]" -type "float3" 0.1240477 0 -0.04030557 ;
	setAttr ".pt[184]" -type "float3" 0.087806493 0 -0.06379506 ;
	setAttr ".pt[185]" -type "float3" 0.10552114 0 -0.076665729 ;
	setAttr ".pt[186]" -type "float3" 0.06379506 0 -0.087806493 ;
	setAttr ".pt[187]" -type "float3" 0.076665521 0 -0.10552114 ;
	setAttr ".pt[188]" -type "float3" 0.033539087 0 -0.10322273 ;
	setAttr ".pt[189]" -type "float3" 0.040305391 0 -0.1240477 ;
	setAttr ".pt[190]" -type "float3" -9.1976133e-09 0 -0.10853487 ;
	setAttr ".pt[191]" -type "float3" -1.1085078e-08 0 -0.13043147 ;
	setAttr ".pt[192]" -type "float3" -0.033539087 0 -0.10322273 ;
	setAttr ".pt[193]" -type "float3" -0.040305555 0 -0.1240477 ;
	setAttr ".pt[194]" -type "float3" -0.06379506 0 -0.087806493 ;
	setAttr ".pt[195]" -type "float3" -0.076665759 0 -0.10552114 ;
	setAttr ".pt[196]" -type "float3" -0.087806493 0 -0.06379506 ;
	setAttr ".pt[197]" -type "float3" -0.10552114 0 -0.076665699 ;
	setAttr ".pt[198]" -type "float3" -0.10322273 0 -0.033539087 ;
	setAttr ".pt[199]" -type "float3" -0.1240477 0 -0.040305555 ;
	setAttr ".pt[200]" -type "float3" -0.10853487 0 -2.2010916e-08 ;
	setAttr ".pt[201]" -type "float3" -0.13043147 0 -2.6287253e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D7C5340-4175-D6AA-DC93-59A5C79EED3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8117FCD2-4B5A-EFC5-348F-28B07EAB58A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84F1BEEF-4226-3654-E0F2-E78C81C03D86";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF8314CD-44EA-AF8B-5C9B-AA85E207D554";
createNode displayLayer -n "defaultLayer";
	rename -uid "470E58B6-467E-D653-5697-76AC5E371224";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1A73CA5-40AC-AD47-942F-9D800D0C93DC";
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
	setAttr -s 42 ".tk";
	setAttr ".tk[42]" -type "float3" 0.033172064 0 -0.010778252 ;
	setAttr ".tk[43]" -type "float3" 0.02821785 0 -0.020501466 ;
	setAttr ".tk[44]" -type "float3" 0.02821785 0 -0.020501466 ;
	setAttr ".tk[45]" -type "float3" 0.033172064 0 -0.010778252 ;
	setAttr ".tk[46]" -type "float3" 0.020501468 0 -0.028217828 ;
	setAttr ".tk[47]" -type "float3" 0.020501468 0 -0.028217828 ;
	setAttr ".tk[48]" -type "float3" 0.010778259 0 -0.033172067 ;
	setAttr ".tk[49]" -type "float3" 0.010778259 0 -0.033172067 ;
	setAttr ".tk[50]" -type "float3" 4.1579162e-09 0 -0.034879144 ;
	setAttr ".tk[51]" -type "float3" 4.1579162e-09 0 -0.034879144 ;
	setAttr ".tk[52]" -type "float3" -0.010778252 0 -0.033172067 ;
	setAttr ".tk[53]" -type "float3" -0.010778252 0 -0.033172067 ;
	setAttr ".tk[54]" -type "float3" -0.020501459 0 -0.028217826 ;
	setAttr ".tk[55]" -type "float3" -0.020501459 0 -0.028217826 ;
	setAttr ".tk[56]" -type "float3" -0.028217826 0 -0.02050145 ;
	setAttr ".tk[57]" -type "float3" -0.028217826 0 -0.02050145 ;
	setAttr ".tk[58]" -type "float3" -0.033172052 0 -0.010778248 ;
	setAttr ".tk[59]" -type "float3" -0.033172052 0 -0.010778248 ;
	setAttr ".tk[60]" -type "float3" -0.034879126 0 6.236875e-09 ;
	setAttr ".tk[61]" -type "float3" -0.034879126 0 6.236875e-09 ;
	setAttr ".tk[62]" -type "float3" -0.033172052 0 0.010778259 ;
	setAttr ".tk[63]" -type "float3" -0.033172052 0 0.010778259 ;
	setAttr ".tk[64]" -type "float3" -0.028217826 0 0.020501476 ;
	setAttr ".tk[65]" -type "float3" -0.028217826 0 0.020501476 ;
	setAttr ".tk[66]" -type "float3" -0.02050145 0 0.028217828 ;
	setAttr ".tk[67]" -type "float3" -0.02050145 0 0.028217828 ;
	setAttr ".tk[68]" -type "float3" -0.010778256 0 0.033172067 ;
	setAttr ".tk[69]" -type "float3" -0.010778256 0 0.033172067 ;
	setAttr ".tk[70]" -type "float3" 3.1184375e-09 0 0.034879144 ;
	setAttr ".tk[71]" -type "float3" 3.1184375e-09 0 0.034879144 ;
	setAttr ".tk[72]" -type "float3" 0.010778246 0 0.033172067 ;
	setAttr ".tk[73]" -type "float3" 0.010778246 0 0.033172067 ;
	setAttr ".tk[74]" -type "float3" 0.020501459 0 0.028217822 ;
	setAttr ".tk[75]" -type "float3" 0.020501459 0 0.028217822 ;
	setAttr ".tk[76]" -type "float3" 0.028217826 0 0.020501465 ;
	setAttr ".tk[77]" -type "float3" 0.028217826 0 0.020501465 ;
	setAttr ".tk[78]" -type "float3" 0.033172052 0 0.010778256 ;
	setAttr ".tk[79]" -type "float3" 0.033172052 0 0.010778256 ;
	setAttr ".tk[80]" -type "float3" 0.034879126 0 6.236875e-09 ;
	setAttr ".tk[81]" -type "float3" 0.034879126 0 6.236875e-09 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[82]" -type "float3" 0.073002681 0.1718331 -0.023719992 ;
	setAttr ".tk[83]" -type "float3" 0.062099792 0.1718331 -0.045118123 ;
	setAttr ".tk[84]" -type "float3" 0.077048779 0.1718331 -0.025034646 ;
	setAttr ".tk[85]" -type "float3" 0.065541618 0.1718331 -0.047618743 ;
	setAttr ".tk[86]" -type "float3" 0.045118134 0.1718331 -0.06209977 ;
	setAttr ".tk[87]" -type "float3" 0.047618765 0.1718331 -0.06554158 ;
	setAttr ".tk[88]" -type "float3" 0.023720011 0.1718331 -0.073002659 ;
	setAttr ".tk[89]" -type "float3" 0.02503467 0.1718331 -0.077048749 ;
	setAttr ".tk[90]" -type "float3" 9.1504457e-09 0.1718331 -0.076759525 ;
	setAttr ".tk[91]" -type "float3" 9.6575992e-09 0.1718331 -0.081013829 ;
	setAttr ".tk[92]" -type "float3" -0.023719992 0.1718331 -0.073002659 ;
	setAttr ".tk[93]" -type "float3" -0.025034646 0.1718331 -0.077048749 ;
	setAttr ".tk[94]" -type "float3" -0.045118112 0.1718331 -0.062099751 ;
	setAttr ".tk[95]" -type "float3" -0.047618739 0.1718331 -0.065541573 ;
	setAttr ".tk[96]" -type "float3" -0.062099751 0.1718331 -0.045118105 ;
	setAttr ".tk[97]" -type "float3" -0.065541573 0.1718331 -0.047618728 ;
	setAttr ".tk[98]" -type "float3" -0.073002644 0.1718331 -0.023719985 ;
	setAttr ".tk[99]" -type "float3" -0.077048741 0.1718331 -0.02503464 ;
	setAttr ".tk[100]" -type "float3" -0.076759502 0.1718331 1.3725669e-08 ;
	setAttr ".tk[101]" -type "float3" -0.081013821 0.1718331 1.4486399e-08 ;
	setAttr ".tk[102]" -type "float3" -0.073002644 0.1718331 0.023720011 ;
	setAttr ".tk[103]" -type "float3" -0.077048741 0.1718331 0.02503467 ;
	setAttr ".tk[104]" -type "float3" -0.062099751 0.1718331 0.045118131 ;
	setAttr ".tk[105]" -type "float3" -0.065541573 0.1718331 0.047618758 ;
	setAttr ".tk[106]" -type "float3" -0.045118105 0.1718331 0.06209977 ;
	setAttr ".tk[107]" -type "float3" -0.047618728 0.1718331 0.06554158 ;
	setAttr ".tk[108]" -type "float3" -0.023719987 0.1718331 0.073002659 ;
	setAttr ".tk[109]" -type "float3" -0.025034642 0.1718331 0.077048749 ;
	setAttr ".tk[110]" -type "float3" 6.8628343e-09 0.1718331 0.076759525 ;
	setAttr ".tk[111]" -type "float3" 7.2431994e-09 0.1718331 0.081013829 ;
	setAttr ".tk[112]" -type "float3" 0.02372 0.1718331 0.073002659 ;
	setAttr ".tk[113]" -type "float3" 0.025034655 0.1718331 0.077048749 ;
	setAttr ".tk[114]" -type "float3" 0.045118112 0.1718331 0.062099759 ;
	setAttr ".tk[115]" -type "float3" 0.047618739 0.1718331 0.065541573 ;
	setAttr ".tk[116]" -type "float3" 0.062099751 0.1718331 0.045118123 ;
	setAttr ".tk[117]" -type "float3" 0.065541573 0.1718331 0.04761875 ;
	setAttr ".tk[118]" -type "float3" 0.073002644 0.1718331 0.023720007 ;
	setAttr ".tk[119]" -type "float3" 0.077048741 0.1718331 0.02503466 ;
	setAttr ".tk[120]" -type "float3" 0.076759502 0.1718331 1.3725669e-08 ;
	setAttr ".tk[121]" -type "float3" 0.081013821 0.1718331 1.4486399e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0CFCCB39-4A31-CC94-44CD-C5A9D38684E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[20:39]" "e[53]" "e[60:79]" "e[130]" "e[132]" "e[160:243]" "e[245:246]" "e[248:251]" "e[253:256]" "e[258:261]" "e[263:266]" "e[268:271]" "e[273:276]" "e[278:281]" "e[283:286]" "e[288:291]" "e[293:296]" "e[298:301]" "e[303:311]" "e[313:316]" "e[318:321]" "e[323:326]" "e[328:331]" "e[333:336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "04586740-4FE7-8EC7-AC89-E3A960B14AB7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[122]" -type "float3" 0.14711234 0.075430661 -0.047799677 ;
	setAttr ".tk[123]" -type "float3" 0.12514111 0.075430647 -0.090920359 ;
	setAttr ".tk[124]" -type "float3" 0.10384771 0.059151147 -0.033742145 ;
	setAttr ".tk[125]" -type "float3" 0.088338137 0.059151132 -0.064181417 ;
	setAttr ".tk[126]" -type "float3" 0.090920448 0.075430647 -0.12514108 ;
	setAttr ".tk[127]" -type "float3" 0.06418135 0.059151147 -0.088338062 ;
	setAttr ".tk[128]" -type "float3" 0.04779974 0.075430647 -0.14711224 ;
	setAttr ".tk[129]" -type "float3" 0.033742152 0.059151147 -0.10384765 ;
	setAttr ".tk[130]" -type "float3" 1.9199684e-08 0.075430647 -0.15468334 ;
	setAttr ".tk[131]" -type "float3" 1.4572816e-08 0.059151147 -0.10919189 ;
	setAttr ".tk[132]" -type "float3" -0.047799658 0.075430647 -0.14711224 ;
	setAttr ".tk[133]" -type "float3" -0.033742148 0.059151147 -0.10384765 ;
	setAttr ".tk[134]" -type "float3" -0.090920374 0.075430647 -0.12514107 ;
	setAttr ".tk[135]" -type "float3" -0.064181402 0.059151147 -0.088337988 ;
	setAttr ".tk[136]" -type "float3" -0.12514107 0.075430647 -0.090920374 ;
	setAttr ".tk[137]" -type "float3" -0.088338055 0.059151147 -0.06418135 ;
	setAttr ".tk[138]" -type "float3" -0.14711221 0.075430647 -0.047799632 ;
	setAttr ".tk[139]" -type "float3" -0.10384765 0.059151161 -0.03374213 ;
	setAttr ".tk[140]" -type "float3" -0.15468338 0.075430647 2.8381276e-08 ;
	setAttr ".tk[141]" -type "float3" -0.10919185 0.059151154 1.5027471e-08 ;
	setAttr ".tk[142]" -type "float3" -0.14711221 0.075430661 0.047799736 ;
	setAttr ".tk[143]" -type "float3" -0.10384765 0.059151161 0.033742145 ;
	setAttr ".tk[144]" -type "float3" -0.12514107 0.075430647 0.090920374 ;
	setAttr ".tk[145]" -type "float3" -0.088338055 0.059151154 0.064181417 ;
	setAttr ".tk[146]" -type "float3" -0.090920344 0.075430661 0.12514108 ;
	setAttr ".tk[147]" -type "float3" -0.06418138 0.059151161 0.088338077 ;
	setAttr ".tk[148]" -type "float3" -0.047799654 0.075430647 0.14711224 ;
	setAttr ".tk[149]" -type "float3" -0.033742141 0.059151147 0.10384765 ;
	setAttr ".tk[150]" -type "float3" 1.3516445e-08 0.075430647 0.15468335 ;
	setAttr ".tk[151]" -type "float3" 1.0505659e-08 0.059151147 0.10919188 ;
	setAttr ".tk[152]" -type "float3" 0.047799703 0.075430647 0.14711224 ;
	setAttr ".tk[153]" -type "float3" 0.033742163 0.059151147 0.10384765 ;
	setAttr ".tk[154]" -type "float3" 0.090920344 0.075430647 0.12514108 ;
	setAttr ".tk[155]" -type "float3" 0.064181402 0.059151147 0.088338047 ;
	setAttr ".tk[156]" -type "float3" 0.12514107 0.075430647 0.090920329 ;
	setAttr ".tk[157]" -type "float3" 0.088338055 0.059151147 0.064181298 ;
	setAttr ".tk[158]" -type "float3" 0.14711221 0.075430661 0.047799721 ;
	setAttr ".tk[159]" -type "float3" 0.10384759 0.059151161 0.033742175 ;
	setAttr ".tk[160]" -type "float3" 0.15468338 0.075430647 2.8381276e-08 ;
	setAttr ".tk[161]" -type "float3" 0.10919185 0.059151154 1.5027467e-08 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.067130968 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.067130968 0 ;
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
	setAttr ".uvs" -type "string" "Bowl3Lightmap";
	setAttr ".uvi" -type "string" "map1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1F48CFE-4202-DD89-8B01-E0A9B47E109B";
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
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
connectAttr "polySoftEdge4.out" "BowlShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "BowlShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BowlShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BowlShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BowlShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "BowlShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BowlShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace4.ip";
connectAttr "BowlShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "BowlShape3.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySoftEdge3.out" "polyPlanarProj1.ip";
connectAttr "BowlShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCopyUV1.ip";
connectAttr "polyTweak6.out" "polySoftEdge4.ip";
connectAttr "BowlShape3.wm" "polySoftEdge4.mp";
connectAttr "polyCopyUV1.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BowlShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Bowl3.ma
