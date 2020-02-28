//Maya ASCII 2018ff09 scene
//Name: DishShelf.ma
//Last modified: Thu, Feb 27, 2020 12:38:31 PM
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
	rename -uid "D3A1FA37-4102-BA54-F463-53864667ADB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5594650602240261 9.908322569384298 14.637417028725645 ;
	setAttr ".r" -type "double3" 341.06164726739007 -1111.8000000000511 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73D3AFF8-4AE4-4474-94AA-EAB94F701FE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.90743704370592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F8F2EFF3-49A9-D650-3A20-78A4F64ECBE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB50E512-4764-4BD7-81EC-4BBFA7DBDA0B";
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
	rename -uid "93E5195D-4CF2-A927-7C93-5A834343446D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A39D5352-4291-5503-8395-6C876D83FE8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5308815023068405;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CEA7662E-4EFA-F3FF-78A5-32A5A2F6DAC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.88839200061751478 -0.014214272009879458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A2B1CDE-469A-08BF-DB72-4DAF15179243";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.96130989631421;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DishShelf";
	rename -uid "3C7DD71F-4A16-CE35-8B2B-D0A5CFC60F00";
	setAttr ".t" -type "double3" 0 0.50000004893857852 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000004893857852 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004893857852 0 ;
createNode mesh -n "DishShelfShape" -p "DishShelf";
	rename -uid "25A97EA6-4BC0-B706-E0F7-85A9B6EE76A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49670137465000153 0.50000002980232239 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "DishShelfLightmap";
	setAttr ".cuvs" -type "string" "DishShelfLightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 8.3446503e-07 5.0663948e-07 4.1723251e-07 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[2]" -type "float3" 1.0728836e-06 -2.682209e-07 -4.61936e-07 ;
	setAttr ".pt[3]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 -9.6857548e-08 -8.9406967e-08 ;
	setAttr ".pt[128]" -type "float3" -1.790002e-06 -1.8626451e-08 5.4575503e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".pt[130]" -type "float3" -3.5762787e-07 5.1409006e-07 -6.5565109e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[136]" -type "float3" 2.0116568e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "737F1645-4DDF-E6B4-5251-BC828FA597D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE8A7394-4430-3254-7902-CBA1C33028CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "195DCC79-42D3-0006-81DC-BDAD48B1DE8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACAA2B4F-413F-06EB-784E-58AB35AC40BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "554A528B-4E3B-6998-F55F-B49463B79C2D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35C90B36-4D5F-F94A-E652-3B8A1DA7A7DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4A6187A-407A-4D42-D086-1CA81C381C94";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "41330E68-42BE-AC37-404D-C9B56B4DB4C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DA70BC5D-422F-04E9-3368-A785E93F108A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19858222 0 ;
	setAttr ".rs" 62712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.8938578522950138e-08 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.39716439372617618 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA13FDFA-4FE1-C420-7C99-1CB440E8AD33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.60283566 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.60283566 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.60283566 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.60283566 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1E970578-492A-30A4-C8FD-DA937EAA8522";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19858222 0 ;
	setAttr ".rs" 63430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.70513916015625 4.8938578522950138e-08 -0.5 ;
	setAttr ".cbx" -type "double3" 2.70513916015625 0.39716439372617618 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "314478CA-4DE5-18D3-0750-E8B496D1E424";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 2.2051392 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.2051392 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.2051392 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.2051392 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.2051392 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.2051392 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.2051392 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.2051392 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81A19A5C-4A4C-A175-F394-23B00B7CB757";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3971644 0 ;
	setAttr ".rs" 40778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 0.39716439372617618 -0.5 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 0.39716439372617618 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "979DA782-44D6-639F-C49A-CB9F67A72455";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0.46654034 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.46654034 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.46654034 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.46654034 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.46654034 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.46654034 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.46654034 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.46654034 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "52839393-4A1D-399C-2D18-F7A15AA67923";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71213841 0.16373664 ;
	setAttr ".rs" 56812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 0.71213843351919071 -0.50845134258270264 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 0.71213843351919071 0.83592462539672852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1F9BF98-4057-08C8-C701-87B6EC4F6F86";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.31497404 0.33592466 ;
	setAttr ".tk[25]" -type "float3" 0 0.31497404 -0.008451337 ;
	setAttr ".tk[26]" -type "float3" 0 0.31497404 0.33592466 ;
	setAttr ".tk[27]" -type "float3" 0 0.31497404 -0.008451337 ;
	setAttr ".tk[28]" -type "float3" 0 0.31497404 0.33592466 ;
	setAttr ".tk[29]" -type "float3" 0 0.31497404 -0.008451337 ;
	setAttr ".tk[30]" -type "float3" 0 0.31497404 -0.008451337 ;
	setAttr ".tk[31]" -type "float3" 0 0.31497404 0.33592466 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "84F08DE8-4369-766A-150C-2C9AB0914AA4";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99472439 0.27224323 ;
	setAttr ".rs" 63900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 0.99472438222486392 -0.50452739000320435 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 0.99472438222486392 1.0490138530731201 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D6630D19-48AF-D205-4E39-5983FF640817";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.28258598 0.21308926 ;
	setAttr ".tk[33]" -type "float3" 0 0.28258598 0.0039239377 ;
	setAttr ".tk[34]" -type "float3" 0 0.28258598 0.21308926 ;
	setAttr ".tk[35]" -type "float3" 0 0.28258598 0.0039239377 ;
	setAttr ".tk[36]" -type "float3" 0 0.28258598 0.21308926 ;
	setAttr ".tk[37]" -type "float3" 0 0.28258598 0.0039239377 ;
	setAttr ".tk[38]" -type "float3" 0 0.28258598 0.0039239377 ;
	setAttr ".tk[39]" -type "float3" 0 0.28258598 0.21308926 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9F3C367-49ED-977F-5115-BF81578E713D";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3210325 0.4241851 ;
	setAttr ".rs" 60789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 1.3210325134428205 -0.49933743476867676 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 1.3210325134428205 1.3477076292037964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "6586419E-4504-FBA3-A163-8E9FA7C11C7C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.32630813 0.29869381 ;
	setAttr ".tk[41]" -type "float3" 0 0.32630813 0.0051899441 ;
	setAttr ".tk[42]" -type "float3" 0 0.32630813 0.29869381 ;
	setAttr ".tk[43]" -type "float3" 0 0.32630813 0.0051899441 ;
	setAttr ".tk[44]" -type "float3" 0 0.32630813 0.29869381 ;
	setAttr ".tk[45]" -type "float3" 0 0.32630813 0.0051899441 ;
	setAttr ".tk[46]" -type "float3" 0 0.32630813 0.0051899441 ;
	setAttr ".tk[47]" -type "float3" 0 0.32630813 0.29869381 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "388887D7-4828-A593-D6C2-F28A6541E687";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7125486 0.4241851 ;
	setAttr ".rs" 37383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 1.7125486624868573 -0.77655363082885742 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 1.7125486624868573 1.6249238252639771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D8D9737C-4884-BEA9-12FD-F3863A8FEBF6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.39151615 0.27721623 ;
	setAttr ".tk[49]" -type "float3" 0 0.39151615 -0.27721623 ;
	setAttr ".tk[50]" -type "float3" 0 0.39151615 0.27721623 ;
	setAttr ".tk[51]" -type "float3" 0 0.39151615 -0.27721623 ;
	setAttr ".tk[52]" -type "float3" 0 0.39151615 0.27721623 ;
	setAttr ".tk[53]" -type "float3" 0 0.39151615 -0.27721623 ;
	setAttr ".tk[54]" -type "float3" 0 0.39151615 -0.27721623 ;
	setAttr ".tk[55]" -type "float3" 0 0.39151615 0.27721623 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E529EC67-4EAD-4E8E-3CA4-BAA22054C31A";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0798578 0.42418507 ;
	setAttr ".rs" 42137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 2.0798578751714887 -0.92339509725570679 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 2.0798578751714887 1.7717652320861816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "16BBCF8F-4D1D-02C2-32FD-2DAE27961F0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.36730903 0.14684147 ;
	setAttr ".tk[57]" -type "float3" 0 0.36730903 -0.14684148 ;
	setAttr ".tk[58]" -type "float3" 0 0.36730903 0.14684147 ;
	setAttr ".tk[59]" -type "float3" 0 0.36730903 -0.14684148 ;
	setAttr ".tk[60]" -type "float3" 0 0.36730903 0.14684147 ;
	setAttr ".tk[61]" -type "float3" 0 0.36730903 -0.14684148 ;
	setAttr ".tk[62]" -type "float3" 0 0.36730903 -0.14684148 ;
	setAttr ".tk[63]" -type "float3" 0 0.36730903 0.14684147 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4EE55F18-4CF0-4449-A301-A2AC5F7FCD89";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5551791 0.42418507 ;
	setAttr ".rs" 42261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 2.5551791680486859 -0.92339509725570679 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 2.5551791680486859 1.7717652320861816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "78D4DE8A-4E09-CAE0-EB73-EF93905E0C39";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.47532141 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.47532141 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A81B03DD-4C2B-4869-1296-EEBCE1AEF658";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9005575 0.42418504 ;
	setAttr ".rs" 35473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 2.9005575669439496 -0.68368732929229736 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 2.9005575669439496 1.5320574045181274 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "2BE8DE07-42D0-0B09-7137-25A71D6E0B73";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.34537852 -0.23970778 ;
	setAttr ".tk[73]" -type "float3" 0 0.34537852 0.23970778 ;
	setAttr ".tk[74]" -type "float3" 0 0.34537852 -0.23970778 ;
	setAttr ".tk[75]" -type "float3" 0 0.34537852 0.23970778 ;
	setAttr ".tk[76]" -type "float3" 0 0.34537852 -0.23970778 ;
	setAttr ".tk[77]" -type "float3" 0 0.34537852 0.23970778 ;
	setAttr ".tk[78]" -type "float3" 0 0.34537852 0.23970778 ;
	setAttr ".tk[79]" -type "float3" 0 0.34537852 -0.23970778 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C860A1F8-487D-014B-E7CB-49BD1A9142E5";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3105941 0.42418501 ;
	setAttr ".rs" 35362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 3.3105941308172406 -0.32648164033889771 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 3.3105941308172406 1.174851655960083 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F116A8ED-47D9-F533-A60D-D3854CB0928A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.41003647 -0.35720569 ;
	setAttr ".tk[81]" -type "float3" 0 0.41003647 0.35720569 ;
	setAttr ".tk[82]" -type "float3" 0 0.41003647 -0.35720569 ;
	setAttr ".tk[83]" -type "float3" 0 0.41003647 0.35720569 ;
	setAttr ".tk[84]" -type "float3" 0 0.41003647 -0.35720569 ;
	setAttr ".tk[85]" -type "float3" 0 0.41003647 0.35720569 ;
	setAttr ".tk[86]" -type "float3" 0 0.41003647 0.35720569 ;
	setAttr ".tk[87]" -type "float3" 0 0.41003647 -0.35720569 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7A5897F9-4FA3-90C6-2A08-C587DE916051";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6342223 0.42418504 ;
	setAttr ".rs" 38814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 3.6342223179968061 -0.16790914535522461 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 3.6342223179968061 1.0162792205810547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "BCE0ACCB-4A88-BC12-1762-C99FD032A61B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.32362828 -0.15857249 ;
	setAttr ".tk[89]" -type "float3" 0 0.32362828 0.15857249 ;
	setAttr ".tk[90]" -type "float3" 0 0.32362828 -0.15857249 ;
	setAttr ".tk[91]" -type "float3" 0 0.32362828 0.15857249 ;
	setAttr ".tk[92]" -type "float3" 0 0.32362828 -0.15857249 ;
	setAttr ".tk[93]" -type "float3" 0 0.32362828 0.15857249 ;
	setAttr ".tk[94]" -type "float3" 0 0.32362828 0.15857249 ;
	setAttr ".tk[95]" -type "float3" 0 0.32362828 -0.15857249 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3804AC6A-41CF-8714-0B18-A98FBC9501D4";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0274992 0.42418504 ;
	setAttr ".rs" 52679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 8.0274992478521519 -0.16790914535522461 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 8.0274992478521519 1.0162792205810547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0368FBF-443E-DA33-3E2B-40BB8EE07420";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[96]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.3932767 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.3932767 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "163BC949-40AB-E557-23A4-EAA10AB19060";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3175185 1.7717652 ;
	setAttr ".rs" 55052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 2.0798578751714887 1.7717652320861816 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 2.5551791680486859 1.7717652320861816 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "9CDE76C4-49E9-7C46-CCBF-C2A1E17C4BDF";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.045651685 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017825311 -0.053475931 ;
	setAttr ".tk[25]" -type "float3" 0 -0.017825311 -0.03720038 ;
	setAttr ".tk[26]" -type "float3" 0 -0.017825311 -0.053475931 ;
	setAttr ".tk[27]" -type "float3" 0 -0.017825311 -0.03720038 ;
	setAttr ".tk[28]" -type "float3" 0 -0.017825311 -0.053475931 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017825311 -0.03720038 ;
	setAttr ".tk[30]" -type "float3" 0 -0.017825311 -0.03720038 ;
	setAttr ".tk[31]" -type "float3" 0 -0.017825311 -0.053475931 ;
	setAttr ".tk[32]" -type "float3" 0 0.053475931 -0.21390373 ;
	setAttr ".tk[33]" -type "float3" 0 0.053475931 -0.041124336 ;
	setAttr ".tk[34]" -type "float3" 0 0.053475931 -0.21390373 ;
	setAttr ".tk[35]" -type "float3" 0 0.053475931 -0.041124336 ;
	setAttr ".tk[36]" -type "float3" 0 0.053475931 -0.21390373 ;
	setAttr ".tk[37]" -type "float3" 0 0.053475931 -0.041124336 ;
	setAttr ".tk[38]" -type "float3" 0 0.053475931 -0.041124336 ;
	setAttr ".tk[39]" -type "float3" 0 0.053475931 -0.21390373 ;
	setAttr ".tk[40]" -type "float3" 0 0.035650626 -0.053475924 ;
	setAttr ".tk[41]" -type "float3" 0 0.035650626 -0.046314225 ;
	setAttr ".tk[42]" -type "float3" 0 0.035650626 -0.053475924 ;
	setAttr ".tk[43]" -type "float3" 0 0.035650626 -0.046314225 ;
	setAttr ".tk[44]" -type "float3" 0 0.035650626 -0.053475924 ;
	setAttr ".tk[45]" -type "float3" 0 0.035650626 -0.046314225 ;
	setAttr ".tk[46]" -type "float3" 0 0.035650626 -0.046314225 ;
	setAttr ".tk[47]" -type "float3" 0 0.035650626 -0.053475924 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.23089918 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.23089918 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.23089918 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.23089918 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.37773916 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.10695187 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.13803384 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.10695187 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.13803384 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.10695187 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.13803384 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.13803384 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.10695187 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.1960784 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.21916829 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.1960784 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.21916829 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.1960784 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.21916829 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.21916829 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.1960784 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.37773922 ;
	setAttr ".tk[104]" -type "float3" 0 0.43036753 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.43036753 -0.37773922 ;
	setAttr ".tk[106]" -type "float3" 0 0.43036753 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.43036753 -0.37773922 ;
	setAttr ".tk[108]" -type "float3" 0 0.43036753 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.43036753 -0.37773922 ;
	setAttr ".tk[110]" -type "float3" 0 0.43036753 -0.37773922 ;
	setAttr ".tk[111]" -type "float3" 0 0.43036753 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "78AAA95A-4F49-78AB-ADA9-F88BBB6DBFFF";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2426834 0.23531544 ;
	setAttr ".rs" 47398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 8.0274992478521519 -0.54564833641052246 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 8.4578667176397495 1.0162792205810547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "F7F4EF3E-4751-A46A-7F60-46A1A6BF8D83";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.2773208 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.2773208 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A1DF5325-4A7C-2BD2-D3CC-9F9678664506";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2024417 1.0646709 ;
	setAttr ".rs" 54530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 1.0482003582151593 0.8351101279258728 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 1.3566831243665876 1.294231653213501 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "221B4301-415C-B21E-8B7A-A0A577F11B81";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[120]" -type "float3" 0.65436685 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.65436685 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.65436685 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.65436685 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.65436685 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.65436685 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.65436685 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.65436685 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "74D538F8-404E-DD65-B3F6-B6B081A63785";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.058854856 ;
	setAttr ".tk[128]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[129]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[130]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[131]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[132]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[133]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[134]" -type "float3" 0 -0.085055418 0.10247198 ;
	setAttr ".tk[135]" -type "float3" 0 -0.085055418 0.10247198 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7EAAEB77-4005-0FF2-4489-CDACCD5A4CF4";
	setAttr ".dc" -type "componentList" 2 "f[113]" "f[115]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3D25BEBA-4736-27C0-EB70-EEADEE6D9BE4";
	setAttr ".ics" -type "componentList" 6 "e[124]" "e[132]" "e[220]" "e[225]" "e[227:228]" "e[231:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B8537B2B-48A9-68A6-C040-34BD5240AB11";
	setAttr ".dc" -type "componentList" 2 "f[127]" "f[129]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B66A9666-4F34-B01E-FEB5-E0A8C0CF58FF";
	setAttr ".ics" -type "componentList" 6 "e[76]" "e[84]" "e[252]" "e[257]" "e[259:260]" "e[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyCut -n "polyCut1";
	rename -uid "08DE2CC0-4074-5C11-EB09-20B359B7569A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".pc" -type "double3" 1000 4.0730837800000002 1.59536542 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "1951E4D6-4586-96DE-5AA0-6EBF0EF00489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[94:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".pc" -type "double3" -1000 4.0730837800000002 1.59536542 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "446D5082-4D74-F5C4-2699-A69F7A17D83C";
	setAttr ".dc" -type "componentList" 2 "f[94]" "f[98]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3A644171-4F87-68CA-682D-00A9B539A8B4";
	setAttr ".ics" -type "componentList" 6 "e[174]" "e[182]" "e[188:189]" "e[196:197]" "e[280]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD695823-4C0F-D8ED-3DD2-9A9DEBDD111B";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[104]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "69F568E6-4A57-95F3-4BF2-11B6CCFE55AB";
	setAttr ".ics" -type "componentList" 4 "e[190]" "e[198]" "e[204:206]" "e[212:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1ED89403-4B66-BD54-14EE-F79C3C6B10BB";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[9]" "f[11]" "f[17]" "f[19]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.34715658 0.65564096 ;
	setAttr ".rs" 56083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 4.8938578522950138e-08 0.5 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 0.69431309825498477 0.81128191947937012 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "84E512B5-4CB4-4665-9672-A98BAF4B4664";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[3]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[4]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[15]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -0.050458089 0.23066573 ;
	setAttr ".tk[23]" -type "float3" 0 -0.050458103 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.02883321 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.02883321 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.02883321 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.02883321 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F3F6100C-4C1B-C389-7124-85A5BDB36E03";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.060015056 ;
	setAttr ".tk[128]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[129]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[130]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[131]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[132]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[133]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[134]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[135]" -type "float3" 0 -0.012403874 -0.030948594 ;
	setAttr ".tk[144]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[145]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[146]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[147]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[148]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[149]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[150]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[151]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[152]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[153]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[154]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[155]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[156]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[157]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[158]" -type "float3" 0 -0.011853267 0.1249112 ;
	setAttr ".tk[159]" -type "float3" 0 -0.011853267 0.1249112 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8619F9D0-4E0E-63BC-74BC-AE8F4495206C";
	setAttr ".dc" -type "componentList" 1 "f[162:163]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8B3B226C-4968-57A2-A9DA-1EA3BCDFF205";
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[46]" "e[304]" "e[307]" "e[324]" "e[326:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D579026D-4E57-CB83-3D9C-8CBB489F3835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[4:7]" "e[14]" "e[23]" "e[27]" "e[35]" "e[40]" "e[45]" "e[48]" "e[50]" "e[56]" "e[61]" "e[64]" "e[66]" "e[72]" "e[77]" "e[80]" "e[82]" "e[88]" "e[93]" "e[96]" "e[98]" "e[104]" "e[109]" "e[112]" "e[114]" "e[120]" "e[125]" "e[128]" "e[130]" "e[136]" "e[138]" "e[141]" "e[144]" "e[146]" "e[149]" "e[152]" "e[154]" "e[157]" "e[160]" "e[162]" "e[165]" "e[173]" "e[178]" "e[183]" "e[186]" "e[189]" "e[191]" "e[194]" "e[197:199]" "e[201]" "e[203]" "e[206:207]" "e[209]" "e[211]" "e[275]" "e[277]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "C03BD267-48C7-B8FB-C300-54B50A2BDA85";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.5288806 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.5288806 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "032935A9-4691-BEBF-6584-A0822089892C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[29:30]" "e[34]" "e[36]" "e[41]" "e[44]" "e[51:52]" "e[60]" "e[68]" "e[73]" "e[76]" "e[83:84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[121]" "e[124]" "e[131:132]" "e[140]" "e[148]" "e[156]" "e[164]" "e[172]" "e[180]" "e[276]" "e[284]" "e[314]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9A89240D-4A4B-F922-1041-BFAF11172961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[300]" "e[306]" "e[308]" "e[316]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B4EE3A82-4BA5-AA9B-4367-6BB4D26E7F68";
	setAttr ".ics" -type "componentList" 4 "e[4:9]" "e[294:295]" "e[298]" "e[301]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0209F0AF-45E8-138B-9AC5-4C81D2128DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[287]" "e[292]" "e[298]" "e[300]" "e[308]" "e[310]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C8002A31-410E-9C04-6F25-41A481A3F598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "33C08DE2-4596-BA7F-D78A-F08368382E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.093085110187530518 4.5771503448486328 0.53963631391525269 ;
	setAttr ".ro" -type "double3" -9.9383529816352585 -33.800000592001211 -1.0418519547301485e-07 ;
	setAttr ".ps" -type "double2" 7.9170474246585796 9.8810307783836731 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 0.26831206679344177 0.54795879125595093 0.54794788360595703
		 -1.9033846102596344e-17 2.7526838779449463 -0.1725919246673584 -0.17258848249912262
		 1.0816859006881714 -0.40079978108406067 -0.8185310959815979 -0.81851470470428467
		 2.6119108200073242 -1.4523364305496216 30.747747421264648 30.94713020324707;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode polyTweak -n "polyTweak21";
	rename -uid "CB38EA49-42A6-C931-69C8-8BBFC33EF125";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 0 0.78489184 0 0 0.78489184
		 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0
		 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785
		 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0
		 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785
		 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0
		 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184
		 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0
		 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785
		 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0
		 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785
		 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0
		 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785
		 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0
		 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184
		 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0
		 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184
		 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0
		 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184
		 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0
		 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184
		 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0
		 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184
		 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184
		 0 0 0.78489184 0 0 0.78489184 0 0 -0.45434785 0 0 -0.45434785 0 0 0.78489184 0 0
		 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 -0.45434785 0 0 0.78489184 0 0 0.78489184
		 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184
		 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184 0 0 0.78489184;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E8803D75-4FE8-955B-06FF-7B846BFAA0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".s" -type "double3" 8.9986010193824768 8.9986010193824768 8.9986010193824768 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3332EF42-4AEF-1AC1-AAE8-A38010003A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[161]" "e[166]" "e[174]" "e[177]" "e[182]" "e[185]" "e[263]" "e[273]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9F0C4E91-4329-D6C7-BD44-C8A0550F9122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[168]" "e[264]" "e[272]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "18407299-4B9E-B612-F369-AEA4B0F31CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158]" "e[169]" "e[265]" "e[271]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CCC86C42-41D5-1B09-D5C6-BB902158116D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[22]" "e[29]" "e[39]" "e[61]" "e[71]" "e[109]" "e[119]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "131492C4-4F48-1F42-ECD1-D889EC13BD25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[298]" "e[300]" "e[316]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F7FCF976-4156-A401-D3B4-9F960FA84671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A67AABAC-44F5-42B0-1E43-2B87D1395B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[248]" "e[257]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "44E6BBD5-4947-DC7D-327B-6E95231E30F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[13]" "e[20]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0B5AB29A-431F-F813-2F21-AD8FB4D156D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[24]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2D01FD55-441B-D02B-7796-6F9128B250EF";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -2.6542693e-08 0 4.2840838e-08 0
		 3.9115548e-08 2.9802322e-08 -1.8626451e-09 0 -1.1175871e-08 -2.9802322e-08 7.4505806e-09
		 2.9802322e-08 3.7252903e-09 0 -2.1420419e-08 0 7.4505806e-09 0 1.4901161e-08 0 1.8626451e-08
		 0 0 -2.9802322e-08 1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 1.4901161e-08 2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 0 0 -7.4505806e-09 2.9802322e-08 5.2154064e-08 0 0
		 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0
		 4.4703484e-08 5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 -2.9802322e-08 0 5.5879354e-09 0 -4.6566129e-10 0 -1.8626451e-09 0 -9.3132257e-09
		 0 -1.9324943e-08 0 1.8626451e-09 0 2.6077032e-08 0 -3.7252903e-09 0 1.4901161e-08
		 0 7.4505806e-09 0 1.4901161e-08 0 -7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09
		 0 -2.2351742e-08 0 -7.4505806e-09 0 7.4505806e-09 0 -7.4505806e-09 0 7.4505806e-09
		 0 -4.4703484e-08 0 1.4901161e-08 0 3.7252903e-08 0 -4.4703484e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0
		 -5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 5.9604645e-08 5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 0 0 0
		 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -0.052541494 0.2466926 0 0 0 0 -0.30468729
		 -0.1074664 0.027651608 0.2881493 0 0 0 0 0 0 -0.28533965 -0.092365056 -0.034966528
		 0.23010379 0.040314972 0.26583123 -0.25006953 -0.20085391 -0.04633534 0.11572343
		 0.18485364 0.0361799 -0.060885072 -0.21847823 -0.076144099 0.098240852 0.15741676
		 0.18395841 -0.12956351 -0.20911871 1.7881393e-07 -1.2397766e-05 1.1742115e-05 -1.2397766e-05
		 1.1742115e-05 -2.2649765e-06 1.1771917e-05 2.2649765e-06 1.1771917e-05 1.2367964e-05
		 2.0861626e-07 1.2367964e-05 -1.1861324e-05 -1.2397766e-05 -1.1861324e-05 -2.2649765e-06
		 -1.1861324e-05 2.2649765e-06 -1.1861324e-05 1.2367964e-05 0 -3.3527613e-08 0 -3.7252903e-08
		 0 -3.3527613e-08 0 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 -4.1909516e-08
		 0 -3.8417056e-08 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 1.1920929e-07 6.8545341e-07 8.9406967e-08 5.6624413e-07 5.9604645e-08 5.6624413e-07
		 8.9406967e-08 6.8545341e-07 -5.9604645e-08 -5.9604645e-07 -8.9406967e-08 -5.9604645e-07
		 -8.9406967e-08 -6.5565109e-07 -1.1920929e-07 -6.5565109e-07 0 -1.1920929e-07 0 1.1920929e-07
		 0 1.1920929e-07 0 -1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07
		 0 1.1920929e-07 -7.4505806e-09 0 0 0 0 0 0 0 1.44355e-08 0 0 0 -1.4901161e-08 0 5.2386895e-09
		 0 1.4901161e-08 0 0 0 0 0 0 0 3.1590462e-05 0.00030690432 2.7835369e-05 0.0002618432
		 1.5735626e-05 0.00026082993 1.9520521e-05 0.00030589104 -1.5735626e-05 -0.00026082993
		 -2.7835369e-05 -0.0002618432 -1.9520521e-05 -0.00030589104 -3.1590462e-05 -0.00030690432
		 0.27790347 -0.11800545 0.37845728 -0.15156889 2.6077032e-08 0 -3.7252903e-09 0 0
		 0 0 0 3.5390258e-08 0 3.5390258e-08 2.9802322e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08
		 -2.9802322e-08 -1.8626451e-09 5.9604645e-08 -3.7252903e-09 5.9604645e-08 -2.9802322e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -3.7252903e-09 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 5.9604645e-08 1.8626451e-09 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 3.7252903e-09 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 3.7252903e-09 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -8.9406967e-08
		 0 -7.4505806e-08 5.5879354e-09 0 3.7252903e-09 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 5.5879354e-09 -1.4901161e-08 -2.6077032e-08 -1.4901161e-08;
	setAttr ".uvtk[250:419]" 5.9604645e-08 -8.9406967e-08 0 1.4901161e-08 -2.2351742e-08
		 -1.4901161e-08 0 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 1.8626451e-09 -3.7252903e-09
		 -3.7252903e-08 -1.8626451e-09 0 -7.0780516e-08 2.9802322e-08 -3.7252903e-09 -3.9115548e-08
		 3.0267984e-09 -3.7252903e-08 3.0267984e-09 5.9604645e-08 2.0954758e-09 2.9802322e-08
		 2.0954758e-09 -4.7264621e-08 -1.8626451e-09 -4.7264621e-08 3.0267984e-09 5.9604645e-08
		 1.8626451e-09 5.9604645e-08 -3.7252903e-09 -0.00016415119 -0.20207138 -0.035710096
		 -0.16259418 0.20597464 0.07630831 0.26907396 0.13550574 3.2782555e-06 -4.2915344e-06
		 -4.1723251e-07 -2.7418137e-06 -3.2782555e-06 4.2915344e-06 4.1723251e-07 2.7418137e-06
		 3.2186508e-06 -4.1723251e-06 -4.1723251e-07 -2.682209e-06 -3.2186508e-06 4.1723251e-06
		 4.1723251e-07 2.682209e-06 0.0037157536 0.011557251 0.0040094852 0.013531566 0.003554523
		 0.013780653 0.0032607913 0.011806339 0.00016781688 0.01125139 0.00046154857 0.013225675
		 -0.0003311038 0.011175275 -3.734231e-05 0.013149559 -0.0032387972 -0.011643767 0.0028127134
		 -0.029600024 -0.0028127134 0.029600024 -0.0029088557 0.034695148 -0.0035325587 -0.013617992
		 -0.0040314794 -0.013694108 -0.0016978979 -0.02948606 0.00030910969 -0.011337876 1.5377998e-05
		 -0.013312161 -0.0016017556 -0.034581125 -0.00014579296 -0.011088789 -0.00043958426
		 -0.013063073 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 8.9406967e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 -8.9406967e-08 0 -5.9604645e-08 0 -0.0018017888 -0.002351284 -0.0008533597 -0.00026094913
		 -0.0014487505 0.00049126148 -0.0023971796 -0.0015990734 -0.00019955635 0.0014871657
		 -0.0011479855 -0.0006031692 0.0043985248 0.0024631917 0 5.9604645e-08 0 8.9406967e-08
		 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0.0038525462 0.00071287155 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 0 -2.9802322e-08 0 -2.9802322e-08
		 0 5.9604645e-08 1.1920929e-07 0 -0.00055557489 -0.0011332631 -0.0007699132 0.00093346834
		 0 0 0 0 -0.0018296242 -0.00090813637 -0.0020439625 0.0011585355 0 0 0 0 -0.0012529492
		 -0.00073814392 -0.0014673471 0.0013285279 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 -0.00019648671 0.0015244484 1.1324883e-06 0.0015115738
		 0.00019648671 -0.0015244484 -1.1324883e-06 -0.0015115738 0.041041404 0.024450481
		 0.048645258 0.028492332 0.055896491 0.030462623 0.048292637 0.026420772 -0.039886117
		 -0.020450413 -0.04713735 -0.022420704 -0.054741204 -0.026462495 -0.047489971 -0.024492204
		 0.041778803 0.015435368 -0.046399951 -0.031435847 2.9802322e-08 7.4505806e-08 0 7.4505806e-08
		 0 0 -2.2351742e-08 -1.4901161e-08 0 5.9604645e-08 1.1920929e-07 0 0 -3.7252903e-09
		 -3.9115548e-08 -1.8626451e-09 5.9604645e-08 -3.7252903e-09 -2.9802322e-08 -7.4505806e-08
		 0 0 0 -2.9802322e-08 3.7252903e-09 -1.4901161e-08 -2.4214387e-08 -2.9802322e-08 2.9802322e-08
		 1.4901161e-08 2.9802322e-08 -8.9406967e-08 0 1.4901161e-08 0 1.4901161e-08 0 0 0
		 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 5.9604645e-08 -1.1920929e-07
		 0 -1.1920929e-07 0 0 -5.9604645e-08 0.0040668845 -0.0013538599 0.0034500957 0.00037285686
		 0 8.9406967e-08 0 3.7252903e-08 0 0 2.9802322e-08 1.4901161e-08 0 -4.4703484e-08
		 0 2.2351742e-08 0 0 0 2.2351742e-08 0 0 0 -5.5879354e-09 0 -1.1175871e-08 0 1.8626451e-09
		 0 2.6077032e-08 0 -2.1187589e-08 0 -3.5855919e-08 2.6077032e-08 0 -1.8626451e-09
		 0 -2.9802322e-08 8.9406967e-08 -5.9604645e-08 0 0.0016978979 0.02948603 -0.0037377179
		 -0.011719882 0.0029088557 -0.034695148 0.0016017556 0.034581184 0 0 0 0 0 0 -0.26523954
		 -0.21417125 0 -1.6763806e-08 0 0 0 -4.6566129e-08 -2.9802322e-08 -1.6763806e-08;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F09A5404-4762-EE3B-D481-71895EB01BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[293]" "e[295]" "e[303]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "15F41C8B-4EED-636E-2E60-638B4A1DADD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "62301223-423B-94ED-47BB-FFA617238DC8";
	setAttr ".dc" -type "componentList" 1 "vtx[138:139]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6227D7D7-4D94-50C8-DC6E-DB928780138F";
	setAttr ".dc" -type "componentList" 6 "e[0]" "e[6]" "e[9]" "e[282:284]" "e[288]" "e[290]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "0C627E84-4BA3-6BDB-ACA9-579D0416A593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[307]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C8D79F19-4342-4B22-721C-13971B98E8DC";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "657E4E8C-4437-2772-2E86-FDBF4D299F4C";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3B13490F-4A1A-CF91-236F-F09812592BE3";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E077B1FF-42E5-CB66-4243-1DB127CB7E90";
	setAttr ".ics" -type "componentList" 1 "e[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A4FA5E11-4339-F1E3-6F04-02B5EBFCCCAC";
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "064C9DBF-4F24-2964-B027-5199EB9264CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:40]" "e[42]" "e[44]" "e[47:48]" "e[50]" "e[52]" "e[279:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "14DDC7DD-43C0-EB73-AB80-5297A6C32FDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.55901021 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.55901021 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.7881393e-07 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "729400BC-4F30-301A-7656-0FA2BEFB2187";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[7:9]" "f[11]" "f[139:143]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8B153DC8-49C8-70F0-9E71-AF84A68BAD62";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1377EA24-4A3E-4090-07DD-3187710C2EDA";
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "83ED233C-47C0-3C88-86DE-86A8129FBD17";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1FDD5606-43BB-48B5-C952-2A83D81F0D43";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[139:140]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "77B0FEAE-439E-A6B1-FD12-F487ECEB9CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:5]" "e[262:265]" "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.34077969 0.32023466 ;
	setAttr ".rs" 37296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1716794967651367 0.33485304242689029 -0.9999995231628418 ;
	setAttr ".cbx" -type "double3" 3.1716794967651367 0.34670632011014835 1.6404688358306885 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "8533765F-4691-EE86-020F-0A9BC2947F55";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "980960DA-42EA-2709-D6EA-5D90DDE86EC0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.42781121 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.42781121 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "4F049920-43BD-8E4F-A86F-6CB4712CAD42";
	setAttr ".ics" -type "componentList" 1 "e[300:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "A06EA0BC-420E-9EBB-61A6-7F89A38BE8A9";
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "504ED54B-409A-D966-F6BE-82AFC6C293BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[284]" "e[289]" "e[295]" "e[299:301]";
createNode polyTweak -n "polyTweak24";
	rename -uid "D7572AEE-4E3A-2E2A-9A14-9088BC1983BD";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013033685 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013033717 0.085285634 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013033717 0.085285634 ;
	setAttr ".tk[3]" -type "float3" 0 -0.013033685 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013033685 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013033717 0.085285634 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013033717 0.085285634 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013033685 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0059265769 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0011805547 0.085285634 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0011805547 0.085285634 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0011805547 0.085285634 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0011805547 0.085285634 ;
	setAttr ".tk[132]" -type "float3" 0 0.0059265769 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0059265769 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0059265769 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0059265769 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.081104994 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.081104994 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.081104875 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.081104994 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.081104994 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.081104875 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.092958093 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.092958093 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.092958093 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.092958093 0 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A916D737-41B9-9BB5-BC76-B1A6902E5FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[263]" "e[265]" "e[278]" "e[294]" "e[298]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7DDD25ED-4F70-E7DB-1B21-A1BE62E29F08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4247C6ED-4E57-7150-EA61-7AA699973CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:5]" "e[262:265]" "e[278]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "88CD351A-43C7-B48F-0A90-3EA0F104CC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:5]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0771EC3E-4213-8BB9-8ED9-CD95F4955FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[287]";
createNode polyTweak -n "polyTweak25";
	rename -uid "7DCEE16C-4C72-BBCB-4D91-919694310250";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.093456931 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.096184894 0 ;
	setAttr ".tk[142]" -type "float3" -5.9604645e-08 -7.4505806e-08 1.7881393e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "24DC395F-410B-5C6A-FF89-BDBCB17564ED";
	setAttr -s 4 ".e[0:3]"  0.96380401 0.96266401 0.050547902 0.948313;
	setAttr -s 4 ".d[0:3]"  -2147483345 -2147483346 -2147483344 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "05FCFF9C-4B97-CAFB-8EAB-73AB9C3FBCB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[369]" -type "float2" 0.16579086 0.22772416 ;
	setAttr ".uvtk[374]" -type "float2" -0.44815671 0.15566434 ;
	setAttr ".uvtk[396]" -type "float2" -0.11589307 3.6155523e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E867DB47-4F00-A79E-728B-4F8C61EC7D5E";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "39479174-468C-C8C7-4A54-D59B04D99BDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -0.096184969 0.029336929 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "151817E8-4C98-FD13-5F33-8681F09BC1CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" -0.17636988 0.21858859 ;
	setAttr ".uvtk[371]" -type "float2" 0.23236272 0.21632171 ;
	setAttr ".uvtk[399]" -type "float2" 0.11218686 -3.6379788e-12 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3DAD45A8-4390-E403-17B5-24A8B078C4BF";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "DD76AA9C-4547-1D22-10FC-17BF0F27A9BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[138]" -type "float3" 0 -0.093457043 -0.011566401 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FFF35CA1-421F-6E41-C861-C09F43A22327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306:308]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BEE66121-4527-E6EB-3FC9-07BD138FA6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D814EB2A-485C-6C75-1CFE-7C9B73D881C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235:236]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "ABF337C0-4A0D-E74D-E463-8EB97DDA87CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[53]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "E4A4CE53-490B-9A12-DE1E-67A5CDB4B93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "2EEA2DFF-4A65-FEC9-A7D4-699742A7D2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[262:265]" "e[267]" "e[275]" "e[292]" "e[296]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A366025D-4B64-4DEC-1863-5EA3717FBEE3";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31808197 0.54898572 0.052803457 -0.012333333
		 0.005481869 -0.043230992 -0.20872474 0.59245813 0.042226851 0.0041208938 0.0051396191
		 -0.002043888 0.021546602 -0.0026730411 0.038555562 0.0097437352 -0.017568946 -0.026901603
		 0.034320354 0.016230293 -0.027831882 -0.024350733 -0.0051396191 0.0020438954 0.0037541091
		 -0.0039318018 0.02994895 0.022925422 0.0015347004 -0.004603751 0.024292052 0.031589299
		 -0.040536761 -0.010739326 0.020181566 0.037884638 -0.042227358 -0.0028640181 -0.0015346706
		 0.0046037436 -0.0015346706 -0.0046037585 0.015301585 0.045358509 -0.04222092 0.0078003854
		 0.011450022 0.051257402 -0.027130812 -0.0042506009 0.027130812 0.0042506158 -0.027130812
		 0.0042506158 0.027130693 0.038300484 -0.027130693 0.038300484 -0.1852622 0.04684085
		 -0.29627597 -0.019425325 0.046459615 0.43872014 0.0028924346 0.001002416 -0.046433896
		 -0.021109194 -0.010275304 0.0021567866 0.0094166994 -0.021908738 -0.04035008 -0.0039728805
		 0.0037541389 0.0039317831 -0.038238317 0.0018867403 -0.0037541389 -0.0039317906 0.0051395893
		 0.0020438805 0.028967142 -0.01469633 -0.035802215 0.0086464062 0.034270942 -0.0087245405
		 -0.033287734 0.015623435 -0.0015347004 0.0046037585 -0.030033797 0.024652138 0.0015347004
		 -0.004603751 0.0015347004 0.0046037585 0.037367463 0.0077734292 -0.02766934 0.031212568
		 0.03508234 0.017397255 -0.024862379 0.039001182 0.030561268 0.025972426 -0.027130842
		 -0.0042506009 0.027130783 0.0042506158 -0.027130842 0.0042506158 0.027130723 0.038300514
		 -0.027130723 0.038300484 -0.034670353 -0.03754425 0.048169851 0 0.015623331 -0.030390799
		 -0.034667075 -0.0303666 0.016093194 -0.012920558 -0.03465873 -0.012896121 0.024989665
		 -0.0069493651 -0.034655869 -0.0069205165 0.031398833 -5.8948994e-05 -0.034652591
		 -2.7120113e-05 0.034246683 0.0070548058 -0.034649193 0.0070880055 0.034251213 0.016262233
		 -0.034644723 0.016295493 0.031682789 0.022953808 -0.034641445 0.022985756 0.026493669
		 0.030899167 -0.03463757 0.030928612 0.019626737 0.037171423 -0.034634531 0.03719759
		 -0.0033862591 -0.00030362606 -0.15666324 0 5.698204e-05 -1.2159348e-05 0.00028932095
		 -2.8789043e-05 5.1319599e-05 0.00016397238 0.00028574467 0.00014710426 4.9352646e-05
		 0.00013637543 0.00032478571 0.00011658669 4.7028065e-05 0.00010454655 0.00035214424
		 8.2612038e-05 4.4703484e-05 7.1704388e-05 0.00036287308 4.8816204e-05 4.1663647e-05
		 2.9087067e-05 0.00035983324 6.3180923e-06 3.9458275e-05 -1.7881393e-06 0.00034576654
		 -2.3782253e-05 3.6776066e-05 -3.8444996e-05 0.00031918287 -5.877018e-05 3.4689903e-05
		 -6.7412853e-05 0.00028532743 -8.5413456e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095763922 0.099838972 -0.067005634 0.49965423 0 -1.1175871e-08
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -9.3132257e-09 0 0 0 0 0 -9.5460564e-09 0 -1.1641532e-08
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 8.9406967e-08 0 8.9406967e-08 0 8.9406967e-08 0
		 -5.9604645e-08 0 -1.1920929e-07 0 -5.9604645e-08 0 -5.9604645e-08 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0477379e-09 0 -7.4505806e-09 0 0 0 2.5611371e-09
		 0 0 0 0 0 0 0 0 0 -0.42195362 -0.7017312 0.1458568 -0.15456372 -0.44462025 -0.49714142
		 -0.4501614 -0.68401438 0.47739473 0.509673 0.072175384 -0.33385861 0.47775927 0.73196751
		 0.44955155 0.74968433 0.09217751 -0.19894448 -0.17100611 0.16282392 -0.34512159 0.40077701
		 -0.33715391 0.42126396 0.061305005 0.18959048 0.11605585 0.17152879 -0.04084152 0.18429723
		 0.015800536 0.19057789 0.026900059 0.085042119 0.081650913 0.066980451 -0.028877735
		 0.076146364 0.02776432 0.082427025 0.014957456 0.048840106 0.069708303 0.030778468
		 -0.024724871 0.038693905 0.031917185 0.044974536 0.0011804588 0.0070774853 0.055931307
		 -0.010984182 -0.019934118 -0.0045112967 0.036707908 0.0017693639 -0.013039554 -0.036028087
		 0.041711293 -0.05408974 -0.014989316 -0.049105823 0.041652709 -0.042825148 -0.031441156
		 -0.091809407 0.023309693 -0.10987106 -0.0085904598 -0.10681397 0.048051596 -0.10053329
		 -0.044812143 -0.13234131 0.0099387057 -0.15040296 -0.0039408803 -0.14874589 0.052701175
		 -0.14246523 -0.060686313 -0.18046115 -0.0059354603 -0.19852281 0.0015791059 -0.19852792
		 0.058221161 -0.19224724 -0.073215269 -0.21844058 -2.9802322e-08 -2.9802322e-08 0.0059358478
		 -0.23781922 2.9802322e-08 2.9802322e-08 -3.5390258e-08 -2.9802322e-08 0 0 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 1.4901161e-08 0 0 0 0 0 9.3132257e-09 0 0 0 -2.3283064e-10
		 0 -2.3283064e-10 0 0 0 -2.3283064e-10 1.1641532e-10 0 0 0 0 0 0 0 -0.16678554 0.41668159
		 -0.16203576 -0.47418571 5.9962273e-05 -7.7545643e-05 -7.212162e-06 -4.9948692e-05
		 -5.9962273e-05 7.7545643e-05 7.212162e-06 4.9948692e-05 5.9902668e-05 -7.7545643e-05
		 -7.212162e-06 -4.9889088e-05 -5.9902668e-05 7.7545643e-05 7.212162e-06 4.9889088e-05
		 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -8.9406967e-08 -2.9802322e-08 -8.9406967e-08
		 -2.9802322e-08 -8.9406967e-08 0 1.1920929e-07 -0.0088109374 0.048863053 -0.00015708804
		 -0.046541423;
	setAttr ".uvtk[250:425]" -0.0033340454 -0.056371272 0 -5.9604645e-08 2.9802322e-08
		 5.9604645e-08 -0.061652005 0.14811879 5.9604645e-08 0 0 0 -0.019791007 0.055668294
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.025973231 -0.14433298 0.029853851 -0.16907544 0.036265045 -0.16806993 0 0
		 -0.022909641 0.16733783 -0.016498476 0.16834337 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-09 0 0 0 -2.9802322e-08
		 -0.01846442 -0.23650223 -3.7252903e-08 -1.4901161e-08 2.9802322e-08 1.4901161e-08
		 0.062577933 -0.23153855 0.027130693 -0.038300484 -0.027130693 -0.038300484 0.027130723
		 -0.038300499 -0.027130723 -0.038300529 0.027130783 -0.0042506009 -0.022646844 0.045148477
		 -0.039608121 0.017920077 0.027130812 -0.0042506009 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 -0.0015347004 -0.004603751 0.037524819 0.0003041625 -0.034879863
		 -0.019403219 0.0015346706 0.0046037585 -0.0051395893 -0.002043888 0.020249486 -0.019192144
		 -0.0055290461 -0.027060349 -0.0037541091 0.003931798 0.0028803349 -0.038881935 -0.29916602
		 -0.041330427 0.017247319 -0.010915011 -1.208974 1.23084116 1.16739368 -0.40084264
		 0.0052252412 -0.046695977 2.9802322e-08 1.1920929e-07 -0.010021329 0.057103336 0.0064356327
		 -0.05493626 -0.80874932 1.13464475 -0.66361165 -0.24849989 1.069013357 -1.27766967
		 0.0014731288 0 0.43882763 0.11358166 -0.59102929 -0.99278289 0.0014731288 0 0.50147313
		 0 0.59390402 -1.0057774782 -0.44749346 0.13155758 -0.47592324 -0.42445856 0.28399196
		 -0.63715696 0.0014731288 0 0.50147313 0 -0.082419932 -0.58708072 0.46396899 -0.4338519
		 -0.31054944 -0.657938 0.0014731288 0 -1.22371089 1.18752933 1.33623469 -1.14070082
		 -1.36320496 0.44767118 -0.074378729 -0.4010976 0.1681993 -0.63590682 -0.49852687
		 0 0.4154883 -0.37819636 -1.095983505 0.58464003 -0.49852687 0 -0.049333692 0.25367272
		 0.20188463 0.60595381 0.31105196 -0.037230019 0.090066858 0.41883865 0.66233879 -0.26042488
		 0.81581336 1.12770116 0.3061657 -0.01037721 1.31923163 -0.63146865 0.096143305 0.41498333
		 -0.34643781 0 0.0014731288 0 0.0014731288 0 0.33759928 0 0.0014731288 0 0.33759928
		 0 0.0014731288 0 -0.34643781 0 -0.048169792 0 5.9366226e-05 -0.00028693676 0.019388735
		 -0.037568569 0.1566633 0 0.027997017 -0.14491704 0.030453533 0.042910278 0 2.9802322e-08
		 -0.019029021 0.14259541 0 0 2.9802322e-08 5.9604645e-08 -2.9802322e-08 -8.9406967e-08
		 0 2.9802322e-08 -0.28985485 -0.71439153 -0.067028165 0.19068426 0.19264519 -0.050000042
		 0.24503964 0.21071196 0.25304294 0.22236532 -0.21681225 0.58087069 -0.22546449 0.0035836138
		 -0.085897386 0.53151798 -0.33209965 0.53938723 0.18667051 0.010004416;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "2A6AF65B-42CC-963B-C610-B3B8D441E0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "F56F9A30-417A-DC04-1A29-CAA6F3F214EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "09468D15-4E35-D6FD-C17B-328EC98FFF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[264]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AC79A15C-4D33-A82B-C9A2-1DA366A2EA93";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0077876151 0.0099791586 0 7.4505806e-09
		 0 1.4901161e-08 0.012191772 0.0093691945 0 7.4505806e-09 0 -1.4901161e-08 0.055522382
		 0.2457144 0 7.4505806e-09 0 0 0 7.4505806e-09 0 0 0 1.4901161e-08 2.9802322e-08 -1.1175871e-08
		 0 0 0 1.4901161e-08 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09
		 0 -1.4901161e-08 0 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 1.1920929e-07 1.4901161e-08
		 -1.1920929e-07 -1.4901161e-08 1.1920929e-07 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -0.00073885918 0.00018265843 2.9802322e-08 -7.4505806e-09 -0.00034570694
		 -0.0018770099 -0.062902927 0.24864644 2.9802322e-08 -1.4901161e-08 -0.062183797 0.24467367
		 0 1.1175871e-08 -2.9802322e-08 -1.4901161e-08 0 -3.7252903e-08 0 -1.4901161e-08 0
		 2.9802322e-08 0 -4.4703484e-08 0 1.4901161e-08 2.9802322e-08 -1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 0 0 -5.9604645e-08 1.4901161e-07 0 0 5.9604645e-08 -1.5646219e-07 5.9604645e-08
		 1.4901161e-07 0 1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 0 1.4901161e-07 2.9802322e-08 -1.7881393e-07 -2.9802322e-08 1.4901161e-07 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 -1.1920929e-07 0 0 5.9604645e-08
		 -1.7881393e-07 -1.1920929e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 -1.1920929e-07
		 -1.1920929e-07 1.7881393e-07 5.9604645e-08 -1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 5.9604645e-08 -1.1920929e-07 0 1.7881393e-07 0 -1.1920929e-07 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 -1.1920929e-07 5.9604645e-08 1.1920929e-07 5.9604645e-08 -1.7881393e-07
		 5.9604645e-08 1.1920929e-07 1.1920929e-07 -1.7881393e-07 5.9604645e-08 1.1920929e-07
		 1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014581561 -0.011722744
		 0.014632016 0.011729777 0 -3.7252903e-09 0 -7.4505806e-09 0 -5.5879354e-09 0 -7.4505806e-09
		 0 0 0 0 0 -6.9849193e-09 0 -7.9162419e-09 0 0 0 0 0 0 0 0 1.7881393e-07 5.9604645e-08
		 2.0861626e-07 2.9802322e-08 2.0861626e-07 2.9802322e-08 1.7881393e-07 2.9802322e-08
		 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07 0 -2.0861626e-07 -5.9604645e-08 -2.0861626e-07
		 -5.9604645e-08 -8.9406967e-08 0 -8.9406967e-08 0 -8.9406967e-08 0 -8.9406967e-08
		 0 8.9406967e-08 0 8.9406967e-08 0 8.9406967e-08 0 8.9406967e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6298145e-09 0 0 0 0 0 2.4447218e-09 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 -1.4901161e-07 5.364418e-07 0 -1.7986167e-08 -1.4901161e-07
		 -1.4901161e-08 -1.4901161e-07 0 1.1920929e-07 -0.014746547 -0.01112622 5.9604645e-08
		 1.1920929e-07 0 1.1920929e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 1.4901161e-08 0 1.4901161e-08 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 3.7252903e-09 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 -9.6624717e-09 0 -7.4505806e-09
		 0 0 0 0 0 -1.3969839e-08 7.4505806e-09 -1.1175871e-08 0 -2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 -1.6763806e-08 7.4505806e-09 -1.8626451e-08 1.8626451e-09
		 0 0 -2.9802322e-08 -3.7252903e-09 -2.2351742e-08 1.2107193e-08 2.2351742e-08 1.4901161e-08
		 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08 2.7939677e-08 1.4901161e-08 0 0 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 3.7252903e-09 0 0 0 2.3283064e-10 0 0 0
		 -2.3283064e-10 0 -2.3283064e-10 -5.8207661e-10 0 -4.6566129e-10 0 0 -2.3283064e-10
		 0 0 0.014808774 0.014963567 -0.0065493584 -0.010875344 -5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 1.1920929e-07 -2.9802322e-08 1.1920929e-07 -2.9802322e-08 1.1920929e-07 2.9802322e-08
		 -1.1920929e-07 0 0 0 0;
	setAttr ".uvtk[250:419]" 0 -2.9802322e-08 0 0 2.9802322e-08 -1.1920929e-07
		 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 4.4703484e-08
		 -5.9604645e-08 5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 -2.2351742e-08 5.5879354e-09
		 2.7939677e-08 0 -2.9802322e-08 0 -2.9802322e-08 -1.8626451e-09 0 -2.9802322e-08 -2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08 -1.7881393e-07 2.9802322e-08 0 -2.9802322e-08
		 0 -1.4901161e-08 -1.1920929e-07 1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 -1.5646219e-07 0 1.4901161e-08 2.9802322e-08
		 0 0 -1.4901161e-08 0 4.4703484e-08 0 1.4901161e-08 0 7.4505806e-09 -2.9802322e-08
		 7.4505806e-09 0 1.4901161e-08 0 7.4505806e-09 0.046784788 0.2550047 1.1920929e-06
		 1.1920929e-07 -8.3446503e-07 -3.8743019e-07 0 0 2.9802322e-08 -1.1920929e-07 0 5.9604645e-08
		 0 -2.9802322e-08 2.3841858e-07 -2.3841858e-07 5.9604645e-08 -2.9802322e-08 -1.1920929e-06
		 5.9604645e-08 0 0 -1.1920929e-07 0 5.9604645e-08 -2.514571e-08 0 0 0 0 -1.1920929e-07
		 1.1036173e-07 -2.9802322e-08 0 -0.062426239 -0.25739959 -0.063062072 -0.25931895
		 0 0 0 0 0.072258234 -0.24620464 0.072309732 -0.24631676 -0.014867485 -0.014979035
		 0 0 1.0728836e-06 0 -9.5367432e-07 2.9802322e-08 1.0728836e-06 0 0.014912426 0.011254728
		 -0.0121966 -0.01453793 0 0 0.0064650178 0.010825753 1.0728836e-06 0 0 0 0.012114078
		 0.014474094 0 1.1920929e-07 0 1.4901161e-08 1.4901161e-08 0 -1.1920929e-07 8.9406967e-08
		 0 0 0 2.2351742e-08 -1.3113022e-06 1.7881393e-07 1.6391277e-07 -5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 -1.1920929e-07 0 0
		 -2.9802322e-08 2.9802322e-08 0 0 0 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0
		 2.9802322e-08 -1.1920929e-07 -2.9802322e-08 1.1920929e-07 0 0 7.4505806e-09 -1.1920929e-07
		 -5.0663948e-07 0 -0.012192369 -0.0093839169 0.012447357 0.0062123239;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F402A6B6-4276-E0FE-9D47-D8A4A695AAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000004893857852 0 1;
	setAttr ".s" -type "double3" 8.9867479205131531 8.9867479205131531 8.9867479205131531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4E126A5D-4C1C-9ED4-B2A4-83BA92D601A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2:5]" "e[9]" "e[19]" "e[41]" "e[51]" "e[89]" "e[99]" "e[138]" "e[140:141]" "e[146]" "e[148:149]" "e[154]" "e[157]" "e[162]" "e[165]" "e[220]" "e[228]" "e[235]" "e[237]" "e[243:245]" "e[251:253]" "e[285]" "e[290]" "e[306:308]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4DBDFE81-41ED-41F8-1911-F3A133D0F874";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.030879438 -0.033247709 0.014282405
		 -0.033247709 0.014201343 -0.027088404 -0.030879438 -0.027088404 0.014615119 -0.01165688
		 -0.030879438 -0.01165688 0.022587359 -0.006300211 -0.030879438 -0.006300211 0.02832967
		 -0.00012075901 -0.030879498 -0.00012075901 0.030879498 0.006257236 -0.030879498 0.006257236
		 0.030879498 0.01451087 -0.030879498 0.01451087 0.028574347 0.020508111 -0.030879378
		 0.020508111 0.023919225 0.027628183 -0.030879438 0.027628183 0.017760992 0.03324765
		 -0.030879378 0.03324765 0.00024360418 -0.00018268079 0.022580862 0.0028969906 0.030879319
		 -0.027088284 -0.014201283 -0.027088284 0.001925379 -0.0059766173 0.022580862 -0.0028969853
		 0.030879319 -0.011656743 0.0046070814 -0.0018321127 -0.0018443763 0.0059766099 -0.0019253194
		 -0.0001826603 -0.00044444203 -0.005976636 0.030879319 -0.0063001812 -0.022587419
		 -0.0063001737 0.030879378 -0.00012084097 -0.028329581 -0.00012084097 -0.0046070814
		 0.0018321127 0.0033651292 -0.0035244152 0.030879319 0.0062572211 0.0013755858 -0.0041264966
		 0.030879319 0.014510825 -0.030879408 0.014510825 0.030879378 0.020508051 -0.028574169
		 0.020508051 -0.0013755858 0.0041265041 -0.0013755858 -0.0041264966 0.030879319 0.027628064
		 -0.023919195 0.027628064 0.030879319 0.03324762 -0.024320066 -0.0038102567 0.024320066
		 0.0038102418 -0.024320066 0.0038102418 0.024320185 0.034332693 -0.024320096 0.034332693
		 -0.014282346 -0.033247471 0.03087914 -0.033247471 0.03087914 -0.027088165 -0.014201224
		 -0.027088165 0.03087914 -0.011656761 -0.014614999 -0.011656761 0.03087914 -0.0063001513
		 -0.02258724 -0.0063000917 0.0308792 -0.00012081861 -0.028329372 -0.00012075901 0.0308792
		 0.0062571764 -0.0308792 0.0062571764 0.0308792 0.014510751 -0.0308792 0.014510751
		 0.03087908 0.020507932 -0.028574049 0.020507932 0.03087914 0.027627945 -0.023919046
		 0.027627945 0.03087914 0.033247352 -0.017760873 0.033247352 -0.030879289 -0.033247605
		 0.022580802 0.0028969832 -0.00067985058 0.0059766397 -0.030879289 -0.02708827 -0.022580802
		 -0.0028969843 0.021609306 -0.0028969881 0.0015702844 -0.0001826752 0.0014891624 0.0059766322
		 0.014615059 -0.011656731 -0.030879289 -0.011656731 8.9406967e-05 -0.0059766397 0.0033652186
		 0.0035244823 -0.030879289 -0.0063001812 -0.0033652186 -0.0035244748 0.0046072006
		 0.0018321425 0.028329551 -0.00012083352 -0.030879349 -0.00012083352 0.030879378 0.006257236
		 -0.030879319 0.0062572211 -0.0013756156 0.0041266382 -0.030879319 0.014510825 0.0013756752
		 -0.0041266456 0.0013756752 0.0041266382 0.028574169 0.020508066 -0.030879259 0.020508036
		 0.023919165 0.027628064 -0.030879259 0.027628064 0.017760932 0.033247605 -0.024319828
		 -0.003810212 0.024319828 0.003810212 -0.024319828 0.003810212 0.024320066 0.034332752
		 -0.024320066 0.034332693 -0.0037363768 0.024319232 -0.0037363768 -0.024319232 0.0037363768
		 -0.024319232 0.0037363768 0.024319232 -0.003736496 0.024320126 -0.003736496 -0.024320126
		 0.0037365556 -0.024320126 0.0037365556 0.024320126 -0.024320126 -0.034332633 0.024320066
		 -0.034332693 0.024320126 0.034332633 -0.024320066 0.034332752 -0.024320066 -0.034332573
		 0.024320066 -0.034332693 0.024320126 0.034332633 -0.024320036 0.034332693 0.024320066
		 -0.046972677 -0.024320066 -0.046972677 -0.024320066 -0.055073801 0.024320066 -0.055073801
		 0.024320066 0.046972662 -0.024320066 0.046972662 -0.024320066 -0.06643638 0.024320066
		 -0.06643638 0.024320066 0.055073828 -0.024320066 0.055073828 0.024320066 0.06643638
		 -0.024320066 0.06643638 -0.0013756752 -0.046972096 -0.0013756752 -0.055073112 0.0013756752
		 -0.055073112 0.0013756752 -0.046972096 0.0013756752 0.046972036 -0.0013756752 0.046972036
		 -0.0013756752 0.055073142 0.0013756752 0.055073142 0.0013757348 -0.055074573 0.0013757348
		 -0.046973288 -0.0013756752 -0.046973288 -0.0013756752 -0.055074573 0.0013757348 0.046973288
		 -0.0013756752 0.046973288 0.0013757348 0.055074573 -0.0013756752 0.055074573 -0.0056811571
		 0.024320006 -0.0056812763 -0.024319947 0.0056811571 -0.024319947 0.0056812167 0.024320006
		 0.0056813955 -0.024319947 0.0056812763 0.024320006 -0.0056813359 0.024320006 -0.0056812763
		 -0.024319947 -0.024320096 -0.046972692 0.024320066 -0.046972692 0.024320066 0.046972692
		 -0.024320081 0.046972692 -0.024320081 -0.046972632 0.024320066 -0.046972692 0.024320096
		 0.046972692 -0.024320059 0.046972692 -0.024320068 -0.046972692 0.024320081 -0.046972692
		 0.024320081 0.046972692 -0.024320068 0.046972692 0.0010844469 -0.055072874 0.0010844469
		 -0.046971858 -0.0010845065 -0.046971858 -0.0010845065 -0.055072874 0.0010844469 0.046971858
		 -0.0010845065 0.046971858 0.0010844469 0.055072904 -0.0010845065 0.055072904 -0.022580847
		 -0.046972632 0.022580773 -0.046972692 0.022580862 0.046972692 -0.022580802 0.046972692
		 0.022095144 0.055073798 0.022042871 0.046972632 0.0011849999 0.046973407 0.0011849999
		 0.055074632 -0.022094995 0.055073798 -0.022095054 0.046972692 0.0011848211 -0.046973348
		 0.021437049 -0.046972692 -0.022095114 -0.046972632 -0.0011849999 -0.055074662 0.0011848211
		 -0.055074662 -0.022095114 -0.055073798 0.00035893917 -0.046972722 0.00040870905 -0.055073947
		 0.0065698028 -0.055036128 0.0065201521 -0.046935022 -0.0061054826 -0.047009587 -0.0060557127
		 -0.055110663 0.0059433579 0.047009826 -0.00021785498 0.046971977 -0.0066822767 0.04693532
		 -0.00026762486 0.055073082 0.0058935881 0.055110931 -0.0067320466 0.055036306 0.0040506124
		 0.03324756 0.046972722 -0.0028970242 -0.0040505826 0.027088284 0.0040506124 0.027088284
		 0.055073798 0.0028969944 0.046972692 0.0028969944 -0.0040505826 0.011656731 0.0040505528
		 0.011656702 -0.046972677 -0.0028969944 -0.046972692 0.0028969944 -0.0040505826 0.006300211
		 0.0040505528 0.006300211 -0.055073816 -0.0028969944 -0.055073816 0.0028969944 -0.0040505826
		 0.00012084842 0.0040505528 0.00012084842 -0.0040505473 0.027088284 0.0040505789 0.027088284
		 -0.0040505826 -0.0062571466 0.0040505528 -0.0062571466 -0.0040505566 0.011656702
		 0.0040505677 0.011656702 -0.0040506124 -0.014510781 0.0040505528 -0.014510781 -0.0040505566
		 0.006300211 0.004050564 0.006300211 -0.0040506124 -0.020508051 0.0040505528 -0.020508111
		 -0.004050564 0.00012084842 0.004050564 0.00012084842 -0.0040506124 -0.027628034 0.0040505528
		 -0.027628034 -0.0040505677 -0.0062571466 0.0040505603 -0.0062571466 -0.0040506124
		 -0.03324762 0.055073857 0.0038102269 -0.0040505733 -0.01451081 0.0040505528 -0.01451081
		 0.046972722 -0.0038102418 0.055073857 -0.0038102418 -0.0040505789 -0.020508081 0.0040505491
		 -0.020508081 -0.046972722 0.0038102418 0.004050564 0.034332693;
	setAttr ".uvtk[250:415]" -0.0040505528 -0.034332693 0.055073917 0.003736509
		 -0.0040505826 -0.027628034 0.0040505454 -0.027628034 -0.0040505882 -0.033247605 -0.055073842
		 -0.0038102269 0.046972781 -0.003736526 0.055073917 -0.0037365269 -0.004050564 -0.0343327
		 -0.046972781 0.0037365258 -0.046972781 -0.0037365102 0.066436529 -0.0037365288 0.066436529
		 0.0037365071 -0.055073921 -0.0037365092 -0.066436522 0.0037365276 -0.066436522 -0.0037365083
		 -0.0040482283 -0.0077264309 0.0040524006 -0.0077242851 0.0040482879 0.0077264309
		 -0.0040524006 0.0077242851 -0.0040485263 -0.0077268481 0.004052639 -0.0077247024
		 0.0040485263 0.0077268481 -0.004052639 0.0077247024 0.0071421862 -0.046798974 0.0076140761
		 -0.054896414 0.015755534 -0.054496229 0.015283585 -0.046398818 -0.0071538687 -0.047290444
		 -0.0066819787 -0.055387825 -0.010309577 -0.047412723 -0.0098375678 -0.055510104 -0.012627006
		 0.046611667 0.011404812 0.046858728 -0.011404812 -0.046858728 -0.011591375 -0.054959238
		 -0.013099015 0.054709077 -0.016254663 0.054586768 -0.0092415214 0.047079861 0.0016690493
		 0.047103047 0.0011970997 0.055200517 -0.0090549588 0.05518043 0.0098103881 0.047503233
		 0.0093384385 0.055600643 -0.0041267872 -0.046972364 -0.0041267872 -0.0550735 0.0041267872
		 -0.0550735 0.0041267872 -0.046972364 0.0041267872 0.046972394 -0.0041267872 0.046972394
		 -0.0041267872 0.0550735 0.0041267872 0.0550735 -0.016873181 0.0018893182 -0.01534152
		 -0.0061714351 -0.0078366399 -0.0049566925 -0.0093681812 0.0031040609 0.0042321086
		 -0.0033484101 0.0027005076 0.0047123432 0.019590676 -0.0017722249 -0.0038103461 -0.046973675
		 0.0038104057 -0.05507499 -0.03433305 0.0040506124 0.03433305 -0.0040506124 -0.003736496
		 -0.046972483 0.0038103461 0.046973765 0.01870811 -0.0045598149 0.003736496 -0.055073559
		 0.003736496 -0.046972483 -0.0038104057 0.05507499 0.0038103461 0.05507499 -0.003736496
		 -0.066436112 0.003736496 -0.066436112 0.003736496 0.046972513 0.034332633 -0.0040505528
		 0.0036563873 0.0038953424 0.0033102632 -0.004203558 -0.003736496 0.055073559 0.003736496
		 0.055073559 -0.0084524751 0.0042587519 -0.0087985396 -0.0038402081 0.003736496 0.066436112
		 -0.003736496 0.066436112 -0.015987694 0.0045332909 -0.016333878 -0.0035656095 -0.0041268468
		 -0.046972722 0.004126817 -0.046972722 0.0041268468 0.046972752 -0.004126817 0.046972752
		 -0.0030808151 -0.046972692 0.0030803382 -0.046972752 0.0030808449 0.046972692 -0.003080368
		 0.046972752 0.15309119 0.053794086 0.18002218 0.063673347 0.18614691 0.070651591
		 0.15921599 0.060772359 0.005467236 0.047115445 -0.15309125 -0.053794086 -0.005467236
		 -0.047115505 -0.0083794594 0.04681778 -0.18614691 -0.070651591 -0.18002218 -0.063673317
		 -0.0011327863 -0.046973348 -0.020899087 -0.0028969899 0.021384776 -0.055073798 -0.00052684546
		 0.046973407 -0.0015702844 -0.0059766416 -0.00047457218 0.055074632 0.014282405 -0.033247605
		 -0.00059872866 -0.00018268265 -0.014282376 -0.03324762 -0.022580832 0.0028969869
		 -0.0040505528 0.034332693 0.024320066 -0.034332722 0.0040505528 0.034332693 -0.03433305
		 -0.0040506124 -0.024320126 -0.034332708 0.0038104057 -0.046973675 -0.034332633 -0.0040505528
		 0.024320066 -0.034332722 -0.034332633 0.0040505528 -0.0040505547 0.034332693 -0.024320066
		 -0.034332722 -0.046972722 -0.0038102269 0.0092415214 -0.047079861 -0.015782714 0.046489298
		 0.0083793998 -0.04681775 -0.15921596 -0.060772359 0.011591375 0.054959238 0.0090549588
		 -0.055180401 -0.003736496 0.046972513 0.034332633 0.0040505528 0.0040505603 -0.0343327
		 -0.055073921 0.0037365258 0.046972781 0.003736509 0.0040505528 -0.034332693 0.03433305
		 0.0040506124 -0.003736496 -0.055073559 -0.0038104057 0.046973765 0.019054294 0.003539145
		 0.024319828 -0.003810212 -0.030879319 0.033247605 -0.055073846 0.0038102418 0.0040505379
		 -0.03324762 0.046972722 0.0038102269 0.004050523 -0.033247635 0.024320066 -0.0038102567
		 -0.017760932 0.03324762 -0.0038103461 -0.05507502 0.018059075 0.0062885284 -0.0013756156
		 -0.0041266456 0.030879378 0.014510825 -0.030879408 0.0062572211 0.0013755858 0.0041265041
		 -0.0046072006 -0.0018321425 0.022587359 -0.0063001812 -0.014615059 -0.011656743 -0.0033651292
		 0.0035244152 0.014201343 -0.02708827 0.0003246367 0.0059766322 -0.0040505417 0.03324753
		 -0.022580802 0.0028969906 0.0040505975 0.03324753 0.030879319 -0.03324762 0.055073798
		 -0.0028969944 -0.0040504932 0.03324753;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "057A8C71-4CEB-CCB4-494E-3697D9E64FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5BF39803-4B88-C9D9-4E27-86BE5A6AD91B";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[1]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[2]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[3]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[4]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[5]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[6]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[7]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[8]" -type "float2" 1.7853688 1.002053 ;
	setAttr ".uvtk[9]" -type "float2" 1.785369 1.002053 ;
	setAttr ".uvtk[10]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[11]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[12]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[13]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[14]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[15]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[16]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[17]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[18]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[19]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[20]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[21]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[22]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[23]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[24]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[25]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[26]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[27]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[28]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[29]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[30]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[31]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[32]" -type "float2" 1.785369 1.002053 ;
	setAttr ".uvtk[33]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[34]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[35]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[36]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[37]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[38]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[39]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[40]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[41]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[42]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[43]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[44]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[45]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[46]" -type "float2" 1.785369 1.002053 ;
	setAttr ".uvtk[47]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[48]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[49]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[50]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[51]" -type "float2" 1.785369 1.002053 ;
	setAttr ".uvtk[52]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[53]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[54]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[55]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[56]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[57]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[58]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[59]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[60]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[61]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[62]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[63]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[64]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[65]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[66]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[67]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[68]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[69]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[70]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[71]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[72]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[73]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[74]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[75]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[76]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[77]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[78]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[79]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[80]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[81]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[82]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[83]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[84]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[85]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[86]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[87]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[88]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[89]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[90]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[91]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[92]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[93]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[94]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[95]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[96]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[97]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[98]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[99]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[100]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[101]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[102]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[103]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[104]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[105]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[106]" -type "float2" -2.1105189 0.18031038 ;
	setAttr ".uvtk[107]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[108]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[109]" -type "float2" -2.1105189 0.18031038 ;
	setAttr ".uvtk[110]" -type "float2" -2.1105189 0.18031038 ;
	setAttr ".uvtk[111]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[112]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[113]" -type "float2" -2.1105189 0.18031038 ;
	setAttr ".uvtk[114]" -type "float2" 1.785369 1.002053 ;
	setAttr ".uvtk[115]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[116]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[117]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[118]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[119]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[120]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[121]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[122]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[123]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[124]" -type "float2" 2.2110198 -1.1291571 ;
	setAttr ".uvtk[125]" -type "float2" 2.2110195 -1.1291571 ;
	setAttr ".uvtk[126]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[127]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[128]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[129]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[130]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[131]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[132]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[133]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[134]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[135]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[136]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[137]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[138]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[139]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[140]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[141]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[142]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[143]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[144]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[145]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[146]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[147]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[148]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[149]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[150]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[151]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[152]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[153]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[154]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[155]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[156]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[157]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[158]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[159]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[160]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[161]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[162]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[163]" -type "float2" 2.21102 -1.1291572 ;
	setAttr ".uvtk[164]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[165]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[166]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[167]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[168]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[169]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[170]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[171]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[172]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[173]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[174]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[175]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[176]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[177]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[178]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[179]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[180]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[181]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[182]" -type "float2" 2.21102 -1.1291572 ;
	setAttr ".uvtk[183]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[184]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[185]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[186]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[187]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[188]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[189]" -type "float2" 2.2110198 -1.1291572 ;
	setAttr ".uvtk[190]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[191]" -type "float2" -0.047294531 1.0936863 ;
	setAttr ".uvtk[192]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[193]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[207]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[210]" -type "float2" -2.1223426 0.10050087 ;
	setAttr ".uvtk[211]" -type "float2" -2.1223426 0.10050087 ;
	setAttr ".uvtk[214]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[215]" -type "float2" -2.1223426 0.10050087 ;
	setAttr ".uvtk[218]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[219]" -type "float2" -2.1223426 0.10050087 ;
	setAttr ".uvtk[241]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[244]" -type "float2" -1.9952385 0.16257496 ;
	setAttr ".uvtk[245]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[248]" -type "float2" -1.9952384 0.16257499 ;
	setAttr ".uvtk[251]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[255]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[256]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[257]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[259]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[260]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[261]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[262]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[263]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[264]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[265]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[309]" -type "float2" -1.9952385 0.16257496 ;
	setAttr ".uvtk[310]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[313]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[314]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[316]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[317]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[318]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[319]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[320]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[321]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[322]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[326]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[327]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[330]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[331]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[342]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[343]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[344]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[345]" -type "float2" -0.047294531 1.0936861 ;
	setAttr ".uvtk[347]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[350]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[351]" -type "float2" -0.047294531 1.0936863 ;
	setAttr ".uvtk[352]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[353]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[354]" -type "float2" 2.2110195 -1.1291572 ;
	setAttr ".uvtk[355]" -type "float2" -0.047294531 1.0936863 ;
	setAttr ".uvtk[356]" -type "float2" -1.0197885 1.4011009 ;
	setAttr ".uvtk[357]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[358]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[359]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[360]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[361]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[363]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[366]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[367]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[369]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[372]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[373]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[377]" -type "float2" -0.047294531 1.0936862 ;
	setAttr ".uvtk[380]" -type "float2" -2.1105189 0.18031044 ;
	setAttr ".uvtk[383]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[384]" -type "float2" -2.1105189 0.18031043 ;
	setAttr ".uvtk[387]" -type "float2" -2.1105189 0.18031041 ;
	setAttr ".uvtk[388]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[390]" -type "float2" -1.9952383 0.16257496 ;
	setAttr ".uvtk[391]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[392]" -type "float2" -1.9952383 0.16257499 ;
	setAttr ".uvtk[394]" -type "float2" -1.9952385 0.16257496 ;
	setAttr ".uvtk[396]" -type "float2" -1.9952384 0.16257496 ;
	setAttr ".uvtk[397]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[398]" -type "float2" -1.9952385 0.16257499 ;
	setAttr ".uvtk[400]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[401]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[402]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[403]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[404]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[405]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[406]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[407]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[408]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[409]" -type "float2" -1.0197885 1.4011008 ;
	setAttr ".uvtk[411]" -type "float2" -2.1223426 0.1005009 ;
	setAttr ".uvtk[413]" -type "float2" 1.7853689 1.002053 ;
	setAttr ".uvtk[414]" -type "float2" -2.1223426 0.1005009 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "ED54D695-4BB3-CF13-7B86-AD8C97BDF74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[53]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "860B0998-46E0-1E20-3433-389AEF9D76A8";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.69789326 -1.11028743 -1.71747828
		 -1.11028743 -1.71744299 -1.11295843 -1.69789326 -1.11295843 -1.71762252 -1.1196506
		 -1.69789326 -1.1196506 -1.72107983 -1.12197351 -1.69789326 -1.12197351 -1.72356987
		 -1.12465334 -1.69789326 -1.12465334 -1.72467566 -1.12741923 -1.69789314 -1.12741923
		 -1.72467566 -1.13099849 -1.69789314 -1.13099849 -1.72367609 -1.13359928 -1.69789326
		 -1.13359928 -1.72165728 -1.13668704 -1.69789326 -1.13668704 -1.71898675 -1.13912392
		 -1.69789326 -1.13912392 1.40430439 -1.39995885 2.52545857 0.64654219 -1.72186899
		 -0.93741959 -1.70231938 -0.93741959 1.3828311 -1.42225504 2.52545857 0.64905483 -1.72186899
		 -0.94411159 1.41179049 -1.43739879 1.42038918 -1.37593484 1.39845431 -1.39222097
		 1.37707698 -1.41380048 -1.72186899 -0.9464345 -1.69868279 -0.9464345 -1.72186899
		 -0.94911426 -1.6961925 -0.94911426 1.44003415 -1.39944029 1.40546346 -1.42984974
		 -1.72186899 -0.95188016 1.44642377 -1.47129798 -1.72186899 -0.95545942 -1.69508684
		 -0.95545942 -1.72186899 -0.95806015 -1.69608653 -0.95806015 1.44761682 -1.47487676
		 1.44761682 -1.47129798 -1.72186899 -0.96114784 -1.69810522 -0.96114784 -1.72186899
		 -0.96358478 1.97929132 -0.082106739 1.95819807 -0.085411429 1.97929132 -0.085411429
		 -1.87368274 -0.59651816 -1.85258913 -0.59651816 -1.87267065 -1.54117823 -1.89225531
		 -1.54117823 -1.89225531 -1.54384923 -1.87270582 -1.54384923 -1.89225531 -1.55054116
		 -1.87252641 -1.55054116 -1.89225531 -1.55286407 -1.86906922 -1.55286407 -1.89225531
		 -1.55554378 -1.86657906 -1.55554378 -1.89225531 -1.55830956 -1.86547327 -1.55830956
		 -1.89225531 -1.56188881 -1.86547327 -1.56188881 -1.89225531 -1.5644896 -1.86647296
		 -1.5644896 -1.89225531 -1.56757712 -1.86849165 -1.56757712 -1.89225531 -1.57001412
		 -1.87116218 -1.57001412 -1.67718136 -0.60149926 2.40176439 0.62325811 1.16856241
		 -1.39941144 -1.67718136 -0.60417032 2.42288685 0.62577069 2.40526104 0.62577069 1.16508055
		 -1.39796841 1.16701961 -1.39999175 -1.69691038 -0.61086237 -1.67718136 -0.61086237
		 1.16884613 -1.39596486 0.79118174 -1.3673557 -1.67718136 -0.61318529 0.79027623 -1.36350286
		 0.79027218 -1.36766815 -1.70285785 -0.61586499 -1.67718124 -0.61586499 -1.70396352
		 -0.61863095 -1.67718124 -0.61863095 1.11197281 -1.44380641 -1.67718124 -0.6222102
		 1.11077976 -1.44022739 1.11077976 -1.44380641 -1.70296395 -0.62481093 -1.67718136
		 -0.62481093 -1.70094526 -0.62789857 -1.67718136 -0.62789857 -1.69827461 -0.63033557
		 2.11165643 -0.2222417 2.090563536 -0.22554635 2.11165643 -0.22554635 -1.50417876
		 -0.98366666 -1.48308539 -0.98366654 2.19032717 -0.351924 2.036347389 -0.17685288
		 2.0094497204 -0.20051008 2.16342974 -0.3755812 2.14868307 -0.38052434 1.99470329
		 -0.20545137 1.96780527 -0.22910869 2.12178493 -0.40418166 -2.042495966 -1.028239131
		 -2.063589334 -1.028239131 -2.063589334 -1.058016539 -2.042495966 -1.058016658 -1.37011003
		 -1.64871514 -1.39120328 -1.64871502 -1.39120328 -1.67849243 -1.37011003 -1.67849243
		 -3.0033774376 1.12476552 -2.82830453 1.27874517 -2.85395002 1.30790389 -3.029022932
		 1.15392423 -2.70597529 0.78662318 -2.53090239 0.9406029 -2.88992047 1.34880185 -3.064993382
		 1.19482219 -2.6803298 0.75746441 -2.50525665 0.91144413 -2.64435935 0.71656644 -2.46928644
		 0.87054616 -0.13390329 -0.48421401 -0.15954879 -0.45505542 -0.16945192 -0.46376544
		 -0.14380643 -0.49292403 0.15359485 -0.83106524 0.16349798 -0.82235521 0.1891436 -0.85151392
		 0.17924047 -0.86022395 -0.51035476 -0.46376401 -0.48470914 -0.49292284 -0.47480595
		 -0.48421288 -0.50045156 -0.45505404 -0.18730682 -0.83106643 -0.17740363 -0.82235646
		 -0.16166109 -0.86022538 -0.1517579 -0.85151541 -2.3645885 0.18739429 -2.51856828
		 0.36246708 -2.55946612 0.32649666 -2.40548635 0.15142389 -2.52400351 0.36740926 -2.37002349
		 0.19233647 -2.32912564 0.22830686 -2.48310566 0.40337965 -2.11004829 1.22249055 -2.2851212
		 1.06851089 -1.98771918 0.73036849 -1.81264627 0.88434809 -2.28039694 1.38141227 -2.45547009
		 1.22743273 -2.15806818 0.88929033 -1.98299527 1.043269992 -2.18740344 0.97443724
		 -2.36247635 0.82045758 -2.065074205 0.48231521 -1.89000142 0.63629484 -0.47033402
		 -0.45011353 -0.44468841 -0.47927213 -0.43688151 -0.47240579 -0.46252713 -0.4432472
		 -0.14728621 -0.81741285 -0.13947931 -0.81054652 -0.12164047 -0.84657156 -0.11383358
		 -0.83970523 -2.042904377 1.12234724 -2.20545697 0.97937942 -1.90805531 0.64123702
		 -1.74550247 0.7842049 -2.38508677 0.55586684 -2.41054416 0.58502561 -0.13575399 -0.80560732
		 -0.11009708 -0.83476615 -2.22603083 0.69463491 -2.25167656 0.72379363 -0.43328798
		 -0.46746361 -2.70576572 0.92316794 -2.54907823 1.061936021 -0.45041519 -0.43192351
		 -0.45894501 -0.43830466 -2.57472372 1.091094732 -0.22304031 -0.34541115 -0.24868023
		 -0.31625223 -0.27085149 -0.33574769 -0.24521205 -0.36490646 -0.20151541 -0.32648385
		 -0.22715509 -0.2973251 0.052118063 -0.70304877 0.07428956 -0.68355328 0.095814466
		 -0.66462618 0.099929214 -0.71271211 0.077757537 -0.73220754 0.12145418 -0.69378489
		 -0.10465415 0.40639701 2.40563321 0.45345142 -0.10114093 0.40906811 -0.10465415 0.40906811
		 2.40212011 0.45093882 2.40563345 0.45093882 -0.10114093 0.41576007 -0.10465409 0.4157601
		 2.44637299 0.4534514 2.44637299 0.45093882 -0.10114093 0.41808304 -0.10465409 0.41808304
		 2.44988608 0.4534514 2.44988608 0.45093882 -0.10114093 0.42076278 -0.10465409 0.42076278
		 0.13305396 0.40906799 0.12954082 0.40906799 -0.10114093 0.42352867 -0.10465409 0.42352867
		 0.13305397 0.41576004 0.12954083 0.41576004 -0.1011409 0.4271079 -0.10465409 0.4271079
		 0.13305397 0.41808298 0.12954083 0.41808298 -0.1011409 0.42970866 -0.10465409 0.42970872
		 0.13305399 0.42076272 0.12954083 0.42076272 -0.1011409 0.4327963 -0.10465409 0.4327963
		 0.13305399 0.42352861 0.12954083 0.42352861 -0.1011409 0.43523329 2.32628846 0.55257219
		 0.13305399 0.42710787 0.12954085 0.42710787 2.32980156 0.55587685 2.32628846 0.55587685
		 0.13305399 0.42970863 0.12954085 0.42970863 2.37054181 0.55257213 0.86955053 0.42899027;
	setAttr ".uvtk[250:419]" 0.57674932 0.45876771 2.12355733 0.66220558 0.133054
		 0.4327963 0.12954086 0.4327963 0.133054 0.43523329 2.37405491 0.55587685 2.12707043
		 0.66544628 2.12355733 0.66544628 0.87306368 0.45876771 2.16781092 0.66220552 2.16781092
		 0.66544628 2.11862969 0.66544628 2.11862969 0.66220558 2.17132401 0.66544628 2.17625165
		 0.66220552 2.17625165 0.66544628 -0.11263478 -0.52590144 -0.11614746 -0.52590358
		 -0.11614335 -0.53259718 -0.11263061 -0.53259504 -0.41399485 -0.86566502 -0.41750795
		 -0.86566716 -0.41750383 -0.87236166 -0.41399074 -0.87235951 0.32384878 -0.2847923
		 0.34949213 -0.25563344 0.32476866 -0.23389076 0.29912537 -0.2630496 0.35421109 -0.31149399
		 -0.25712493 0.65518737 -0.22392151 0.63267434 -0.24956951 0.66183317 0.065952539
		 0.28788507 0.1581111 0.11097282 -0.10476151 0.47952515 -0.13041055 0.50868386 0.35424042
		 -0.73218715 0.099156082 0.26537216 0.19268179 0.14138263 0.3495214 -0.67632651 0.32387805
		 -0.7054854 0.21833086 0.11222386 0.32479805 -0.65458393 0.2991547 -0.68374276 -0.54550767
		 0.53260785 -0.5711534 0.56176662 -0.60086107 0.53563821 -0.57521534 0.5064795 -0.27781376
		 0.16833776 -0.24810588 0.19446611 -0.22246039 0.1653074 -0.25216806 0.13917905 0.249924
		 -0.00080603361 0.27556926 0.028352618 0.25244355 0.048691928 0.22679812 0.019533277
		 0.22182524 0.075620919 0.19617993 0.046462268 0.191818 0.10201257 1.27944016 0.36956525
		 1.22636533 0.37460005 0.075343549 -0.00083845854 -0.14616245 0.24569374 1.65828478
		 0.29827642 1.54941249 0.0072966814 -0.38448885 -0.44892389 1.60574102 0.30377781
		 1.63138664 0.2746191 1.60248709 0.0022619367 1.57505798 -0.021862209 1.59666884 0.36833304
		 1.56977069 0.34467572 1.92878771 -0.063522875 -0.11510235 -0.019560874 -0.38017151
		 -0.50452 -0.35448167 -0.47536147 1.98133135 -0.069024265 1.9544332 -0.092681587 -0.34955332
		 -0.53149575 -0.32386354 -0.5023371 1.99040365 -0.13357949 2.017301798 -0.10992217
		 -0.32642755 -0.55187047 -0.30073765 -0.52271193 -0.35429096 0.61380279 -0.38399863
		 0.58767444 -0.086597055 0.24953198 -0.056889385 0.2756604 0.52519226 0.28614432 0.50302076
		 0.26664412 0.80042249 -0.071498394 0.82259399 -0.051998138 0.013673067 -0.64457029
		 0.010160029 -0.64457124 0.010160267 -0.64548153 0.013673306 -0.64548057 0.10129559
		 0.17491907 0.054412991 -0.64546949 -0.16159531 0.54347342 0.13586628 0.20533055 0.057925791
		 -0.64455825 0.057926059 -0.64546865 -0.42494607 -0.46108246 2.5416522 0.64905483
		 -2.73122311 0.95232666 -0.12959242 -0.79922712 1.1685605 -1.39552093 -0.10412368
		 -0.82838595 -1.69676614 -0.60149926 1.16662347 -1.3973881 -1.70228434 -0.93474853
		 2.54770541 0.64654219 0.57674932 0.42899033 -1.8736825 -0.56674075 0.57323623 0.42899033
		 0.10098922 0.028320402 -1.85258913 -0.56674075 1.25201106 0.3454411 0.13204849 -0.23693427
		 -1.50417876 -0.95388913 0.10640281 -0.26609305 0.87306368 0.42899027 -1.48308539
		 -0.95388913 2.37054181 0.55587685 -0.13933221 0.4491154 0.073508143 0.29453099 -0.19616601
		 0.51306182 0.054412693 -0.6445592 0.18376017 0.08181411 -0.16498142 0.47827408 1.95568585
		 -0.039865553 -0.14074802 -0.048719645 0.86955053 0.45876771 2.17132401 0.66220552
		 2.12707043 0.66220558 0.57323623 0.45876771 -0.17180812 0.21653488 1.63263917 0.32743514
		 1.57684159 0.031420827 -0.41017875 -0.47808254 2.090563536 -0.2222417 -1.67718136
		 -0.63033557 2.37405491 0.55257213 0.12954086 0.43523329 2.32980156 0.55257219 -0.10465406
		 0.43523329 1.95819807 -0.082106739 -1.70077574 -0.96358478 1.25379443 0.3987242 0.16617268
		 0.072853923 1.11197281 -1.44022739 -1.70396352 -0.6222102 -1.69508684 -0.95188016
		 1.44642377 -1.47487676 0.7911858 -1.36319041 -1.70036769 -0.61318529 -1.70213997
		 -0.94411159 1.44636106 -1.40698934 -1.69673097 -0.60417032 1.42623925 -1.38367283
		 0.13305396 0.40639693 2.42288685 0.62325811 0.1295408 0.40639693 -1.72186899 -0.93474853
		 2.40212011 0.4534514 -0.10114102 0.40639704 0.37988371 -0.70302832 0.091600597 0.25872624
		 -0.23147705 0.62602854 0.37985444 -0.28233519;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "8EBE3F08-4686-1D0F-D9A3-FD8D70090098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".uvs" -type "string" "DishShelfLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5C7DAC1-4236-4AB7-CD62-E9A299B92E65";
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
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88EEEB34-4630-60B7-1885-84938850138B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyCopyUV1.out" "DishShelfShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "DishShelfShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCut1.ip";
connectAttr "DishShelfShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "DishShelfShape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge4.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak21.out" "polyPlanarProj1.ip";
connectAttr "DishShelfShape.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge5.out" "polyTweak21.ip";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "DishShelfShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge6.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySoftEdge6.ip";
connectAttr "DishShelfShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge8.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge1.ip";
connectAttr "DishShelfShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak23.out" "polyBridgeEdge11.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "DishShelfShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyTweak24.out" "polyMapCut10.ip";
connectAttr "polyBridgeEdge13.out" "polyTweak24.ip";
connectAttr "polyMapCut10.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV2.ip";
connectAttr "polyTweak26.out" "polyMergeVert1.ip";
connectAttr "DishShelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV2.out" "polyTweak26.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMergeVert2.ip";
connectAttr "DishShelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak27.ip";
connectAttr "polyMergeVert2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj2.ip";
connectAttr "DishShelfShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCopyUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DishShelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of DishShelf.ma
