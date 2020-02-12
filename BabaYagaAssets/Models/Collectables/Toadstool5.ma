//Maya ASCII 2018 scene
//Name: Toadstool5.ma
//Last modified: Mon, Feb 10, 2020 09:54:34 AM
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
	rename -uid "2D41237C-4F99-12F5-0123-46B862F2C5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9169464723239922 2.3242436253552832 -5.2817791131358671 ;
	setAttr ".r" -type "double3" -11.738352730491663 -520.19999999997458 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8474424952044881;
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
createNode transform -n "Toadstool5";
	rename -uid "2211CB0A-4239-5727-DDC0-BDBF8591EA4C";
	setAttr ".t" -type "double3" 0 1.2014998985071794 0 ;
	setAttr ".s" -type "double3" 0.55095948258570648 0.55095948258570648 0.55095948258570648 ;
	setAttr ".rp" -type "double3" 0 -1.2014998985071794 0 ;
	setAttr ".sp" -type "double3" 0 -2.1807409373706115 0 ;
	setAttr ".spt" -type "double3" 0 0.97924103886342351 0 ;
createNode mesh -n "ToadstoolShape5" -p "Toadstool5";
	rename -uid "48231EE7-4125-9FFA-81D6-BEB8D2A56ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53177255671471357 0.35594531893730164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9802322e-08 0 0 5.9604645e-08 0 0 
		2.9802322e-08 -2.9802322e-08 0 0 -1.1920929e-07 0 5.9604645e-08 -2.9802322e-08 0 
		0 0 0 0 0 0 5.9604645e-08 1.4901161e-08 0 -2.3841858e-07 -1.2572855e-08 0 1.1920929e-07 
		-7.4505806e-09 0 0 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 0 -2.3841858e-07 
		-1.4901161e-08 0 -1.1920929e-07 7.4505806e-09 0 -5.9604645e-08 7.4505806e-09 0 1.1920929e-07 
		-1.4901161e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -1.7881393e-07 
		2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 
		1.1920929e-07 0 0 5.2154064e-08 0 -5.9604645e-07 1.1920929e-07 0 -8.9406967e-08 1.4901161e-08 
		0 8.9406967e-08 1.1920929e-07 0 1.1920929e-07 2.682209e-07 0 8.9406967e-08 -1.0430813e-07 
		0 -1.1920929e-07 -1.7881393e-07 0 2.9802322e-08 -1.6391277e-07 0 -2.0861626e-07 -2.9802322e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 2.0861626e-07 -1.7881393e-07 0 -1.4901161e-07 1.1920929e-07 
		0 1.1920929e-07 1.4901161e-07 0 2.9802322e-08 -8.9406967e-08 0 -2.3841858e-07 -8.9406967e-08 
		0 -3.5762787e-07 -2.0861626e-07 0 0 0 0 6.2584877e-07 0 0 -8.9406967e-08 1.4901161e-07 
		0 -1.4901161e-07 -1.1920929e-07 0 2.0861626e-07 5.9604645e-08 0 -4.7683716e-07 2.9802322e-08 
		0 5.9604645e-08 -8.9406967e-08 0 4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 -3.5762787e-07 
		0 1.7881393e-07 -1.1920929e-07 0 4.1723251e-07 -2.9802322e-08 0 2.9802322e-07 2.682209e-07 
		0 -2.3841858e-07 -2.0861626e-07 0 2.9802322e-07 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 
		0 -5.9604645e-08 -1.1920929e-07 0 1.7881393e-07 -2.9802322e-08 0 -6.5565109e-07 -4.4703484e-07 
		0 -1.1920929e-07 2.9802322e-08 0 5.9604645e-08 -3.8743019e-07 0 2.9802322e-07 -1.4901161e-07 
		0 -1.1920929e-07 -8.9406967e-08 0 -2.3841858e-07 -5.9604645e-08 0 5.364418e-07 -2.9802322e-08 
		0 1.7881393e-07 1.7881393e-07 0 -1.7881393e-07 5.9604645e-08 0 4.1723251e-07 -3.5762787e-07 
		0 3.5762787e-07 -5.9604645e-08 0 5.364418e-07 1.7881393e-07 0 2.3841858e-07 -2.3841858e-07 
		0 5.9604645e-07 -1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 0 2.9802322e-07 1.1920929e-07 
		0 -4.1723251e-07 -2.9802322e-07 0 2.9802322e-07 -1.7881393e-07 0 -2.9802322e-07 -2.3841858e-07 
		0 -2.3841858e-07 -2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07 0 5.9604645e-07 -3.5762787e-07 
		0 1.7881393e-07 -1.1920929e-07 0 4.1723251e-07 -1.1920929e-07 0 -2.3841858e-07 -5.9604645e-07 
		0 -4.1723251e-07 -1.7881393e-07 0 -1.0728836e-06 0 0 2.9802322e-07 -1.7881393e-07 
		0 -3.5762787e-07 4.7683716e-07 0 -1.4305115e-06 1.7881393e-07 0 -4.7683716e-07 5.9604645e-08 
		0 -5.364418e-07 2.9802322e-07 0 -4.7683716e-07 -5.9604645e-08 0 -1.2516975e-06 3.5762787e-07 
		0 -8.3446503e-07 0 0 -6.5565109e-07 5.9604645e-08 0 2.9802322e-07 1.1920929e-07 0 
		-7.7486038e-07 5.364418e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.1723251e-07 4.1723251e-07 
		0 1.1920929e-07 1.7881393e-07 0 -6.5565109e-07 3.5762787e-07 0 -6.5565109e-07 2.9802322e-07 
		0 -7.7486038e-07 2.9802322e-07 0 -7.1525574e-07 2.9802322e-07 0 -1.0728836e-06 4.1723251e-07 
		0 -4.1723251e-07 1.7881393e-07 0 -7.7486038e-07 -2.9802322e-07 0 -6.5565109e-07 -2.3841858e-07 
		0 -6.5565109e-07 5.9604645e-08 0 -4.1723251e-07 -5.9604645e-08 0 -9.5367432e-07 -1.1920929e-07 
		0 -5.9604645e-08 2.3841858e-07 0 -7.7486038e-07 3.5762787e-07 0 -1.0728836e-06 -1.1920929e-07 
		0 -4.7683716e-07 1.1920929e-07 0 -7.7486038e-07 1.1920929e-07 0 -2.9802322e-07 1.1920929e-07 
		0 -1.013279e-06 2.9802322e-07 0 -8.9406967e-07 1.7881393e-07 0 1.1920929e-07 4.1723251e-07 
		0 -5.364418e-07 2.3841858e-07 0 -3.5762787e-07 -1.7881393e-07 0 -7.7486038e-07 4.1723251e-07 
		0 -6.5565109e-07 -1.7881393e-07 0 -6.5565109e-07 2.3841858e-07 0 -4.7683716e-07 5.9604645e-08 
		0 -2.9802322e-07 0 0 -5.9604645e-08 -4.1723251e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0;
	setAttr ".pt[166:241]" -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 0 
		0 -5.364418e-07 1.1920929e-07 0 -8.3446503e-07 5.9604645e-08 0 -4.1723251e-07 -1.7881393e-07 
		0 -4.1723251e-07 0 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -5.9604645e-07 4.7683716e-07 0 -5.364418e-07 -2.3841858e-07 
		0 -4.7683716e-07 -1.7881393e-07 0 -1.7881393e-07 1.1920929e-07 0 -5.364418e-07 1.7881393e-07 
		0 -1.1324883e-06 4.1723251e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.1723251e-07 1.7881393e-07 
		0 -1.7881393e-07 0 0 -1.013279e-06 1.7881393e-07 0 -5.364418e-07 -1.1920929e-07 0 
		-6.5565109e-07 -2.3841858e-07 0 -3.5762787e-07 -2.9802322e-07 0 -8.3446503e-07 0 
		0 -5.9604645e-07 -5.9604645e-08 0 -6.5565109e-07 4.1723251e-07 0 -5.364418e-07 5.364418e-07 
		0 -5.364418e-07 -2.3841858e-07 0 -3.5762787e-07 5.364418e-07 0 -7.7486038e-07 4.7683716e-07 
		0 -2.9802322e-07 -1.7881393e-07 0 -2.9802322e-07 1.1920929e-07 0 -8.9406967e-07 -2.3841858e-07 
		0 -5.364418e-07 3.5762787e-07 0 -1.1324883e-06 1.1920929e-07 0 -5.9604645e-07 1.7881393e-07 
		0 -3.5762787e-07 -1.1920929e-07 0 -3.5762787e-07 4.7683716e-07 0 -4.1723251e-07 4.1723251e-07 
		0 -5.9604645e-07 1.1920929e-07 0 -6.5565109e-07 -6.5565109e-07 0 -5.9604645e-07 -5.9604645e-08 
		0 -4.7683716e-07 -5.364418e-07 0 -1.7881393e-07 -1.1920929e-07 0 -5.9604645e-07 1.1920929e-07 
		0 -8.3446503e-07 -1.1920929e-07 0 -6.5565109e-07 2.3841858e-07 0 -4.1723251e-07 2.9802322e-07 
		0 -5.364418e-07 2.3841858e-07 0 -2.3841858e-07 0 0 -3.5762787e-07 3.5762787e-07 0 
		-6.5565109e-07 -2.9802322e-07 0 -2.9802322e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17602FA3-4B43-8657-9B25-CDA071637066";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "342EB72B-4C68-51AD-4EC3-2CBB9681BD53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A58A9324-4566-7D31-623E-9E9F0E325ACE";
createNode displayLayerManager -n "layerManager";
	rename -uid "7605D859-4A9C-0ABF-6F7B-D09B4C119E97";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF40AB84-4F2B-37B7-9148-828A1EE260F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACB7200-4FE4-2B9C-CDCC-129E058C16CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2C31438-4888-C96D-1F98-CAB5B9EDF3E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 951\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A54275F-49FE-03B3-E512-018C313C2F44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D1FEC8AD-46FB-CD82-9558-B0B7D071A7B3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "85D3C09E-4984-92FD-18FE-1FB20C73869E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.67411941 0 0.21903455 -0.57344061
		 0 0.41662863 -0.41662881 0 0.57344025 -0.21903475 0 0.67411917 -8.4496818e-08 0 0.70881093
		 0.21903455 0 0.67411917 0.4166286 0 0.57344007 0.57344007 0 0.41662848 0.67411911
		 0 0.21903449 0.70881081 0 -1.2674522e-07 0.67411911 0 -0.21903472 0.57344002 0 -0.41662872
		 0.41662848 0 -0.57344025 0.21903452 0 -0.67411917 -6.3372603e-08 0 -0.70881093 -0.2190346
		 0 -0.67411917 -0.4166286 0 -0.57344019 -0.57344007 0 -0.41662869 -0.67411911 0 -0.21903466
		 -0.70881081 0 -1.2674522e-07 -0.67411941 0 0.21903455 -0.57344061 0 0.41662863 -0.41662881
		 0 0.57344025 -0.21903475 0 0.67411917 -8.4496818e-08 0 0.70881093 0.21903455 0 0.67411917
		 0.4166286 0 0.57344007 0.57344007 0 0.41662848 0.67411911 0 0.21903449 0.70881081
		 0 -1.2674522e-07 0.67411911 0 -0.21903472 0.57344002 0 -0.41662872 0.41662848 0 -0.57344025
		 0.21903452 0 -0.67411917 -6.3372603e-08 0 -0.70881093 -0.2190346 0 -0.67411917 -0.4166286
		 0 -0.57344019 -0.57344007 0 -0.41662869 -0.67411911 0 -0.21903466 -0.70881081 0 -1.2674522e-07;
createNode polySplit -n "polySplit1";
	rename -uid "0488963D-49D5-EA50-5FA1-308FA849ADF0";
	setAttr -s 21 ".e[0:20]"  0.2001 0.2001 0.2001 0.2001 0.2001 0.2001
		 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001 0.2001
		 0.2001 0.2001 0.2001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "18F391A3-40CF-87AA-28B1-89BED263327F";
	setAttr -s 21 ".e[0:20]"  0.186269 0.186269 0.186269 0.186269 0.186269
		 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269
		 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269 0.186269;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A1CB36AB-4DB9-1083-A727-8E845F331CF4";
	setAttr -s 21 ".e[0:20]"  0.238221 0.238221 0.238221 0.238221 0.238221
		 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221
		 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221 0.238221;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A79299C3-488E-90B2-84B3-3D92F1CA989D";
	setAttr -s 21 ".e[0:20]"  0.27034399 0.27034399 0.27034399 0.27034399
		 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399
		 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399 0.27034399
		 0.27034399;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8CF8039E-4108-F644-FE84-59BCEA597E1A";
	setAttr -s 21 ".e[0:20]"  0.46862999 0.46862999 0.46862999 0.46862999
		 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999
		 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999 0.46862999
		 0.46862999;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3E6F2C5E-4614-37F6-A7D6-03BF6F371EA9";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 0.55095941595381459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5679487e-08 0.98721957 -0.015435747 ;
	setAttr ".rs" 42764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16043357886857484 0.87252028044839891 -0.19130494168341863 ;
	setAttr ".cbx" -type "double3" 0.16043344750959787 1.101918898539521 0.16043344750959787 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "2104266B-4736-47C4-6487-C392C043E5F2";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.089646973 1.6957412 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17051865 1.783919 ;
	setAttr ".tk[2]" -type "float3" 0 -0.23469861 1.8538964 ;
	setAttr ".tk[3]" -type "float3" 0 -0.27590495 1.8988262 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29010358 1.9143075 ;
	setAttr ".tk[5]" -type "float3" 0 -0.27590507 1.898826 ;
	setAttr ".tk[6]" -type "float3" 0 -0.23469861 1.8538964 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17051861 1.783919 ;
	setAttr ".tk[8]" -type "float3" 0 -0.089646943 1.6957409 ;
	setAttr ".tk[9]" -type "float3" 0 6.1317273e-08 1.5979954 ;
	setAttr ".tk[10]" -type "float3" 0 0.08964701 1.50025 ;
	setAttr ".tk[11]" -type "float3" 0 0.17051864 1.4120721 ;
	setAttr ".tk[12]" -type "float3" 0 0.23469859 1.3420936 ;
	setAttr ".tk[13]" -type "float3" 0 0.27590522 1.2971646 ;
	setAttr ".tk[14]" -type "float3" 0 0.29010358 1.2816831 ;
	setAttr ".tk[15]" -type "float3" 0 0.27590504 1.2971648 ;
	setAttr ".tk[16]" -type "float3" 0 0.23469859 1.3420936 ;
	setAttr ".tk[17]" -type "float3" 0 0.17051858 1.4120721 ;
	setAttr ".tk[18]" -type "float3" 0 0.08964701 1.50025 ;
	setAttr ".tk[19]" -type "float3" 0 6.1317273e-08 1.5979954 ;
	setAttr ".tk[40]" -type "float3" 0 1.471177e-07 1.5979954 ;
	setAttr ".tk[42]" -type "float3" 0 -0.45419136 1.1120831 ;
	setAttr ".tk[43]" -type "float3" 0 -0.53504312 1.1860296 ;
	setAttr ".tk[44]" -type "float3" 0 -0.5992077 1.2447141 ;
	setAttr ".tk[45]" -type "float3" 0 -0.64040393 1.2823926 ;
	setAttr ".tk[46]" -type "float3" 0 -0.65459901 1.2953755 ;
	setAttr ".tk[47]" -type "float3" 0 -0.64040375 1.2823924 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5992077 1.2447141 ;
	setAttr ".tk[49]" -type "float3" 0 -0.53504318 1.1860296 ;
	setAttr ".tk[50]" -type "float3" 0 -0.45419127 1.1120831 ;
	setAttr ".tk[51]" -type "float3" 0 -0.36456615 1.0301126 ;
	setAttr ".tk[52]" -type "float3" 0 -0.27494112 0.94814229 ;
	setAttr ".tk[53]" -type "float3" 0 -0.19408895 0.87419558 ;
	setAttr ".tk[54]" -type "float3" 0 -0.12992483 0.81551135 ;
	setAttr ".tk[55]" -type "float3" 0 -0.08872892 0.77783358 ;
	setAttr ".tk[56]" -type "float3" 0 -0.074533723 0.76485062 ;
	setAttr ".tk[57]" -type "float3" 0 -0.088728331 0.7778337 ;
	setAttr ".tk[58]" -type "float3" 0 -0.12992483 0.81551135 ;
	setAttr ".tk[59]" -type "float3" 0 -0.19408928 0.87419546 ;
	setAttr ".tk[60]" -type "float3" 0 -0.27494112 0.94814229 ;
	setAttr ".tk[61]" -type "float3" 0 -0.36456615 1.0301126 ;
	setAttr ".tk[62]" -type "float3" 0 -0.5032208 0.53404653 ;
	setAttr ".tk[63]" -type "float3" 0 -0.4206531 0.4798333 ;
	setAttr ".tk[64]" -type "float3" 0 -0.33808532 0.42561993 ;
	setAttr ".tk[65]" -type "float3" 0 -0.26360026 0.37671363 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20448826 0.33790118 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16653605 0.3129819 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15345863 0.30439532 ;
	setAttr ".tk[69]" -type "float3" 0 -0.16653608 0.31298178 ;
	setAttr ".tk[70]" -type "float3" 0 -0.20448826 0.33790118 ;
	setAttr ".tk[71]" -type "float3" 0 -0.26360035 0.37671345 ;
	setAttr ".tk[72]" -type "float3" 0 -0.33808532 0.42561993 ;
	setAttr ".tk[73]" -type "float3" 0 -0.4206531 0.4798333 ;
	setAttr ".tk[74]" -type "float3" 0 -0.50322074 0.53404641 ;
	setAttr ".tk[75]" -type "float3" 0 -0.57770586 0.5829528 ;
	setAttr ".tk[76]" -type "float3" 0 -0.63681769 0.6217652 ;
	setAttr ".tk[77]" -type "float3" 0 -0.67477012 0.64668453 ;
	setAttr ".tk[78]" -type "float3" 0 -0.68784767 0.65527147 ;
	setAttr ".tk[79]" -type "float3" 0 -0.67477036 0.64668453 ;
	setAttr ".tk[80]" -type "float3" 0 -0.63681769 0.6217652 ;
	setAttr ".tk[81]" -type "float3" 0 -0.57770616 0.58295286 ;
	setAttr ".tk[82]" -type "float3" 0 -0.32898274 0.058951512 ;
	setAttr ".tk[83]" -type "float3" 0 -0.26790109 0.035043716 ;
	setAttr ".tk[84]" -type "float3" 0 -0.20681949 0.011135766 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15171687 -0.010431305 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10798714 -0.027547121 ;
	setAttr ".tk[87]" -type "float3" 0 -0.079911135 -0.038536653 ;
	setAttr ".tk[88]" -type "float3" 0 -0.070236579 -0.042323098 ;
	setAttr ".tk[89]" -type "float3" 0 -0.079911105 -0.038536713 ;
	setAttr ".tk[90]" -type "float3" 0 -0.10798714 -0.027547121 ;
	setAttr ".tk[91]" -type "float3" 0 -0.15171686 -0.010431305 ;
	setAttr ".tk[92]" -type "float3" 0 -0.20681949 0.011135766 ;
	setAttr ".tk[93]" -type "float3" 0 -0.26790109 0.035043716 ;
	setAttr ".tk[94]" -type "float3" 0 -0.32898268 0.058951691 ;
	setAttr ".tk[95]" -type "float3" 0 -0.38408533 0.080518819 ;
	setAttr ".tk[96]" -type "float3" 0 -0.42781481 0.097634904 ;
	setAttr ".tk[97]" -type "float3" 0 -0.45589104 0.10862417 ;
	setAttr ".tk[98]" -type "float3" 0 -0.46556532 0.1124111 ;
	setAttr ".tk[99]" -type "float3" 0 -0.45589098 0.10862423 ;
	setAttr ".tk[100]" -type "float3" 0 -0.42781481 0.097634904 ;
	setAttr ".tk[101]" -type "float3" 0 -0.3840853 0.080518998 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13572791 -0.10421749 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1006973 -0.11131637 ;
	setAttr ".tk[104]" -type "float3" 0 -0.065666683 -0.11841522 ;
	setAttr ".tk[105]" -type "float3" 0 -0.034065124 -0.12481923 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0089860251 -0.12990156 ;
	setAttr ".tk[107]" -type "float3" 0 0.0071160118 -0.13316426 ;
	setAttr ".tk[108]" -type "float3" 0 0.012664229 -0.1342887 ;
	setAttr ".tk[109]" -type "float3" 0 0.0071159936 -0.13316432 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0089860251 -0.12990156 ;
	setAttr ".tk[111]" -type "float3" 0 -0.034065124 -0.12481929 ;
	setAttr ".tk[112]" -type "float3" 0 -0.065666683 -0.11841522 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1006973 -0.11131637 ;
	setAttr ".tk[114]" -type "float3" 0 -0.13572788 -0.10421746 ;
	setAttr ".tk[115]" -type "float3" 0 -0.16732946 -0.097813495 ;
	setAttr ".tk[116]" -type "float3" 0 -0.19240864 -0.092731349 ;
	setAttr ".tk[117]" -type "float3" 0 -0.20851052 -0.089468293 ;
	setAttr ".tk[118]" -type "float3" 0 -0.21405889 -0.088344119 ;
	setAttr ".tk[119]" -type "float3" 0 -0.20851046 -0.089468233 ;
	setAttr ".tk[120]" -type "float3" 0 -0.19240864 -0.092731349 ;
	setAttr ".tk[121]" -type "float3" 0 -0.16732951 -0.097813584 ;
	setAttr ".tk[122]" -type "float3" 0 -0.014172437 -0.056811411 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0062591634 -0.057160031 ;
	setAttr ".tk[124]" -type "float3" 0 0.0016541083 -0.057508674 ;
	setAttr ".tk[125]" -type "float3" 0 0.0087927626 -0.057823215 ;
	setAttr ".tk[126]" -type "float3" 0 0.014458031 -0.058072794 ;
	setAttr ".tk[127]" -type "float3" 0 0.018095372 -0.058232997 ;
	setAttr ".tk[128]" -type "float3" 0 0.019348709 -0.05828822 ;
	setAttr ".tk[129]" -type "float3" 0 0.01809538 -0.058233026 ;
	setAttr ".tk[130]" -type "float3" 0 0.014458031 -0.058072794 ;
	setAttr ".tk[131]" -type "float3" 0 0.008792772 -0.05782317 ;
	setAttr ".tk[132]" -type "float3" 0 0.0016541083 -0.057508674 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0062591634 -0.057160031 ;
	setAttr ".tk[134]" -type "float3" 0 -0.014172436 -0.056811441 ;
	setAttr ".tk[135]" -type "float3" 0 -0.021311099 -0.056496967 ;
	setAttr ".tk[136]" -type "float3" 0 -0.026976366 -0.056247342 ;
	setAttr ".tk[137]" -type "float3" 0 -0.03061372 -0.056087088 ;
	setAttr ".tk[138]" -type "float3" 0 -0.03186705 -0.056031894 ;
	setAttr ".tk[139]" -type "float3" 0 -0.030613728 -0.056087088 ;
	setAttr ".tk[140]" -type "float3" 0 -0.026976366 -0.056247342 ;
	setAttr ".tk[141]" -type "float3" 0 -0.021311115 -0.056496982 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C8538CAD-4F9E-8F31-7B24-C8B036ADEC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:40]" "e[60]" "e[80]" "e[100]" "e[140]" "e[180]" "e[220]" "e[280]" "e[283:284]" "e[286]" "e[291]" "e[296]" "e[301]" "e[306]" "e[311]" "e[316]" "e[321]" "e[326]" "e[331]" "e[336]" "e[341]" "e[346]" "e[351]" "e[356]" "e[361]" "e[366]" "e[371]" "e[376]" "e[379]";
createNode polyTweak -n "polyTweak3";
	rename -uid "61B6E3D4-44AC-D5A8-B0E3-D2B66928D94C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0014134236 0.027645607 0 0.0026885243
		 0.0047154417 0 0.0037006536 -0.013481932 0 0.0043501253 -0.025165524 0 0.0045740097
		 -0.029191338 0 0.0043502059 -0.025165571 0 0.0037006536 -0.013481932 0 0.0026885243
		 0.0047154417 0 0.0014134578 0.027645607 0 -5.0811519e-08 0.053063914 0 -0.0014136448
		 0.078482144 0 -0.0026886733 0.10141232 0 -0.0037005092 0.11960978 0 -0.0043502296
		 0.13129342 0 -0.00457404 0.13531916 0 -0.0043502501 0.13129334 0 -0.0037005092 0.11960978
		 0 -0.0026886747 0.1014123 0 -0.0014136448 0.078482144 0 -5.0811519e-08 0.053063914
		 0.0048468267 0.16432077 -0.21955526 0.010010157 0.14999996 -0.21990514 0.013091654
		 0.13949607 -0.22244942 0.017694993 0.13205543 -0.22660795 0.017181097 0.13123481
		 -0.23128322 0.018357916 0.13392632 -0.23794757 0.014996437 0.14302407 -0.24267736
		 0.011318555 0.15550008 -0.24738532 0.0065570604 0.17096026 -0.25037757 0.0014592032
		 0.18777391 -0.25093779 -0.0029939427 0.20389561 -0.25083557 -0.0066537438 0.21793891
		 -0.24896938 -0.0093148733 0.22858128 -0.24628347 -0.011069015 0.23467937 -0.24298874
		 -0.011307586 0.23585016 -0.238721 -0.011264466 0.23204568 -0.23471908 -0.0091093024
		 0.22342943 -0.23026118 -0.0070641311 0.21120463 -0.22626218 -0.0035583384 0.19622222
		 -0.22304738 0.00049432542 0.1802115 -0.22040522 0 -0.07227087 0.15028507 -8.3197856e-06
		 0.24451683 -0.22568619 0.13795024 -0.0084088864 -0.011331488 0.11537208 -0.033477265
		 -0.013844686 0.081664108 -0.053400978 -0.01584607 0.040490448 -0.066206425 -0.017134247
		 -0.0040390836 -0.070621416 -0.017578758 -0.047801021 -0.066206425 -0.01713432 -0.086951643
		 -0.053400978 -0.01584607 -0.11811359 -0.033477265 -0.013844686 -0.13853377 -0.0084088864
		 -0.011331488 -0.14626651 0.019332021 -0.0085571455 -0.14036995 0.047023356 -0.0057946965
		 -0.12106846 0.071962178 -0.0033128778 -0.095203124 0.093317412 -0.001073053 -0.066433355
		 0.10944102 0.0021770175 -0.016658688 0.11263191 0.0035172892 0.033035938 0.10735399
		 0.00354418 0.081617147 0.092881188 0.00055657438 0.11920653 0.071962073 -0.0033129116
		 0.14030021 0.047023356 -0.0057946965 0.14668943 0.019332021 -0.0085571455 0.1046789
		 -0.091628276 -0.022091946 0.10581763 -0.082568891 -0.019907694 0.096402213 -0.074114844
		 -0.017869391 0.07868661 -0.06698826 -0.016151138 0.05288991 -0.060980726 -0.013124559
		 0.023918176 -0.0568555 -0.011139888 -0.0019331237 -0.055935197 -0.01201006 -0.028739797
		 -0.056590151 -0.012604224 -0.047377553 -0.06108959 -0.014630485 -0.064428389 -0.06698826
		 -0.016151138 -0.07797797 -0.074114844 -0.017869391 -0.084359698 -0.082568891 -0.019907694
		 -0.082098283 -0.091628276 -0.022091946 -0.070543326 -0.10034033 -0.024192454 -0.050244369
		 -0.10763089 -0.025950238 -0.022961168 -0.11249215 -0.027122308 0.0085719088 -0.11420047
		 -0.027534194 0.040897664 -0.11249215 -0.027122308 0.070104703 -0.10763089 -0.025950238
		 0.092257053 -0.10034033 -0.024192454 -0.066796936 0.016414041 0.0038187187 -0.071493648
		 -0.019981738 -0.0044264453 -0.070218615 -0.056367602 -0.011662018 -0.063371822 -0.088938646
		 -0.017071161 -0.051767815 -0.11431551 -0.020723466 -0.032604665 -0.13097718 -0.02545288
		 -0.0092219226 -0.13693684 -0.028447704 0.013206778 -0.13083138 -0.027938975 0.036317844
		 -0.11451607 -0.025487995 0.055757254 -0.089129783 -0.020257492 0.066547856 -0.056353409
		 -0.01278088 0.069528252 -0.019981738 -0.0044264453 0.064655207 0.016413959 0.0038186368
		 0.053446762 0.049096212 0.01115373 0.037339307 0.074927337 0.016902829 0.018072952
		 0.091461614 0.020559464 -0.0025495142 0.097153947 0.021816004 -0.022827158 0.091461577
		 0.020559508 -0.041219354 0.074927337 0.016902829 -0.056315236 0.04909616 0.011153666
		 -0.09428712 0.044317596 0.045944441 -0.10153632 0.013907965 0.024215147 -0.10000202
		 -0.01614661 0.0027078653 -0.089279436 -0.043099876 -0.018581104 -0.070593216 -0.064321406
		 -0.036682833 -0.045741815 -0.077682592 -0.049729973 -0.014959747 -0.082633354 -0.057271462
		 0.014759085 -0.077434205 -0.056790981 0.045243874 -0.064196855 -0.049107667 0.069067858
		 -0.042564981 -0.034689687 0.08640518 -0.015642233 -0.014706086 0.093931682 0.014649816
		 0.0083161956 0.091447845 0.045067113 0.0321691 0.07933861 0.072626837 0.053799786
		 0.05851268 0.094706349 0.071671292 0.032370299 0.10867463 0.083566263 0.0020689876
		 0.11351781 0.088822432 -0.027971154 0.10846388 0.087054342 -0.055884458 0.094129205
		 0.078563951 -0.078630053 0.071991093 0.064183697 -0.0088538472 0.077499568 0.055319082
		 -0.021715483 0.089998618 0.057360914 -0.040902901 0.10554811 0.059120804 -0.055023659
		 0.11835412 0.049409818 -0.074687704 0.13194498 0.036788158 -0.084190316 0.13902168
		 0.017842978 -0.081528194 0.13880581 -0.00041265483 -0.081844278 0.13746166 -0.021217074
		 -0.065555148 0.12764934 -0.030428089 -0.050114144 0.11580712 -0.037201602 -0.032650504
		 0.10241497 -0.036172438 -0.016192598 0.089297108 -0.025169568 -0.0041177329 0.077448688
		 -0.016887438 0.0031692276 0.068586275 -0.0030599376 0.0076631205 0.061875101 0.0068771411
		 0.0094602313 0.057856828 0.015727239 0.0085804695 0.056657396 0.02361962 0.0083283512
		 0.057166997 0.030910835 0.0061393445 0.060505118 0.039147906 0.00019805323 0.067322738
		 0.045935713 0.78970963 -0.073883809 0.47987854 0.4940663 -0.046871852 0.77632517
		 0.51490819 -0.037456647 -0.081653796 0.44142619 0.022402171 0.094680823 0.31243658
		 0.087455124 0.81284231 0.34492698 0.067970663 0.18626745 -0.10058109 0.10562991 0.87901223
		 0.17292058 0.12514886 0.27767703 -0.28241906 0.18990341 0.79795635 0.039646942 0.14640586
		 0.29775777 -0.6566692 0.16029513 0.6117506 -0.16226543 0.17677824 0.26432386 -0.76815385
		 0.18346967 0.44242346 -0.27613088 0.16273788 0.20956667 -0.96074408 0.088682815 0.081543326
		 -0.42705068 0.15134227 0.061685104 -0.95821381 0.07110136 -0.11780625 -0.47898191
		 0.10867973 -0.036909658 -0.89903098 -0.070334889 -0.50937444 -0.51921296 0.059558291
		 -0.24370657 -0.77947539 -0.092536248 -0.66978163 -0.49647257 0.0086326897 -0.34499913
		 -0.49644241 -0.24743594 -0.93958259 -0.41098401 -0.057280321 -0.53437763;
	setAttr ".tk[166:181]" -0.3015902 -0.24271965 -1.0029599667 -0.3256982 -0.095949046
		 -0.60057855 0.094863288 -0.3828814 -1.044401288 -0.14721049 -0.15250416 -0.70564878
		 0.29273054 -0.33005878 -0.98992383 -0.031962734 -0.1656986 -0.70967078 0.64999598
		 -0.43041265 -0.78214717 0.17443539 -0.19367227 -0.69582337 0.7775864 -0.32526267
		 -0.63498026 0.27595589 -0.17745472 -0.63238537 0.95688206 -0.37203294 -0.2523413
		 0.43590793 -0.16951036 -0.50685024 0.96727496 -0.22911239 -0.073960453 0.48546401
		 -0.12938575 -0.39494601 0.89781022 -0.22784595 0.34291473 0.5390743 -0.088742681
		 -0.2066146;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BB38CD8A-475F-58D7-C643-EFAA82D08F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5A17E42B-4C52-35C1-E367-2EA7A9DC52B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[114]" "e[146]" "e[186]" "e[226]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "075EACD3-4FB0-1CE4-0FCC-DA8778B2F715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4102E95E-4E26-7E2E-354A-3D9E34787E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[288]" "e[293]" "e[298]" "e[303]" "e[308]" "e[313]" "e[318]" "e[323]" "e[328]" "e[333]" "e[338]" "e[343]" "e[348]" "e[353]" "e[358]" "e[363]" "e[368]" "e[373]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 0.55095941595381459 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "63F3AE17-4747-90FF-1125-66B8C5407151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[378]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 0.55095941595381459 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E6D87B01-4032-A28F-C6D1-8486416C8FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[20:39]" "e[41]" "e[59]" "e[61]" "e[79:99]" "e[101]" "e[119]" "e[141]" "e[159]" "e[181]" "e[199]" "e[221]" "e[239]" "e[281]" "e[283:287]" "e[290:292]" "e[295:297]" "e[300:302]" "e[305:307]" "e[310:312]" "e[315:317]" "e[320:322]" "e[325:327]" "e[330:332]" "e[335:337]" "e[340:342]" "e[345:347]" "e[350:352]" "e[355:357]" "e[360:362]" "e[365:367]" "e[370:373]" "e[375:377]" "e[379]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 0.55095941595381459 0 1;
	setAttr ".a" 180;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4D539AD7-4BAE-A870-299F-51A1753F6520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[378]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FDF67DEA-4A3B-B66B-C631-DAA392148783";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.040308893 -0.034897149 ;
	setAttr ".uvtk[21]" -type "float2" -0.008660078 -0.08972764 ;
	setAttr ".uvtk[22]" -type "float2" -0.008436799 -0.10964406 ;
	setAttr ".uvtk[23]" -type "float2" -0.0022957623 -0.12620115 ;
	setAttr ".uvtk[24]" -type "float2" 0.008276701 -0.13860667 ;
	setAttr ".uvtk[25]" -type "float2" 0.021760643 -0.14473027 ;
	setAttr ".uvtk[26]" -type "float2" 0.036330789 -0.14494967 ;
	setAttr ".uvtk[27]" -type "float2" 0.049871743 -0.13861811 ;
	setAttr ".uvtk[28]" -type "float2" 0.06060046 -0.12658083 ;
	setAttr ".uvtk[29]" -type "float2" 0.066898763 -0.10995424 ;
	setAttr ".uvtk[30]" -type "float2" 0.067397296 -0.090187848 ;
	setAttr ".uvtk[31]" -type "float2" 0.061483413 -0.069261909 ;
	setAttr ".uvtk[32]" -type "float2" 0.049033761 -0.049209177 ;
	setAttr ".uvtk[33]" -type "float2" 0.03055647 -0.032030046 ;
	setAttr ".uvtk[34]" -type "float2" 0.0073877573 -0.019449949 ;
	setAttr ".uvtk[35]" -type "float2" -0.019032598 -0.012828946 ;
	setAttr ".uvtk[36]" -type "float2" -0.046414852 -0.012684286 ;
	setAttr ".uvtk[37]" -type "float2" -0.072873235 -0.019271314 ;
	setAttr ".uvtk[38]" -type "float2" -0.096252382 -0.031674862 ;
	setAttr ".uvtk[39]" -type "float2" -0.11485273 -0.048818231 ;
	setAttr ".uvtk[41]" -type "float2" 0.0032812357 -0.15231985 ;
	setAttr ".uvtk[122]" -type "float2" -1.0079508 -0.098409414 ;
	setAttr ".uvtk[123]" -type "float2" -1.1204507 -0.098409414 ;
	setAttr ".uvtk[124]" -type "float2" -1.1079507 -0.098409414 ;
	setAttr ".uvtk[125]" -type "float2" -1.0954506 -0.098409414 ;
	setAttr ".uvtk[126]" -type "float2" -1.0829507 -0.098409414 ;
	setAttr ".uvtk[127]" -type "float2" -1.0704508 -0.098409414 ;
	setAttr ".uvtk[128]" -type "float2" -1.0579507 -0.098409414 ;
	setAttr ".uvtk[129]" -type "float2" -1.0454507 -0.098409414 ;
	setAttr ".uvtk[130]" -type "float2" -1.0329508 -0.098409414 ;
	setAttr ".uvtk[131]" -type "float2" -1.0204508 -0.098409414 ;
	setAttr ".uvtk[132]" -type "float2" -1.0079508 -0.098409414 ;
	setAttr ".uvtk[133]" -type "float2" -0.99545079 -0.098409414 ;
	setAttr ".uvtk[134]" -type "float2" -0.98295081 -0.098409414 ;
	setAttr ".uvtk[135]" -type "float2" -0.97045082 -0.098409414 ;
	setAttr ".uvtk[136]" -type "float2" -0.95795083 -0.098409414 ;
	setAttr ".uvtk[137]" -type "float2" -0.94545084 -0.098409414 ;
	setAttr ".uvtk[138]" -type "float2" -0.93295085 -0.098409414 ;
	setAttr ".uvtk[139]" -type "float2" -0.92045087 -0.098409414 ;
	setAttr ".uvtk[140]" -type "float2" -0.90795088 -0.098409414 ;
	setAttr ".uvtk[141]" -type "float2" -0.89545089 -0.098409414 ;
	setAttr ".uvtk[142]" -type "float2" 0.063191593 0.13396996 ;
	setAttr ".uvtk[143]" -type "float2" -1.0079508 -0.098409414 ;
	setAttr ".uvtk[144]" -type "float2" 0.050726771 0.087276995 ;
	setAttr ".uvtk[145]" -type "float2" -0.034525275 0.065183997 ;
	setAttr ".uvtk[146]" -type "float2" 0.07448566 0.09216398 ;
	setAttr ".uvtk[147]" -type "float2" -0.0079342723 0.041377783 ;
	setAttr ".uvtk[148]" -type "float2" 0.081414104 0.019089401 ;
	setAttr ".uvtk[149]" -type "float2" 0.012525499 0.0069960356 ;
	setAttr ".uvtk[150]" -type "float2" 0.070538878 -0.01389426 ;
	setAttr ".uvtk[151]" -type "float2" 0.023201168 -0.020509839 ;
	setAttr ".uvtk[152]" -type "float2" 0.033265352 -0.067573786 ;
	setAttr ".uvtk[153]" -type "float2" 0.020651042 -0.053355694 ;
	setAttr ".uvtk[154]" -type "float2" 0.0094790459 -0.082022965 ;
	setAttr ".uvtk[155]" -type "float2" 0.016414642 -0.074261189 ;
	setAttr ".uvtk[156]" -type "float2" -0.049366236 -0.094746232 ;
	setAttr ".uvtk[157]" -type "float2" -0.0037367344 -0.092216849 ;
	setAttr ".uvtk[158]" -type "float2" -0.074210763 -0.086331606 ;
	setAttr ".uvtk[159]" -type "float2" -0.015988529 -0.09897095 ;
	setAttr ".uvtk[160]" -type "float2" -0.12625128 -0.055653989 ;
	setAttr ".uvtk[161]" -type "float2" -0.04139626 -0.094580531 ;
	setAttr ".uvtk[162]" -type "float2" -0.13854989 -0.026702523 ;
	setAttr ".uvtk[163]" -type "float2" -0.051808536 -0.084994316 ;
	setAttr ".uvtk[164]" -type "float2" -0.16170093 0.034375608 ;
	setAttr ".uvtk[165]" -type "float2" -0.068143666 -0.059625268 ;
	setAttr ".uvtk[166]" -type "float2" -0.15088353 0.072978139 ;
	setAttr ".uvtk[167]" -type "float2" -0.067362726 -0.0378896 ;
	setAttr ".uvtk[168]" -type "float2" -0.13439447 0.14359045 ;
	setAttr ".uvtk[169]" -type "float2" -0.064059407 -0.0010197759 ;
	setAttr ".uvtk[170]" -type "float2" -0.098452151 0.17585844 ;
	setAttr ".uvtk[171]" -type "float2" -0.047213584 0.023618042 ;
	setAttr ".uvtk[172]" -type "float2" -0.043039858 0.2328946 ;
	setAttr ".uvtk[173]" -type "float2" -0.021490932 0.058434069 ;
	setAttr ".uvtk[174]" -type "float2" 0.0092087984 0.24432331 ;
	setAttr ".uvtk[175]" -type "float2" 0.0096206665 0.075930417 ;
	setAttr ".uvtk[176]" -type "float2" 0.090134501 0.2669251 ;
	setAttr ".uvtk[177]" -type "float2" 0.052251697 0.096333325 ;
	setAttr ".uvtk[178]" -type "float2" 0.14205819 0.25187874 ;
	setAttr ".uvtk[179]" -type "float2" 0.09073925 0.10010487 ;
	setAttr ".uvtk[180]" -type "float2" 0.22365534 0.22959858 ;
	setAttr ".uvtk[181]" -type "float2" 0.13873905 0.098953903 ;
	setAttr ".uvtk[228]" -type "float2" -0.89545089 -0.098409414 ;
	setAttr ".uvtk[229]" -type "float2" 0.13445622 0.19414002 ;
	setAttr ".uvtk[230]" -type "float2" -0.90795088 -0.098409414 ;
	setAttr ".uvtk[231]" -type "float2" -0.92045087 -0.098409414 ;
	setAttr ".uvtk[232]" -type "float2" -0.93295085 -0.098409414 ;
	setAttr ".uvtk[233]" -type "float2" -0.94545084 -0.098409414 ;
	setAttr ".uvtk[234]" -type "float2" -0.95795083 -0.098409414 ;
	setAttr ".uvtk[235]" -type "float2" -0.97045082 -0.098409414 ;
	setAttr ".uvtk[236]" -type "float2" -0.98295081 -0.098409414 ;
	setAttr ".uvtk[237]" -type "float2" -0.99545079 -0.098409414 ;
	setAttr ".uvtk[238]" -type "float2" -1.0079508 -0.098409414 ;
	setAttr ".uvtk[239]" -type "float2" -1.0204508 -0.098409414 ;
	setAttr ".uvtk[240]" -type "float2" -1.0329508 -0.098409414 ;
	setAttr ".uvtk[241]" -type "float2" -1.0454507 -0.098409414 ;
	setAttr ".uvtk[242]" -type "float2" -1.0579507 -0.098409414 ;
	setAttr ".uvtk[243]" -type "float2" -1.0704508 -0.098409414 ;
	setAttr ".uvtk[244]" -type "float2" -1.0829507 -0.098409414 ;
	setAttr ".uvtk[245]" -type "float2" -1.0954506 -0.098409414 ;
	setAttr ".uvtk[246]" -type "float2" -1.1079507 -0.098409414 ;
	setAttr ".uvtk[247]" -type "float2" -1.1204507 -0.098409414 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8B463A50-4A9C-5872-BF78-92A8DF573619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 0.55095941595381459 0 1;
	setAttr ".s" -type "double3" 1.6694231765873164 1.6694231765873164 1.6694231765873164 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "81912C3B-4549-4313-7BB6-D9A8C776B414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:379]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E395EEC7-4827-E4F2-6DE6-90BAFA27360A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[378]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "51335540-49EE-3A0D-3BD2-259EF111F5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0B416EB5-411A-800B-806F-E4B762E3B02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[114]" "e[146]" "e[186]" "e[226]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E634E0BE-454C-E78A-9409-4BA8FE306896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E51B1123-4164-6FFF-B3B3-C292B38A824C";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.075958669 -0.27139553
		 -0.060539573 -0.24330854 -0.22836158 -0.19893411 -0.23566279 -0.22160676 -0.29924566
		 -0.578067 -0.30978969 -0.57047462 0.018042892 -0.31524009 0.0052413344 -0.38330641
		 -0.38634998 -0.2058616 -0.38518548 -0.21903971 -0.091107726 -0.30051589 -0.24218145
		 -0.24412136 -0.2985194 -0.59941995 -0.28873962 -0.58355767 -0.11539771 -0.35712323
		 -0.46753508 -0.2262933 -0.46544445 -0.23640269 -0.38307554 -0.23234552 -0.10639951
		 -0.32938352 -0.24933431 -0.2656737 -0.27928632 -0.58642423 -0.18548991 -0.29214248
		 0.39108765 -0.13128078 0.41230449 -0.13537857 -0.46234772 -0.24663389 -0.38135219
		 -0.24567389 -0.12243676 -0.3567645 -0.25839907 -0.2857188 -0.27179587 -0.58638865
		 0.37378645 -0.12339261 0.43332487 -0.13531199 -0.45915073 -0.25710091 -0.38121682
		 -0.25860158 -0.025664181 -0.54214871 -0.11304156 -0.49989986 -0.19839805 -0.61396199
		 -0.17558946 -0.28332227 0.48270175 -0.20123896 0.4536441 -0.13047895 -0.45710829
		 -0.26730546 -0.18715437 -0.45843762 0.46896642 -0.12270033 -0.34865549 -0.36180854
		 0.48788968 -0.24687988 -0.41540262 -0.15527377 -0.4064458 -0.1567924 -0.38407665
		 -0.12257475 -0.38714278 -0.12142622 -0.6530844 -0.52570707 -0.64818931 -0.52572203
		 -0.39855221 -0.16016668 -0.38304546 -0.12515226 -0.40854833 -0.14659789 -0.40919974
		 -0.15018538 -0.099177271 -0.25572205 0.035152167 -0.33053383 -0.64167172 -0.52868283
		 -0.50768667 -0.55720419 -0.39096332 -0.16332397 -0.38277265 -0.12704417 -0.40900761
		 -0.14342996 -0.45122787 -0.16858521 -0.45162246 -0.17501363 -0.087473243 -0.31967118
		 -0.63416332 -0.53428006 -0.38285014 -0.16404909 -0.3817994 -0.12624624 -0.40962777
		 -0.13996574 -0.451711 -0.16259381 0.36054596 -0.058009863 0.3573665 -0.065016448
		 -0.14257108 -0.25806892 -0.62638551 -0.54195791 0.014267325 -0.32191378 -0.036667794
		 -0.31809896 -0.40955782 -0.13564572 -0.45220208 -0.15688068 0.36501008 -0.054157019
		 0.48555198 -0.16262373 -0.41792053 -0.57209891 -0.071159542 -0.3195641 -0.45188427
		 -0.15140504 0.3698684 -0.053870112 -0.25898558 -0.23132673 0.37523639 -0.05723992
		 0.38047898 -0.064102232 -0.25657287 -0.22613537 0.43006673 -0.2100367 0.73164719
		 -0.19702171 0.38920757 0.44235182 0.060098827 0.41180903 0.086768746 0.39482337 0.2972286
		 0.55726767 0.025669187 0.41514057 0.48438266 0.20788407 0.1223821 0.36364186 0.26491925
		 0.61669791 0.0048611164 0.41135246 0.3279784 0.29817107 0.14572051 0.33080691 0.16019091
		 0.48553807 0.053668976 0.233046 0.11829451 -0.39905035 0.15031558 -0.47653618 -0.25348821
		 -0.66095132 0.15686828 -0.38434869 0.082212955 -0.20102176 -0.27327392 -0.69806439
		 -0.24407737 -0.6449517 0.19399542 -0.36916161 0.21874633 -0.4498657 0.092407286 -0.26242155
		 0.071142986 -0.27234212 -0.22954538 -0.62885988 0.11393179 -0.25385013 0.39526302
		 -0.46438923 0.2969234 -0.49486241 -0.18446264 -0.67369908 0.094055086 -0.72788125
		 0.28585818 -0.47514474 0.09554258 -0.40380603 -0.18750706 -0.68127203 0.090244189
		 -0.71394444 0.044715464 -0.70081121 0.091581225 -0.39333379 -0.19322756 -0.69033998
		 -0.088274494 -0.55876237 -0.15679801 0.46469671 -0.1653814 0.45264083 -0.11895803
		 0.43028963 -0.169725 0.43830019 -0.14478293 0.47368687 -0.16971305 0.42370051 -0.13052869
		 0.47859168 -0.16471031 0.40928331 -0.1152662 0.47882652 -0.056994557 0.55340362 -0.1561327
		 0.3973631 -0.1006099 0.47446603 -0.027387977 0.53066939 0.27506799 0.36831334 -0.042824239
		 0.13246703 -0.14369097 0.38833624 -0.087947309 0.46557024 -0.0014511943 0.48843569
		 0.28353125 0.32496998 -0.03572017 0.064143777 -0.12933475 0.38353223 -0.078599811
		 0.45340732 0.0094017982 0.45420751 0.29071745 0.25501871 -0.026504517 0.02170229
		 -0.11408165 0.38331774 -0.073603481 0.43881816 0.0051931441 0.40418011 0.27510655
		 0.23733729 -0.14781538 0.30969816 -0.099410206 0.38786668 -0.073361933 0.42353317
		 -0.0060307086 0.3726269 0.22598839 0.22374304 -0.10678636 0.32130852 -0.066843435
		 0.45831957 -0.11624992 0.30620107 -0.087019235 0.39667273 -0.078010827 0.40899801
		 -0.039264441 0.33456615 0.18931587 0.23697193 -0.03112933 0.40614027 -0.066555053
		 0.31778175 0.10463884 0.28161123 0.059395075 0.32192653 0.65171742 -0.09748134 0.58506572
		 -0.18317476 0.65834367 -0.08451733 0.033672839 0.46382591 0.59032965 -0.17099261
		 0.018790424 0.36600327 0.15036306 -0.34248069 0.13182528 -0.35068306 -0.23749217
		 -0.45601305 -0.06809482 -0.306054 0.71369362 -0.20137839 0.4108963 0.35647634 0.64306283
		 -0.16499217 0.6178757 -0.14562088 0.52295673 -0.24388456 0.40443882 -0.23953372 0.38608494
		 -0.20914711 0.26531091 -0.17485759 0.29264012 0.13751081 0.32734361 0.18262382 0.40139297
		 0.26082456 0.44078931 0.29694161 0.50869054 0.34483874 0.53767705 0.35870481 0.57398957
		 0.35792726 0.58281589 0.34494889 0.57323879 0.29490912 0.5603677 0.25895596 0.62610126
		 0.010271043 0.78183234 -0.18400747 -0.34590757 0.0044499934 -0.35420364 -0.015836656
		 -0.33441511 0.022490948 -0.19780774 -0.049682021 -0.0044326559 0.055441856 0.022066891
		 0.066833138 -0.13582869 -0.01455158 -0.25421935 0.079452872 -0.24620277 0.083961308
		 -0.24095963 0.087288797 -0.23821926 0.089773774 -0.23645161 0.092007458 -0.23469271
		 0.09438628 -0.18689451 -0.039586067 -0.25079122 -0.211317 -0.25957879 -0.19714531
		 -0.35394523 -0.23149657 -0.36265454 -0.076272875 -0.36190316 -0.057162106 -0.35928467
		 -0.035880834 -0.23361367 -0.46495461 -0.025036275 0.015127599 -0.087091058 -0.56496412
		 0.045390904 -0.70820212 0.38635898 -0.44435647 0.042059034 -0.52363634 0.062903196
		 -0.50495952 0.021900326 -0.54456145 0.0030893087 -0.56694382 0.054727793 -0.62029546
		 0.043555945 -0.72449124 0.31040519 -0.48146382 0.038660973 -0.74414742 0.30674595
		 -0.49988765 0.071122885 -0.42273164 -0.13603747 -0.4140667 -0.14046532 -0.4239634
		 -0.14416355 -0.4315868 -0.14806122 -0.43747091 -0.15309852 -0.44231832 -0.012717605
		 -0.47479016 0.25525311 -0.54516935 0.22491899 -0.55907673 0.19420773 -0.57347912
		 0.12385389 -0.5132966 0.083693534 -0.4890635;
createNode polyTweak -n "polyTweak4";
	rename -uid "182F98CA-4D2C-3032-52D4-FCADD813F3D9";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[20]" -type "float3" -0.066781759 -0.11697366 0.080359571 ;
	setAttr ".tk[21]" -type "float3" -0.070133701 -0.10408733 0.080731787 ;
	setAttr ".tk[22]" -type "float3" -0.072753727 -0.095908381 0.082615867 ;
	setAttr ".tk[23]" -type "float3" -0.074192919 -0.0920031 0.085314617 ;
	setAttr ".tk[24]" -type "float3" -0.074536666 -0.094806589 0.089353859 ;
	setAttr ".tk[25]" -type "float3" -0.073569499 -0.10165288 0.093479276 ;
	setAttr ".tk[26]" -type "float3" -0.071482524 -0.11431526 0.098086789 ;
	setAttr ".tk[27]" -type "float3" -0.068423085 -0.12990054 0.10219755 ;
	setAttr ".tk[28]" -type "float3" -0.064695604 -0.14752755 0.10559133 ;
	setAttr ".tk[29]" -type "float3" -0.060626239 -0.16541919 0.10789328 ;
	setAttr ".tk[30]" -type "float3" -0.056690607 -0.18142116 0.10881661 ;
	setAttr ".tk[31]" -type "float3" -0.053220969 -0.19418162 0.1082982 ;
	setAttr ".tk[32]" -type "float3" -0.050611358 -0.2024315 0.10642009 ;
	setAttr ".tk[33]" -type "float3" -0.049098935 -0.20532545 0.10336047 ;
	setAttr ".tk[34]" -type "float3" -0.048815519 -0.20273721 0.099428073 ;
	setAttr ".tk[35]" -type "float3" -0.049838945 -0.19496191 0.095089599 ;
	setAttr ".tk[36]" -type "float3" -0.05198855 -0.1826269 0.090630636 ;
	setAttr ".tk[37]" -type "float3" -0.055108804 -0.16722122 0.086650789 ;
	setAttr ".tk[38]" -type "float3" -0.058865748 -0.14996025 0.083397307 ;
	setAttr ".tk[39]" -type "float3" -0.062882565 -0.13275996 0.081252933 ;
	setAttr ".tk[41]" -type "float3" -0.068067826 -0.18705353 0.1060096 ;
	setAttr ".tk[82]" -type "float3" 0.00030377202 0.001568619 -0.00047821412 ;
	setAttr ".tk[83]" -type "float3" 0.00046997011 0.0023359773 -0.00072383555 ;
	setAttr ".tk[84]" -type "float3" 0.00060951844 0.002896877 -0.00091183389 ;
	setAttr ".tk[85]" -type "float3" 0.00030506711 0.0013819652 -0.00044101535 ;
	setAttr ".tk[101]" -type "float3" 0.00016989026 0.00090345059 -0.00027109447 ;
	setAttr ".tk[102]" -type "float3" 0.0045621083 0.029263485 -0.0079117846 ;
	setAttr ".tk[103]" -type "float3" 0.0043070097 0.025553709 -0.0071148602 ;
	setAttr ".tk[104]" -type "float3" 0.0041136681 0.022443235 -0.0064193541 ;
	setAttr ".tk[105]" -type "float3" 0.0032831512 0.016523948 -0.0048286957 ;
	setAttr ".tk[106]" -type "float3" 0.0031549756 0.014803172 -0.0043838955 ;
	setAttr ".tk[107]" -type "float3" 0.0025229391 0.011206546 -0.0033305753 ;
	setAttr ".tk[108]" -type "float3" 0.0024456885 0.010542358 -0.0031069778 ;
	setAttr ".tk[109]" -type "float3" 0.0024322425 0.010420502 -0.0030098383 ;
	setAttr ".tk[110]" -type "float3" 0.0023886403 0.010463528 -0.002935814 ;
	setAttr ".tk[111]" -type "float3" 0.0025050878 0.011498488 -0.0031130575 ;
	setAttr ".tk[112]" -type "float3" 0.0026178309 0.012849515 -0.0033543876 ;
	setAttr ".tk[113]" -type "float3" 0.0030562996 0.016269706 -0.0041068327 ;
	setAttr ".tk[114]" -type "float3" 0.0036323522 0.021086922 -0.0051836991 ;
	setAttr ".tk[115]" -type "float3" 0.004228387 0.026705507 -0.006452777 ;
	setAttr ".tk[116]" -type "float3" 0.0046715704 0.031716511 -0.0076110042 ;
	setAttr ".tk[117]" -type "float3" 0.0048396406 0.0346683 -0.0083479881 ;
	setAttr ".tk[118]" -type "float3" 0.005329506 0.039318815 -0.009583123 ;
	setAttr ".tk[119]" -type "float3" 0.0051763272 0.038249072 -0.0095078107 ;
	setAttr ".tk[120]" -type "float3" 0.0052760243 0.038024157 -0.0096919192 ;
	setAttr ".tk[121]" -type "float3" 0.0051530115 0.035377171 -0.0092786225 ;
	setAttr ".tk[122]" -type "float3" 0.002524998 0.060609546 -0.01008235 ;
	setAttr ".tk[123]" -type "float3" 0.0044175657 0.047325134 -0.0085126525 ;
	setAttr ".tk[124]" -type "float3" 0.0062427921 0.031188743 -0.0056036226 ;
	setAttr ".tk[125]" -type "float3" 0.0076775178 0.016453302 -0.002281304 ;
	setAttr ".tk[126]" -type "float3" 0.008588369 0.0018740657 0.001965587 ;
	setAttr ".tk[127]" -type "float3" 0.0089961858 -0.0080306027 0.0056732623 ;
	setAttr ".tk[128]" -type "float3" 0.0090070255 -0.012411415 0.0083180685 ;
	setAttr ".tk[129]" -type "float3" 0.0082802149 -0.01325828 0.010932201 ;
	setAttr ".tk[130]" -type "float3" 0.0075086555 -0.0078868885 0.011541281 ;
	setAttr ".tk[131]" -type "float3" 0.0062090834 0.0011300864 0.011345388 ;
	setAttr ".tk[132]" -type "float3" 0.0047365949 0.012938193 0.01014289 ;
	setAttr ".tk[133]" -type "float3" 0.003300023 0.025963036 0.0081627369 ;
	setAttr ".tk[134]" -type "float3" 0.0016298046 0.039679665 0.0056882421 ;
	setAttr ".tk[135]" -type "float3" 0.00018147931 0.051877763 0.0029524928 ;
	setAttr ".tk[136]" -type "float3" -0.0010846232 0.062693253 2.2873061e-05 ;
	setAttr ".tk[137]" -type "float3" -0.001921514 0.071032323 -0.0028680726 ;
	setAttr ".tk[138]" -type "float3" -0.0022326899 0.076534867 -0.0055205352 ;
	setAttr ".tk[139]" -type "float3" -0.0018726364 0.078843445 -0.0079237577 ;
	setAttr ".tk[140]" -type "float3" -0.00087017956 0.077338755 -0.0097083719 ;
	setAttr ".tk[141]" -type "float3" 0.00059919833 0.071232714 -0.010467828 ;
	setAttr ".tk[142]" -type "float3" 0.041630585 0.31825146 -0.087267466 ;
	setAttr ".tk[143]" -type "float3" 0.06528271 0.27292439 -0.076170057 ;
	setAttr ".tk[144]" -type "float3" -0.039023917 0.028622942 0.017466806 ;
	setAttr ".tk[145]" -type "float3" -0.028017819 -0.030537657 0.026263785 ;
	setAttr ".tk[146]" -type "float3" 0.058851823 0.14367397 -0.043096393 ;
	setAttr ".tk[147]" -type "float3" -0.020442616 -0.077385396 0.036149703 ;
	setAttr ".tk[148]" -type "float3" 0.069532894 0.10983819 -0.021879336 ;
	setAttr ".tk[149]" -type "float3" -0.013887841 -0.13580059 0.052774698 ;
	setAttr ".tk[150]" -type "float3" 0.060236573 0.028472444 0.0060884282 ;
	setAttr ".tk[151]" -type "float3" -0.0090809828 -0.16531129 0.063568711 ;
	setAttr ".tk[152]" -type "float3" 0.057775903 0.046476737 0.023199886 ;
	setAttr ".tk[153]" -type "float3" -0.0095701413 -0.19877537 0.081207685 ;
	setAttr ".tk[154]" -type "float3" 0.046610687 0.025944952 0.039412975 ;
	setAttr ".tk[155]" -type "float3" -0.0088007422 -0.19803901 0.087930523 ;
	setAttr ".tk[156]" -type "float3" 0.035685394 0.11343654 0.040261459 ;
	setAttr ".tk[157]" -type "float3" -0.01594799 -0.19139822 0.09908887 ;
	setAttr ".tk[158]" -type "float3" 0.023123024 0.13664946 0.044196203 ;
	setAttr ".tk[159]" -type "float3" -0.018994432 -0.16230436 0.099269003 ;
	setAttr ".tk[160]" -type "float3" 0.010374215 0.27519462 0.025099793 ;
	setAttr ".tk[161]" -type "float3" -0.030114232 -0.11772993 0.099556901 ;
	setAttr ".tk[162]" -type "float3" -0.002680463 0.30823216 0.020857612 ;
	setAttr ".tk[163]" -type "float3" -0.035991412 -0.0744389 0.09413635 ;
	setAttr ".tk[164]" -type "float3" -0.009746776 0.46266946 -0.014710489 ;
	setAttr ".tk[165]" -type "float3" -0.047256991 -0.010054199 0.083925426 ;
	setAttr ".tk[166]" -type "float3" -0.021206476 0.47322747 -0.021199202 ;
	setAttr ".tk[167]" -type "float3" -0.053871613 0.030155132 0.075342193 ;
	setAttr ".tk[168]" -type "float3" -0.016071957 0.61107624 -0.065552644 ;
	setAttr ".tk[169]" -type "float3" -0.061446849 0.089599684 0.058827505 ;
	setAttr ".tk[170]" -type "float3" -0.024448179 0.57546735 -0.067432508 ;
	setAttr ".tk[171]" -type "float3" -0.065975852 0.11214782 0.050028149 ;
	setAttr ".tk[172]" -type "float3" -0.0054553449 0.66841441 -0.1091283 ;
	setAttr ".tk[173]" -type "float3" -0.067080937 0.14594425 0.033038929 ;
	setAttr ".tk[174]" -type "float3" -0.010664322 0.5794037 -0.10102198 ;
	setAttr ".tk[175]" -type "float3" -0.067425907 0.14259852 0.02708674 ;
	setAttr ".tk[176]" -type "float3" 0.01810891 0.6129021 -0.12883468 ;
	setAttr ".tk[177]" -type "float3" -0.061419021 0.14020513 0.015319278 ;
	setAttr ".tk[178]" -type "float3" 0.014746863 0.482627 -0.10891014 ;
	setAttr ".tk[179]" -type "float3" -0.057190571 0.11145818 0.014495273 ;
	setAttr ".tk[180]" -type "float3" 0.045388829 0.46383771 -0.11670867 ;
	setAttr ".tk[181]" -type "float3" -0.046416864 0.074034691 0.012376448 ;
createNode polySplit -n "polySplit6";
	rename -uid "3F2505DF-417D-66D5-CDCB-A481DFA2E529";
	setAttr -s 21 ".e[0:20]"  0.83431101 0.83431101 0.83431101 0.83431101
		 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101
		 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101 0.83431101
		 0.83431101;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483275 -2147483280 -2147483285 -2147483290 -2147483295 
		-2147483300 -2147483305 -2147483310 -2147483315 -2147483320 -2147483325 -2147483330 -2147483335 -2147483340 -2147483345 -2147483350 -2147483355 
		-2147483360 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "912A5609-4FD5-826D-FCAB-D7BF9617DC7F";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0019010901 0.047084749 -0.0055753589
		 0.04268156 0.0023721457 0.023262173 0.0091584921 0.023450285 -0.024228355 0 -0.015857734
		 -0.0023627488 -0.013924152 0.038338497 -0.0038163364 0.021275252 0.03480497 -0.042018145
		 0.033266798 -0.03700462 0.0088260174 0.051417693 0.016461194 0.022074625 -0.0086103482
		 -0.0072076325 -0.032901376 -0.00032600082 0.035549387 -0.046249062 0.0071638525 -0.024610788
		 0.0081121475 -0.025835782 0.030829325 -0.030724674 0.016118258 0.055449456 0.024445564
		 0.019804329 -0.041041691 -0.00329348 0.0063792765 -0.023999989 -0.011680543 0.0077959001
		 -0.016339719 0.019200057 0.0083052516 -0.026807219 0.029022649 -0.024230897 0.023830771
		 0.059627786 0.033119261 0.017762423 -0.047866844 -0.0086097671 -0.011248767 -0.0040875077
		 -0.024114609 0.028223068 0.0082858801 -0.027558684 0.028874218 -0.0189327 0.032726407
		 0.063836068 0.043073311 0.017092749 -0.052720945 -0.015758757 0.0057126135 -0.023672432
		 -0.014565408 -0.015457213 -0.035206378 0.034153968 0.0088121444 -0.028680176 0.030082569
		 -0.014947772 -0.046666801 0.036363393 0.0090116635 -0.029072553 -0.059113801 0.034268707
		 -0.048513472 0.0056844056 -0.053917587 -0.00090205669 -0.028249502 -0.011252195 -0.025592744
		 -0.006020546 -0.0074751694 -0.046587776 -0.014399095 -0.051849268 -0.059191227 -0.007122457
		 -0.029796064 -0.016241997 0.012916833 -0.047785521 0.018542796 -0.049950421 -0.043110192
		 0.012940466 -0.022230893 -0.00015792251 -0.022587454 -0.05472004 -0.0025036233 -0.039426837
		 -0.064032972 -0.013804853 -0.030167013 -0.02172792 0.0074696243 -0.045620143 0.0038834959
		 -0.023795605 0.0039070994 -0.023436725 0.023925602 -0.051520884 -0.03124602 -0.05493905
		 -0.068895996 -0.020911306 -0.029662102 -0.028488576 0.0025526881 -0.044007719 0.0038754046
		 -0.024254799 -0.062374294 -0.033507317 -0.05207324 -0.036075443 0.0040746629 -0.023252398
		 -0.039540999 -0.05249327 -0.074105412 -0.028408855 -0.028787613 -0.036915511 -0.001450032
		 -0.043399453 0.0038613975 -0.02482605 -0.071776271 -0.027734011 -0.041014552 -0.035670698
		 -0.046674088 -0.047620874 -0.0043216348 -0.04394263 0.0039052218 -0.025437087 -0.078783274
		 -0.0202232 0.0043349266 -0.02650708 -0.083384395 -0.010492414 -0.084848642 0.00039198995
		 0.0051159561 -0.027745157 -0.083092988 0.010590345 -0.0048705935 -0.026993111 -0.023861408
		 0.093758821 0.03410846 0.094430804 0.033292651 0.080549061 -0.021810234 0.10355711
		 0.028245062 0.11447549 -0.020620704 0.098685741 0.025964558 0.061029673 -0.02239266
		 0.09071219 0.021788687 0.1254943 -0.0091358423 0.10078949 0.016690135 0.049490213
		 -0.027305126 0.10063291 0.005364418 0.13890046 -0.022470593 0.033353209 -0.0093506277
		 0.017553926 -0.0032176441 -0.014081725 -0.030259758 0.027160659 -0.014059097 0.012285143
		 -0.019433094 -0.02285728 -0.00024284789 -0.022310041 -0.037138194 0.0202059 -0.01831165
		 0.0061390102 0.032444105 -0.051409304 0.034831658 -0.049439937 0 -0.031056283 0.028699264
		 -0.052091688 -0.079373389 -0.036829203 -0.027922362 -0.046886295 -0.051954489 -0.040793344
		 0.054118305 0.074458331 -0.027173966 -0.058440447 -0.0058759153 -0.04612872 -0.054868612
		 -0.0326728 0.043059796 0.068798855 0.053231224 0.018089294 -0.0058067739 -0.050257891
		 -0.055132609 -0.024048274 0.032434449 -0.012824059 0.0054547191 0.085867286 0.0054624677
		 0.09520942 -0.022286683 0.088481009 0.0023990571 0.10404849 0.0025857985 0.076998472
		 -0.0029992461 0.11132437 -0.0027916431 0.069498301 -0.010718375 0.11639619 -0.01004824
		 0.064109981 -0.0012292266 0.038651288 -0.019148022 0.11883098 -0.018424213 0.061162472
		 -0.016102791 0.035018504 -0.012645006 0.099173009 -0.0054471791 0.14399141 -0.02824682
		 0.11838335 -0.027190775 0.060946584 -0.037179828 0.037770569 -0.0049902797 0.094283283
		 -0.02664125 0.14591956 -0.036669552 0.11523521 -0.03557685 0.063337982 -0.050870836
		 0.043984771 -0.0071135163 0.093099415 -0.038127393 0.14370674 -0.043862313 0.10960954
		 -0.042863488 0.0682531 -0.065951973 0.059164882 -0.0058813691 0.086892664 -0.056701064
		 0.13335401 -0.049093395 0.10191441 -0.048379898 0.075310349 -0.07265088 0.071543753
		 -0.0087343752 0.086087286 -0.022331744 0.089365005 -0.028709754 0.08610028 -0.064943284
		 0.12444091 -0.051702678 0.093077898 -0.051451027 0.083827615 -0.075961649 0.092444777
		 -0.011658281 0.081632555 -0.020929411 0.085446 -0.074281693 0.10541284 -0.014931262
		 0.083323777 -0.020746917 0.080816984 -0.021417677 -0.02512452 -0.069650233 0.028920233
		 -0.030313551 -0.031912476 -0.021389157 0.090536654 -0.077531755 0.021367311 -0.030655935
		 0.094347298 0.0045952648 -0.023339361 0.0046982318 -0.023139566 0.0096756369 -0.029856354
		 0.0062844157 -0.029535413 -0.014937341 -0.031933293 -0.015645504 0.10370213 -0.028164923
		 -0.047040313 -0.038623154 -0.045206502 -0.05857116 -0.049972758 -0.066696286 -0.042700782
		 -0.085258722 -0.033916578 -0.088882208 -0.022707283 -0.096900016 -0.0043743551 -0.094283581
		 0.0078753531 -0.088727832 0.026089519 -0.080281615 0.035633802 -0.065474212 0.045940042
		 -0.053088009 0.049544275 -0.035321236 0.048943639 -0.023293972 0.043739498 -0.0085297227
		 0.032929093 -0.0039212108 0.020911813 0.0030492544 0.0033145249 -0.00179708 -0.0077697039
		 -0.0068361461 -0.00090712309 -0.0065975077 -0.0032199025 -0.0065199658 0.00051343441
		 -0.0056085959 0.0012080371 -0.0041563734 0.0015474558 -0.0021276698 0.0014535785
		 0.00057049096 0.0010921955 0.0039397627 0.0004594326 0.0077463686 -0.00039410591
		 0.012106806 -0.0015511513 0.016354695 -0.0028220415 0.020629793 -0.0042649508 0.024651855
		 -0.0057692528 0.028091207 -0.0071412921 0 -0.02285251 -0.00079831621 -0.020257294
		 -0.0021483982 -0.017062098 -0.0035986956 -0.013234586 -0.0048093237 -0.009724766
		 -0.0059451722 -0.0061073005 0.010290533 -0.030431062 0.03160134 -0.0082864761 0.035218075
		 -0.011861026 0.063005596 0.020113394 -0.084904522 -0.048611224 0.12507167 -0.030057088
		 0.11538219 -0.036587574 0.13416329 -0.023769323 0.14258468 -0.017671131 0.15035534
		 -0.011758383 0.15748256 -0.0060078083 0.00041818619 -0.14950404 0.16408795 0 0.0068149567
		 -0.14390224 0.013228297 -0.13742808 0.019739568 -0.13023238 0.026443183 -0.12236116
		 0.033386171 -0.1138321 0.040614009 -0.10471852 0.048177719 -0.09515629 0.056893945
		 -0.08601357 0.066096961 -0.076974265 0.075782239 -0.068258762 0.085874885 -0.060022831
		 0.095491529 -0.051460024 0.10523778 -0.043430541 0.0033807755 -0.034173176 -0.0064461827
		 -0.041072309;
	setAttr ".uvtk[250:267]" -0.02527988 -0.059506401 -0.037416518 -0.059034377
		 -0.064168036 -0.062737979 -0.074310958 -0.054821834 -0.0975945 -0.041005179 -0.10166579
		 -0.027954116 -0.11047798 -0.0030192733 -0.10632282 0.010372013 -0.097825825 0.034092307
		 -0.087341011 0.042623073 -0.067454755 0.055756986 -0.05473727 0.057085514 -0.031585991
		 0.056288362 -0.020617366 0.050174117 -0.001608789 0.036487699 0.00306499 0.02489987
		 0.011921704 0.002297014 0.0083345175 -0.0093324482;
createNode polyTweak -n "polyTweak5";
	rename -uid "612E046F-473E-1388-F1EE-95ADC0A2874B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.09522447 -1.092507482 -1.42283213
		 0.15703642 -1.012910843 -1.52433109 0.20461969 -0.94974321 -1.62972188 0.23330502
		 -0.90918618 -1.72868288 0.24036631 -0.89521164 -1.81158674 0.22504756 -0.90918607
		 -1.87029862 0.18887208 -0.94974321 -1.89919221 0.13532159 -1.012910843 -1.89538383
		 0.069605328 -1.092507601 -1.85925007 -0.0019098758 -1.18074107 -1.7943306 -0.072220817
		 -1.26897466 -1.70689297 -0.13440368 -1.34857225 -1.60543585 -0.18236104 -1.41173911
		 -1.49986327 -0.21101877 -1.45229566 -1.40068841 -0.21787217 -1.466272 -1.31768334
		 -0.20236853 -1.45229542 -1.25889397 -0.16600284 -1.41173911 -1.23006761 -0.1123032
		 -1.3485707 -1.2339195 -0.046486925 -1.26897466 -1.27016973 0.02505791 -1.18074107
		 -1.33522272 0.0092330882 0.6236223 0.18429896 0.067882545 0.63220602 0.17282408 0.12022721
		 0.64054662 0.14351669 0.16110663 0.64476997 0.10137453 0.18665038 0.64819121 0.045791533
		 0.19474356 0.64820933 -0.013237673 0.18271618 0.64793825 -0.074694477 0.15256612
		 0.64603883 -0.12946691 0.10624797 0.64301699 -0.17301089 0.047841616 0.63882703 -0.20061491
		 -0.015670242 0.63376844 -0.20861374 -0.07880947 0.62641978 -0.19653808 -0.13428038
		 0.61876214 -0.16525312 -0.17614594 0.61187613 -0.11821013 -0.20063452 0.60648775
		 -0.060239181 -0.20484138 0.60163897 0.0018249991 -0.18933836 0.60021371 0.062634014
		 -0.15570824 0.60209394 0.11479931 -0.10798836 0.60730505 0.15465458 -0.051409148
		 0.61476618 0.1783357 -0.02726344 -1.097239256 -1.68244255 -0.0043204213 0.66129774
		 -0.011751072 -0.13609625 0.01387706 -0.85528255 -0.062908813 0.10936094 -0.92140114
		 0.019388087 0.19186395 -0.99292916 0.10291845 0.24930514 -1.061042547 0.17884324
		 0.27498451 -1.11892772 0.23957598 0.26521584 -1.16102195 0.28008002 0.22097163 -1.18228161
		 0.29723758 0.14769393 -1.18139243 0.28895077 0.054560002 -1.15937769 0.25628492 -0.048239775
		 -1.1188072 0.20393345 -0.15319741 -1.062416792 0.13541235 -0.24777782 -0.99627751
		 0.05891452 -0.32238752 -0.92843872 -0.017655959 -0.37478909 -0.86687195 -0.095978841
		 -0.39859611 -0.81140572 -0.1619366 -0.38950142 -0.77107865 -0.20976119 -0.34765255
		 -0.74627936 -0.23206009 -0.27793637 -0.7424618 -0.22526926 -0.18964067 -0.76164246
		 -0.19241524 -0.087563068 -0.80066854 -0.097373731 0.14604366 -0.32264778 -0.1474749
		 0.043341137 -0.29066989 -0.18045817 -0.057078682 -0.27696556 -0.19193089 -0.14367637
		 -0.28038824 -0.18125772 -0.20767719 -0.30041403 -0.15143743 -0.24068823 -0.33177653
		 -0.10814022 -0.23897034 -0.37006995 -0.05484644 -0.20809478 -0.41621634 -0.00071431691
		 -0.15385458 -0.46526089 0.052721877 -0.082908332 -0.51720351 0.10293275 0.00061662029
		 -0.566176 0.14485338 0.090474308 -0.60592419 0.17359416 0.17908666 -0.63190746 0.18699399
		 0.25899026 -0.63999957 0.1832024 0.32384378 -0.62919837 0.16243173 0.36503437 -0.60061359
		 0.12668328 0.37929371 -0.55552977 0.078920983 0.3624768 -0.49753845 0.022373077 0.31468326
		 -0.43383437 -0.038705975 0.24054943 -0.37277803 -0.070885926 -0.23888624 0.17416364
		 -0.12183832 -0.25080138 0.1694458 -0.16558278 -0.26160544 0.14803915 -0.19775458
		 -0.27068147 0.11120303 -0.21400361 -0.27592134 0.061421726 -0.21109697 -0.27711633
		 0.0098564252 -0.192709 -0.27120373 -0.039745647 -0.16070138 -0.26373756 -0.086506575
		 -0.11573686 -0.25130579 -0.12429862 -0.065087035 -0.23970264 -0.15055163 -0.011876959
		 -0.2290917 -0.16580753 0.038747948 -0.21950424 -0.16534458 0.081367783 -0.21087024
		 -0.14917703 0.11272332 -0.20032564 -0.11712991 0.12812024 -0.19305447 -0.069280155
		 0.1260481 -0.19066811 -0.011688832 0.10734645 -0.19348662 0.045506019 0.074919544
		 -0.20054947 0.096303493 0.03230859 -0.21094474 0.13662946 -0.017167397 -0.22440901
		 0.16352504 -0.045795474 -0.35683471 0.29303512 -0.11725566 -0.36530864 0.28317985
		 -0.18501288 -0.37106943 0.25307196 -0.24117514 -0.37494484 0.20580813 -0.27681506
		 -0.37599793 0.15005982 -0.29243499 -0.37490174 0.087688595 -0.28569523 -0.37340587
		 0.028260566 -0.25865284 -0.36939812 -0.027160743 -0.21626005 -0.36611855 -0.070743233
		 -0.15978247 -0.36154005 -0.1002487 -0.098115794 -0.35716927 -0.11351865 -0.033304278
		 -0.35275984 -0.10702234 0.027375782 -0.34730425 -0.081910782 0.079488829 -0.34136724
		 -0.038857892 0.116577 -0.33606589 0.016784286 0.13492405 -0.33232519 0.080338344
		 0.13479759 -0.32886207 0.14585905 0.11248565 -0.32960188 0.20499049 0.074283376 -0.33606544
		 0.2518414 0.021266311 -0.3461051 0.28265059 0.027788285 -0.18398435 0.21275836 -0.039230376
		 -0.18603434 0.20789967 -0.10684688 -0.18524811 0.17959644 -0.15989463 -0.18394829
		 0.13573435 -0.19847481 -0.17965207 0.071194835 -0.21489358 -0.18025386 0.0036305517
		 -0.21094278 -0.18309475 -0.060124394 -0.18334994 -0.18317306 -0.1253424 -0.14415884
		 -0.1908844 -0.16929489 -0.089218512 -0.19598217 -0.20125505 -0.027939737 -0.2001387
		 -0.21350618 0.031626485 -0.20395674 -0.20664693 0.09265177 -0.20332576 -0.18145053
		 0.14185475 -0.20004444 -0.13966422 0.18018287 -0.19446559 -0.083710849 0.2009932
		 -0.18734512 -0.020012405 0.20181197 -0.17890146 0.046426978 0.18262975 -0.17362356
		 0.10852809 0.14485405 -0.17417018 0.1600861 0.093105637 -0.1787339 0.19573584 0.0077808057
		 0.3925142 0.001323597 0.021251738 0.33640286 0.014593136 -0.034278106 0.61256236
		 0.28785357 -0.12778269 0.58296531 0.26314378 0.020994926 0.34530517 0.024025666 -0.19419365
		 0.55886525 0.22330835 0.010054341 0.29621857 0.044222482 -0.26262709 0.53710991 0.14537717
		 -0.0024124547 0.30782869 0.046663582 -0.29851824 0.51470017 0.071346954 -0.02528172
		 0.29405123 0.03984081 -0.30658537 0.51199883 -0.04046385 -0.031333033 0.3143945 0.028701391
		 -0.29102293 0.49152282 -0.12038017 -0.031681962 0.32395044 0.0088852663 -0.22295642
		 0.50339603 -0.21744378 -0.023782428 0.3477346 0.0010166748 -0.16122825 0.49225333
		 -0.26742935 -0.010152992 0.35768071 -0.0038734814 -0.044636983 0.50925255 -0.30147952
		 -0.0037630242 0.37584087 -0.0023991689 0.032835498 0.50975162 -0.30057079 0 0.3676959
		 0 0.14509137 0.52673167 -0.2586267;
	setAttr ".tk[166:201]" 0 0.38130942 0 0.20406696 0.53981876 -0.2112422 0 0.36382911
		 0 0.26849765 0.55590028 -0.11603741 0 0.38518748 0 0.28642818 0.57816434 -0.044275802
		 0 0.36476228 0 0.28428817 0.59319049 0.066028036 0 0.39229259 0 0.25575817 0.61831975
		 0.13409077 0 0.37006536 0 0.19203493 0.62858564 0.21986048 0 0.40017936 0 0.13042864
		 0.64048505 0.2577357 0.0029640894 0.37308106 -0.00014591948 0.038623422 0.62294984
		 0.28853399 0.15674911 0.16730209 0.053719755 0.15741858 0.15006687 0.017789561 0.14294879
		 0.18707147 -0.041371632 0.12953153 0.15574081 -0.071427159 0.090964779 0.17616166
		 -0.11693598 0.062889226 0.14701664 -0.13393995 0.0050598355 0.16716839 -0.14832968
		 -0.027574761 0.14581586 -0.14553119 -0.083588764 0.1620357 -0.12500754 -0.11130182
		 0.14366405 -0.10668407 -0.15208176 0.14772065 -0.059143782 -0.16988516 0.12635969
		 -0.027490234 -0.18182118 0.11617552 0.043148216 -0.17676704 0.092923455 0.085158736
		 -0.13378727 0.084764034 0.15705529 -0.096632697 0.062972143 0.18831827 -0.0083579384
		 0.079032496 0.21054517 0.041683126 0.063905075 0.20533955 0.11286536 0.11570121 0.15780422
		 0.14095849 0.10439044 0.12386137;
createNode polySplit -n "polySplit7";
	rename -uid "3C5B5C6E-4166-F57A-DD10-AD836767B11D";
	setAttr -s 21 ".e[0:20]"  0.440218 0.440218 0.440218 0.440218 0.440218
		 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218
		 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218 0.440218;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483275 -2147483280 -2147483285 -2147483290 -2147483295 
		-2147483300 -2147483305 -2147483310 -2147483315 -2147483320 -2147483325 -2147483330 -2147483335 -2147483340 -2147483345 -2147483350 -2147483355 
		-2147483360 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F3245F3E-418D-4A02-ED1B-38BDE67B6AFC";
	setAttr -s 21 ".e[0:20]"  0.50350302 0.50350302 0.50350302 0.50350302
		 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302
		 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302 0.50350302
		 0.50350302;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 
		-2147483214 -2147483215 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 -2147483225 
		-2147483226 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5E94D368-492F-A4CF-C727-F3A84DC0A455";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.07319811 -0.009467721 -0.073623031
		 -0.0086342543 -0.046336487 -0.02821508 -0.046275795 -0.028412908 0.027278425 0 0.018038478
		 0.0024620676 -0.074047059 -0.0071980506 -0.047201768 -0.02742067 -0.03060776 -0.050314754
		 -0.02971448 -0.052928478 -0.072657138 -0.0098993629 -0.047088191 -0.027766749 0.010010886
		 0.007657351 0.036827877 0.00053987117 -0.031420276 -0.04786095 -0.0014716089 -0.078783453
		 -0.0002477318 -0.079354078 -0.028508693 -0.056071505 -0.0723878 -0.0099416822 -0.048657417
		 -0.026626974 0.045733672 0.0040197317 -0.0027440637 -0.077969313 -0.28097284 0.15722674
		 -0.28247213 0.15371636 0.00021699071 -0.079654276 -0.027601451 -0.05880475 -0.072557271
		 -0.0091291666 -0.050605595 -0.025126278 0.053132847 0.010078217 -0.27839941 0.1602222
		 -0.2829231 0.15037665 -0.00018273294 -0.079830587 -0.027424067 -0.060439318 -0.073702723
		 -0.0070268363 -0.052676663 -0.023356989 0.058299247 0.018131383 -0.0033250898 -0.077259362
		 -0.2750898 0.16212171 -0.28199923 0.14751941 -0.001169771 -0.080055267 -0.027642682
		 -0.060967565 -0.28042024 0.14530349 -0.0022934899 -0.079782814 -0.27813864 0.14369795
		 -0.074851811 -0.00040569901 -0.073865116 -0.00027504563 -0.055862814 -0.02200228
		 -0.055784434 -0.021701485 0.0075769313 0.050800901 0.014954321 0.056849949 -0.072498739
		 -0.00068110228 -0.055559009 -0.022460908 -0.024142921 -0.044684529 -0.026491642 -0.044042557
		 -0.075269431 -0.0010980517 -0.054894596 -0.021965981 0.023838034 0.060332138 0.0024245353
		 0.042767469 -0.071137249 -0.0011258423 -0.054628909 -0.02304101 -0.021813303 -0.044957578
		 0.0024388582 -0.07771942 0.0012331456 -0.077453107 -0.028395131 -0.043485701 0.033370636
		 0.060901266 -0.069878548 -0.0015626252 -0.053644359 -0.023384213 -0.019317925 -0.045071959
		 0.0031687319 -0.077693373 -0.26877579 0.15267617 -0.26777896 0.15589127 -0.00015181303
		 -0.077156156 0.042624481 0.058492836 -0.06906268 -0.0018718839 -0.052642643 -0.023517609
		 -0.01685074 -0.045137286 0.0034575015 -0.077373773 -0.27048805 0.14928502 -0.26785269
		 0.15894708 0.050697982 0.053338874 -0.014841676 -0.0456568 0.003473714 -0.077091634
		 -0.27206743 0.14636287 0.0030629039 -0.076762527 -0.27328154 0.14393586 -0.27385968
		 0.14242998 0.0025478303 -0.076153249 -0.2740764 0.14177498 -0.30397868 0.16706103
		 0.31504375 -0.55521154 0.31398183 -0.56716228 0.30531216 -0.55684793 0.32788295 -0.56369245
		 0.3292917 -0.57715005 0.30953062 -0.53479683 0.30022365 -0.54009235 0.33562893 -0.56233031
		 0.34188077 -0.57987052 0.31030792 -0.52714467 0.30003303 -0.52726698 0.35195401 -0.56979406
		 0.36001223 -0.57825458 -0.074436873 -0.0056570619 -0.048885047 -0.026001662 0.0039828522
		 0.015078488 -0.074869186 -0.0040071458 -0.050993294 -0.02434665 0.030149216 0.03387291
		 0.00053093384 0.023991775 -0.075225443 -0.0023480058 -0.05312866 -0.022919327 -0.031195626
		 -0.044354826 -0.03160049 -0.045867324 0 0.033531375 -0.030079097 -0.043538451 -0.06902796
		 -0.0014490187 -0.052009106 -0.023593694 0.05675384 0.045903862 -0.078121245 -3.7163496e-05
		 -0.051377445 -0.024043232 -0.013162643 -0.046611518 0.060208414 0.036959022 -0.075659692
		 -0.003797397 -0.054466814 -0.021682367 -0.012270361 -0.047424257 0.060741175 0.0273904
		 -0.028041661 -0.060690835 0.3371709 -0.54189253 0.34141186 -0.54457557 0.34464037
		 -0.52722025 0.34652719 -0.54578924 0.33403105 -0.53828984 0.35181609 -0.54533225
		 0.33210117 -0.53414047 0.35682064 -0.54290879 0.33119968 -0.52971041 0.30596572 -0.5124588
		 0.36066815 -0.53910613 0.33142143 -0.52522361 0.31261575 -0.50284827 0.32134056 -0.51538032
		 0.37136942 -0.57371116 0.36305675 -0.53402746 0.33273265 -0.52071875 0.32461357 -0.49339801
		 0.32494587 -0.50995517 0.38528517 -0.5621227 0.36332875 -0.52847713 0.3353065 -0.51675308
		 0.3350842 -0.48956686 0.3366245 -0.50487655 0.39019051 -0.55203325 0.3614049 -0.52301395
		 0.3389608 -0.51378381 0.34877703 -0.48861077 0.3415727 -0.5013864 0.38928291 -0.53474981
		 0.35786647 -0.51823723 0.34338713 -0.51234567 0.355957 -0.49225962 0.35017624 -0.50419521
		 0.38059312 -0.55797029 0.38114452 -0.54359001 0.38379252 -0.52403152 0.35342088 -0.51463467
		 0.34836534 -0.51259696 0.36650458 -0.50130284 0.35178253 -0.50673562 0.37269616 -0.53679234
		 0.37297717 -0.5092383 0.35242277 -0.5183453 0.35931188 -0.52289593 -0.27164501 0.16251838
		 -0.27615559 0.14262328 -0.26925635 0.16126111 0.36004463 -0.56760406 -0.27488637
		 0.14195538 0.37678784 -0.56449038 -0.0014220923 -0.07701993 -0.0027951151 -0.077006489
		 -0.0035110041 -0.079229176 0.0019257367 -0.075571179 -0.30378717 0.18030936 0.30888516
		 -0.55192876 -0.29146063 0.1925305 -0.2844587 0.20091675 -0.26790684 0.19822513 -0.25682756
		 0.19598953 -0.24550098 0.18070132 -0.23763472 0.17166841 -0.23986058 0.15290681 -0.23952645
		 0.14401743 -0.24977589 0.1312193 -0.25183815 0.12482047 -0.25625041 0.12463182 -0.25968078
		 0.12135428 -0.26909119 0.1215983 -0.27879691 0.11988133 -0.28931093 0.12506419 -0.29732358
		 0.1287792 -0.3036384 0.14030358 -0.30779904 0.15041184 0.00049814582 -0.065401226
		 0.0022475682 -0.062815636 -0.0018919706 -0.067481399 -0.0046409816 -0.069289982 -0.0072304308
		 -0.071140498 -0.0088271722 -0.073209018 -0.0097679198 -0.075833589 -0.01004377 -0.079532385
		 -0.010245666 -0.084026009 -0.011405289 -0.088558704 -0.013681665 -0.09122923 -0.017081246
		 -0.091030091 -0.020921871 -0.087570637 -0.024824068 -0.08213985 0 -0.046548903 0.00098278467
		 -0.047961324 0.0020362325 -0.050428808 0.0031582471 -0.053989619 0.003326498 -0.056921899
		 0.0032215416 -0.060038835 -0.0046223104 -0.078571752 -0.028618932 -0.075612903 -0.028259769
		 -0.060606539 -0.055695206 -0.020449713 -0.070488781 0.00051695108 -0.16634339 0.017087415
		 -0.15833458 0.022076637 -0.17479962 0.012523569 -0.1837436 0.0084551424 -0.19321111
		 0.0049635954 -0.20322055 0.002125225 -0.083901286 0.12600696 -0.21377233 0 -0.086503267
		 0.11583087 -0.089719117 0.10630852 -0.093497574 0.097351447 -0.097745597 0.088909999
		 -0.10238683 0.080912277 -0.10735834 0.073286325 -0.112629 0.065971866 -0.11818892
		 0.058923274 -0.12404048 0.052114792 -0.13019803 0.04554116 -0.13668776 0.039218292
		 -0.14352754 0.033170782 -0.15074 0.027429111 -0.32755816 0.18297122 -0.32354122 0.19883187;
	setAttr ".uvtk[250:307]" -0.30177653 0.21915717 -0.28688598 0.22772147 -0.25724962
		 0.22425267 -0.24159348 0.21879552 -0.22245163 0.19750299 -0.21426755 0.18502592 -0.21112683
		 0.15774944 -0.21277207 0.1429683 -0.22599205 0.11516511 -0.23591986 0.1042515 -0.25136286
		 0.097964227 -0.25947845 0.097821176 -0.27838695 0.098379314 -0.29059696 0.10030299
		 -0.31055444 0.11111432 -0.32143408 0.11996707 -0.33042377 0.14242369 -0.33444101
		 0.15715131 -0.3045826 0.16779232 -0.30082971 0.17620799 -0.28958249 0.18766817 -0.28073239
		 0.19108006 -0.26540202 0.19138627 -0.25699303 0.18746559 -0.24717891 0.17690974 -0.24465749
		 0.16923469 -0.24414063 0.15480095 -0.24747449 0.14599639 -0.25487125 0.13042974 -0.26029986
		 0.12422869 -0.26690504 0.12046814 -0.26988062 0.12103099 -0.27685112 0.12277496 -0.28247821
		 0.12455717 -0.29323375 0.12937665 -0.29859972 0.13406113 -0.30494612 0.14508212 -0.30642718
		 0.15313333 -0.31740779 0.17615378 -0.32119143 0.15525258 -0.31899118 0.1436578 -0.31041831
		 0.12683767 -0.30249608 0.12000144 -0.28672385 0.11243993 -0.27754945 0.11064434 -0.2652849
		 0.10882217 -0.2598671 0.10804051 -0.24863577 0.11209804 -0.23988134 0.12108195 -0.22868764
		 0.14455429 -0.22605437 0.15717643 -0.22900513 0.1775704 -0.23408085 0.18788622 -0.24896052
		 0.20379835 -0.2610189 0.20919356 -0.28388596 0.2101918 -0.29619145 0.2047527 -0.31296647
		 0.18825272;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "948C8355-426F-5048-DE57-269496F02CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1321DFD-4A2E-41EA-65A8-2E9909CEF93D";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.029249597 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.025417723 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.022451824 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.022116283 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.023759568 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.026714645 0 ;
	setAttr ".tk[26]" -type "float3" -9.7332231e-05 0.028658647 -0.00022858361 ;
	setAttr ".tk[27]" -type "float3" -0.00088479934 0.026609909 -0.0020779388 ;
	setAttr ".tk[28]" -type "float3" -0.0021818618 0.022261372 -0.0051240735 ;
	setAttr ".tk[29]" -type "float3" -0.0034309998 0.018259721 -0.008057666 ;
	setAttr ".tk[30]" -type "float3" -0.0040236176 0.017045444 -0.0094494307 ;
	setAttr ".tk[31]" -type "float3" -0.0037382056 0.020034852 -0.0087791327 ;
	setAttr ".tk[32]" -type "float3" -0.0026661113 0.025980052 -0.006261332 ;
	setAttr ".tk[33]" -type "float3" -0.0013131918 0.032530162 -0.0030840139 ;
	setAttr ".tk[34]" -type "float3" -0.00028594682 0.03693882 -0.0006715426 ;
	setAttr ".tk[35]" -type "float3" 0 0.03811739 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.037448138 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.035866927 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.034396879 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.032573968 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.038305663 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.00049934286 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0013902847 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0027867977 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0046059885 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0067296466 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0086812675 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.010346105 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.010954063 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.010576068 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0089005874 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0067043798 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0045020781 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0025494008 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0015195644 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.00090895389 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.00056252995 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.00045936383 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.08795134 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.085101843 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.084638104 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.084045947 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.08516188 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.085401416 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.085686758 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.086353183 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.086048357 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.08681608 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.087752156 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.090560548 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.095137134 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.10096335 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10609674 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10876228 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.11069955 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10747495 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10175106 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.094524175 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.20685673 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.21893133 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.23036422 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.23717429 0 ;
	setAttr ".tk[126]" -type "float3" -0.00068318727 0.24051999 -0.001604456 ;
	setAttr ".tk[127]" -type "float3" -0.0030336394 0.2356043 -0.0071244724 ;
	setAttr ".tk[128]" -type "float3" -0.0067822775 0.22124746 -0.015928084 ;
	setAttr ".tk[129]" -type "float3" -0.01222543 0.19413038 -0.028711272 ;
	setAttr ".tk[130]" -type "float3" -0.016517028 0.16771828 -0.038790021 ;
	setAttr ".tk[131]" -type "float3" -0.019640474 0.14502557 -0.046125472 ;
	setAttr ".tk[132]" -type "float3" -0.020210113 0.13781849 -0.047463246 ;
	setAttr ".tk[133]" -type "float3" -0.018244622 0.14864247 -0.042847328 ;
	setAttr ".tk[134]" -type "float3" -0.014340364 0.16977297 -0.033678148 ;
	setAttr ".tk[135]" -type "float3" -0.0097386567 0.19129717 -0.022871105 ;
	setAttr ".tk[136]" -type "float3" -0.0053079166 0.20475408 -0.012465583 ;
	setAttr ".tk[137]" -type "float3" -0.0020773339 0.20651798 -0.0048785903 ;
	setAttr ".tk[138]" -type "float3" -0.00039068935 0.20037243 -0.00091752945 ;
	setAttr ".tk[139]" -type "float3" 0 0.19174072 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.18949117 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.19509421 0 ;
	setAttr ".tk[142]" -type "float3" 0.15412498 -0.0095816841 0.056593154 ;
	setAttr ".tk[143]" -type "float3" 0.12021163 0.0075604534 0.11357812 ;
	setAttr ".tk[144]" -type "float3" 0 0.0033389761 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.02206577 0 ;
	setAttr ".tk[146]" -type "float3" 0.092087716 0.010599867 0.1369939 ;
	setAttr ".tk[147]" -type "float3" 0 0.029734377 0 ;
	setAttr ".tk[148]" -type "float3" 0.028967477 0.003691558 0.16315681 ;
	setAttr ".tk[149]" -type "float3" 0 0.037030216 0 ;
	setAttr ".tk[150]" -type "float3" -0.0082436418 0.010649268 0.16503437 ;
	setAttr ".tk[151]" -type "float3" 0 0.048768193 0 ;
	setAttr ".tk[152]" -type "float3" -0.074989833 0.021222223 0.14633074 ;
	setAttr ".tk[153]" -type "float3" 0 0.053724919 0 ;
	setAttr ".tk[154]" -type "float3" -0.10535102 0.025573246 0.12549737 ;
	setAttr ".tk[155]" -type "float3" -0.00021327881 0.065955378 -0.00050088298 ;
	setAttr ".tk[156]" -type "float3" -0.15519494 -0.018724563 0.049542438 ;
	setAttr ".tk[157]" -type "float3" -0.0061122989 0.043747403 -0.014354655 ;
	setAttr ".tk[158]" -type "float3" -0.17818108 -0.076616153 -0.01122111 ;
	setAttr ".tk[159]" -type "float3" -0.01413206 0.024528438 -0.033189006 ;
	setAttr ".tk[160]" -type "float3" -0.19872062 -0.18164922 -0.12464031 ;
	setAttr ".tk[161]" -type "float3" -0.022804324 -0.013242348 -0.053555701 ;
	setAttr ".tk[162]" -type "float3" -0.18906441 -0.1803128 -0.15916643 ;
	setAttr ".tk[163]" -type "float3" -0.024843976 -0.020058215 -0.058345832 ;
	setAttr ".tk[164]" -type "float3" -0.13690366 -0.10999635 -0.17773621 ;
	setAttr ".tk[165]" -type "float3" -0.018081535 -0.002927135 -0.042464223 ;
	setAttr ".tk[166]" -type "float3" -0.09639322 -0.045066219 -0.16918527 ;
	setAttr ".tk[167]" -type "float3" -0.010803866 0.016750971 -0.025372742 ;
	setAttr ".tk[168]" -type "float3" -0.022702876 0.0090499278 -0.16368778 ;
	setAttr ".tk[169]" -type "float3" -0.0018561118 0.041275926 -0.0043590576 ;
	setAttr ".tk[170]" -type "float3" 0.01266008 0.010177072 -0.16503437 ;
	setAttr ".tk[171]" -type "float3" 0 0.034338195 0 ;
	setAttr ".tk[172]" -type "float3" 0.076168306 -0.053585548 -0.14769627 ;
	setAttr ".tk[173]" -type "float3" 0 0.010278679 0 ;
	setAttr ".tk[174]" -type "float3" 0.10565217 -0.087846763 -0.12810971 ;
	setAttr ".tk[175]" -type "float3" 0 -0.013777239 0 ;
	setAttr ".tk[176]" -type "float3" 0.14703253 -0.14312007 -0.076875955 ;
	setAttr ".tk[177]" -type "float3" 0 -0.030569572 0 ;
	setAttr ".tk[178]" -type "float3" 0.15927874 -0.11926892 -0.043623868 ;
	setAttr ".tk[179]" -type "float3" 0 -0.032251652 0 ;
	setAttr ".tk[180]" -type "float3" 0.1632441 -0.057034858 0.022059763 ;
	setAttr ".tk[181]" -type "float3" 0 -0.012703791 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.029997924 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.069820337 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.13700385 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.14613712 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.099764228 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.056184784 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0027224934 0 ;
	setAttr ".tk[189]" -type "float3" -0.0014996619 -0.0057385266 -0.0035219383 ;
	setAttr ".tk[190]" -type "float3" -0.018081535 -0.085796244 -0.042464223 ;
	setAttr ".tk[191]" -type "float3" -0.031410314 -0.14904074 -0.073766738 ;
	setAttr ".tk[192]" -type "float3" -0.044495761 -0.21113059 -0.10449775 ;
	setAttr ".tk[193]" -type "float3" -0.041468233 -0.19290617 -0.097387582 ;
	setAttr ".tk[194]" -type "float3" -0.019734325 -0.070876904 -0.046345845 ;
	setAttr ".tk[195]" -type "float3" -0.0079442542 -0.0054350169 -0.018656982 ;
	setAttr ".tk[196]" -type "float3" 0 0.033125628 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.029914482 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.011797976 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0046059885 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.047690406 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.020783894 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.014159425 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.016283918 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0084537519 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.040962875 0 ;
	setAttr ".tk[208]" -type "float3" -0.0046356483 0.061022285 -0.010886764 ;
	setAttr ".tk[209]" -type "float3" -0.01222543 0.037431803 -0.028711272 ;
	setAttr ".tk[210]" -type "float3" -0.028334418 -0.054538839 -0.066542976 ;
	setAttr ".tk[211]" -type "float3" -0.037757289 -0.10871572 -0.088672571 ;
	setAttr ".tk[212]" -type "float3" -0.044344217 -0.13413075 -0.10414191 ;
	setAttr ".tk[213]" -type "float3" -0.041181531 -0.10148025 -0.096714243 ;
	setAttr ".tk[214]" -type "float3" -0.027282784 -0.00074476283 -0.064073242 ;
	setAttr ".tk[215]" -type "float3" -0.016546542 0.064861827 -0.038859345 ;
	setAttr ".tk[216]" -type "float3" -0.0034309998 0.12741266 -0.008057666 ;
	setAttr ".tk[217]" -type "float3" -0.00021327881 0.13486044 -0.00050088298 ;
	setAttr ".tk[218]" -type "float3" 0 0.11653776 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.10371155 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.090810515 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.080928899 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.016213838 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.017623983 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.019092878 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.034832407 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.049176391 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.075340465 0 ;
	setAttr ".tk[228]" -type "float3" -0.00063456892 0.078514293 -0.0014902781 ;
	setAttr ".tk[229]" -type "float3" -0.013726352 0.016110711 -0.032236204 ;
	setAttr ".tk[230]" -type "float3" -0.026485372 -0.059399281 -0.062200621 ;
	setAttr ".tk[231]" -type "float3" -0.0462543 -0.18947276 -0.10862754 ;
	setAttr ".tk[232]" -type "float3" -0.050047912 -0.22302261 -0.11753697 ;
	setAttr ".tk[233]" -type "float3" -0.039645631 -0.18071824 -0.09310732 ;
	setAttr ".tk[234]" -type "float3" -0.027115088 -0.11601721 -0.063679434 ;
	setAttr ".tk[235]" -type "float3" -0.007258222 -0.0029752259 -0.017045839 ;
	setAttr ".tk[236]" -type "float3" -0.0011528977 0.01530364 -0.0027075692 ;
	setAttr ".tk[237]" -type "float3" 0 -0.032502878 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.074766286 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.11046756 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.1050408 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.04983905 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BC613975-4338-7CFC-561A-55995A4FABBC";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15226078 0.45526275 0.1633223 0.44225383
		 0.21596283 0.4902159 0.20222625 0.49861336 0.015201882 0.47583339 0.012961335 0.47511342
		 0.17678604 0.43033633 0.23057899 0.48135018 0.23661971 0.53861707 0.22507614 0.55030978
		 0.14301825 0.46893826 0.18977061 0.50738865 0.010607265 0.47512093 0.017107949 0.47721377
		 0.24942589 0.5274775 0.31148499 0.63341355 0.29389665 0.64003152 0.21495739 0.5630005
		 0.13427141 0.48272237 0.17792264 0.51725197 0.018491529 0.47911689 0.32807735 0.62629533
		 -0.22176433 -0.2473062 -0.22244671 -0.24520934 0.27693385 0.64865774 0.2057198 0.57610416
		 0.12626383 0.49745163 0.16671857 0.52861625 0.019219786 0.48135495 -0.22185236 -0.2493864
		 -0.22376311 -0.24349654 0.26010036 0.65883309 0.19640335 0.58901095 0.11791369 0.51307011
		 0.15597442 0.54175246 0.019220397 0.48370981 0.34374639 0.61747342 -0.22260049 -0.2513589
		 -0.22576204 -0.24222684 0.24296552 0.6687724 0.18724346 0.60172278 -0.22788405 -0.24166036
		 0.22776449 0.67939305 -0.2302734 -0.24188885 0.25566703 0.381473 0.27141207 0.37336186
		 0.31280202 0.427652 0.30090642 0.43601164 0.0043616588 0.48374039 0.0050878581 0.48597631
		 0.28697604 0.3658067 0.32482767 0.41920558 0.33503652 0.47129485 0.32085848 0.47957921
		 0.23981237 0.39015123 0.28854847 0.44455069 0.0064689498 0.48787871 0.0043615941
		 0.48138851 0.30211461 0.35803443 0.33692598 0.4092198 0.34971583 0.46306759 0.40736014
		 0.54988092 0.3962931 0.56501538 0.30684799 0.48784888 0.0083713736 0.48926142 0.31737942
		 0.34993875 0.34923458 0.39775774 0.36431628 0.4540498 0.41816181 0.53524286 -0.23173541
		 -0.2550756 -0.22975063 -0.25534153 0.38466704 0.57969052 0.010610227 0.48998857 0.33278102
		 0.34196183 0.3612479 0.38477409 0.37823617 0.44402066 0.42881149 0.52106941 -0.23353609
		 -0.2541948 -0.22762462 -0.25509432 0.012966909 0.4899888 0.39032394 0.43358371 0.43893927
		 0.50725484 -0.23481803 -0.25289592 0.44805062 0.49324667 -0.23558444 -0.25103846
		 -0.23570521 -0.24880174 0.4568221 0.47948527 -0.23518512 -0.24663332 -0.20033544
		 -0.23888052 -0.03800714 0.0671601 -0.040701509 0.053245962 -0.036735713 0.051993012
		 -0.049439549 0.067159951 -0.046167076 0.052761614 -0.022231817 0.058447123 -0.031993687
		 0.049108326 -0.055607915 0.065975457 -0.049999356 0.051700622 -0.01859647 0.053189605
		 -0.029215574 0.045692354 -0.064334095 0.058395654 -0.054305315 0.048129767 0.19164944
		 0.41929477 0.24586022 0.47211379 0.0083702803 0.47585553 0.20745096 0.40905318 0.26095897
		 0.46260816 0.011283159 0.48324952 0.0064683445 0.47724348 0.22368252 0.39934719 0.2752043
		 0.45329082 0.27776653 0.50655401 0.26325557 0.51673889 0.0050877873 0.47915033 0.29242754
		 0.49687728 0.34755015 0.33349335 0.37252289 0.37115517 0.015208207 0.48925415 0.1009191
		 0.54587311 0.38378274 0.35678461 0.400195 0.42211661 0.017112657 0.48786226 0.10941407
		 0.52953452 0.14618453 0.55634123 0.40874469 0.4100216 0.018495098 0.48595196 0.17848331
		 0.61303753 -0.040637672 0.042693242 -0.042389512 0.043145582 -0.042603433 0.037173122
		 -0.044203401 0.043010205 -0.039063096 0.041722909 -0.045854807 0.042388722 -0.037856281
		 0.040310338 -0.047249973 0.041208968 -0.037144184 0.03857252 -0.027204394 0.040260509
		 -0.04821986 0.039740413 -0.037003815 0.036705345 -0.02696538 0.035772696 -0.014153719
		 0.042141184 -0.056711018 0.045113593 -0.048686087 0.037962213 -0.037495434 0.034877956
		 -0.029041648 0.030193016 -0.014477313 0.03565973 -0.058195174 0.039588988 -0.048646212
		 0.036129743 -0.038515329 0.03330183 -0.031382978 0.026572168 -0.018229365 0.024191163
		 -0.058481991 0.035736561 -0.048096597 0.034364507 -0.040016711 0.032096088 -0.036725104
		 0.023206361 -0.022449434 0.019268639 -0.057177067 0.029918566 -0.047024548 0.032850102
		 -0.041815817 0.03139776 -0.040862799 0.02146624 -0.032706738 0.012095015 -0.071214139
		 0.036041081 -0.068369091 0.02489607 -0.055495381 0.02651608 -0.045517206 0.031803146
		 -0.043719888 0.031291172 -0.04732883 0.021462627 -0.039360642 0.010015998 -0.065856159
		 0.019216456 -0.051130414 0.02257745 -0.052132308 0.0093932971 -0.057782173 0.011766708
		 -0.22391468 -0.25302458 -0.23234926 -0.24285424 -0.22561663 -0.25430354 -0.06809479
		 0.053540558 -0.23396622 -0.24437827 -0.070881724 0.042234525 0.37173694 0.59323347
		 0.35869068 0.60690814 0.21262774 0.68921661 0.46449494 0.46472648 -0.19933328 -0.24533609
		 -0.032119572 0.064517856 -0.19933501 -0.25691777 -0.20213199 -0.26293153 -0.20844677
		 -0.27277851 -0.21364877 -0.27629241 -0.22421965 -0.2807771 -0.23035879 -0.28058615
		 -0.24164778 -0.27817738 -0.24689224 -0.27430534 -0.25444961 -0.26539701 -0.25640571
		 -0.25883093 -0.25697616 -0.24565673 -0.25473669 -0.23887327 -0.24770805 -0.22862849
		 -0.24210957 -0.2250613 -0.23053861 -0.22120434 -0.22370052 -0.22167146 -0.2122235
		 -0.22535577 -0.207239 -0.2296488 0.43087032 0.76918393 0.41305116 0.78474504 0.44770706
		 0.75465816 0.46482486 0.74002576 0.48178494 0.72488451 0.4976325 0.70818126 0.5127036
		 0.69005466 0.52590686 0.67056668 0.53683776 0.65146273 0.54776782 0.63247663 0.55964375
		 0.61648279 0.57532501 0.60043168 0.5946095 0.58366024 0.61447436 0.56739533 0.28691232
		 0.86426854 0.31119245 0.85687464 0.33454147 0.84584308 0.35663778 0.83092231 0.3759692
		 0.81667882 0.39561146 0.80015999 0.19861865 0.69814563 0.6342724 0.54540068 0.16931814
		 0.62370151 0.13746437 0.57137585 0.36322892 0.32300773 -0.04965812 0.3020905 -0.031653851
		 0.2835345 -0.067185342 0.32123116 -0.084141076 0.34101668 -0.10040149 0.36150873
		 -0.11584273 0.38274753 0.25917411 0.075317621 -0.13036457 0.40473822 0.23528427 0.086517721
		 0.21216196 0.098596603 0.18969357 0.11145169 0.16781604 0.12493026 0.14643109 0.13890541
		 0.12544483 0.15328437 0.10478383 0.16803271 0.084400654 0.18315551 0.064275742 0.19867855
		 0.044416547 0.21464124 0.024855435 0.23108611 0.0056234896 0.24804126 -0.013248205
		 0.2655246 -0.20563442 -0.24158171 -0.20495272 -0.24690855;
	setAttr ".uvtk[250:307]" -0.20537597 -0.25612959 -0.20764458 -0.26068857 -0.21272746
		 -0.26843464 -0.21699592 -0.27114788 -0.22577503 -0.27471462 -0.23099592 -0.27437896
		 -0.24017921 -0.27193487 -0.24419972 -0.26868987 -0.24962553 -0.26167235 -0.2509743
		 -0.25677568 -0.25140893 -0.24608314 -0.24961281 -0.24046323 -0.24361306 -0.23206627
		 -0.23901789 -0.22929823 -0.22954589 -0.2265245 -0.22422159 -0.22717336 -0.21501708
		 -0.23023269 -0.21115342 -0.23389295 -0.21534806 -0.24377558 -0.21452135 -0.24720621
		 -0.21483353 -0.25234237 -0.21605921 -0.25551033 -0.21918565 -0.25969255 -0.22191304
		 -0.26164371 -0.22686967 -0.26358074 -0.23038901 -0.2637319 -0.23549594 -0.2625885
		 -0.23835242 -0.26088107 -0.24132141 -0.25726849 -0.24236804 -0.25411811 -0.2425718
		 -0.24811241 -0.24154712 -0.24427021 -0.23824497 -0.23900545 -0.23534521 -0.23684058
		 -0.23001716 -0.23521563 -0.22627121 -0.23530349 -0.22113174 -0.23714322 -0.21824858
		 -0.23937777 -0.21063131 -0.24275777 -0.21473619 -0.23668268 -0.21813422 -0.23380616
		 -0.22524902 -0.23125532 -0.22980027 -0.23091364 -0.23721683 -0.23305357 -0.24095929
		 -0.23549187 -0.24559772 -0.24246404 -0.2469576 -0.24726051 -0.24651539 -0.25567901
		 -0.24528351 -0.25955981 -0.24120763 -0.26465979 -0.23784433 -0.26706439 -0.23071142
		 -0.26902497 -0.22633797 -0.26906911 -0.21947885 -0.26635629 -0.21605399 -0.26396924
		 -0.21190059 -0.25807425 -0.21024403 -0.25420985 -0.209829 -0.24708605;
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
connectAttr "polyTweakUV5.out" "ToadstoolShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "ToadstoolShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "ToadstoolShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polySoftEdge1.ip";
connectAttr "ToadstoolShape5.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ToadstoolShape5.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ToadstoolShape5.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "ToadstoolShape5.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ToadstoolShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Toadstool5.ma
