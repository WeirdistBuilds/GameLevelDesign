//Maya ASCII 2018ff09 scene
//Name: CuttingBoard.ma
//Last modified: Thu, Feb 27, 2020 12:58:39 PM
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
	rename -uid "4DEA6D0E-4FD6-219D-4A8F-77AA33F9FD45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0529958528928871 13.368727189931649 3.1064261314447927 ;
	setAttr ".r" -type "double3" -78.338352729385477 -1428.6000000008278 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03B102A2-44F2-D582-1D23-2E8F6018DCA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.328801786704616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A9C5F47D-452C-EC34-9F98-52ABEA40219D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.082833134253307905 1000.1 3.0163779841996972 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD4C109F-470A-C4DE-86B8-F78F08D19A8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6659937409087024;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C062742A-45AA-0A02-26A6-1ABC5040DA50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31E808DE-46BB-E50B-5289-5DA5EAE59741";
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
	rename -uid "DB9449AE-4DA6-2632-19D9-9B9CC748A73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.34892835908536507 -1.3381066739705707 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D848EF0-478E-3423-196B-47B99AEDD5EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.334112411916713;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CuttingBoard";
	rename -uid "1A184E11-4483-8500-FA40-8F948903B784";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "CuttingBoardShape" -p "CuttingBoard";
	rename -uid "36DE5B6E-4BDD-A03E-34A0-2687FCC885CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0585940778255463 0.43657845258712769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8A89851-4374-F081-A45F-86ACCC4F9D26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47DFC68E-4AE5-5C27-F378-2A8FF6D302A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC96C62F-4C36-6620-9DD4-298BED208869";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7AE77BB-4DF8-A582-9284-79AAEAE92B86";
createNode displayLayer -n "defaultLayer";
	rename -uid "F429132C-462A-F159-22DA-1BAEF4A7FD5E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D856C65-4358-B6C5-868E-8BBCF70624AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34862A24-4747-88CF-039A-D8B61C39A550";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "885ADD71-48CE-29BB-750E-0CAA5B09D97E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B16FCF28-461E-75F5-45EC-B28DD9282193";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 1.0111339 ;
	setAttr ".rs" 41511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9879525899887085 0 1.0111339092254639 ;
	setAttr ".cbx" -type "double3" 0.9879525899887085 0.25896281003952026 1.0111339092254639 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DC7EA82-4FA7-BFFA-4E3D-9FB77A1300AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.48795259 0 0.51113397 0.48795259
		 0 0.51113397 -0.48795259 -0.74103719 0.51113397 0.48795259 -0.74103719 0.51113397
		 -0.48795259 -0.74103719 -1.53154361 0.48795259 -0.74103719 -1.53154361 -0.48795259
		 0 -1.53154361 0.48795259 0 -1.53154361;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2453ECE-4001-6659-AD90-A694A4C0BAD8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 1.511134 ;
	setAttr ".rs" 33782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645725250244141 0 1.5111340284347534 ;
	setAttr ".cbx" -type "double3" 0.33645725250244141 0.25896281003952026 1.5111340284347534 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD19BCCE-48A9-3EEF-C18D-C18156F4E3A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.65149534 0 0.50000012 ;
	setAttr ".tk[9]" -type "float3" -0.65149534 0 0.50000012 ;
	setAttr ".tk[10]" -type "float3" -0.65149534 0 0.50000012 ;
	setAttr ".tk[11]" -type "float3" 0.65149534 0 0.50000012 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB56A08D-4B89-FD8D-FACF-349ADD4A9FE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 2.7304497 ;
	setAttr ".rs" 59556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645725250244141 0 2.7304496765136719 ;
	setAttr ".cbx" -type "double3" 0.33645725250244141 0.25896281003952026 2.7304496765136719 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "15F24CAF-468C-EBEA-7B67-F0B38DB7B9F2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 1.2193156 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.2193156 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.2193156 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.2193156 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2A2522D9-4EE7-183A-5575-C3830B653A6D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 2.7978678 ;
	setAttr ".rs" 45314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645725250244141 0 2.7978677749633789 ;
	setAttr ".cbx" -type "double3" 0.33645725250244141 0.25896281003952026 2.7978677749633789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4923730D-470F-F401-E321-4B871526AC21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.067418046 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.067418046 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.067418046 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.067418046 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BFD03F9B-46B4-CD5D-BC78-ECB018821B29";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 2.8566461 ;
	setAttr ".rs" 47963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645725250244141 0 2.8566460609436035 ;
	setAttr ".cbx" -type "double3" 0.33645725250244141 0.25896281003952026 2.8566460609436035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "B57E598E-4135-0252-8A8A-C9A29AE38FB9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.058778189 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.058778189 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.058778189 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.058778189 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7D2CAD30-4351-EC83-5B91-38B3D9888E71";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12948141 2.898509 ;
	setAttr ".rs" 35340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645725250244141 0 2.8985090255737305 ;
	setAttr ".cbx" -type "double3" 0.33645725250244141 0.25896281003952026 2.8985090255737305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B40875C7-4BDC-8BA9-7338-0695F9DA0FC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.041863039 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.041863039 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.041863039 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.041863039 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C473CC30-4124-C0FC-4ECE-0FAF2982E2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[14]" "e[18]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "1251704F-4CAF-FC7D-CD9A-31A8C4CC15BC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.011133909 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.011133909 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.011133909 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.011133909 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.031543732 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.031543732 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.031543732 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.031543732 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.13063288 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.13063288 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13063288 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.13063288 ;
	setAttr ".tk[16]" -type "float3" 0.011215243 0 0.1161181 ;
	setAttr ".tk[17]" -type "float3" -0.011215243 0 0.1161181 ;
	setAttr ".tk[18]" -type "float3" -0.011215243 0 0.1161181 ;
	setAttr ".tk[19]" -type "float3" 0.011215243 0 0.1161181 ;
	setAttr ".tk[20]" -type "float3" 0.050967041 0 0.096765071 ;
	setAttr ".tk[21]" -type "float3" -0.050967041 0 0.096765071 ;
	setAttr ".tk[22]" -type "float3" -0.050967041 0 0.096765071 ;
	setAttr ".tk[23]" -type "float3" 0.050967041 0 0.096765071 ;
	setAttr ".tk[24]" -type "float3" 0.16199104 0 0.082250297 ;
	setAttr ".tk[25]" -type "float3" -0.16199104 0 0.082250297 ;
	setAttr ".tk[26]" -type "float3" -0.16199104 0 0.082250297 ;
	setAttr ".tk[27]" -type "float3" 0.16199104 0 0.082250297 ;
	setAttr ".tk[28]" -type "float3" 0.28411749 0 0.10149099 ;
	setAttr ".tk[29]" -type "float3" -0.28411749 0 0.10149099 ;
	setAttr ".tk[30]" -type "float3" -0.28411749 0 0.10149099 ;
	setAttr ".tk[31]" -type "float3" 0.28411749 0 0.10149099 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4EB76451-4CF9-B67D-729B-CC864AB0979E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10056853 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10056853 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10056853 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10056853 0 ;
	setAttr ".tk[8]" -type "float3" 0.086585626 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.086585626 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.086585626 -0.10056853 0 ;
	setAttr ".tk[11]" -type "float3" 0.086585626 -0.10056853 0 ;
	setAttr ".tk[12]" -type "float3" 0.086585626 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.086585626 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.086585626 -0.10056853 0 ;
	setAttr ".tk[15]" -type "float3" 0.086585626 -0.10056853 0 ;
	setAttr ".tk[16]" -type "float3" 0.079749867 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.079749867 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.079749867 -0.10056853 0 ;
	setAttr ".tk[19]" -type "float3" 0.079749867 -0.10056853 0 ;
	setAttr ".tk[20]" -type "float3" 0.055520933 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.055520933 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.055520933 -0.10056853 0 ;
	setAttr ".tk[23]" -type "float3" 0.055520933 -0.10056853 0 ;
	setAttr ".tk[24]" -type "float3" -0.012148856 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.012148856 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.012148856 -0.10056853 0 ;
	setAttr ".tk[27]" -type "float3" -0.012148856 -0.10056853 0 ;
	setAttr ".tk[28]" -type "float3" -0.086585633 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.086585633 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.086585633 -0.10056853 0 ;
	setAttr ".tk[31]" -type "float3" -0.086585633 -0.10056853 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "28AD8DDD-49F6-5281-A701-A4BEAA3B41AB";
	setAttr -s 5 ".e[0:4]"  0.210908 0.210908 0.789092 0.789092 0.210908;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "10668835-4000-CDE5-04D4-F5B5C9DBB790";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.0724556 0 0 -0.0724556 0
		 0 -0.0724556 0 0 0.0724556 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "08917267-49BE-359F-F4CB-A7824B2D80A8";
	setAttr -s 5 ".e[0:4]"  0.31461701 0.31461701 0.68538302 0.68538302
		 0.31461701;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483587 -2147483588 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F7FC1439-45DB-3A73-D0FC-7DB99B7A0143";
	setAttr -s 10 ".e[0:9]"  1 0.63716501 0.66232198 0.31124401 0.69999999
		 0.69999999 0.68875599 0.33767799 0.63716501 1;
	setAttr -s 10 ".d[0:9]"  -2147483630 -2147483647 -2147483584 -2147483574 -2147483646 -2147483645 
		-2147483576 -2147483582 -2147483648 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A52FCAE9-4100-F4B0-02C3-19A39FE511AF";
	setAttr -s 10 ".e[0:9]"  0 0.58087599 0.46362001 0.51043999 0.5 0.5
		 0.48956001 0.53637999 0.58087599 1;
	setAttr -s 10 ".d[0:9]"  -2147483634 -2147483648 -2147483566 -2147483576 -2147483645 -2147483646 
		-2147483570 -2147483584 -2147483647 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "49F58A7A-4F49-3051-9B18-20B040FC0DE6";
	setAttr -s 4 ".e[0:3]"  1 0.1 0.1 0;
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483569 -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CABA8903-416C-8D91-0B1D-C1BC7C35F951";
	setAttr ".dc" -type "componentList" 1 "f[41:43]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D23D75DF-4FCE-EBF1-4A3A-60B2557783D4";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "80E042BF-43C2-D8DB-4BAF-6CAD1C701B99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.03043115 0 0 0.056981418
		 0 0 0.056981418 0 0 -0.03043115 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C434153C-4CD8-2FB2-10A7-2896DA16818E";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polySplit -n "polySplit6";
	rename -uid "B2CEBD7D-4209-E2B0-D10D-07AF608D530E";
	setAttr -s 5 ".e[0:4]"  0.098305903 0.901694 0.901694 0.098305903
		 0.098305903;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483578 -2147483538 -2147483536 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F0209491-48EB-4005-D400-15B910E88D06";
	setAttr -s 5 ".e[0:4]"  0.883165 0.116835 0.116835 0.883165 0.883165;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483534 -2147483531 -2147483538 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C03BD84F-41B3-F422-E969-AAA289CBAE2E";
	setAttr -s 5 ".e[0:4]"  0.85050201 0.149498 0.149498 0.85050201 0.85050201;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483525 -2147483524 -2147483538 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "42CC176F-478A-36C4-7CA2-3FA70C9E6EA6";
	setAttr -s 5 ".e[0:4]"  0.53523397 0.464766 0.464766 0.53523397 0.53523397;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483533 -2147483532 -2147483536 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "58AC7C69-4436-B506-7B42-45B7792C74FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.062733628 0.051496468 ;
	setAttr ".tk[7]" -type "float3" 0 0.089072987 -0.035969168 ;
	setAttr ".tk[56]" -type "float3" 0 0.062733628 0.051496468 ;
	setAttr ".tk[57]" -type "float3" 0 0.089072987 -0.035969168 ;
	setAttr ".tk[58]" -type "float3" 0 0.040162064 -0.034972429 ;
	setAttr ".tk[59]" -type "float3" 0 0.024617296 0.03345814 ;
	setAttr ".tk[60]" -type "float3" 0 0.024617296 0.03345814 ;
	setAttr ".tk[61]" -type "float3" 0 0.040162064 -0.034972429 ;
	setAttr ".tk[62]" -type "float3" 0 0.0025577189 0.02317515 ;
	setAttr ".tk[63]" -type "float3" 0 0.012412521 -0.031822655 ;
	setAttr ".tk[64]" -type "float3" 0 0.012412521 -0.031822655 ;
	setAttr ".tk[65]" -type "float3" 0 0.0025577189 0.02317515 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0013389282 0.0094749192 ;
	setAttr ".tk[67]" -type "float3" 0 7.1399845e-05 -0.011614928 ;
	setAttr ".tk[68]" -type "float3" 0 7.1399845e-05 -0.011614928 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0013389282 0.0094749192 ;
	setAttr ".tk[70]" -type "float3" 0 0.067433186 -0.042485759 ;
	setAttr ".tk[71]" -type "float3" 0 0.04109386 0.044979893 ;
	setAttr ".tk[72]" -type "float3" 0 0.04109386 0.044979893 ;
	setAttr ".tk[73]" -type "float3" 0 0.067433186 -0.042485759 ;
createNode polySplit -n "polySplit10";
	rename -uid "B1DBB455-44D9-0DCE-41C7-A699BEC32734";
	setAttr -s 33 ".e[0:32]"  0.685202 0.685202 0.685202 0.685202 0.685202
		 0.685202 0.685202 0.685202 0.685202 0.685202 0.685202 0.685202 0.685202 0.685202
		 0.314798 0.685202 0.314798 0.314798 0.685202 0.685202 0.314798 0.314798 0.314798
		 0.314798 0.685202 0.685202 0.314798 0.314798 0.685202 0.314798 0.314798 0.685202
		 0.685202;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483592 -2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483643 -2147483583 -2147483575 -2147483514 -2147483522 
		-2147483530 -2147483506 -2147483639 -2147483537 -2147483504 -2147483528 -2147483520 -2147483512 -2147483535 -2147483562 -2147483545 -2147483640 
		-2147483573 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1DBAFB0C-48A7-1CA9-37B5-D1B32D65374A";
	setAttr -s 33 ".e[0:32]"  0.32947201 0.32947201 0.32947201 0.32947201
		 0.32947201 0.32947201 0.32947201 0.32947201 0.32947201 0.32947201 0.32947201 0.32947201
		 0.32947201 0.32947201 0.67052799 0.32947201 0.67052799 0.67052799 0.32947201 0.32947201
		 0.67052799 0.67052799 0.67052799 0.67052799 0.32947201 0.32947201 0.67052799 0.67052799
		 0.32947201 0.67052799 0.67052799 0.32947201 0.32947201;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 
		-2147483589 -2147483592 -2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483643 -2147483488 -2147483575 -2147483486 -2147483485 
		-2147483530 -2147483506 -2147483482 -2147483481 -2147483480 -2147483479 -2147483520 -2147483512 -2147483476 -2147483475 -2147483545 -2147483473 
		-2147483472 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C3DF9D5B-411D-22E2-446B-6DA5BF81648A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B59D523-41FB-57D3-4D21-82BB5410FD23";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[0:137]" -type "float3"  0.12041241 0 -0.038465858
		 -0.46830767 0 -0.14957023 0.1197992 0 -0.038208485 -0.46775144 0 -0.14924055 0.42292905
		 -0.060253501 0.52224374 -0.20859754 -0.013192058 -0.012598395 0.4256863 -0.063405216
		 0.52009165 -0.19835562 -0.0022812784 -0.0042479038 -0.00040982664 0.0012894571 -0.0024313927
		 -0.021212652 1.6987324e-05 -0.0063664913 -0.020283237 -2.3841858e-05 -0.0058965683
		 -0.0006736964 -0.0018803477 -0.0022680759 0.025921166 2.6136637e-05 -0.12709808 -0.032615989
		 0 -0.12948418 -0.031311095 -5.9574842e-05 -0.1294229 0.024633944 -8.9257956e-05 -0.12703466
		 0.037370384 0 -0.024613857 -0.037576884 0 -0.024640322 -0.036247477 0 -0.02434206
		 0.03603597 0 -0.024310589 0.035963684 0 1.4305115e-05 -0.035994679 0 2.1457672e-06
		 -0.034955457 0 0.00084638596 0.034924567 0 0.00085830688 0.029839128 0.00015738606
		 0.002781868 -0.029839128 0.00015738606 0.002781868 -0.029248044 -0.00034537911 0.0041117668
		 0.029248044 -0.00034537911 0.0041117668 0.026302353 0.0044902563 0 -0.026302353 0.0044902563
		 0 -0.02631972 -0.0061674416 0 0.026319727 -0.0061674416 0 0.22875267 0 -0.26553455
		 -0.33547139 2.9802322e-08 -0.2988832 -0.33846235 0 -0.30211106 0.23092747 0 -0.26554772
		 0.30445826 0 0.39608514 -0.26289308 0 0.33818138 -0.26157337 0 0.34449261 0.30169177
		 0 0.39439511 -0.082443058 0 -0.14734703 -0.058456928 0 -0.34968475 -0.074141741 0
		 0.15427172 -0.32862556 -0.014691114 0.43877363 -0.32967329 -0.015635371 0.43711841
		 -0.075196087 0 0.15042865 -0.059010267 0 -0.35129049 -0.083837196 0 -0.14837134 -0.014965266
		 0 -0.093845785 0.0099475682 0 -0.2970733 0.051922396 0 0.32806295 0.03329283 -0.050646544
		 0.4388088 0.032541871 -0.048425376 0.43873596 0.051480293 -2.9802322e-08 0.3288101
		 0.0098262131 0 -0.29681739 -0.015040159 0 -0.09370178 0.070712686 -0.02286011 -0.027751684
		 0.078085721 -0.0090256333 -0.01734376 -0.16921782 -0.01106447 0.031121016 -0.17802399
		 -0.0098597407 0.024597287 0.012629718 -0.022842377 -0.0036172867 0.017610252 -0.022812128
		 0.003562808 -0.17990994 -0.0037545562 0.072818995 -0.1721006 -0.0064629018 0.087125182
		 0.014990091 -0.019863397 0.046473861 0.011465907 -0.01827246 0.03215766 -0.18982321
		 0.00057795644 0.27392817 -0.18945146 -3.015995e-05 0.27544856 0.046649337 -0.0050435662
		 0.19778991 0.045195431 -0.0046810806 0.19590712 -0.18053675 -0.0076098442 0.0045717955
		 -0.18643403 -0.0032954216 -0.005653739 0.03748998 -0.013892442 -0.026386976 0.047326833
		 -0.016906351 -0.01460433 0.031567812 0.02176106 0.0033839941 0 -0.0080777407 0.017584562
		 0 -0.0025256872 -0.1167798 -0.0012990981 -0.0014128983 -0.022836208 0.0047949702
		 -0.0018251538 0.0029759407 0.0092844069 -0.0023719072 0.0033652782 0.020063922 -0.0027531087
		 0 -0.020063937 -0.0027531087 2.3841858e-07 -0.0092843771 -0.0023719072 0.0033652782
		 -0.0047907531 -0.0018211305 0.0029735565 0.0012963712 -0.0013935268 -0.022835732
		 0 -0.0014294684 -0.11811185 0 -0.011276305 0.027469993 -0.2886883 0.044407457 -0.095512569
		 -0.13190812 0.029412001 -0.28185678 -0.071920097 0.017747134 0.4046759 -0.046264112
		 0.013183713 0.28178895 -0.038547277 0.013250411 0.092216969 -0.040293694 0.0090763271
		 0.036726356 -0.068890333 0.015835494 -0.0056782961 -0.18621296 -0.0090015531 -0.0091129541
		 0.049851775 -0.018827051 -0.025707483 -0.077273101 -0.0042221844 -0.041762829 -0.1298404
		 -0.013104439 -0.016847968 -0.13490576 -0.012775809 -0.00054705143 -0.11926284 -0.0047847033
		 0.061162233 -0.091687083 0.029259741 -0.26870191 -0.32571936 0.013722301 0.21866083
		 0.0061178803 -0.05935058 0.14406586 0.32946491 -0.031521469 0.38321233 0.1130029
		 0.028081805 0.38493818 0.047653139 0.014231116 -0.26362777 0.037688017 -0.020541251
		 0.0010546446 0 0.011378944 0.01806891 0 0.004003346 -0.11677718 -0.0012993664 0.002464205
		 -0.022844076 0.0048044324 0.0030154288 0.0029816628 0.0092809796 0.0037325025 0.003364563
		 0.02006679 0.0040844679 0 -0.020066775 0.0040844679 0 -0.0092809647 0.0037325025
		 0.0033643246 -0.0047995597 0.0030118227 0.0029785633 0.0012960583 0.0024422109 -0.0228374
		 0 0.0029613078 -0.11831546 0 0.01612258 0.027909994 -0.31075317 -0.033645213 -0.10756558
		 -0.13976657 -0.022026986 -0.28212413 -0.071963906 -0.011790663 0.40117192 -0.038459718
		 -0.0045029819 0.28310001 -0.021631896 -0.0053569078 0.097903371 -0.019751787 -0.010614812
		 0.031674385 -0.061380267 0.0042774677 -0.01246798 -0.18334866 0.0072737932 0.0019948483
		 0.057153165 -0.0020739734 -0.013641119 -0.073634326 -0.0096350014 -0.04304266 -0.14305747
		 -0.029218853 -0.023830295 -0.14922422 -0.0271402 0.002004385 -0.1237556 -0.020156443
		 0.060142159 -0.089386076 -0.028691322 -0.27193439 -0.32491493 -0.05912298 0.22539866
		 0.0066295862 -0.12596959 0.15288067 0.34191823 -0.11299956 0.39386618 0.12026978
		 -0.021050543 0.38451409 0.051175952 -0.0099857748 -0.26259631;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8B49B018-4C7E-5E8F-E944-EEB3E2B4423F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[2:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:55]" "e[57:58]" "e[60:63]" "e[68:71]" "e[85]" "e[87]" "e[94:95]" "e[108:110]" "e[112]" "e[114:117]" "e[122:125]" "e[130:133]" "e[138:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AF1D24EF-4C01-9991-C0F1-40860972EFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "FAF639A8-4FB4-BA1C-EF31-DD92BD7108B0";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13735965 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.089016631 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.13745977 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.089107394 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.08799164 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.13139904 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.087541692 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.13307042 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.036628526 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.041530304 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.041681971 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.036671594 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.032331534 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.039669376 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.039882332 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.032541603 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.029748432 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.038145117 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.038362067 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.029966205 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.027444808 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.03587012 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.036039717 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.027614379 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.021369258 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.029799638 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.02989609 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.021465717 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.014163898 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.022594271 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.022591438 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.014161061 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.11282147 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10816909 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.107681 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.11246657 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10360496 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.11881839 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.11903376 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10405645 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.051575966 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.015076447 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.014905475 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.051403895 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.038719255 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.038841803 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.089918427 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.091121621 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.13745977 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.13602264 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.078994364 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.079807132 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13532296 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.13659739 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.077830538 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.07725542 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.13326237 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.133323 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.081246577 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.081009299 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.1357826 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.13482018 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.083723128 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0853284 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.084667251 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.19866854 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.27878201 ;
	setAttr ".tk[106]" -type "float3" -0.084667251 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.19866854 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.27878201 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "15B3588A-4472-BEA2-6F88-9F923DE16B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9EC597AC-447F-EE7D-E7D3-4BB1AA33E450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "41AD6A59-41F2-F814-9485-FB969FFB3564";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[75]" -type "float3" -0.038443215 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.038443215 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.025461905 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.025461905 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.038443215 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.038443215 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.025461905 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.025461905 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "5E945C1A-4BA8-E5E2-3808-E99C030AB7FD";
	setAttr -s 14 ".e[0:13]"  0 0.74795002 0.70498002 0.697703 0.73174101
		 0.80891502 0.85670799 0.85467201 0.804712 0.71487302 0.68188 0.68663001 0.722206
		 1;
	setAttr -s 14 ".d[0:13]"  -2147483625 -2147483622 -2147483614 -2147483606 -2147483598 -2147483590 
		-2147483464 -2147483400 -2147483594 -2147483602 -2147483610 -2147483618 -2147483626 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BD45F8AE-4297-FE1E-3C3F-1A93A79FEF96";
	setAttr -s 14 ".e[0:13]"  0 0.296931 0.40888399 0.44719499 0.39443401
		 0.264615 0.220608 0.192237 0.20320199 0.35372001 0.40653601 0.361132 0.234239 0;
	setAttr -s 14 ".d[0:13]"  -2147483628 -2147483626 -2147483618 -2147483610 -2147483602 -2147483594 
		-2147483400 -2147483464 -2147483590 -2147483598 -2147483606 -2147483614 -2147483622 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAC312BF-41B5-BBC7-C5F6-ACA70B125C51";
	setAttr ".dc" -type "componentList" 1 "f[160:162]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C1EC4C71-4376-1998-779B-FD8B62FDD653";
	setAttr ".dc" -type "componentList" 1 "f[152:154]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "47ED62F6-4A3C-1BF4-6ECA-EABAD902B68A";
	setAttr ".ics" -type "componentList" 6 "e[287:289]" "e[295:297]" "e[299:300]" "e[305:306]" "e[308:310]" "e[316:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "911F8544-44D2-81A1-A539-37A155DD1F3D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[138]" -type "float3" -0.09691295 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.019498017 0 -0.10294925 ;
	setAttr ".tk[140]" -type "float3" 0.0093932496 0 -0.10492903 ;
	setAttr ".tk[141]" -type "float3" -0.046168074 0 -0.07325229 ;
	setAttr ".tk[146]" -type "float3" -0.042717002 0 -0.07325229 ;
	setAttr ".tk[147]" -type "float3" 0.0086313644 0 -0.10492903 ;
	setAttr ".tk[148]" -type "float3" -0.017806927 0 -0.10294925 ;
	setAttr ".tk[149]" -type "float3" -0.087754965 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.083073899 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.017111612 0 -0.10294925 ;
	setAttr ".tk[152]" -type "float3" -0.0083800554 0 -0.10492903 ;
	setAttr ".tk[153]" -type "float3" 0.041490301 0 -0.07325229 ;
	setAttr ".tk[158]" -type "float3" 0.046168074 0 -0.07325229 ;
	setAttr ".tk[159]" -type "float3" -0.0093932496 0 -0.10492903 ;
	setAttr ".tk[160]" -type "float3" 0.019498017 0 -0.10294925 ;
	setAttr ".tk[161]" -type "float3" 0.09691295 0 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CD58B9D9-4E2D-AA1C-D8DE-C8ABE53F5C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5A272C39-48DD-C8CA-083A-C683930E157B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".s" -type "double3" 5.0533132553100586 5.0533132553100586 5.0533132553100586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A9EEFDB9-4968-2CAF-1C29-3FBF3D6435A9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.029348288 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.022163618 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.022163618 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "51C683C2-47AA-6E36-3E92-E5B3D1DA4432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B568AD66-48F8-8607-54FC-F696439194ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[146]" "e[177]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "670908CA-4FB4-4CDC-5A33-468E1EE7F7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193:197]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AE3E0925-4A06-8C7B-E804-74A689A9939E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7]" "e[15]" "e[61]" "e[70]" "e[115]" "e[122]" "e[130]" "e[139]" "e[161]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C2ACF5FE-492A-9144-EB82-49A29A16D4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198:199]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "044BDB6B-4AA1-8590-2035-50B218161D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[111]" "e[165]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E117B649-4318-70A9-8147-1AAF122131B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[15]" "e[61]" "e[70]" "e[115]" "e[122]" "e[130]" "e[139]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0460FF24-4023-813B-204E-72BE3B5430EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[178:209]" "e[279]" "e[303]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C4A3CD6A-4B76-723D-821C-80B5CE5E4B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F88AFA73-4638-1858-983E-89AB25461615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[242:273]" "e[280]" "e[302]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1A452B7B-46C6-A2F4-E31A-B0859AD4E7F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[13]" "e[62]" "e[69]" "e[114]" "e[123]" "e[131]" "e[138]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "457610C9-45F1-CAE2-BD32-B0B3C1DFD010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3E2EA4A8-436E-61FC-E162-EF8B03E8F70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[51]" "e[151]" "e[154]" "e[215]" "e[218]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9B0C7071-416C-9E49-8324-96AC7CC9619F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:327]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "987ABB9D-433E-736F-F90D-6C88BC31C229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7E693CE9-4759-0BCD-550A-4E8371606C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[10]" "e[12]" "e[17]" "e[60]" "e[63]" "e[68]" "e[71]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "088C5E1A-4838-4B56-0E64-EBBE0631D20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[147]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "365F3736-46B3-5F70-A77D-C1B66B59EA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312:314]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "93941B45-4509-DB83-63AE-8BBBEF1B1282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[147]" "e[158]" "e[211]" "e[222]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "1440748D-4520-DF1E-1DBC-48B8BE4EC42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[229]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7C9826D5-4E7D-0E47-5461-A48DB4F8894B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[85]" "e[95]" "e[108]" "e[110]" "e[116]" "e[125]" "e[133]" "e[140]" "e[231]";
createNode polyTweak -n "polyTweak17";
	rename -uid "A87CB112-4254-2215-A6CB-7D875B5CFFD0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[56]" -type "float3" -0.11260343 0 -0.026324715 ;
	setAttr ".tk[57]" -type "float3" -0.11260343 0 -0.026324715 ;
	setAttr ".tk[60]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.096622296 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.11260343 0 -0.026324715 ;
	setAttr ".tk[73]" -type "float3" -0.11260343 0 -0.026324715 ;
	setAttr ".tk[93]" -type "float3" 0.018956147 0.00081765582 -0.016248574 ;
	setAttr ".tk[94]" -type "float3" 0.092895672 0.011921347 -0.018417235 ;
	setAttr ".tk[95]" -type "float3" -0.0091760848 0.0097727459 -0.050179422 ;
	setAttr ".tk[96]" -type "float3" 0.064676076 0.023394903 -0.060854852 ;
	setAttr ".tk[97]" -type "float3" 0.035530854 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.035530854 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.018956147 0.00081765582 -0.016248574 ;
	setAttr ".tk[126]" -type "float3" 0.092895672 0.011921347 -0.018417235 ;
	setAttr ".tk[127]" -type "float3" -0.0091760848 0.0097727459 -0.050179422 ;
	setAttr ".tk[128]" -type "float3" 0.064676076 0.023394903 -0.060854852 ;
	setAttr ".tk[129]" -type "float3" 0.035530854 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.035530854 0 0 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "12C4B8B6-4B48-4C65-1007-ACBEFD488007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[231:232]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "57083B00-45A9-07B1-764C-5EAD9F07144C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[86:87]" "e[94]" "e[117]" "e[124]" "e[132]" "e[141]" "e[173]" "e[237]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1546D687-4EC4-2B96-A39D-6BA237E1EB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[172]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "41DEED10-4F77-48B2-7FFF-51BFC2A17C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[173]" "e[237]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "362027D2-4BA0-CD92-EF6C-139167063A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyTweak -n "polyTweak18";
	rename -uid "23278F47-4EE7-2960-BF78-EBBAF874271F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[42]" -type "float3" 0.0074980049 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[45]" -type "float3" 0.0083950171 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.32679459 ;
	setAttr ".tk[60]" -type "float3" -0.046354324 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.046354324 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.058706593 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.055708263 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.076515846 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.075278826 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.01840676 -1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0.032289419 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.021573611 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.021573611 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.021573611 0 ;
	setAttr ".tk[101]" -type "float3" 0.032992251 0 0.039245754 ;
	setAttr ".tk[102]" -type "float3" -0.010031316 0 -0.12450949 ;
	setAttr ".tk[103]" -type "float3" -0.028429657 -2.2351742e-08 0.036548875 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.027079226 ;
	setAttr ".tk[129]" -type "float3" 0.032289419 0.027564205 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.03433869 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.021573611 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.021573611 0 ;
	setAttr ".tk[133]" -type "float3" 0.032992251 0 0.039245754 ;
	setAttr ".tk[134]" -type "float3" -0.010031316 0 -0.12450949 ;
	setAttr ".tk[135]" -type "float3" -0.028429657 -2.2351742e-08 0.036548875 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "2C236E02-449E-6446-15C4-4E98E6F21564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[163]" "e[227]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C3AE758F-4986-E2DA-11D5-9E8E77D04E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[175]" "e[239]";
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "99D25993-4F9C-BD87-E877-CCAA9C5FA193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "88277160-48DE-26D3-3253-33BB8CF3CFCA";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.087011062 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.2948752 0 0.0085630082 ;
	setAttr ".tk[2]" -type "float3" 0.087011062 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.29489997 0 0.0085090194 ;
	setAttr ".tk[4]" -type "float3" -0.23643552 0 -0.1472313 ;
	setAttr ".tk[5]" -type "float3" 0.064060479 0 -0.0067215012 ;
	setAttr ".tk[6]" -type "float3" -0.23659973 0 -0.14745784 ;
	setAttr ".tk[7]" -type "float3" 0.057554003 0 -0.0074305302 ;
	setAttr ".tk[32]" -type "float3" -0.097962007 0 0.0014822419 ;
	setAttr ".tk[33]" -type "float3" 0.23049761 0 2.1514512e-05 ;
	setAttr ".tk[34]" -type "float3" 0.23024547 0 0.00031668026 ;
	setAttr ".tk[35]" -type "float3" -0.097969577 0 0.0012991355 ;
	setAttr ".tk[36]" -type "float3" -0.1676982 0 -0.00075234083 ;
	setAttr ".tk[37]" -type "float3" 0.14969872 0 -0.0028855114 ;
	setAttr ".tk[38]" -type "float3" 0.15020943 0 -0.0030320985 ;
	setAttr ".tk[39]" -type "float3" -0.16781211 0 -0.0005149311 ;
	setAttr ".tk[43]" -type "float3" 0.090432502 0 -0.14090291 ;
	setAttr ".tk[44]" -type "float3" 0.090432502 0 -0.14090291 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.14090291 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.14090291 ;
	setAttr ".tk[58]" -type "float3" 0.066406168 0 -0.010354419 ;
	setAttr ".tk[59]" -type "float3" 0.071500488 0 -0.0097243013 ;
	setAttr ".tk[62]" -type "float3" 0.08103139 0 -0.009706147 ;
	setAttr ".tk[63]" -type "float3" 0.077674985 0 -0.010312468 ;
	setAttr ".tk[66]" -type "float3" 0.10364601 0 -0.0094293887 ;
	setAttr ".tk[67]" -type "float3" 0.10204503 0 -0.0093992511 ;
	setAttr ".tk[70]" -type "float3" 0.060880661 0 -0.009149462 ;
	setAttr ".tk[71]" -type "float3" 0.06721694 0 -0.0088472087 ;
	setAttr ".tk[74]" -type "float3" 0.087011062 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.29899049 0 0.00097660301 ;
	setAttr ".tk[88]" -type "float3" 0.23157011 0 -0.0078326128 ;
	setAttr ".tk[89]" -type "float3" 0.15489228 0 -0.0090056416 ;
	setAttr ".tk[90]" -type "float3" 0.10371138 0 -0.010275097 ;
	setAttr ".tk[91]" -type "float3" 0.081181541 0 -0.010206791 ;
	setAttr ".tk[92]" -type "float3" 0.070725396 0 -0.0098323924 ;
	setAttr ".tk[93]" -type "float3" 0.063630685 0 -0.0088379225 ;
	setAttr ".tk[94]" -type "float3" 0.060643382 0 -0.0052619278 ;
	setAttr ".tk[101]" -type "float3" 0.090432502 0 -0.14090291 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.14090291 ;
	setAttr ".tk[103]" -type "float3" -0.24029003 0 -0.14463396 ;
	setAttr ".tk[104]" -type "float3" -0.16827467 0 0.0056369845 ;
	setAttr ".tk[105]" -type "float3" -0.097644791 0 0.0064203418 ;
	setAttr ".tk[106]" -type "float3" 0.087011062 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.29807916 0 0.0028204313 ;
	setAttr ".tk[120]" -type "float3" 0.23157455 0 -0.0071894014 ;
	setAttr ".tk[121]" -type "float3" 0.15460603 0 -0.0089903399 ;
	setAttr ".tk[122]" -type "float3" 0.10300043 0 -0.010884961 ;
	setAttr ".tk[123]" -type "float3" 0.079524383 0 -0.011523864 ;
	setAttr ".tk[124]" -type "float3" 0.067673929 0 -0.011389306 ;
	setAttr ".tk[125]" -type "float3" 0.059765961 0 -0.0092945937 ;
	setAttr ".tk[126]" -type "float3" 0.058257069 0 -0.005398748 ;
	setAttr ".tk[133]" -type "float3" 0.090432502 0 -0.14090291 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.14090291 ;
	setAttr ".tk[135]" -type "float3" -0.23955138 0 -0.14556351 ;
	setAttr ".tk[136]" -type "float3" -0.16832444 0 0.0051119961 ;
	setAttr ".tk[137]" -type "float3" -0.09757936 0 0.006162595 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "6BD27509-4341-11AF-E03E-778E9F2F0078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "A5EE7924-4EB8-12E8-6875-0F8CE5A6B02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "68361452-4459-9A52-A68F-65B3EC2632A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "533474D9-418A-2017-69D7-54B4C3B03482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "BDF8B2CA-48A6-FD0C-6EA4-1C812B141CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:50]" "vtx[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3E0CC7C5-4553-8C12-A4AD-C197A549182D";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.053952396 -0.35151201 0.74109554
		 -0.15176326 -0.36893034 0.42594409 0.057838678 -0.33244908 0.054493725 -0.37539899
		 -0.57987148 0.19807935 0.0010642409 -0.35217124 0.0014279485 -0.33427697 0.55524272
		 -0.38643813 0.057644188 -0.39020509 -0.38434058 0.082366526 -0.17327851 0.19979554
		 0.0016728044 -0.37641132 -0.023086905 -0.3521629 -0.021717548 -0.33439112 0.0026581883
		 -0.38985139 -0.19853479 0.036192328 0.011130333 -0.0058221817 -0.022546589 -0.37619001
		 -0.096355498 0.050383091 -0.093946218 0.068133414 -0.020439684 -0.39023232 0.12984324
		 -0.12451297 0.029848278 -0.028328598 -0.095683336 0.02687037 -0.092362761 0.012408137
		 0.18104869 -0.04188763 0.18483108 -0.070573941 0.27404451 -0.24690977 -0.012210131
		 0.29481807 -0.68542778 1.071016431 -0.78040224 1.029933929 -0.0014865994 0.35150915
		 0.17761439 -0.07568644 -0.81757903 0.99544829 -0.63528877 0.93362969 -0.7265799 0.87509966
		 -0.39765888 0.50227988 -0.76031274 0.84739387 -0.64632177 0.79305422 -0.59301668
		 0.51259804 -0.46357721 0.5604195 -0.50894922 0.30470493 0.045265287 0.43216226 0.57654226
		 0.95869446 -0.013872683 0.10521246 0.0011891127 0.1219198 -0.17731613 0.2004613 -0.030783236
		 0.088825539 0.023685217 0.065507658 0.037441432 0.077735044 0.1371749 0.52976251
		 0.21628302 0.39194924 0.43418956 0.71927786 -0.048026562 0.077810764 0.0056172609
		 0.04859551 0.040098488 0.046938121 0.053387761 0.059313022 -0.14044881 -0.0079382658
		 -0.074996889 0.030667961 -0.0046605468 0.038266644 0.022612929 0.030674545 0.028583109
		 -0.077539355 0.041777968 -0.06429334 0.019756913 0.013586462 0.31349859 0.52831519
		 -0.25418997 -0.60221004 -0.38207477 -0.38874954 0.012399018 0.02084564 0.011099994
		 -0.093630299 -0.81449419 -0.77689075 -0.75467396 -1.027954817 0.00036948919 -0.10249715
		 -0.048555732 0.064986169 0.078099072 -0.0071225986 0.31626832 -0.37071654 0.19894123
		 -0.32462522 0.31328833 -0.12396197 0.55040038 -0.42832583 -0.059580684 -0.2881597
		 0.16598716 -0.39451376 -0.45913744 0.6943996 -0.65609461 0.89436042 -0.15080792 0.18666923
		 -0.36902437 0.43973631 0.045324624 0.0067800283 0.015220404 0.0088970065 0.031974792
		 0.010430515 0.061113596 0.0082110167 0.015576005 0.0039407015 0.032328367 0.0055171251
		 0.034424245 0.0092791915 0.051716149 -0.028139055 -0.07990545 0.00058352947 -0.079377294
		 -0.0057614446 -0.059384584 -0.0026546121 -0.059926093 0.0036218762 0.051507711 0.023857355
		 -0.038613737 -0.026278853 -0.024146795 0.011854053 -0.0046752691 -0.024934947 0.12378079
		 -0.0062346458 0.079445049 -0.014580429 0.11577827 -0.049429119 1.57498956 -0.94082838
		 0.086584046 0.0080800056 0.040378973 -0.02924642 0.076915443 -0.063069135 0.14480659
		 -0.10067511 0.6007086 -0.61429715 0.32835999 -0.29354393 -0.24180755 -1.17637479
		 0.019581884 -0.087689638 0.010890931 -0.060122997 0.097230911 0.29163304 0.97583437
		 -0.81457019 0.16012555 -0.28029472 -0.046353444 -0.08950942 -0.044728607 -0.094531298
		 0.68340504 -0.76000053 -0.049500972 -0.080217406 -0.041023329 -0.10582222 0.54832077
		 -0.70688206 -0.049349889 -0.089056432 -0.056900881 -0.083610393 -0.046639755 -0.09798222
		 -0.049084648 -0.10782446 0.43806034 -0.61817402 -0.052519754 -0.089634091 -0.059775196
		 -0.085476615 -0.049515784 -0.099858448 -0.052625746 -0.10802377 0.061630428 -0.18055263
		 -0.053801596 0.34918863 -0.054639265 -0.093770027 -0.060630806 -0.088168286 -0.053466931
		 -0.097765118 -0.054837927 -0.10638119 0.1705938 -0.43608859 -0.060026027 -0.09358491
		 -0.060682088 -0.091334321 -0.057307541 -0.10202508 -0.056473777 -0.10438873 -0.011219501
		 -0.6708138 -0.44355139 0.20353347 -0.48189348 0.38896185 -0.074356675 -0.70056409
		 -0.25410894 -0.22886723 -0.014668703 0.011745125 -0.033480257 0.028278232 -0.56140947
		 0.91050011 0.0032494664 0.0063284636 -0.15720877 -0.16292432 -0.016166627 0.042014748
		 -0.0067517161 0.039012596 -0.18829471 0.38872224 -0.0060022473 0.021767914 -0.18699056
		 0.0091617703 0.0016226768 0.0047017336 0.020903707 0.00022679567 -0.52391255 -0.51618361
		 0.44090784 0.27483803 -0.13640004 0.10910087 0.47969633 -0.27799448 -0.024926603
		 0.025877953 0.050529897 0.0060511827 0.018004835 0.016584098 0.012031376 0.0076966882
		 0.16002423 -0.1046095 -0.034260571 0.028881967 0.034337401 -0.0014455914 0.035300314
		 -2.4676323e-05 0.0049661994 0.025120504 -0.038458884 0.030063797 0.032214284 -0.0051282048
		 0.036976755 0.0031718016 -0.21859044 -0.31900731 -0.040338695 0.030036617 0.034643769
		 -0.0028153062 0.034810483 -0.0064486861 0.036398053 -0.0002515316 0.039375007 0.0013860464
		 -0.068930984 0.033860385 -0.041325271 0.029576957 0.035367608 -0.0037494302 0.035913467
		 -0.006798625 0.037523627 -0.00082439184 0.040350199 0.00048851967 0.036965191 -0.0036201477
		 0.036843956 -0.0063474774 0.037841439 -0.0024928451 0.040397167 -0.00046086311 0.038193405
		 -0.0043833256 0.037687719 -0.005400598 0.039613485 -0.0018599033 0.040133774 -0.001165092
		 -0.18392324 0.46409845 -0.18345445 0.44773087 -0.17142999 0.4481006 -0.16642177 0.46478832
		 -0.24329001 0.46227294 -0.24136782 0.44596893 -0.18291497 0.4245621 -0.17073542 0.4248997
		 0.018271983 -0.19872458 0.028578401 -0.18547943 -0.23864102 0.42285407 -0.18267429
		 0.41215622 -0.16483337 0.41268545 0.00093221664 -0.21464941 -0.23719865 0.41046247
		 -0.010262251 -0.22109319 -0.10670722 0.51203245 0.39528072 -0.40529951 -0.44164893
		 0.65055978 0.001524806 0.37565371 -0.042206585 0.1810219 0.27345374 -0.064996898
		 0.11674634 -0.11076972 0.19003844 -0.085779727 0.049066484 -0.05668737 0.024915218
		 0.011852711 -0.36118805 0.067254066 -0.059383273 -0.029619277 0.066226661 0.02441591
		 0.097943142 -0.57385862 -0.044683695 0.052001759 0.15050048 0.074375689 0.032370001
		 0.032509804 -0.352934 -0.0059019923 -0.37693477 -0.019148916 0.027644634 -0.20895477
		 0.038850904 -0.19675499 0.011707366 -0.22632919 0.0031991601 -0.23561984 0.54735082
		 -0.36844307 -0.38346571 0.4112671 0.41401911 0.74123597 0.030837357 0.41296247 0.75858235
		 -0.13647822 0.54299164 0.97038126 -0.19862759 0.19833481 -0.58465254 0.18443513 0.17354944
		 -0.038090706 -0.1214264 0.35017788 0.14018866 -0.046499133 0.15556964 -0.042466581
		 0.16297638 -0.041709125 0.15110752 -0.05190134 -0.37088668 0.33085299;
	setAttr ".uvtk[250:272]" 0.18560971 0.082880497 0.21006438 0.059143841 0.12829083
		 0.11199331 -0.026328325 -0.041276425 -0.15723544 -0.42660406 -0.07163018 0.042047683
		 -0.071020007 0.038696706 -0.028977275 0.034215614 -0.071759582 0.041567564 -0.038555801
		 -0.033897303 -0.075765043 -0.026636459 0.88937271 -0.45840392 -0.055789709 0.38914114
		 0.71028817 -0.36307418 1.0993402 -0.57173657 0.25355929 -0.080142744 0.25679725 -0.09128195
		 0.25283319 -0.055658557 0.46463203 -0.47256064 0.060833514 -0.61465991 0.28723097
		 -0.36374384 0.2982139 -0.8704223 0.84823751 -1.014680624;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6B3C7041-4114-5AC3-4E86-ACAFBEF0EA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "98B64ACE-46B0-596C-8D49-618EFE8DFA08";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[99]" -type "float3" 0.03796364 0 0.046517026 ;
	setAttr ".tk[100]" -type "float3" 0.065274827 0 0.24100475 ;
	setAttr ".tk[131]" -type "float3" 0.03796364 0 0.046517026 ;
	setAttr ".tk[132]" -type "float3" 0.065274827 0 0.24100475 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "479774EE-4EE3-FFFF-C223-02A8E7894224";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.49076673 -0.31733906 -0.96825987
		 -0.54549503 0.89762264 0.33664393 -0.48455241 -0.34070003 -0.50404608 -0.29041681
		 0.87730598 0.37885386 -0.43128091 -0.28797427 -0.42212662 -0.30862981 -1.00043022633
		 -0.51353532 -0.51646602 -0.27549535 0.54725009 0.19890356 0.57812792 0.14581078 -0.44481799
		 -0.26080975 -0.40419558 -0.27439111 -0.39597514 -0.29586241 -0.45306018 -0.24610835
		 0.26851904 0.037000686 0.29299158 -0.008140862 -0.41761962 -0.24747613 -0.38246489
		 -0.26310611 -0.37539551 -0.28522268 -0.42727187 -0.23313877 -0.046114326 -0.18471123
		 -0.067799807 -0.14871655 -0.39567474 -0.23686397 -0.40676478 -0.22300008 -0.27152926
		 -0.30683976 -0.29290897 -0.27649027 -0.051253796 -0.22489747 0.31592333 0.050241292
		 0.29894695 -0.3265478 0.34519416 -0.21440887 0.31618309 0.046019226 -0.30511165 -0.26668143
		 0.34796658 -0.155303 0.1440323 -0.25150216 0.17253813 -0.12767875 0.13373178 -0.28676522
		 0.17850405 -0.077047735 0.029231563 -0.21343458 0.034945689 -0.098483086 0.055882975
		 -0.27103025 0.076990724 -0.05885303 0.21821523 0.13241166 0.37534732 -0.67964554
		 -0.42230192 -0.076785363 -0.40668872 -0.10620888 0.18676275 0.18432713 -0.43479568
		 -0.042997137 -0.49978527 -0.10563999 -0.49041384 -0.132469 0.40253985 -0.40081513
		 0.36462742 -0.39955163 0.34089655 -0.67326742 -0.44031733 -0.015346155 -0.51255977
		 -0.070012704 -0.5351193 -0.11783731 -0.52539945 -0.14429882 0.40334433 -0.11202475
		 0.37057567 -0.11231434 -0.52025378 -0.049877737 -0.54733562 -0.083124295 -0.5635004
		 -0.12762414 -0.55319691 -0.15411538 0.42912889 -0.11077756 0.41987827 -0.3936432
		 0.40896672 0.21308893 0.3682062 0.2143314 -0.55425596 -0.063066497 -0.57557249 -0.093194515
		 0.35085922 0.59418267 0.40282962 0.59522164 -0.58182538 -0.072566614 -0.86580497
		 -0.068670154 -1.0046737194 -0.10658516 -0.99248308 -0.19998328 -0.86683458 -0.16202585
		 -1.25603223 -0.19517773 -1.22010958 -0.30969 -0.71472734 -0.060509577 -0.71151161
		 -0.12199488 1.14220893 -0.093762696 1.11274183 0.0062850714 0.56468391 -0.23706055
		 0.5332371 -0.13126236 0.014692008 -0.24662669 0.02681601 -0.2356803 -0.013338149
		 -0.19342084 -0.025076151 -0.20410569 0.039585054 -0.22373106 -0.00068122149 -0.18157567
		 0.057007611 -0.20572205 0.015836298 -0.16474654 0.089058101 -0.17207374 0.10094619
		 -0.1583723 0.0574103 -0.1196654 0.045643508 -0.13322158 -0.006590426 -0.26519799
		 0.070584059 -0.10403837 0.072500288 -0.1895345 0.029965281 -0.14998408 0.33592111
		 0.058227062 0.3354696 0.072968066 0.32588142 0.072187603 -1.85590196 -0.67448622
		 0.34563273 0.060778975 0.33506858 0.085902542 0.32593542 0.085159719 0.31593871 0.074030876
		 0.22236788 -0.38108861 0.59453475 -0.26158625 0.41845503 0.57882702 0.32598507 0.09635672
		 0.33452427 0.096694157 0.5999105 0.11384678 -1.30772018 -0.41899565 0.20676255 -0.29833874
		 0.3305887 0.11531463 0.32903141 0.11524254 -1.025472879 -0.27418345 0.33347327 0.11541861
		 0.32554328 0.11511947 -0.87924242 -0.22916424 0.33095068 0.11613895 0.33311069 0.11779706
		 0.32819515 0.11604892 0.32563251 0.11755201 -0.73555934 -0.22267002 0.33103013 0.11709899
		 0.33281618 0.1187788 0.32787985 0.11699755 0.32585883 0.11855254 -0.64631367 -0.20987949
		 0.31695426 0.042769283 0.33000118 0.11801539 0.33213007 0.11922887 0.3287698 0.1179757
		 0.32651407 0.1190474 -0.64607543 -0.13464901 0.33066511 0.1194481 0.33132583 0.1194613
		 0.32807076 0.11936621 0.32730246 0.11933165 -0.63502741 -0.06507808 -0.03950683 -0.12319314
		 -0.04178714 -0.19351593 -0.62787372 -0.0023728758 0.001222901 -0.057642221 -0.27243501
		 0.18392324 -0.2608892 0.54318678 1.23568702 0.069505572 -0.50547689 0.20383397 0.34062433
		 0.21281138 -0.040179968 0.12093833 0.16586548 -0.12356208 0.54393196 -0.10197048
		 -0.73366117 0.52686071 0.24690008 0.068774909 -0.28267533 -0.13148224 -0.50490355
		 -0.11282599 0.34046042 0.58090276 0.35125297 -0.39085412 0.18137532 -0.19195639 -1.39285755
		 -0.17110509 -0.74685764 0.74572664 -0.73170376 -0.1369845 -0.29645753 -0.39464426
		 -0.50408125 -0.38590324 -1.073868036 -0.024408594 -0.74263823 0.85684657 -0.4294073
		 -0.84662348 -0.39594549 -0.84823579 -0.88955641 0.011016756 -0.73913449 0.90882272
		 -0.51594687 -0.84341097 -0.32315183 -0.85112679 -0.72251588 0.02720131 -0.73198819
		 0.93611676 -0.44868797 -0.86616355 -0.51383728 -0.90272552 -0.38857269 -0.86822969
		 -0.33224136 -0.90915275 -0.54798412 0.95974153 -0.72328037 0.95391399 -0.45615947
		 -0.8890962 -0.50842106 -0.92695493 -0.38676745 -0.8914063 -0.33944947 -0.93292409
		 -0.43650687 -0.91265273 -0.49265218 -0.93891054 -0.40924326 -0.91351378 -0.35602731
		 -0.94372183 -0.45458704 -0.9474178 -0.47376025 -0.94634289 -0.39631516 -0.94949639
		 -0.37539124 -0.94980085 -0.33617002 -0.26232228 -0.34530315 -0.24409184 -0.35869464
		 -0.2508685 -0.35560578 -0.27222633 -0.26994011 -0.22894877 -0.28071269 -0.21152234
		 -0.3581256 -0.21814358 -0.37173048 -0.22497749 -0.5947296 -0.13830613 -0.58228254
		 -0.16089132 -0.29597712 -0.18680254 -0.36495408 -0.20419827 -0.38494617 -0.2141619
		 -0.6066739 -0.10420142 -0.3041465 -0.17353213 -0.60896963 -0.084499612 0.31651843
		 0.043359786 -0.26472843 -0.32095087 0.27350229 -0.3582024 0.3163045 0.044224232 0.31647539
		 0.059014559 0.30923462 -0.045113385 0.31663287 0.086159885 -0.30482578 -0.26648739
		 -0.10459864 -0.13166423 -0.74686593 0.15964046 0.53348386 0.22583085 0.1145035 -0.14223887
		 -0.04383868 -0.22046758 0.4382796 0.21270174 -0.025136232 0.47969556 0.34650022 -0.11048755
		 -0.054177016 -0.19892988 0.34503108 0.075523227 0.34445485 0.088647276 -0.61489683
		 -0.14532088 -0.60448271 -0.16856435 -0.62973559 -0.11228504 -0.63767111 -0.0946154
		 -0.97682762 -0.52747422 0.88747931 0.36295319 0.35722679 -0.67846447 0.19721228 0.15714344
		 -0.96969384 -0.57612526 0.39543372 -0.67697173 0.18871021 0.21164635 0.85825735 0.39606827
		 0.32485884 0.043060273 0.32419682 0.042488426 0.32586724 0.049516946 0.32609862 0.045867294
		 0.32581145 0.04424569 0.3261044 0.056465089 -0.011151414 -0.25690916;
	setAttr ".uvtk[250:272]" 0.33655131 0.042586952 0.3292737 0.042362303 0.34548658
		 0.044057995 -0.42129987 0.93048346 -0.53277659 0.94237822 -0.50766724 0.90733075
		 -0.50505501 0.76280844 -0.49950808 0.58770299 -0.4992277 0.85970491 -0.24468336 0.92407978
		 -0.027728051 0.88875842 -1.65097129 -0.54424739 1.27682161 -0.075959176 -1.71508586
		 -0.3842985 -1.95062101 -0.4456006 -0.39195371 -0.34169424 -0.40801662 -0.33340696
		 -0.36568582 -0.36737552 -0.35995084 -0.37843186 -0.28749079 -0.29400128 -0.28037685
		 -0.25479108 -0.27246022 -0.4153243 -0.24080962 -0.45804074;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9E8AA35-49F7-0686-D7FC-A680E658BE96";
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
	rename -uid "D4DEB005-4189-02A4-452C-F5B0045B2768";
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
connectAttr "polyTweakUV2.out" "CuttingBoardShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CuttingBoardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "CuttingBoardShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polyBridgeEdge1.ip";
connectAttr "CuttingBoardShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "CuttingBoardShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak12.out" "polySoftEdge2.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge2.mp";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak13.out" "polySoftEdge4.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak13.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak15.out" "polyBridgeEdge3.ip";
connectAttr "CuttingBoardShape.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent3.og" "polyTweak15.ip";
connectAttr "polyBridgeEdge3.out" "polySoftEdge7.ip";
connectAttr "CuttingBoardShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "CuttingBoardShape.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge7.out" "polyTweak16.ip";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew11.ip";
connectAttr "polyTweak17.out" "polyMapCut10.ip";
connectAttr "polyMapSew11.out" "polyTweak17.ip";
connectAttr "polyMapCut10.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew13.ip";
connectAttr "polyTweak18.out" "polyMapCut13.ip";
connectAttr "polyMapSew13.out" "polyTweak18.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyTweak19.out" "polyAverageVertex1.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex1.mp";
connectAttr "polyMapCut15.out" "polyTweak19.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "CuttingBoardShape.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CuttingBoardShape.iog" ":initialShadingGroup.dsm" -na;
// End of CuttingBoard.ma
