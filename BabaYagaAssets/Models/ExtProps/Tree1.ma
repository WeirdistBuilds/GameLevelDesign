//Maya ASCII 2018ff09 scene
//Name: Tree1.ma
//Last modified: Sun, Feb 09, 2020 11:03:42 PM
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
	rename -uid "2D41237C-4F99-12F5-0123-46B862F2C5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.738363396681025 27.080635162710998 -33.157626233319526 ;
	setAttr ".r" -type "double3" -25.538352731820225 -2000.5999999983596 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.004114950170205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.65680252760648727 16.606573054237465 -0.13991868495941162 ;
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
createNode transform -n "Tree1";
	rename -uid "3121F660-4593-4C39-45BC-DDB98FC0D0C8";
	setAttr ".t" -type "double3" 0 0.99999994937906589 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999994937906589 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994937906589 0 ;
createNode mesh -n "TreeShape1" -p "Tree1";
	rename -uid "894564D8-4FEC-D60A-8652-9ABFA0BD3F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39368936419487 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Tree1Lightmap";
	setAttr ".cuvs" -type "string" "Tree1Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -8.3446503e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 7.1525574e-07 0 0 1.1920929e-06 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -7.1525574e-07 0 0 -1.1920929e-06 0 0 -7.1525574e-07 
		0 0 -9.5367432e-07 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36551DA8-4201-B9DD-BBE7-4693FAF01088";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F45E8B79-45D0-07A2-A5FC-A9AB4DF21210";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "101BCBD3-47F0-519D-548B-D4BDE6DCBA72";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AAFE6F7-4930-4FAD-CA0D-D782D7E6EAA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E672DE78-4472-0615-483A-6EA2E8B9963A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACB7200-4FE4-2B9C-CDCC-129E058C16CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2C31438-4888-C96D-1F98-CAB5B9EDF3E0";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "44A8E1A9-4403-3A3B-D648-C69148401486";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "11FCA743-4EF4-CB62-78A7-97B33AED25B3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.75331253 0 -0.24476595 ;
	setAttr ".tk[1]" -type "float3" 0.64080584 0 -0.46557239 ;
	setAttr ".tk[2]" -type "float3" 0.46557266 0 -0.6408056 ;
	setAttr ".tk[3]" -type "float3" 0.24476609 0 -0.75331199 ;
	setAttr ".tk[4]" -type "float3" 9.4423157e-08 0 -0.79207903 ;
	setAttr ".tk[5]" -type "float3" -0.24476595 0 -0.75331187 ;
	setAttr ".tk[6]" -type "float3" -0.4655723 0 -0.64080548 ;
	setAttr ".tk[7]" -type "float3" -0.64080548 0 -0.4655723 ;
	setAttr ".tk[8]" -type "float3" -0.75331199 0 -0.24476573 ;
	setAttr ".tk[9]" -type "float3" -0.79207903 0 1.4163481e-07 ;
	setAttr ".tk[10]" -type "float3" -0.75331199 0 0.24476606 ;
	setAttr ".tk[11]" -type "float3" -0.64080548 0 0.46557254 ;
	setAttr ".tk[12]" -type "float3" -0.46557227 0 0.6408056 ;
	setAttr ".tk[13]" -type "float3" -0.24476574 0 0.75331199 ;
	setAttr ".tk[14]" -type "float3" 7.0817407e-08 0 0.79207903 ;
	setAttr ".tk[15]" -type "float3" 0.24476606 0 0.75331187 ;
	setAttr ".tk[16]" -type "float3" 0.4655723 0 0.64080554 ;
	setAttr ".tk[17]" -type "float3" 0.64080548 0 0.4655726 ;
	setAttr ".tk[18]" -type "float3" 0.75331199 0 0.24476604 ;
	setAttr ".tk[19]" -type "float3" 0.79207903 0 1.4163481e-07 ;
	setAttr ".tk[20]" -type "float3" -0.65437639 6.719583 0.21261953 ;
	setAttr ".tk[21]" -type "float3" -0.55664581 6.719583 0.40442652 ;
	setAttr ".tk[22]" -type "float3" -0.40442681 6.719583 0.55664551 ;
	setAttr ".tk[23]" -type "float3" -0.21261978 6.719583 0.65437603 ;
	setAttr ".tk[24]" -type "float3" -8.2022112e-08 6.719583 0.68805152 ;
	setAttr ".tk[25]" -type "float3" 0.21261956 6.719583 0.65437597 ;
	setAttr ".tk[26]" -type "float3" 0.40442649 6.719583 0.55664533 ;
	setAttr ".tk[27]" -type "float3" 0.55664533 6.719583 0.40442649 ;
	setAttr ".tk[28]" -type "float3" 0.65437585 6.719583 0.21261945 ;
	setAttr ".tk[29]" -type "float3" 0.6880514 6.719583 -1.2303319e-07 ;
	setAttr ".tk[30]" -type "float3" 0.65437585 6.719583 -0.21261975 ;
	setAttr ".tk[31]" -type "float3" 0.55664527 6.719583 -0.40442663 ;
	setAttr ".tk[32]" -type "float3" 0.40442649 6.719583 -0.55664551 ;
	setAttr ".tk[33]" -type "float3" 0.21261947 6.719583 -0.65437603 ;
	setAttr ".tk[34]" -type "float3" -6.1516594e-08 6.719583 -0.68805152 ;
	setAttr ".tk[35]" -type "float3" -0.2126196 6.719583 -0.65437597 ;
	setAttr ".tk[36]" -type "float3" -0.40442649 6.719583 -0.55664545 ;
	setAttr ".tk[37]" -type "float3" -0.55664533 6.719583 -0.40442657 ;
	setAttr ".tk[38]" -type "float3" -0.65437585 6.719583 -0.21261969 ;
	setAttr ".tk[39]" -type "float3" -0.6880514 6.719583 -1.2303319e-07 ;
	setAttr ".tk[41]" -type "float3" -8.2022112e-08 6.719583 -1.2303319e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B4F4D55A-43A4-1242-8A6E-CF9DB5A7B078";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplit -n "polySplit1";
	rename -uid "F8720D9D-4618-D82F-B35F-C8974E3346D4";
	setAttr -s 21 ".e[0:20]"  0.116512 0.116512 0.116512 0.116512 0.116512
		 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512
		 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512 0.116512;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E84A6865-4744-16E2-0AFD-C49D41FC959B";
	setAttr -s 21 ".e[0:20]"  0.188242 0.188242 0.188242 0.188242 0.188242
		 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242
		 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242 0.188242;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "18513591-4FEB-EF7D-4E09-06947066C18F";
	setAttr -s 21 ".e[0:20]"  0.25418001 0.25418001 0.25418001 0.25418001
		 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001
		 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001 0.25418001
		 0.25418001;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7CFDC11B-4774-7026-C72C-598B633C6A86";
	setAttr -s 21 ".e[0:20]"  0.27236 0.27236 0.27236 0.27236 0.27236 0.27236
		 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236 0.27236
		 0.27236 0.27236 0.27236 0.27236;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A19605E3-4595-7582-AEC2-EBA9A3283629";
	setAttr -s 21 ".e[0:20]"  0.434223 0.434223 0.434223 0.434223 0.434223
		 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223
		 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223 0.434223;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E19B9E15-420B-1CD5-C0FF-3E9266DEB003";
	setAttr -s 21 ".e[0:20]"  0.51402402 0.51402402 0.51402402 0.51402402
		 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402
		 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402 0.51402402
		 0.51402402;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F66358A1-465C-2549-8355-9B9E17FB047D";
	setAttr -s 21 ".e[0:20]"  0.57063502 0.57063502 0.57063502 0.57063502
		 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502
		 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502 0.57063502
		 0.57063502;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 
		-2147483350 -2147483349 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D598D426-4998-5CB8-7E7D-37A653C7BAF5";
	setAttr -s 21 ".e[0:20]"  0.359319 0.359319 0.359319 0.359319 0.359319
		 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319
		 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319 0.359319;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "368A6185-4472-5103-4797-47930DAD4E75";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.08905226 0.035664201 -0.081718475
		 0.024581462 -0.072936803 0.013437986 -0.062551349 0.0026751161 -0.053158015 -0.0082108378
		 -0.045090944 -0.016607285 -0.0294725 -0.022859454 -0.020652503 -0.02553764 -0.0072505474
		 -0.027405381 0.0025674403 -0.028429896 0.0065519214 -0.028646648 0.017459333 -0.028464764
		 0.0249964 -0.026352823 0.03798306 -0.02067706 0.048810661 -0.013218403 0.059628844
		 -0.0044420958 0.069181085 0.0037305355 0.078026295 0.011738032 0.084860563 0.019941628
		 0.089730203 0.030799866 0.09381777 0.044337273 0.10791346 0.00064241886 0.096407831
		 -6.1631203e-05 0.084971637 -0.00074934959 0.073626429 -0.0014073849 0.062365204 -0.002022028
		 0.051183939 -0.0024356842 0.039918005 -0.0027272105 0.02859664 -0.0029821396 0.017231196
		 -0.0032119155 0.0058384836 -0.0034409761 -0.0055741966 -0.0036865473 -0.01700902
		 -0.0039361119 -0.028461188 -0.0041747093 -0.039916724 -0.0043806434 -0.05135268 -0.0044735074
		 -0.062746942 -0.0041928291 -0.074162722 -0.0037477612 -0.085662782 -0.0031826496
		 -0.097224593 -0.0025370121 -0.10883504 -0.0018153191 -0.12047768 -0.0010194778 -0.011911154
		 0.002577424 -0.012030184 0.0021950603 -0.010989308 0.00074023008 -0.0094855428 -0.0046538711
		 -0.0082760751 -0.012296379 -0.0056361556 -0.0078517795 -0.00092288852 -0.0041542053
		 0.00433743 -0.0023046732 0.0079573989 -0.0025220513 0.0086276531 -0.0037323833 0.0066152513
		 -0.0043087006 0.0017112195 -0.0024530888 -0.0031993091 0.0030744076 -0.0053022802
		 0.011580348 -0.00092720985 0.020079613 0.0025210381 0.013436437 0.00031036139 0.0055986047
		 -0.0041397214 0.0017042756 -0.0094886422 0.00082242489 -0.011894345 0.0020567775
		 0.062122464 -0.01958853 0.055358827 0.042349786 -0.060514867 0.041723132 -0.054259956
		 0.035804868 -0.046619207 0.025992125 -0.035616696 0.012287498 -0.02985993 -0.001137197
		 -0.025061071 -0.010795206 -0.014702708 -0.015390426 -0.011235476 -0.015538245 -0.0014561415
		 -0.0094296634 0.0069855154 -0.0058657527 0.010062873 -0.0073992312 0.014783621 -0.013123304
		 0.017844379 -0.019568861 0.025269568 -0.016671062 0.031499147 -0.0087056756 0.039119005
		 0.0014114082 0.045142949 0.0082541406 0.046992123 0.010270387 0.050203502 0.016589373
		 0.053603053 0.02832678 0.017737627 0.040507674 -0.023098141 0.040107191 0.01771611
		 0.029444724 0.017203927 0.019086987 0.017020464 0.011787593 0.018558145 0.0087330639
		 0.018608332 0.0043765604 0.015134692 -0.0033890009 0.010614455 -0.010476977 0.0076817274
		 -0.014619589 0.005533874 -0.015671104 0.0028748512 -0.016156375 0.0009855926 -0.015430927
		 -6.0886145e-05 -0.013103098 0.00039044023 -0.010355443 0.0014538467 -0.0065199435
		 -0.00011458993 -0.00057497621 -0.0038127899 0.0069880784 -0.0093541145 0.016860753
		 -0.015926957 0.028670639 -0.019441605 0.03541556 -0.013183653 0.036886334 0.013539344
		 0.032128811 -0.011054218 0.029101789 -0.0082883835 0.021703899 -0.0053163171 0.014699697
		 -0.002708137 0.0079656243 -0.0012727976 0.0014496446 -0.0013068318 -0.0046533644
		 -0.00097191334 -0.0092383325 0.0010559559 -0.010620743 0.0013682246 -0.010608584
		 0.00020712614 -0.010699093 -0.00082913041 -0.010308981 -0.00063595176 -0.0092987418
		 0.0020756721 -0.0081858635 0.0071451366 -0.0061942637 0.011152565 -0.0021152496 0.011986047
		 0.0042766035 0.012154698 0.011223376 0.012500376 0.018335998 0.012965828 0.025442898
		 -0.048059881 0.022000253 0.040955782 0.020655155 -0.041232049 0.016756117 -0.034608066
		 0.011582255 -0.029564977 0.0055801272 -0.024969757 -0.00023806095 -0.020459354 -0.0053582191
		 -0.015695095 -0.0094876885 -0.010647297 -0.012732863 -0.007176578 -0.015017688 -0.0062058568
		 -0.016756892 -0.0034660101 -0.017383337 0.00086092949 -0.016776562 0.006249845 -0.015059173
		 0.011910021 -0.012092233 0.017338932 -0.0081138611 0.02233234 -0.0037522912 0.026670724
		 0.0010101795 0.030251414 0.0060972571 0.034392327 0.010712445 0.038127959 0.015672505
		 -0.077189445 0.002710402 0.068155229 -6.455183e-05 -0.068730354 -0.0013722777 -0.061828732
		 -0.0062309504 -0.055636466 -0.011531532 -0.048521996 -0.016295314 -0.040145993 -0.019930363
		 -0.031560421 -0.022389948 -0.02379638 -0.023904026 -0.016699791 -0.024178743 -0.0097589493
		 -0.02349329 -0.0029708147 -0.022283792 0.0036842525 -0.020865083 0.0098675191 -0.018940747
		 0.016483039 -0.016392469 0.023979813 -0.013432086 0.031904846 -0.010276139 0.039328933
		 -0.007063508 0.045774549 -0.0038879514 0.052715123 -0.0015116334 0.060626447 -0.00043302774
		 -0.094915211 0.0014586449 0.081702203 -0.00015962124 -0.085765421 -0.0023620725 -0.076345265
		 -0.0058346987 -0.066780448 -0.008987546 -0.057195127 -0.011785626 -0.047636926 -0.013940573
		 -0.038427353 -0.015435159 -0.029756188 -0.016173184 -0.021689177 -0.016176522 -0.01396808
		 -0.015390038 -0.0061308146 -0.014086306 0.001960367 -0.012610495 0.010472953 -0.010963202
		 0.01962167 -0.0091519952 0.029399812 -0.0072968602 0.039528072 -0.005468905 0.049330235
		 -0.0039213896 0.0583767 -0.0025031567 0.06654194 -0.0017548203 0.074331075 -0.00071918964
		 -0.11243188 0.007134676 0.099222839 0.0076369643 -0.10175687 0.0053452253 -0.0910514
		 0.0036023259 -0.080354571 0.001948595 -0.069711685 0.00059562922 -0.05916971 -3.7550926e-05
		 -0.048597693 -6.7055225e-05 -0.037941247 0.00033867359 -0.027402997 0.0010944009
		 -0.016917527 0.001970768 -0.0064072311 0.002744019 0.0042023063 0.0033746958 0.014967769
		 0.0038865209 0.025881678 0.0042764544 0.03682512 0.0045705438 0.047670186 0.0048095584
		 0.058285743 0.0051031113 0.068602622 0.0054681301 0.078841448 0.0060408115 0.089038461
		 0.0067573786 0.0066934228 0.039992213 -0.0095719099 0.03774333 -0.0075245202 0.032769024
		 -0.0054100752 0.02532503 -0.0015029311 0.015289575 0.0019897223 0.0064902604 0.0042471886
		 -0.00095719099 0.0038952529 -0.0067396462 0.00054657459 -0.0096198916 -0.00096142292
		 -0.010469973 0.00013566017 -0.011200815 0.002487123 -0.011434406 0.0048784018 -0.011837095
		 0.0059342384 -0.012786657 0.0060896873 -0.01044172 0.0091352463 -0.0038362443 0.011268854
		 0.0032407045 0.010419428 0.0080369413 0.0086621046 0.013060361 0.0079984665 0.021423012
		 0.0072665811 0.030222267;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1320436F-4C71-F190-7451-E1A663B5816A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "24289AE0-4274-BCA3-3A84-31B5B3AA404F";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.11494698 -5.9604645e-07 0.13275129
		 -0.15048569 -5.9604645e-07 0.21372122 -0.18519959 -4.7683716e-07 0.2865479 -0.21533909
		 -5.9604645e-07 0.34341475 -0.14926133 -1.3113022e-06 0.19189852 -0.080657981 -1.9073486e-06
		 0.033006031 -0.096373491 -1.6689301e-06 0.14730239 0.11423207 -1.1920929e-06 0.18218768
		 0.34763846 9.5367432e-07 0.24730597 0.43645284 1.9073486e-06 0.17868662 0.42611316
		 1.6689301e-06 -0.026042525 0.1225764 2.3841858e-07 -0.026229491 -0.092362978 -1.3113022e-06
		 -0.038482372 -0.074865058 -1.5497208e-06 -0.093384445 -0.10212206 -1.3113022e-06
		 -0.23923534 -0.14505534 -9.5367432e-07 -0.35417014 -0.15431683 -9.5367432e-07 -0.29399014
		 -0.11908092 -8.3446503e-07 -0.18183298 -0.065224558 -7.1525574e-07 -0.047473453 -0.080855846
		 -5.9604645e-07 0.047596179 0.55775326 -0.095872015 -0.33766013 0.59743744 -0.088761471
		 -0.27610889 0.65224469 -0.084399059 -0.23024087 0.71803838 -0.081614681 -0.20511453
		 0.78659463 -0.081654899 -0.20084408 0.85316521 -0.083599187 -0.21041952 0.91545027
		 -0.086438186 -0.24088329 0.9655481 -0.090855792 -0.29048818 0.99715185 -0.096182592
		 -0.35453391 1.0057035685 -0.10224513 -0.42609978 0.99051309 -0.10873958 -0.49711859
		 0.95275271 -0.11520923 -0.55978394 0.89665329 -0.12122468 -0.60728812 0.82887501
		 -0.12651077 -0.63512444 0.75663531 -0.13000928 -0.64083451 0.68768257 -0.12710397
		 -0.63050228 0.62549812 -0.12243336 -0.59916234 0.57628632 -0.11652961 -0.54769504
		 0.54658484 -0.10991335 -0.48171207 0.54023266 -0.10282814 -0.40881026 0.81301051
		 -0.069181763 -0.38512558 -0.22760326 0.22288437 0.25284308 -0.13351387 0.33358032
		 0.30018964 -0.19139516 0.34132347 0.37610814 -0.32627383 0.28289348 0.44329977 -0.26347521
		 0.20677641 0.27309495 -0.20466349 0.15688021 0.15274239 -0.17492926 0.16652234 0.24412474
		 0.067146294 0.20568603 0.22790921 0.27987817 0.38278306 0.27216867 0.35409167 0.4853113
		 0.24363664 0.33916387 0.45206907 0.094999179 0.11432499 0.32752624 0.048081867 -0.14773536
		 0.16150624 0.038021084 -0.16308172 0.11236657 -0.029001143 -0.20124914 0.13668925
		 -0.17169121 -0.23372276 0.17588282 -0.29065812 -0.27621001 0.16148342 -0.22888246
		 -0.39651078 0.075633012 -0.072713487 -0.38707805 0.057892561 0.088877797 -0.30800885
		 0.12568927 0.18688142 -0.20800382 0.33476502 0.25642064 -0.26381516 0.2530376 0.19506657
		 -0.30222666 0.18399942 0.12003912 -0.26278496 0.16541658 0.025383752 -0.12293873
		 0.21049643 -0.086546645 -0.016165661 0.23686248 -0.16652533 0.0045305989 0.21635242
		 -0.18881965 0.008958634 0.20070753 -0.17741688 0.065552026 0.2056531 -0.15643704
		 0.1645427 0.22493817 -0.1281838 0.1848594 0.2451597 -0.061124511 0.14876437 0.26715451
		 0.029669246 0.098739162 0.29240665 0.12144082 -0.014914662 0.31919101 0.22056976
		 -0.13851842 0.34550396 0.30568504 -0.19991484 0.36938643 0.36014354 -0.21848775 0.38571662
		 0.38623089 -0.18398356 0.41419944 0.37742636 -0.087599918 0.46590114 0.32589728 -0.11367655
		 0.43030718 0.29046968 0.086751908 0.29560825 0.11771321 0.11210621 0.27365434 0.057950515
		 0.14450034 0.2453582 -0.0059658284 0.18139939 0.21334296 -0.072342604 0.22080313
		 0.17890586 -0.13746473 0.25856626 0.1452534 -0.18925558 0.29007354 0.1154092 -0.22298196
		 0.35528299 0.094608359 -0.23966832 0.51073968 0.098334439 -0.25289571 0.66652489
		 0.11409792 -0.25318053 0.7133289 0.13215989 -0.21358456 0.68582386 0.15359488 -0.14691949
		 0.60601723 0.17558591 -0.068051092 0.44432503 0.19976145 0.026429873 0.27328488 0.22163843
		 0.11861428 0.15499601 0.24539462 0.18424125 0.11507367 0.26948494 0.21351035 0.095058858
		 0.28552806 0.21380538 0.082242794 0.29687604 0.19447596 0.078945726 0.30256984 0.16301301
		 0.16026647 0.14845379 0.16653261 0.1449298 0.13300118 0.063546874 0.13922323 0.10749736
		 -0.043401238 0.16624698 0.078016996 -0.10168858 0.20489769 0.044916168 -0.14610294
		 0.25629678 0.013244092 -0.18902011 0.3316828 -0.011943996 -0.21968096 0.42108566
		 -0.02851285 -0.20921862 0.47985891 -0.031379301 -0.19293192 0.4840135 -0.02916586
		 -0.19526501 0.47784907 -0.017699573 -0.14051026 0.47617188 -0.000299484 -0.055555642
		 0.47395742 0.022917466 0.051071811 0.45534599 0.04985746 0.1608513 0.41371608 0.074839428
		 0.25202352 0.35115573 0.094977275 0.30851233 0.28889126 0.11019814 0.33526275 0.24228027
		 0.12373531 0.31883928 0.19960164 0.13470848 0.24857223 0.17016786 0.14541036 0.20144211
		 0.25227252 -0.18592156 -0.03258539 0.1765684 -0.20636597 -0.10908641 0.18080485 -0.22190729
		 -0.14166713 0.23062946 -0.2365998 -0.1380382 0.2939356 -0.25416836 -0.13522588 0.37292296
		 -0.2737875 -0.14869103 0.46701917 -0.29609141 -0.18626139 0.58097279 -0.3166028 -0.22727485
		 0.71080947 -0.32665268 -0.24637288 0.83085454 -0.32628989 -0.22611268 0.90505421
		 -0.31610548 -0.17334346 0.93047893 -0.30405945 -0.1053002 0.91141379 -0.2884599 -0.048282653
		 0.85151762 -0.26464176 -0.0015706029 0.77110368 -0.23875102 0.035078544 0.68854457
		 -0.21461977 0.059999976 0.61759889 -0.19352205 0.08256986 0.55924028 -0.17511901
		 0.096384905 0.48838761 -0.16526473 0.081610151 0.37756148 -0.16901127 0.039600331
		 0.57224041 -0.18889752 -0.31136653 0.57457483 -0.21886848 -0.34898239 0.59682035
		 -0.24504466 -0.39277616 0.63251239 -0.26543966 -0.43383592 0.67861474 -0.28086212
		 -0.46936697 0.73690826 -0.29208097 -0.5020811 0.80407125 -0.30123833 -0.52964228
		 0.87903339 -0.30702803 -0.55244452 0.95388848 -0.30642435 -0.56421417 1.012128592
		 -0.29327446 -0.55604404 1.042716861 -0.27119365 -0.52489823 1.047556758 -0.24983774
		 -0.48165303 1.023890972 -0.22787148 -0.43374255 0.97391677 -0.20404455 -0.38731745
		 0.9082936 -0.18057749 -0.34724575 0.83498406 -0.1579247 -0.31510553 0.76149243 -0.14462417
		 -0.29281706 0.69584775 -0.14047207 -0.28055298 0.64056325 -0.15626372 -0.27952859
		 0.59550744 -0.16686599 -0.2886728 0.59919 0.041536439 -0.38238212 0.57222778 0.027917231
		 -0.44452026 0.5717755 0.011966312 -0.5116989 0.59776789 -0.0046333242 -0.57398486
		 0.64523393 -0.017555695 -0.62524015;
	setAttr ".tk[166:200]" 0.70851403 -0.018707439 -0.66380686 0.7840268 -0.011389505
		 -0.68581277 0.86793816 0.0011402955 -0.68880558 0.95071471 0.019046444 -0.67130709
		 1.018706918 0.039124701 -0.62914509 1.064287543 0.056723766 -0.56713045 1.082560062
		 0.070891887 -0.49237987 1.071321249 0.08188682 -0.41349593 1.031720281 0.089316919
		 -0.34047687 0.97035271 0.092857346 -0.28332663 0.89599633 0.092183553 -0.24905917
		 0.81969494 0.088041678 -0.24049124 0.75095928 0.079207823 -0.25574073 0.69087458
		 0.068948932 -0.28668162 0.64006644 0.055886772 -0.32960173 -0.099069178 0.34165919
		 0.20648506 -0.042461287 0.40413505 0.24628899 -0.03683795 0.41271192 0.28581348 -0.087637573
		 0.37574992 0.32405594 -0.099243902 0.34888399 0.32751819 -0.076006971 0.3252992 0.29999596
		 0.0009253337 0.29840937 0.2380439 0.17925963 0.27251008 0.14171126 0.37132484 0.2493199
		 0.027293075 0.47054541 0.22734112 -0.071310595 0.50364035 0.20471722 -0.15485586
		 0.44367111 0.1834444 -0.20556566 0.25998372 0.16164127 -0.20664787 0.12597397 0.15547939
		 -0.20678987 0.10633966 0.17737082 -0.20940512 0.074743316 0.20124732 -0.18046999
		 -0.019884942 0.19124706 -0.10302598 -0.11631254 0.18330264 -0.00898638 -0.13320467
		 0.22521764 0.070363693 -0.13188201 0.27486539 0.14700049;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "444A4BE8-40E8-79CB-8BF2-96A589363049";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.0098879933 -0.073739395
		 -0.0018784404 -0.069476888 0.0064644814 -0.064741373 0.01502645 -0.059385136 0.023415267
		 -0.054388598 0.030681431 -0.049299031 0.0388605 -0.041210532 0.044369638 -0.034631729
		 0.050597429 -0.026339352 0.055767238 -0.019067913 0.059404373 -0.013580352 0.064404666
		 -0.0056822896 0.068028152 0.0015015304 0.071633577 0.011285603 0.07417351 0.020730287
		 0.076269031 0.030456781 0.078293443 0.039627671 0.08022052 0.048525453 0.08164686
		 0.056790531 0.081757128 0.064970016 0.080798864 0.073466241 -0.081757128 0.066105306
		 -0.081305742 0.066286922 -0.08084482 0.066495359 -0.080374211 0.066740811 -0.079899997
		 0.067023814 -0.079475969 0.06737709 -0.079111248 0.0677284 -0.078770816 0.068068981
		 -0.078448355 0.068400204 -0.078132004 0.068722427 -0.07781446 0.069034338 -0.077500343
		 0.069338024 -0.077193677 0.069638193 -0.076898694 0.069944382 -0.076637447 0.070281506
		 -0.076492608 0.070713401 -0.076407582 0.071173668 -0.076381117 0.071631551 -0.076395005
		 0.072086155 -0.076444954 0.072540879 -0.076526761 0.073000789 -0.12149888 -0.076643825
		 -0.14157808 -0.033626795 -0.14899257 0.013194382 -0.14494571 0.061474919 -0.12858939
		 0.10626096 -0.092312992 0.13370198 -0.049607515 0.14779097 -0.0045815706 0.14839548
		 0.039321929 0.13674754 0.079171002 0.11408639 0.11201161 0.081482291 0.13619101 0.041400611
		 0.14899257 -0.0049038529 0.14766189 -0.054577768 0.12863922 -0.10410851 0.087079972
		 -0.13486183 0.039747983 -0.14839059 -0.0073101819 -0.14839548 -0.051020741 -0.13478333
		 -0.08982107 -0.11082006 -0.062148005 -0.031880379 0.05844444 0.069595516 -0.020457357
		 -0.053377122 -0.014415026 -0.048360109 -0.0067655444 -0.043719918 0.0029175282 -0.03879258
		 0.011372328 -0.035565943 0.01835531 -0.031846404 0.024840772 -0.025165647 0.028342962
		 -0.019836813 0.031109512 -0.011035979 0.034441113 -0.0032345057 0.038324237 0.0016638339
		 0.043969631 0.0062077343 0.04949832 0.010038346 0.052833796 0.017354548 0.054209411
		 0.025365114 0.055163205 0.034307659 0.056871235 0.042006433 0.059297025 0.047259986
		 0.060572684 0.053901136 0.060069978 0.061777174 0.029937029 0.070085526 -0.032815337
		 -0.02764526 0.030943811 0.063489437 0.031607687 0.05688113 0.031315863 0.051044524
		 0.029970944 0.046703577 0.028741598 0.04158175 0.027894855 0.0345397 0.026594281
		 0.027292758 0.02464813 0.021215677 0.021833897 0.016070455 0.018719018 0.010876119
		 0.01536411 0.0062019825 0.011653423 0.0021572411 0.0081256628 -0.0012937784 0.004365027
		 -0.0043041408 -0.00067287683 -0.0077419579 -0.0067145824 -0.011544913 -0.013930261
		 -0.015467286 -0.022019356 -0.01931712 -0.027746677 -0.023235381 0.0014584661 0.073739409
		 -0.045222998 -0.0022515357 0.0018296242 0.068574369 0.0022085309 0.063706636 0.002499938
		 0.05899328 0.0026218891 0.054216087 0.0024170876 0.049092352 0.0017558932 0.043564558
		 0.0006647706 0.038488925 -0.0011354685 0.034674108 -0.0037748814 0.030584931 -0.0066984296
		 0.025978833 -0.0097562671 0.021518528 -0.012756586 0.017605156 -0.015246689 0.014559448
		 -0.017522067 0.012495399 -0.020727843 0.01052615 -0.025396466 0.0079913735 -0.03039515
		 0.0053533614 -0.035411209 0.002810657 -0.040399462 0.00030693412 -0.01947242 0.070653617
		 -0.053830147 0.016314536 -0.018938243 0.06761539 -0.018471777 0.064523816 -0.018068999
		 0.06072247 -0.017824858 0.056810439 -0.017833412 0.053020954 -0.018119663 0.049530864
		 -0.018641531 0.046327233 -0.019826829 0.042801738 -0.021735847 0.038554847 -0.023635954
		 0.035142541 -0.0256069 0.032529771 -0.027721107 0.030513704 -0.03019619 0.02885884
		 -0.033060849 0.027345031 -0.03614831 0.025767922 -0.039512038 0.024057537 -0.043148518
		 0.022162974 -0.046505481 0.02035445 -0.050065875 0.018484443 -0.040625602 0.07044071
		 -0.062323302 0.034704149 -0.040128618 0.068201244 -0.039707929 0.06527108 -0.039292216
		 0.062007248 -0.038857371 0.059168994 -0.038528681 0.056998432 -0.038549304 0.055152416
		 -0.039065033 0.053234994 -0.040141165 0.051361501 -0.041573346 0.049643278 -0.04321447
		 0.047987163 -0.044954598 0.046331525 -0.046966523 0.044626892 -0.049094468 0.043202281
		 -0.0511702 0.042162597 -0.05321902 0.041309059 -0.055395186 0.040299535 -0.057770461
		 0.038953483 -0.059770375 0.037600815 -0.061124682 0.036293447 -0.058324575 0.073419869
		 -0.073648602 0.048432827 -0.057766199 0.071469009 -0.057266265 0.069684088 -0.056842417
		 0.068016887 -0.056533247 0.066433311 -0.056445837 0.064979672 -0.056655526 0.063551843
		 -0.057235658 0.062106729 -0.058193058 0.060617685 -0.059490442 0.0591833 -0.060936362
		 0.057899773 -0.062385172 0.056738675 -0.063800395 0.055756152 -0.065133154 0.055022657
		 -0.066344529 0.054509938 -0.067471057 0.054108977 -0.068573952 0.053537786 -0.06979686
		 0.052684963 -0.070985407 0.051391482 -0.072351724 0.050033808 -0.071725339 0.073730171
		 -0.080185235 0.060964942 -0.071519136 0.072730601 -0.071322024 0.071751177 -0.071156681
		 0.070788264 -0.07110402 0.0698722 -0.071314812 0.069077909 -0.071721792 0.068424225
		 -0.072256625 0.067893028 -0.072934538 0.067397773 -0.073664367 0.066910923 -0.074354202
		 0.066410124 -0.074974716 0.065911829 -0.075521618 0.065440118 -0.075995475 0.064991951
		 -0.076430798 0.064532936 -0.076868862 0.064029038 -0.077374905 0.063459814 -0.077969491
		 0.062805772 -0.078650683 0.062170446 -0.079389244 0.061552227 0.019454718 0.071590602
		 -0.037364304 -0.018290639 -0.032548666 -0.014482141 -0.026889414 -0.011185139 -0.019972444
		 -0.0078465939 -0.013560116 -0.0043799579 -0.0078687668 -0.0010356903 -0.0033006668
		 0.0017925501 -0.00035482645 0.0042421818 0.0023073554 0.0077487826 0.0054927468 0.012155801
		 0.008782506 0.017091453 0.012137592 0.022003949 0.015387535 0.026349813 0.017336726
		 0.031105757 0.01848042 0.037753224 0.019268632 0.044196546 0.020177543 0.049145103
		 0.020813882 0.053838074 0.020565569 0.059620142 0.020155907 0.065473795;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9F747EEA-456F-8585-3CD1-14AF76AE169E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B0A7F1DD-48E7-A089-C69C-9F9D2D1F952A";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.098285347 -0.19757241
		 -0.072077662 -0.17526418 -0.04268384 -0.14468339 -0.017475009 -0.1125521 -0.0030120611
		 -0.090859994 0.0046107173 -0.076057151 0.011828184 -0.060604393 0.017692506 -0.049992472
		 0.028128564 -0.034321964 0.043849468 -0.013720423 0.058705747 0.0052857399 0.08378154
		 0.035860568 0.10070151 0.059666067 0.11546266 0.088368058 0.12653846 0.11670363 0.13651097
		 0.14647609 0.14608943 0.17518914 0.15481931 0.20359766 0.16079855 0.23066127 0.16007358
		 0.25797129 0.15393162 0.28595883 -0.21725725 0.16110611 -0.21592863 0.16165692 -0.21425763
		 0.16172802 -0.21233729 0.16160816 -0.20992726 0.16134208 -0.2073099 0.16129363 -0.20535764
		 0.16152006 -0.20369822 0.16193306 -0.202445 0.16257238 -0.20160952 0.16346455 -0.20105182
		 0.16455859 -0.20082402 0.16592056 -0.20087756 0.16752303 -0.20118299 0.16936189 -0.20146805
		 0.17097372 -0.20214373 0.17271668 -0.20274515 0.17431211 -0.20325243 0.17579556 -0.20353895
		 0.17713112 -0.20384665 0.17862135 -0.20365721 0.17996114 -0.33994597 -0.67950499
		 -0.33735347 -0.68741757 -0.33697069 -0.6959272 -0.33844474 -0.7045238 -0.3418985
		 -0.7128613 -0.34856862 -0.71791387 -0.35657305 -0.72189683 -0.36493421 -0.72326565
		 -0.37305528 -0.72221547 -0.3803432 -0.718808 -0.38638428 -0.7134245 -0.39065248 -0.70613587
		 -0.39262161 -0.69719505 -0.39185828 -0.68742126 -0.38706633 -0.67661786 -0.37827465
		 -0.66976517 -0.36917886 -0.66692537 -0.36041832 -0.6666913 -0.35263014 -0.66899985
		 -0.34593302 -0.67302412 -0.35010153 -0.68465459 0.099984348 0.27353281 -0.12717679
		 -0.15004335 -0.10651061 -0.12649682 -0.082697809 -0.087379873 -0.064107418 -0.045868605
		 -0.060031235 -0.024402499 -0.061639667 -0.012297183 -0.063624799 -0.0028317273 -0.061860979
		 0.0022905767 -0.050823987 0.012097359 -0.031036973 0.030241311 -0.0099002123 0.047226548
		 0.019250393 0.068805128 0.045291603 0.085660249 0.059907973 0.1082668 0.065767169
		 0.13337141 0.07128799 0.16133177 0.083695352 0.18418437 0.096154749 0.20012403 0.10588419
		 0.22081393 0.10803109 0.2465322 -0.004511416 0.26584184 -0.14573959 -0.045267522
		 0.0032021403 0.2419464 0.0072939992 0.22110504 0.006592989 0.2048378 5.3584576e-05
		 0.19245666 -0.0098041892 0.17519981 -0.015464067 0.14775676 -0.025583386 0.11884511
		 -0.03846693 0.092909992 -0.052540302 0.068753421 -0.063979566 0.049327672 -0.071050763
		 0.034137964 -0.074625731 0.02257812 -0.07583648 0.015968233 -0.075037092 0.01192832
		 -0.072782338 0.007486552 -0.073511481 0.0015114546 -0.082594126 -0.0066575408 -0.1033186
		 -0.018588454 -0.1245811 -0.032831341 -0.085704863 0.25034767 -0.17491604 0.035534203
		 -0.087665886 0.23329383 -0.089308709 0.21648216 -0.090486199 0.20370948 -0.091609448
		 0.19596314 -0.09346211 0.1895901 -0.097279251 0.16198355 -0.10087523 0.1356917 -0.10329175
		 0.11518848 -0.10491386 0.097093642 -0.10632804 0.082724512 -0.10737786 0.072258472
		 -0.10869396 0.064774275 -0.11096859 0.060562223 -0.11316675 0.057577372 -0.11571231
		 0.052970737 -0.12154248 0.048015326 -0.13098529 0.044317991 -0.14392477 0.041755855
		 -0.15930066 0.039170414 -0.14507243 0.22549051 -0.22333388 0.084404677 -0.1452001
		 0.21769029 -0.14740115 0.2111336 -0.15029451 0.20448357 -0.15313384 0.20021111 -0.1555495
		 0.19787872 -0.15893441 0.18851191 -0.1633898 0.17432505 -0.16803887 0.16016048 -0.17154086
		 0.14603019 -0.17407969 0.13734615 -0.17660928 0.13118106 -0.17967731 0.12625849 -0.18308318
		 0.12176841 -0.18611009 0.11614454 -0.18888053 0.10995406 -0.19246522 0.10335076 -0.1973199
		 0.096235752 -0.20326713 0.090267658 -0.21205914 0.086446375 -0.127359 0.20522052
		 -0.19819587 0.074678779 -0.13220188 0.19948679 -0.13823664 0.19078356 -0.14566517
		 0.1810779 -0.15300968 0.17501366 -0.15890586 0.17339468 -0.16266569 0.17092633 -0.16606368
		 0.16643548 -0.16792294 0.16019779 -0.16787876 0.15252286 -0.1665463 0.1434378 -0.16554447
		 0.13380575 -0.1642136 0.12170523 -0.16281296 0.10949713 -0.16116902 0.097760618 -0.16131224
		 0.087354839 -0.16521558 0.078538954 -0.17378972 0.072200418 -0.18391739 0.069462836
		 -0.19140494 0.069683969 -0.12837394 0.17815447 -0.17893682 0.088624537 -0.13031143
		 0.17236727 -0.13222086 0.16716653 -0.13363463 0.1626941 -0.133903 0.15863585 -0.1341318
		 0.15362716 -0.13490239 0.14649892 -0.1348099 0.13688207 -0.13456199 0.12620795 -0.13486461
		 0.11610407 -0.13317211 0.10568112 -0.13263085 0.097340107 -0.13365199 0.091286957
		 -0.13607171 0.087533832 -0.13972335 0.085921884 -0.14464696 0.086336315 -0.15067308
		 0.087913156 -0.15748383 0.089521706 -0.16433141 0.089514196 -0.17148794 0.089205086
		 -0.18600389 0.17890149 -0.20963198 0.1442855 -0.18621913 0.17601568 -0.1857796 0.17333305
		 -0.18510795 0.17090422 -0.18443426 0.16869611 -0.18418545 0.16657472 -0.18405856
		 0.16411835 -0.18400478 0.16120178 -0.18389064 0.15779668 -0.18428892 0.154733 -0.18499281
		 0.152062 -0.18607411 0.14994895 -0.18740542 0.14839494 -0.18917331 0.14741027 -0.19119379
		 0.14678651 -0.19355384 0.14638561 -0.1967977 0.14635205 -0.20038587 0.14634275 -0.20393127
		 0.14636654 -0.20705372 0.14579648 -0.034891307 0.26693022 -0.14102301 -0.0096651912
		 -0.12326914 -0.0024598837 -0.10366234 0.0040610731 -0.086779594 0.0088762045 -0.078540653
		 0.013317466 -0.077832729 0.018786579 -0.079271287 0.022809088 -0.079437792 0.024920017
		 -0.078217328 0.027820915 -0.077199548 0.035166234 -0.075089574 0.047442406 -0.070656776
		 0.065923274 -0.063879609 0.090310812 -0.055925906 0.11493176 -0.048076451 0.1443783
		 -0.041888535 0.17396915 -0.03283149 0.19428593 -0.029741049 0.20597631 -0.029856384
		 0.22346848 -0.031637967 0.24566162;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "83576183-40AD-B40E-5769-50B036EB2C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB830C67-467E-1EDA-37A7-6DB7462C7ABA";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0097860591 -2.0265579e-06 -0.016547315
		 -0.059881087 -1.6689301e-06 -0.02334436 -0.16233441 -7.1525574e-07 -0.012315551 -0.23139358
		 1.0728836e-06 0.024992112 -0.20142335 3.0994415e-06 0.096575923 -0.10072611 4.4107437e-06
		 0.13281552 0.032871574 4.2915344e-06 0.040699229 0.08093784 3.9339066e-06 -0.067038909
		 0.07053408 1.0728836e-06 -0.17052966 0.046901781 -1.1920929e-06 -0.17845497 0.022418657
		 -1.7881393e-06 -0.13795274 0.0067330422 -1.4305115e-06 -0.045114934 8.9404675e-05
		 -3.5762787e-07 -0.0016109339 0 -1.1920929e-07 0 0 -2.3841858e-07 0 -0.00040797133
		 -7.1525574e-07 -0.00068984198 -0.0016579445 -8.3446503e-07 -0.0028034311 -0.0033923695
		 -1.1920929e-06 -0.0057361838 -0.0053016031 -1.4305115e-06 -0.0089645274 -0.0077221114
		 -1.7881393e-06 -0.013057377 -1.51387548 -1.56040299 0.31268996 -1.51517284 -1.56300342
		 0.31310555 -1.51519561 -1.57302797 0.3132174 -1.51344299 -1.58726907 0.31316099 -1.51061618
		 -1.606552 0.31281322 -1.5070641 -1.62696588 0.31213561 -1.50285542 -1.64088142 0.31105536
		 -1.49880922 -1.6507529 0.30991331 -1.49499798 -1.65575075 0.30872345 -1.49152482
		 -1.65587926 0.30760771 -1.48865342 -1.6522373 0.30650133 -1.48653424 -1.64426661
		 0.30563396 -1.48540103 -1.63261747 0.30506533 -1.48512244 -1.61758029 0.30494961
		 -1.48772168 -1.60396481 0.30547798 -1.49246991 -1.58947945 0.30675411 -1.49769461
		 -1.5775615 0.30816802 -1.50255251 -1.56828201 0.30947301 -1.50727892 -1.56292391
		 0.31083268 -1.51067352 -1.55829477 0.31165263 -1.51347768 -1.57452571 0.31143916
		 -0.082702614 -0.18002249 -0.055585168 -0.1714773 -0.1651445 -0.064652666 -0.31177962
		 -0.096091315 -0.059319805 -0.36629397 0.015624814 -0.030234026 -0.28789955 0.11206038
		 0.065417625 -0.12811556 0.17425177 0.09152545 0.041358501 0.19631705 -0.031620156
		 0.084343694 0.180224 -0.15884387 0.071075536 0.065654576 -0.28441986 0.044860456
		 -0.025050314 -0.29868644 0.015947329 -0.057512376 -0.24751489 0.0017613481 -0.07128264
		 -0.14345458 -0.0055199554 -0.063449949 -0.052339148 -0.006110515 -0.051453333 -0.01650901
		 -0.0045633451 -0.038613424 -0.0089709777 -0.0034395996 -0.02910671 -0.0059264298
		 -0.0055568274 -0.058679596 -0.0093960809 -0.0081312554 -0.085865363 -0.013749201
		 -0.012704797 -0.12209591 -0.020488124 -0.030731607 -0.16169667 -0.035064932 -0.58633214
		 -0.21413769 -0.13112475 -0.44787347 -0.15958327 -0.117804 -0.30477116 -0.11856396
		 -0.092482693 -0.20280297 -0.094803981 -0.070646636 -0.19205976 -0.083071366 -0.066259593
		 -0.22215842 -0.078144267 -0.080286503 -0.25608888 -0.13267991 -0.13088891 -0.26900989
		 -0.18238717 -0.22467491 -0.25665599 -0.22611046 -0.32045364 -0.23330534 -0.26888961
		 -0.39923275 -0.17237948 -0.31445453 -0.42815244 -0.1121657 -0.36381856 -0.39794526
		 -0.10478325 -0.40760022 -0.31942907 -0.13973938 -0.4373529 -0.22126938 -0.23169452
		 -0.45430177 -0.13270044 -0.38764217 -0.46521497 -0.073432848 -0.55734348 -0.4573741
		 -0.054109834 -0.69365358 -0.41525102 -0.067067266 -0.75194728 -0.34432188 -0.08712393
		 -0.6951583 -0.27355683 -0.11506679 -1.039638877 -0.33669233 -0.10866609 -1.00054562092
		 -0.27623409 -0.1264084 -0.91317046 -0.21983433 -0.13222231 -0.80308056 -0.17752567
		 -0.13063404 -0.690238 -0.15236618 -0.12831205 -0.59412658 -0.14317927 -0.12997326
		 -0.67008185 -0.20060088 -0.16302431 -0.730946 -0.27329522 -0.22663656 -0.77357209
		 -0.3445237 -0.26555902 -0.80219567 -0.41788262 -0.27662179 -0.79235739 -0.48610514
		 -0.25868455 -0.7682547 -0.54222429 -0.21607497 -0.758322 -0.57865584 -0.15890066
		 -0.7560674 -0.59360999 -0.10389045 -0.77612543 -0.59571803 -0.062249817 -0.8269999
		 -0.60062778 -0.037598666 -0.90502679 -0.58363509 -0.028493389 -0.97629213 -0.53840446
		 -0.0363262 -1.022885323 -0.47310099 -0.05706387 -1.041607499 -0.40125057 -0.083278783
		 -0.95747763 -0.3734543 -0.027360296 -0.94831073 -0.33878362 -0.04657346 -0.91611892
		 -0.29908583 -0.06617789 -0.85569036 -0.25241116 -0.085307121 -0.77744573 -0.21384588
		 -0.09766078 -0.69796985 -0.19146536 -0.10238726 -0.6931541 -0.19441667 -0.10302816
		 -0.73800826 -0.21612608 -0.10639483 -0.78177851 -0.2440154 -0.11147686 -0.81113273
		 -0.27693322 -0.10751805 -0.80976403 -0.29567036 -0.094640821 -0.80441177 -0.30677503
		 -0.077664778 -0.80857372 -0.31422758 -0.060932033 -0.8209272 -0.3246223 -0.044676367
		 -0.83972102 -0.35161027 -0.030811332 -0.86324197 -0.38472822 -0.017994858 -0.88978386
		 -0.41379774 -0.0092080645 -0.91631967 -0.43036723 -0.0041030645 -0.93678212 -0.42563507
		 -0.0024223721 -0.95051694 -0.40676165 -0.010232671 -1.14422321 -1.2293365 0.14782867
		 -1.12540472 -1.1713146 0.12717153 -1.11423159 -1.083097935 0.10148689 -1.087328315
		 -0.96656442 0.073875532 -1.050212502 -0.85800248 0.049792942 -1.019950271 -0.7852152
		 0.032602996 -1.0089818239 -0.75689501 0.022709938 -1.01419425 -0.76915205 0.017152954
		 -1.028893948 -0.80660152 0.021406475 -1.046352267 -0.86581802 0.033795822 -1.060149193
		 -0.93676937 0.051042847 -1.070802212 -1.0053186417 0.071045563 -1.083732367 -1.085476875
		 0.092522107 -1.10005295 -1.16266406 0.11545292 -1.1203711 -1.23347223 0.13689527
		 -1.14155531 -1.29129958 0.15595828 -1.15907562 -1.32450247 0.17007828 -1.16910517
		 -1.32329571 0.17655726 -1.1678288 -1.29315293 0.17346923 -1.15976048 -1.26931489
		 0.16451882 -1.38457274 -1.6972506 0.28060818 -1.37406135 -1.65660703 0.27012289 -1.35929716
		 -1.61984909 0.25865942 -1.34295154 -1.59542263 0.24758638 -1.32782459 -1.58746457
		 0.23814291 -1.31752121 -1.59772289 0.23186478 -1.31342268 -1.62466872 0.22916488
		 -1.31662273 -1.66864097 0.22993749 -1.32374501 -1.72038078 0.23314124 -1.3309691
		 -1.77131689 0.23858985 -1.33818817 -1.84159744 0.24982661 -1.34227109 -1.89580572
		 0.26243863 -1.3447926 -1.92992592 0.27492556 -1.34729052 -1.9446696 0.28596857 -1.35200858
		 -1.93974602 0.29484862 -1.35984159 -1.91467214 0.30037013 -1.36897743 -1.87191665
		 0.30160892 -1.37837029 -1.82210851 0.29949853 -1.38435602 -1.77497935 0.29503655
		 -1.38805127 -1.73671663 0.2888228 -1.47321498 -1.55621672 0.30782631 -1.46768677
		 -1.55399907 0.30498984 -1.46052766 -1.55789506 0.30186734 -1.45144999 -1.56443715
		 0.29814357 -1.44183314 -1.57426715 0.29422876;
	setAttr ".tk[166:200]" -1.43443906 -1.58848238 0.29121262 -1.43019533 -1.60780251
		 0.28941616 -1.43015707 -1.63009441 0.28944927 -1.43455291 -1.656394 0.29171523 -1.43999064
		 -1.67828357 0.29456282 -1.4453274 -1.69456685 0.29756021 -1.45014238 -1.70355427
		 0.3004044 -1.45477211 -1.70626318 0.30308241 -1.45859039 -1.7011292 0.30523878 -1.46244442
		 -1.6901629 0.30717662 -1.46623063 -1.67327178 0.30876142 -1.46911335 -1.64642465
		 0.3095707 -1.47175646 -1.61490536 0.31002691 -1.47401178 -1.58488405 0.30994508 -1.47441173
		 -1.56375742 0.30916929 -0.90443921 -0.30715296 -0.16621512 -0.95716333 -0.38120985
		 -0.13053435 -0.95657694 -0.47103858 -0.09440776 -0.87124991 -0.55730295 -0.067908205
		 -0.73991889 -0.60808265 -0.054429621 -0.59013861 -0.61255646 -0.070241131 -0.46351925
		 -0.6034503 -0.11905302 -0.41096693 -0.5900569 -0.19343905 -0.42097935 -0.56337523
		 -0.28136811 -0.44718957 -0.51438272 -0.36623782 -0.49466243 -0.44640684 -0.41869056
		 -0.52538621 -0.37251794 -0.4217847 -0.50592798 -0.29807556 -0.37417135 -0.49431121
		 -0.2338075 -0.29691821 -0.47616142 -0.1693486 -0.20014362 -0.42935857 -0.11449494
		 -0.14048876 -0.39514628 -0.11616401 -0.12475271 -0.49107218 -0.1393469 -0.13858864
		 -0.64404541 -0.18141982 -0.16081369 -0.79284 -0.23983794 -0.17628725;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0A13EBD1-482A-6B20-9FFB-5BAAEBEC2A9D";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.036824822 -0.40763882
		 -0.03761512 -0.4045555 -0.038784087 -0.40110952 -0.040179014 -0.39775684 -0.041231096
		 -0.39511406 -0.042164028 -0.3930696 -0.043557286 -0.39071295 -0.044668317 -0.38901088
		 -0.046164036 -0.38680309 -0.047695041 -0.38450122 -0.048973203 -0.38261282 -0.050911367
		 -0.37971097 -0.052644014 -0.37755263 -0.055049717 -0.37526256 -0.057507992 -0.3733353
		 -0.060120523 -0.37148863 -0.062607199 -0.36972106 -0.065056354 -0.36802846 -0.067418516
		 -0.36659962 -0.069966167 -0.36568564 -0.072747096 -0.36515802 -0.081527054 -0.41038701
		 -0.08153265 -0.41023511 -0.081514485 -0.41007257 -0.081488833 -0.40989816 -0.081454173
		 -0.4097012 -0.081440069 -0.40949509 -0.081452623 -0.40932417 -0.081478216 -0.40916798
		 -0.081520393 -0.40902984 -0.081579909 -0.40890801 -0.081651501 -0.4087958 -0.081739619
		 -0.40869519 -0.08184322 -0.40860474 -0.081963368 -0.40852332 -0.082079753 -0.40844831
		 -0.082230441 -0.40840188 -0.082381181 -0.40836239 -0.082528308 -0.40832993 -0.082666881
		 -0.40829656 -0.082814939 -0.40826726 -0.082950592 -0.40822268 0.83387125 0.14300261
		 0.8340233 0.14253725 0.8340444 0.14203896 0.83395445 0.14153621 0.83374655 0.14105505
		 0.83335078 0.1407689 0.83288026 0.14056079 0.83239162 0.14050432 0.83191985 0.14058706
		 0.83149874 0.14080301 0.83115333 0.14113115 0.83091187 0.14156288 0.83080471 0.14208303
		 0.83085656 0.14264613 0.83113688 0.14325368 0.8316471 0.14363045 0.83217758 0.14378092
		 0.83268803 0.1437809 0.83314192 0.14363407 0.83353186 0.14338659 0.83326364 0.14268459
		 -0.073763222 -0.37159717 -0.043318629 -0.40865904 -0.044491708 -0.40607595 -0.046166241
		 -0.4028576 -0.04796356 -0.39949635 -0.048892319 -0.39742151 -0.049654424 -0.39596584
		 -0.050803125 -0.39447799 -0.051650763 -0.39344543 -0.053152502 -0.39182898 -0.054695666
		 -0.38964495 -0.055669725 -0.38749999 -0.056560338 -0.38465494 -0.057181358 -0.38208967
		 -0.058935583 -0.38009399 -0.06117326 -0.37872601 -0.063719094 -0.37733889 -0.065676749
		 -0.37567616 -0.06688872 -0.37415391 -0.068649471 -0.37277907 -0.071064532 -0.37187624
		 -0.0768857 -0.38097888 -0.05319947 -0.40823179 -0.074564099 -0.38124889 -0.072459325
		 -0.381688 -0.070820302 -0.38237602 -0.069754004 -0.38334519 -0.068390369 -0.3845731
		 -0.06616658 -0.38583028 -0.063943923 -0.38739857 -0.06212607 -0.38907766 -0.060607582
		 -0.39086515 -0.059269905 -0.3925052 -0.058148801 -0.39388442 -0.057255387 -0.39506459
		 -0.056631327 -0.39599156 -0.056174338 -0.39679596 -0.055681169 -0.39776909 -0.055168211
		 -0.39908421 -0.054743648 -0.4010089 -0.054403901 -0.40365952 -0.053819776 -0.40600115
		 -0.079768717 -0.38924322 -0.062116772 -0.40871227 -0.078183189 -0.3898569 -0.076650232
		 -0.39043361 -0.075322643 -0.39092705 -0.074222133 -0.39136523 -0.073159978 -0.39188591
		 -0.071128339 -0.39294451 -0.069249719 -0.39401338 -0.067856312 -0.39497203 -0.066564262
		 -0.39600411 -0.065372229 -0.39704022 -0.064382434 -0.39800784 -0.063616157 -0.39889705
		 -0.063122809 -0.39964378 -0.062827677 -0.40027538 -0.062533855 -0.40109223 -0.06227386
		 -0.40232977 -0.062133759 -0.40376902 -0.062119454 -0.40534544 -0.062149137 -0.4070262
		 -0.080352359 -0.39586276 -0.068595707 -0.41038924 -0.079485625 -0.39608985 -0.078705251
		 -0.39640433 -0.077822886 -0.39680323 -0.077039212 -0.39719188 -0.07637082 -0.39756218
		 -0.075462863 -0.39812008 -0.074413046 -0.39882743 -0.073354855 -0.39966753 -0.072206482
		 -0.40061212 -0.071421757 -0.40137255 -0.070882648 -0.4020555 -0.070512176 -0.40273035
		 -0.070245475 -0.40344974 -0.069966078 -0.40422457 -0.069659591 -0.4050363 -0.069342732
		 -0.40594357 -0.069010317 -0.40697116 -0.068745524 -0.40797982 -0.068627506 -0.40911797
		 -0.080334559 -0.39877361 -0.071157336 -0.40969071 -0.079769254 -0.39914 -0.078983404
		 -0.39966211 -0.078122348 -0.40028441 -0.077491902 -0.40081459 -0.077151731 -0.40118325
		 -0.076809466 -0.40150568 -0.076386794 -0.40192819 -0.075898841 -0.4023965 -0.075359434
		 -0.40284979 -0.074756622 -0.40329769 -0.07414031 -0.40378541 -0.07341443 -0.40434521
		 -0.072733834 -0.40490589 -0.072128832 -0.40541694 -0.071641982 -0.40597194 -0.071272373
		 -0.40670064 -0.071050882 -0.40765163 -0.070995808 -0.40855402 -0.071000904 -0.40918201
		 -0.0806261 -0.40191245 -0.074314699 -0.40958801 -0.08005248 -0.40212119 -0.079534844
		 -0.4023186 -0.079065219 -0.40248659 -0.078615353 -0.40260911 -0.078155257 -0.40277332
		 -0.077629283 -0.40304315 -0.076994777 -0.40337503 -0.076324612 -0.40378001 -0.075717971
		 -0.40425146 -0.075096369 -0.40465245 -0.074608088 -0.40506449 -0.074276119 -0.4054938
		 -0.074106649 -0.40592077 -0.074082971 -0.40633598 -0.074185282 -0.40675533 -0.074330226
		 -0.40721157 -0.074451804 -0.40773842 -0.074428469 -0.40831396 -0.0743967 -0.40894055
		 -0.082446054 -0.40663198 -0.079727001 -0.41036892 -0.082147487 -0.40671501 -0.08185102
		 -0.40676522 -0.081566691 -0.40680474 -0.081306376 -0.40685573 -0.081091762 -0.40695941
		 -0.080897748 -0.40709725 -0.080710977 -0.40725926 -0.080515064 -0.40744734 -0.080347523
		 -0.40766075 -0.08019834 -0.40787598 -0.080077134 -0.40808794 -0.079985417 -0.40828869
		 -0.079926297 -0.40848681 -0.079883799 -0.40868491 -0.07985007 -0.40889779 -0.079841271
		 -0.40915933 -0.079830937 -0.40945512 -0.079829417 -0.4097611 -0.079799958 -0.41006589
		 -0.078289017 -0.38392115 -0.056491435 -0.40760607 -0.056849778 -0.40569216 -0.057015777
		 -0.40360093 -0.057083011 -0.40145922 -0.057326496 -0.39978909 -0.057764173 -0.3985658
		 -0.05815506 -0.3976728 -0.058472157 -0.39703399 -0.058986783 -0.3963027 -0.05981946
		 -0.39537114 -0.060936034 -0.39426076 -0.062288314 -0.3929328 -0.063785881 -0.39144999
		 -0.065415472 -0.39009303 -0.06761384 -0.38867879 -0.06983453 -0.38740605 -0.071341485
		 -0.38622481 -0.07253094 -0.38551599 -0.074261904 -0.38493389 -0.076254815 -0.38437086;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F00F31F5-4010-47D9-C2F4-BFB35FA3C1C8";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[80:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46764952 5.3642025 -0.094114453 ;
	setAttr ".rs" 47228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162621021270752 3.6525301427079233 -0.91863316297531128 ;
	setAttr ".cbx" -type "double3" 0.28096306324005127 7.0758752316666635 0.73040425777435303 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C17BB52-4B85-303E-9F8F-14B154F261AD";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[80:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46764952 9.160387 -0.094114453 ;
	setAttr ".rs" 64826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162621021270752 7.448714205665687 -0.91863316297531128 ;
	setAttr ".cbx" -type "double3" 0.28096306324005127 10.872059771461586 0.73040425777435303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D1C68508-4CD8-A8E2-A45A-15932B7AF291";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[100:220]" -type "float3"  0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843
		 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0 0 3.7961843 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "38C24754-4EBD-9F0A-2AD2-3EA718389128";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[80:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46764952 15.028431 -0.094114453 ;
	setAttr ".rs" 34128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162621021270752 13.316758105201821 -0.91863316297531128 ;
	setAttr ".cbx" -type "double3" 0.28096306324005127 16.740103670997719 0.73040425777435303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "14632A6C-4BF5-DFA1-E47B-0B8B6A67262C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[120:240]" -type "float3"  0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439
		 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0 0 5.8680439 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B104A0E-48DA-2B0B-B3E8-979E07C6D6BD";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[80:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46764952 20.858837 -0.094114453 ;
	setAttr ".rs" 38997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2162621021270752 19.147165247840981 -0.91863316297531128 ;
	setAttr ".cbx" -type "double3" 0.28096306324005127 22.570510813636879 0.73040425777435303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D088DA83-4583-4072-ACEE-C0801116E65B";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[140:260]" -type "float3"  0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714
		 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0 0 5.83040714 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "CCBB3B37-4E53-E670-BBBF-9D9C34F276B1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[160:280]" -type "float3"  0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781
		 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0 0 6.47661781 0;
createNode polySplit -n "polySplit9";
	rename -uid "2D028028-48BE-D39D-5534-A6805EA93929";
	setAttr -s 21 ".e[0:20]"  0.44603801 0.44603801 0.44603801 0.44603801
		 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801
		 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801 0.44603801
		 0.44603801;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483431 -2147483433 -2147483435 -2147483437 -2147483439 
		-2147483441 -2147483443 -2147483445 -2147483447 -2147483449 -2147483451 -2147483453 -2147483455 -2147483457 -2147483459 -2147483461 -2147483463 
		-2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A0D79210-452D-E771-2745-CB9DB559913A";
	setAttr -s 21 ".e[0:20]"  0.51393902 0.51393902 0.51393902 0.51393902
		 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902
		 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902 0.51393902
		 0.51393902;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483391 -2147483393 -2147483395 -2147483397 -2147483399 
		-2147483401 -2147483403 -2147483405 -2147483407 -2147483409 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 -2147483421 -2147483423 
		-2147483425 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EB805E55-4937-00E0-8B10-B69D5D594D45";
	setAttr -s 21 ".e[0:20]"  0.40665999 0.40665999 0.40665999 0.40665999
		 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999
		 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999 0.40665999
		 0.40665999;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483351 -2147483353 -2147483355 -2147483357 -2147483359 
		-2147483361 -2147483363 -2147483365 -2147483367 -2147483369 -2147483371 -2147483373 -2147483375 -2147483377 -2147483379 -2147483381 -2147483383 
		-2147483385 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EF2536E6-46C5-FD84-874C-1D86452F365D";
	setAttr -s 21 ".e[0:20]"  0.47118399 0.47118399 0.47118399 0.47118399
		 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399
		 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399 0.47118399
		 0.47118399;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147482989 -2147482990 -2147482991 -2147482992 -2147482993 
		-2147482994 -2147482995 -2147482996 -2147482997 -2147482998 -2147482999 -2147483000 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 
		-2147483006 -2147483007 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2AE998D0-4812-C23A-CC7A-BFA601BC6743";
	setAttr -s 21 ".e[0:20]"  0.38130501 0.38130501 0.38130501 0.38130501
		 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501
		 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501 0.38130501
		 0.38130501;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483234 -2147483238 -2147483242 -2147483246 -2147483250 
		-2147483254 -2147483258 -2147483262 -2147483266 -2147483270 -2147483274 -2147483278 -2147483282 -2147483286 -2147483290 -2147483294 -2147483298 
		-2147483302 -2147483307 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "858E408A-44DA-8127-76B5-6A90E9C1779D";
	setAttr -s 21 ".e[0:20]"  0.57389897 0.57389897 0.57389897 0.57389897
		 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897
		 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897 0.57389897
		 0.57389897;
	setAttr -s 21 ".d[0:20]"  -2147482928 -2147482909 -2147482910 -2147482911 -2147482912 -2147482913 
		-2147482914 -2147482915 -2147482916 -2147482917 -2147482918 -2147482919 -2147482920 -2147482921 -2147482922 -2147482923 -2147482924 -2147482925 
		-2147482926 -2147482927 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0EC89C3E-4D70-81CE-E3EC-E2B3F7EBFDE7";
	setAttr ".ics" -type "componentList" 1 "f[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16693835 18.88835 0.82718498 ;
	setAttr ".rs" 41454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46313083171844482 17.890094706459145 0.67559295892715454 ;
	setAttr ".cbx" -type "double3" 0.12925413250923157 19.886606165809731 0.97877699136734009 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "B1A6045D-4A02-6F11-F3AF-3CA75F26016B";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 3.8146973e-06 0 0 2.8610229e-06 0
		 0.0013121367 1.9073486e-06 -0.00067937374 0.014673814 0 -0.010528088 0.017239839
		 -9.5367432e-07 -0.013504982 0.02110678 -1.6689301e-06 -0.017372131 0.051846862 -2.3841858e-06
		 -0.042786598 0.078518391 -2.6226044e-06 -0.076557279 0.094137192 -2.1457672e-06 -0.12174129
		 0.11357844 -9.5367432e-07 -0.14401142 0.12052679 -7.1525574e-07 -0.085710496 0.11488426
		 0 -0.023982286 0.086104512 1.4305115e-06 -0.029938817 0.062453032 1.9073486e-06 -0.031195521
		 0.045521565 1.9073486e-06 -0.030922294 0.025427788 2.3841858e-06 -0.02096808 0.003885746
		 2.8610229e-06 -0.0032042265 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0
		 0.10782063 0.038569458 -0.055428982 0.19862461 0.084356964 -0.099234223 0.32130426
		 0.10784996 -0.17461067 0.43837577 0.018661737 -0.21450603 0.39533222 -0.07764411
		 -0.21159482 0.30447549 -0.12996592 -0.21787047 0.23268098 -0.21460451 -0.22433782
		 0.14435887 -0.25906086 -0.17177248 0.049212098 -0.31491625 -0.22522771 0.0027302504
		 -0.35018826 -0.27199391 0.017666698 -0.3256216 -0.2330883 0.089743614 -0.22978747
		 -0.23500127 0.13109022 -0.058847554 -0.21255624 0.1180554 0.019525521 -0.10828936
		 0.14897656 0.0044610426 -0.090724707 0.11982271 0.001679644 -0.10010755 0.096158564
		 -0.028905399 -0.080878496 0.081049442 0.013574352 -0.078951418 0.052013278 0.013477139
		 -0.054907918 0.057227015 0.0060472004 -0.032537021 0.70185107 0.1788578 -0.32587016
		 0.55216312 0.13917637 -0.2543118 0.39531124 0.12787879 -0.1890415 0.28056633 0.094581008
		 -0.1351189 0.22346574 0.085996866 -0.10744685 0.19197001 0.086002707 -0.10130745
		 0.17586344 -0.012316704 -0.046554804 0.14062285 -0.1463542 0.010084569 0.15512627
		 -0.20430231 -0.0054808855 0.17141688 -0.2088778 -0.022051841 0.19695139 -0.18010879
		 -0.066232368 0.27840579 -0.1652894 -0.13786584 0.39671195 -0.17207932 -0.16296512
		 0.50013793 -0.18439984 -0.1954788 0.57452065 -0.16973233 -0.24605608 0.63655704 -0.11543131
		 -0.29160142 0.71318388 -0.020001173 -0.32554483 0.78440922 0.091755152 -0.38309693
		 0.81831968 0.20513129 -0.41959727 0.79552907 0.20625925 -0.38663661 0.88587922 0.70510864
		 -0.45864603 0.78998005 0.67686176 -0.39513665 0.63422155 0.62257195 -0.29661834 0.47801638
		 0.62074566 -0.23027605 0.35065615 0.6348567 -0.17638519 0.22995335 0.66570234 -0.13113618
		 0.10903066 0.73917413 -0.13529527 0.0099561214 0.78099155 -0.17049146 -0.034502566
		 0.82687354 -0.25952432 0.016311765 0.86014199 -0.33778724 0.13375038 0.83363605 -0.3854658
		 0.28435421 0.78407383 -0.39152712 0.41353339 0.73213863 -0.36831927 0.50153458 0.68040609
		 -0.33265924 0.55738217 0.65744877 -0.33119106 0.63881958 0.67282057 -0.36370647 0.73289609
		 0.69949436 -0.40459949 0.82650745 0.73154783 -0.44332838 0.90409094 0.74197102 -0.48707521
		 0.92455256 0.72550344 -0.49456829 0.9268651 0.49191809 -0.42077434 0.97504222 0.51422381
		 -0.45920449 0.96649748 0.5069952 -0.47952551 0.91428715 0.45523334 -0.46399015 0.82387275
		 0.39231634 -0.42179441 0.72624284 0.35050178 -0.36731589 0.6358155 0.33551621 -0.31036282
		 0.56947845 0.35335779 -0.2647621 0.49014294 0.36896586 -0.24785542 0.38500738 0.39281034
		 -0.24132213 0.28005373 0.41508579 -0.24841061 0.18910491 0.41538572 -0.26578391 0.13550544
		 0.40948105 -0.25845867 0.1453234 0.40219831 -0.24773392 0.21236491 0.4220612 -0.24571139
		 0.28763503 0.40839767 -0.21248913 0.35458186 0.37966895 -0.20069087 0.4729501 0.38834214
		 -0.2436735 0.64152199 0.41392946 -0.30622736 0.81206357 0.43583989 -0.37664697 0.6090765
		 0.34812832 -0.49434179 0.53764915 0.27825642 -0.44395506 0.4158715 0.27994919 -0.34470323
		 0.29258692 0.22658443 -0.24094963 0.18273184 0.13601542 -0.15363342 0.10518091 0.16489983
		 -0.129103 0.11568701 0.20625877 -0.096417367 0.13522261 0.4292984 -0.04273355 0.086136818
		 0.53397322 0.00072836876 0.028608859 0.51624489 0.024993822 -0.013642073 0.49569416
		 0.04443039 -0.058487296 0.45218563 0.038766176 -0.08108592 0.40896988 0.0097022653
		 -0.037810326 0.37229347 -0.051187038 0.07057488 0.35025692 -0.11462921 0.19132131
		 0.3929491 -0.19559169 0.29589182 0.40478468 -0.31204754 0.42129523 0.4076395 -0.45224142
		 0.55212045 0.38650131 -0.54898775 0.62558585 0.35660267 -0.54927129 0.16129738 -0.065859795
		 -0.038790941 0.17050433 0.052438736 -0.02892758 0.16204992 0.060508728 -0.020391285
		 0.14102083 0.023023605 -0.00030955672 0.07953915 -0.039793015 0.023496091 -0.024126763
		 -0.16154099 0.011505306 0.024766386 -0.16904926 0.017844737 0.046486378 -0.16790295
		 0.060562372 0.014500618 -0.18250275 0.084012955 -0.010625124 -0.19530869 0.10364486
		 -0.022663236 -0.2101202 0.11456315 -0.032082796 -0.22521687 0.11431961 -0.035250545
		 -0.23866367 0.10940269 -0.022524595 -0.25228977 0.091821194 0.011163712 -0.24824333
		 0.064368427 0.044339061 -0.21805477 0.057038426 0.054300547 -0.18133068 0.048439205
		 0.073024601 -0.14533901 0.029062033 0.099364728 -0.11793613 0.00013309717 0.12991121
		 -0.099386215 -0.029089808 -0.0018376634 0.43869781 0.046138167 -0.0048701912 0.40528107
		 0.039502546 -0.0069310367 0.36514282 0.028598502 -0.0093916953 0.33755302 0.036309719
		 -0.05001995 0.30983162 0.048498273 -0.10864274 0.30496407 0.024918318 -0.037832201
		 0.34705353 0.018562496 0.0088604093 0.40274429 0.035400748 0.018712223 0.44932938
		 0.044247776 0.030986607 0.48534775 0.067425534 0.043248534 0.5156002 0.091256768
		 0.048249841 0.53592682 0.11516793 0.044396639 0.546381 0.13435388 0.04096818 0.5455246
		 0.14473969 0.015070796 0.54507637 0.13803875 -0.0050938129 0.55474472 0.1018855 -0.017286599
		 0.55277061 0.081358671 -0.017954528 0.5383358 0.065533876 -0.010322392 0.50986481
		 0.054065824 -0.0046959892 0.47216225 0.047882915 0.58389813 2.22766876 0.38873947
		 0.57627571 2.21902466 0.37231123 0.48452276 2.29591942 0.37267855 0.56392032 2.22194099
		 0.35519081 0.53969753 2.22932053 0.34567541 0.51796263 2.23901939 0.35887152;
	setAttr ".tk[166:331]" 0.5151993 2.25356865 0.37884915 0.52366352 2.26692963
		 0.39560309 0.53425753 2.28232002 0.40543705 0.5427978 2.29666901 0.41047159 0.54749918
		 2.30847931 0.41351882 0.54908878 2.31778908 0.41712987 0.55009353 2.32347488 0.42132244
		 0.54974031 2.32364464 0.42658633 0.54728711 2.31935883 0.43261641 0.54952872 2.31666183
		 0.44223368 0.56188822 2.30476379 0.44934234 0.575477 2.28845787 0.44499671 0.58435923
		 2.26953888 0.43204272 0.58754665 2.25312996 0.4175142 0.58642954 2.23691368 0.40327123
		 -0.084375285 0.13775635 0.1835971 -0.089116335 0.14660072 0.15562542 -0.042757399
		 0.68524361 0.11529037 0.0091535076 0.70586014 0.1591806 -0.084603682 0.1496563 0.12986277
		 0.05355037 0.72910118 0.2195963 -0.082350954 0.16187859 0.13500729 0.066088654 0.74433708
		 0.25528991 -0.12661622 0.18739891 0.16154808 0.035974577 0.76366997 0.29713464 -0.18870915
		 0.22215843 0.16291428 -0.053210154 0.7918129 0.31000406 -0.12956345 0.30200577 0.20274609
		 -0.10104421 0.8317852 0.31376314 -0.11030674 0.36855698 0.25845671 -0.1232816 0.87080574
		 0.30409658 -0.15692627 0.39438438 0.29477519 -0.11136085 0.89583778 0.29750237 -0.18758881
		 0.41189003 0.31364748 -0.062703013 0.90052795 0.31411025 -0.1908071 0.40310097 0.32150829
		 -0.056030869 0.8726368 0.28547078 -0.19139004 0.38608932 0.31225121 -0.053702354
		 0.82027435 0.22332042 -0.19001532 0.3494873 0.29469115 -0.047120333 0.75138283 0.17591394
		 -0.17918932 0.31264687 0.25018299 -0.056224346 0.6851902 0.14594817 -0.13417482 0.28410721
		 0.16531557 -0.069764733 0.64266777 0.13613743 -0.05615592 0.25728798 0.16320306 -0.082744002
		 0.62520599 0.14035767 -0.046821535 0.23336601 0.18144631 -0.09528017 0.62659073 0.14022559
		 -0.052435637 0.20939445 0.19559681 -0.10757929 0.64815331 0.13850152 -0.061198622
		 0.1769104 0.2024864 -0.095197886 0.66654396 0.14473751 -0.075074375 0.15280342 0.19658133
		 -0.068378121 0.67933464 0.13234289 0.25887424 1.91249847 0.2897445 0.32056022 1.93311691
		 0.32135463 0.34964296 1.92057419 0.32198551 0.36506516 1.87770081 0.30501431 0.38145694
		 1.8361454 0.31276268 0.36997938 1.83436966 0.38564581 0.28803247 1.89686203 0.45424885
		 0.2257472 1.98085403 0.44887757 0.18688881 2.036115646 0.42854756 0.14654779 2.075471878
		 0.40341645 0.12204641 2.076183319 0.35968164 0.11688179 2.043048859 0.32506031 0.12174928
		 1.99590683 0.31512234 0.13051808 1.94152832 0.32229102 0.13211399 1.89816475 0.33589527
		 0.12033361 1.86951256 0.34270376 0.10409212 1.86443901 0.33778399 0.090560853 1.85531807
		 0.30947256 0.10234468 1.85678482 0.28464752 0.16667081 1.87776566 0.26866043 0.44119161
		 2.52782822 0.45277792 0.43680722 2.54345322 0.45226446 0.43887475 2.55630684 0.4610875
		 0.44943541 2.57613754 0.48448777 0.44986045 2.61493111 0.52693564 0.42091373 2.67659378
		 0.56464046 0.39824778 2.74109268 0.55312949 0.41111478 2.80118179 0.53544742 0.42928797
		 2.8502388 0.53571969 0.44001117 2.87067413 0.54107571 0.45178208 2.88558197 0.54601121
		 0.45543355 2.87555885 0.54967523 0.45029116 2.83864784 0.55386293 0.43705612 2.78149605
		 0.55435252 0.41807476 2.71390152 0.54686397 0.40495244 2.64365768 0.52606171 0.41204545
		 2.58112335 0.50788081 0.42424542 2.54237175 0.49400371 0.43331105 2.52752304 0.47918403
		 0.44292074 2.52536583 0.46372029 0.5537203 2.2315197 0.45177054 0.56814051 2.25925255
		 0.47028092 0.57722533 2.29427528 0.49383336 0.57597005 2.33127594 0.52156693 0.56007844
		 2.36474228 0.54687113 0.53765941 2.38339233 0.55275142 0.52751678 2.39611435 0.54048729
		 0.52665347 2.40727043 0.52870858 0.52596343 2.4129467 0.52091426 0.52359056 2.40489197
		 0.51401162 0.51834774 2.38899231 0.5054698 0.51242471 2.36503983 0.49636108 0.50429553
		 2.33517075 0.48414481 0.49471641 2.30285645 0.46996075 0.48424757 2.27391624 0.45299971
		 0.47858608 2.24990082 0.4324294 0.48447427 2.22901154 0.41353509 0.50251049 2.21241951
		 0.40675271 0.52614564 2.20622253 0.41411662 0.54212838 2.21035385 0.43405467 0.93803179
		 0.51431322 -0.6216011 0.93526864 0.52050543 -0.69891471 0.81430817 0.54736137 -0.66083634
		 0.6802572 0.55776024 -0.50687563 0.56418669 0.57163858 -0.32498276 0.46751988 0.56543636
		 -0.19020736 0.35014558 0.54127741 -0.12974501 0.21001488 0.56132364 -0.12676018 0.045632482
		 0.57888746 -0.088065326 -0.008955121 0.61747789 -0.017305791 0.011146784 0.67019606
		 0.033615746 0.054063261 0.73056889 0.044565484 0.10822845 0.74782133 0.067290217
		 0.19594824 0.70892334 0.068979621 0.28353104 0.65469742 -0.0078700185 0.36003062
		 0.55380821 -0.1151759 0.4918986 0.49338961 -0.25141239 0.59257609 0.47717476 -0.35918283
		 0.71751982 0.48164845 -0.449624 0.85955226 0.46254158 -0.56337374 0.23138666 -0.042694092
		 -0.17255285 0.23891318 -0.073576927 -0.1641078 0.2324073 -0.079323769 -0.14267325
		 0.20058629 -0.083622932 -0.12833536 0.15120322 -0.0997715 -0.11198634 0.10634172
		 -0.12342072 -0.068880856 0.10616136 -0.14187717 0.018023133 0.14627612 -0.13508987
		 0.04538852 0.15845871 -0.10874462 0.031566501 0.17599237 -0.079075813 0.0097339153
		 0.18098617 -0.047312737 -0.018293113 0.17308712 -0.021846771 -0.038690142 0.15816003
		 -0.00040340424 -0.061050236 0.14026213 -0.0018472672 -0.074338675 0.080931813 -0.04026413
		 -0.084346831 0.014312828 -0.044452667 -0.062707424 0.085115999 -0.013842583 -0.036796749
		 0.15217969 0.011620522 -0.069312483 0.19298458 0.018227577 -0.11255588 0.21442837
		 4.9591064e-05 -0.16405763 -0.10447163 -0.16402626 0.13705741 -0.0924429 -0.16349697
		 0.17683837 -0.071629137 -0.15435505 0.21342093 -0.054411054 -0.15406322 0.23231548
		 -0.040356755 -0.16541004 0.23510605 -0.030885696 -0.18290806 0.22135454 -0.068704367
		 -0.20147991 0.19432324 -0.18110001 -0.19643021 0.20618051 -0.26502514 -0.17755032
		 0.28559527 -0.29619753 -0.16132069 0.35405263 -0.31058705 -0.14998245 0.42319167;
	setAttr ".tk[332:400]" -0.30591166 -0.14790344 0.45731837 -0.2451055 -0.14754677
		 0.48026478 -0.11629719 -0.14108753 0.44138455 -0.0762963 -0.16074085 0.28480923 -0.10149642
		 -0.19425106 0.15294886 -0.064579606 -0.14433098 0.067812085 -0.08040835 -0.13538647
		 0.037592769 -0.10093132 -0.12028027 0.060546502 -0.10874399 -0.13861084 0.096752629
		 -0.025562614 0.2516613 0.087863594 -0.023073629 0.23328018 0.075070933 -0.020345777
		 0.21046066 0.060434252 -0.020810574 0.19141197 0.071705312 -0.063237503 0.1868248
		 0.11577213 -0.13716593 0.19272232 0.16234469 -0.083122492 0.25444603 0.26113349 -0.08652848
		 0.3121891 0.36765933 -0.12189937 0.33290482 0.38381922 -0.13542688 0.3438015 0.39739227
		 -0.13032436 0.35193062 0.39532837 -0.12124693 0.348423 0.36891505 -0.11453223 0.33714485
		 0.33048868 -0.095462799 0.32097244 0.28575176 -0.079155803 0.31055069 0.22384155
		 -0.053307533 0.31741905 0.18668467 -0.05587846 0.32183456 0.17646927 -0.053849936
		 0.31649208 0.15794754 -0.045193523 0.29809952 0.1328389 -0.035346128 0.27259827 0.10574764
		 -0.10255332 0.16314697 0.17018676 -0.087147206 0.18809319 0.16092023 -0.070739269
		 0.22241211 0.15908825 -0.058193982 0.25297737 0.16087639 -0.042906523 0.27184486
		 0.1640504 -0.02445507 0.28024483 0.16219223 -0.041308045 0.27969551 0.16557938 -0.061805606
		 0.2953949 0.20442009 -0.079691648 0.32048798 0.24810103 -0.10457087 0.34054184 0.30088627
		 -0.13855028 0.35601234 0.37285566 -0.17554939 0.3630619 0.44881016 -0.19606817 0.35322952
		 0.51570827 -0.17121953 0.3241024 0.55360734 -0.17546898 0.25014496 0.48626649 -0.21033669
		 0.15856361 0.3742404 -0.12779544 0.12606239 0.26678622 -0.12006338 0.11626625 0.18903139
		 -0.12504695 0.12488747 0.17213172 -0.11761902 0.14461708 0.17464338 -0.16112739 -0.065700531
		 0.21936426 -0.1730392 -0.063903809 0.21538123 -0.17545161 -0.062866211 0.20333311
		 -0.17530064 -0.047424316 0.21653283 -0.18978663 -0.020805359 0.28088576 -0.25671399
		 0.026361465 0.3789295 -0.21754438 0.11638832 0.49884379 -0.21740294 0.18282318 0.59932363
		 -0.28811383 0.19364929 0.60537547 -0.32323265 0.17744827 0.53798068 -0.30923891 0.15034866
		 0.44607979 -0.2907182 0.11460876 0.34677818 -0.27065134 0.080278397 0.27294478 -0.24535441
		 0.044803619 0.18369824 -0.14540565 0.024061203 0.12057459 -0.079871178 0.019586563
		 0.14266741 -0.082083762 0.0080223083 0.17346126 -0.098038077 -0.0098133087 0.19806194
		 -0.12041798 -0.033798218 0.21332347 -0.14480931 -0.057590485 0.21784294;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58D0F39D-4665-5EBA-1C8A-05A665BAD740";
	setAttr ".ics" -type "componentList" 1 "f[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.127614 19.542727 2.0070128 ;
	setAttr ".rs" 35983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83142149448394775 18.544471690101723 1.8554208278656006 ;
	setAttr ".cbx" -type "double3" 1.4238064289093018 20.540983149452309 2.1586048603057861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "4AF7014A-48E8-8F75-2025-64B701A810E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[401:406]" -type "float3"  1.29455233 0.65437615 1.17982793
		 1.29455233 0.65437615 1.17982793 1.29455233 0.65437615 1.17982793 1.29455233 0.65437615
		 1.17982793 1.29455233 0.65437615 1.17982793 1.29455233 0.65437615 1.17982793;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C5438970-4C12-F216-4C8B-5FA099116707";
	setAttr ".ics" -type "componentList" 1 "f[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5757663 20.881224 2.9386721 ;
	setAttr ".rs" 57861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.279573917388916 19.882968851966957 2.7870800495147705 ;
	setAttr ".cbx" -type "double3" 2.8719587326049805 21.879480311317543 3.0902640819549561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A0E49C8-4D39-DC77-3CC7-CD9E62F46AF0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[407:412]" -type "float3"  1.44815242 1.3384968 0.93165928
		 1.44815242 1.3384968 0.93165928 1.44815242 1.3384968 0.93165928 1.44815242 1.3384968
		 0.93165928 1.44815242 1.3384968 0.93165928 1.44815242 1.3384968 0.93165928;
createNode polyTweak -n "polyTweak11";
	rename -uid "08F5AB9E-4728-3CFD-31AF-169EB2B5A15F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[403]" -type "float3" 0 0.21079862 0.10152452 ;
	setAttr ".tk[404]" -type "float3" 0 0.1645325 0.078214861 ;
	setAttr ".tk[406]" -type "float3" 0 0.082380347 0.03965861 ;
	setAttr ".tk[407]" -type "float3" 0 1.1213579 0.41966832 ;
	setAttr ".tk[408]" -type "float3" 0 1.0876528 0.40066192 ;
	setAttr ".tk[409]" -type "float3" 0 0.35142088 0.15836881 ;
	setAttr ".tk[410]" -type "float3" 0 0.36343092 0.15749413 ;
	setAttr ".tk[411]" -type "float3" 0 0.9562391 0.34975141 ;
	setAttr ".tk[412]" -type "float3" 0 0.34494588 0.15025315 ;
	setAttr ".tk[413]" -type "float3" 1.139215 2.3467855 0.67781281 ;
	setAttr ".tk[414]" -type "float3" 1.139215 2.3700881 0.67676675 ;
	setAttr ".tk[415]" -type "float3" 1.139215 0.73590195 0.11523983 ;
	setAttr ".tk[416]" -type "float3" 1.139215 0.76431429 0.12031799 ;
	setAttr ".tk[417]" -type "float3" 1.139215 2.3957169 0.68047744 ;
	setAttr ".tk[418]" -type "float3" 1.139215 0.8004849 0.13422129 ;
createNode polySplit -n "polySplit15";
	rename -uid "2AE47BF6-4996-65E2-03FF-7F80B5906805";
	setAttr -s 7 ".e[0:6]"  0.57047802 0.57047802 0.57047802 0.57047802
		 0.57047802 0.57047802 0.57047802;
	setAttr -s 7 ".d[0:6]"  -2147482849 -2147482846 -2147482844 -2147482840 -2147482842 -2147482848 
		-2147482849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "69E677BD-486F-347C-AC89-059C4A9F3133";
	setAttr -s 7 ".e[0:6]"  0.52795398 0.52795398 0.52795398 0.52795398
		 0.52795398 0.52795398 0.52795398;
	setAttr -s 7 ".d[0:6]"  -2147482837 -2147482834 -2147482832 -2147482828 -2147482830 -2147482836 
		-2147482837;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8C0FC80F-446A-AD83-7D0C-5B9F93949BBD";
	setAttr -s 7 ".e[0:6]"  0.55521297 0.55521297 0.55521297 0.55521297
		 0.55521297 0.55521297 0.55521297;
	setAttr -s 7 ".d[0:6]"  -2147482825 -2147482822 -2147482820 -2147482815 -2147482817 -2147482824 
		-2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F6675B49-4C51-C263-ABE9-0180B0AFB42C";
	setAttr ".ics" -type "componentList" 1 "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0368094 11.321374 -0.065354459 ;
	setAttr ".rs" 35035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2181634902954102 10.399895617408852 -0.35326051712036133 ;
	setAttr ".cbx" -type "double3" -0.85545539855957031 12.242853114051918 0.22255159914493561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC2507C9-4758-F705-726B-3293E2A20A6E";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.97788107 0 ;
	setAttr ".tk[140]" -type "float3" -0.1488979 0.055038452 -0.13386399 ;
	setAttr ".tk[141]" -type "float3" -0.17215583 0.063230515 -0.10956611 ;
	setAttr ".tk[142]" -type "float3" -0.24229681 0.091241837 -0.041271254 ;
	setAttr ".tk[143]" -type "float3" -0.36791614 0.15088844 0.063617557 ;
	setAttr ".tk[144]" -type "float3" -0.43493593 0.23615456 0.24543381 ;
	setAttr ".tk[145]" -type "float3" -0.32429954 0.570158 0.093312979 ;
	setAttr ".tk[146]" -type "float3" -0.35640597 0.17943954 0.12670994 ;
	setAttr ".tk[147]" -type "float3" -0.50929672 0.14735603 0.14146078 ;
	setAttr ".tk[148]" -type "float3" -0.53528589 0.13680077 0.17020664 ;
	setAttr ".tk[149]" -type "float3" -0.55609423 0.12450409 0.17718527 ;
	setAttr ".tk[150]" -type "float3" -0.56865108 0.083971024 0.1208283 ;
	setAttr ".tk[151]" -type "float3" -0.55217409 0.081502914 0.11777227 ;
	setAttr ".tk[152]" -type "float3" -0.53101885 0.078371048 0.11339501 ;
	setAttr ".tk[153]" -type "float3" -0.51068747 0.075351715 0.109281 ;
	setAttr ".tk[154]" -type "float3" -0.49202621 0.07264328 0.10471016 ;
	setAttr ".tk[155]" -type "float3" -0.46757925 0.069446564 0.094319165 ;
	setAttr ".tk[156]" -type "float3" -0.42638057 0.064889908 0.066335559 ;
	setAttr ".tk[157]" -type "float3" -0.3559801 0.057487488 0.013675511 ;
	setAttr ".tk[158]" -type "float3" -0.26496238 0.048048019 -0.056063771 ;
	setAttr ".tk[159]" -type "float3" -0.18222581 0.053544998 -0.11451024 ;
	setAttr ".tk[321]" -type "float3" -0.19055136 0.028076172 0.041274741 ;
	setAttr ".tk[322]" -type "float3" -0.18075019 0.026632309 0.039151728 ;
	setAttr ".tk[323]" -type "float3" -0.17136905 0.025249481 0.037119687 ;
	setAttr ".tk[324]" -type "float3" -0.16182977 0.023843765 0.035053432 ;
	setAttr ".tk[325]" -type "float3" -0.15324199 0.022579193 0.03319329 ;
	setAttr ".tk[326]" -type "float3" -0.14673483 0.021619797 0.03178376 ;
	setAttr ".tk[327]" -type "float3" -0.14414203 0.021238327 0.031222165 ;
	setAttr ".tk[328]" -type "float3" -0.150666 0.022199631 0.032635301 ;
	setAttr ".tk[329]" -type "float3" -0.16990447 0.025033951 0.036802486 ;
	setAttr ".tk[330]" -type "float3" -0.19317997 0.028463364 0.041844103 ;
	setAttr ".tk[331]" -type "float3" -0.21640253 0.031885147 0.046874285 ;
	setAttr ".tk[332]" -type "float3" -0.23367786 0.034430504 0.050616205 ;
	setAttr ".tk[333]" -type "float3" -0.24272799 0.035763741 0.052576542 ;
	setAttr ".tk[334]" -type "float3" -0.24537903 0.036154747 0.053150773 ;
	setAttr ".tk[335]" -type "float3" -0.24077401 0.035475731 0.052153349 ;
	setAttr ".tk[336]" -type "float3" -0.22223976 0.032745361 0.048138678 ;
	setAttr ".tk[337]" -type "float3" -0.21582046 0.031799316 0.046748221 ;
	setAttr ".tk[338]" -type "float3" -0.21031825 0.030988693 0.045556366 ;
	setAttr ".tk[339]" -type "float3" -0.20944172 0.030858994 0.045366526 ;
	setAttr ".tk[340]" -type "float3" -0.20184112 0.02973938 0.043720171 ;
	setAttr ".tk[341]" -type "float3" -0.097161874 0.028081894 -0.15463296 ;
	setAttr ".tk[342]" -type "float3" -0.11984073 0.0015144348 -0.15653761 ;
	setAttr ".tk[343]" -type "float3" -0.17401533 -0.080163956 -0.18075505 ;
	setAttr ".tk[344]" -type "float3" -0.24620099 -0.22249413 -0.23569006 ;
	setAttr ".tk[345]" -type "float3" -0.27300358 -0.34981537 -0.26176667 ;
	setAttr ".tk[346]" -type "float3" -0.35525677 -0.49171829 -0.34719723 ;
	setAttr ".tk[347]" -type "float3" -0.38965213 -0.32784843 -0.21423209 ;
	setAttr ".tk[348]" -type "float3" -0.52866763 -0.1298542 -0.045577765 ;
	setAttr ".tk[349]" -type "float3" -0.56560028 -0.0022106171 0.056589603 ;
	setAttr ".tk[350]" -type "float3" -0.57936776 0.058891296 0.10509515 ;
	setAttr ".tk[351]" -type "float3" -0.5744971 0.083507538 0.12356183 ;
	setAttr ".tk[352]" -type "float3" -0.55365324 0.081575394 0.1199251 ;
	setAttr ".tk[353]" -type "float3" -0.52358603 0.07714653 0.11341232 ;
	setAttr ".tk[354]" -type "float3" -0.49204254 0.072498322 0.10657978 ;
	setAttr ".tk[355]" -type "float3" -0.46165442 0.068029404 0.099887669 ;
	setAttr ".tk[356]" -type "float3" -0.4314785 0.064025879 0.08779341 ;
	setAttr ".tk[357]" -type "float3" -0.38338429 0.058614731 0.056251824 ;
	setAttr ".tk[358]" -type "float3" -0.30319947 0.049993515 -0.0013158321 ;
	setAttr ".tk[359]" -type "float3" -0.20615193 0.039710999 -0.07295084 ;
	setAttr ".tk[360]" -type "float3" -0.12663122 0.031333923 -0.1322189 ;
	setAttr ".tk[361]" -type "float3" -0.13519563 0.0044994354 0.023991361 ;
	setAttr ".tk[362]" -type "float3" -0.14007378 0.0075721741 0.02857253 ;
	setAttr ".tk[363]" -type "float3" -0.14587247 0.021493912 0.031596959 ;
	setAttr ".tk[364]" -type "float3" -0.15595955 0.022979736 0.033781886 ;
	setAttr ".tk[365]" -type "float3" -0.16598678 0.024456024 0.035953879 ;
	setAttr ".tk[366]" -type "float3" -0.17455792 0.025718689 0.037810445 ;
	setAttr ".tk[367]" -type "float3" -0.18272269 0.026922226 0.039578974 ;
	setAttr ".tk[368]" -type "float3" -0.19392931 0.02857399 0.042006433 ;
	setAttr ".tk[369]" -type "float3" -0.20348096 0.029981613 0.04407537 ;
	setAttr ".tk[370]" -type "float3" -0.20691311 0.030487061 0.044818804 ;
	setAttr ".tk[371]" -type "float3" -0.20094204 0.029607773 0.043525413 ;
	setAttr ".tk[372]" -type "float3" -0.19102943 0.0070667267 0.02247715 ;
	setAttr ".tk[373]" -type "float3" -0.17233145 -0.0033092499 0.011042595 ;
	setAttr ".tk[374]" -type "float3" -0.16054517 -0.053386688 0.0021488667 ;
	setAttr ".tk[375]" -type "float3" -0.06629622 -0.028528214 -0.0017105341 ;
	setAttr ".tk[376]" -type "float3" -0.055680364 0.11866951 -0.017692566 ;
	setAttr ".tk[377]" -type "float3" -0.099731475 0.02686882 -0.0080562234 ;
	setAttr ".tk[378]" -type "float3" -0.11514048 0.006772995 -0.00012248755 ;
	setAttr ".tk[379]" -type "float3" -0.12896866 -0.0088748932 -0.0056627095 ;
	setAttr ".tk[380]" -type "float3" -0.13754667 -0.014844894 0.0047456473 ;
	setAttr ".tk[401]" -type "float3" -0.037886143 0.92614555 0.045022488 ;
	setAttr ".tk[402]" -type "float3" 0.17987669 0.40689468 0.21367049 ;
	setAttr ".tk[403]" -type "float3" -0.12161005 -0.46960831 -0.038285971 ;
	setAttr ".tk[404]" -type "float3" -0.10458755 -0.11528778 -0.10064733 ;
	setAttr ".tk[405]" -type "float3" 0.068479896 0.90725899 0.056025267 ;
	setAttr ".tk[406]" -type "float3" -0.026415765 -0.26766777 0.14425647 ;
	setAttr ".tk[407]" -type "float3" -0.24444127 0.092134476 -0.28241444 ;
	setAttr ".tk[408]" -type "float3" -0.027404547 -0.068525314 -0.24155021 ;
	setAttr ".tk[409]" -type "float3" -0.27477074 -0.69108582 -0.088640213 ;
	setAttr ".tk[410]" -type "float3" -0.16099262 -0.52155876 -0.25066566 ;
	setAttr ".tk[411]" -type "float3" -0.013731718 0.25421906 -0.12008381 ;
	setAttr ".tk[412]" -type "float3" -0.18857622 -0.41260529 -0.067712307 ;
	setAttr ".tk[413]" -type "float3" -0.50826383 -0.24216461 -0.25999403 ;
	setAttr ".tk[414]" -type "float3" -0.20799756 -0.14469719 -0.046306849 ;
	setAttr ".tk[415]" -type "float3" -0.53345966 -0.43707466 0.21771646 ;
	setAttr ".tk[416]" -type "float3" -0.409374 -0.17607117 0.13087988 ;
	setAttr ".tk[417]" -type "float3" -0.2862215 -0.12070656 -0.27700853 ;
	setAttr ".tk[418]" -type "float3" -0.31801987 -0.30784035 0.28985643 ;
	setAttr ".tk[419]" -type "float3" -0.18648577 0.14311218 -0.28636265 ;
	setAttr ".tk[420]" -type "float3" -0.33584005 -0.44630623 -0.015697598 ;
	setAttr ".tk[421]" -type "float3" -0.33587921 -0.020305634 0.0093313456 ;
	setAttr ".tk[422]" -type "float3" -0.28882802 -0.31845093 0.13417113 ;
	setAttr ".tk[423]" -type "float3" -0.14830524 0.17837524 -0.25139356 ;
	setAttr ".tk[424]" -type "float3" -0.10539925 -0.41002846 -0.28577828 ;
	setAttr ".tk[425]" -type "float3" -0.088007927 0.44168854 -0.11868691 ;
	setAttr ".tk[426]" -type "float3" -0.16594911 -0.63702583 -0.073411226 ;
	setAttr ".tk[427]" -type "float3" -0.12526858 -0.33442688 -0.18617249 ;
	setAttr ".tk[428]" -type "float3" -0.04691267 -0.4550209 0.061715364 ;
	setAttr ".tk[429]" -type "float3" 0.05616653 0.55879021 -0.059446812 ;
	setAttr ".tk[430]" -type "float3" 0.08477211 0.14455795 0.030562162 ;
	setAttr ".tk[431]" -type "float3" -0.33327508 -0.011568069 -0.20320225 ;
	setAttr ".tk[432]" -type "float3" -0.37156391 -0.46917915 0.1102376 ;
	setAttr ".tk[433]" -type "float3" -0.28005648 -0.30366707 -0.061802149 ;
	setAttr ".tk[434]" -type "float3" -0.16865206 -0.3060379 0.1535089 ;
	setAttr ".tk[435]" -type "float3" -0.083250761 0.12646103 -0.16533899 ;
	setAttr ".tk[436]" -type "float3" -0.1408937 -0.15999413 -0.14135861 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "587F24D7-4A32-701A-EF5C-5588B84F9E3E";
	setAttr ".ics" -type "componentList" 1 "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5062232 11.682736 -0.34809864 ;
	setAttr ".rs" 63875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6875772476196289 10.761258074684243 -0.63600468635559082 ;
	setAttr ".cbx" -type "double3" -2.3248691558837891 12.604215571327309 -0.060192570090293884 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9D1CED93-4766-C83F-BCC2-CFB3FEB4E59F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[437:442]" -type "float3"  -1.46941364 0.36136267 -0.28274417
		 -1.46941364 0.36136267 -0.28274417 -1.46941364 0.36136267 -0.28274417 -1.46941364
		 0.36136267 -0.28274417 -1.46941364 0.36136267 -0.28274417 -1.46941364 0.36136267
		 -0.28274417;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "34486CCE-4F0F-DF1F-9978-30BBD6B3D999";
	setAttr ".ics" -type "componentList" 1 "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1980515 12.865378 -0.5537895 ;
	setAttr ".rs" 53538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3794054985046387 11.943899104042153 -0.84169554710388184 ;
	setAttr ".cbx" -type "double3" -4.0166974067687988 13.786857554359536 -0.26588344573974609 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1ACA95E1-4994-7D56-F0B9-E989DE8887A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[443:448]" -type "float3"  -1.69182825 1.18264151 -0.20569086
		 -1.69182825 1.18264151 -0.20569086 -1.69182825 1.18264151 -0.20569086 -1.69182825
		 1.18264151 -0.20569086 -1.69182825 1.18264151 -0.20569086 -1.69182825 1.18264151
		 -0.20569086;
createNode polyTweak -n "polyTweak15";
	rename -uid "A8A06F29-436A-9E04-365C-5ABA8255B1E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[445]" -type "float3" -0.027529199 -0.033335425 0 ;
	setAttr ".tk[446]" -type "float3" -0.062720619 -0.010141763 0 ;
	setAttr ".tk[448]" -type "float3" -0.080345072 0.018075943 0 ;
	setAttr ".tk[449]" -type "float3" -1.5117109 1.9559956 -0.066261962 ;
	setAttr ".tk[450]" -type "float3" -1.4873126 1.883792 -0.066261962 ;
	setAttr ".tk[451]" -type "float3" -0.68777364 0.40155676 -0.066261962 ;
	setAttr ".tk[452]" -type "float3" -0.7050764 0.46565479 -0.066261962 ;
	setAttr ".tk[453]" -type "float3" -1.5352162 2.0182691 -0.066261962 ;
	setAttr ".tk[454]" -type "float3" -0.72045493 0.51356888 -0.066261962 ;
createNode polySplit -n "polySplit18";
	rename -uid "08F15C64-4110-7F31-9E0D-1CA0FF85E083";
	setAttr -s 7 ".e[0:6]"  0.53798902 0.53798902 0.53798902 0.53798902
		 0.53798902 0.53798902 0.53798902;
	setAttr -s 7 ".d[0:6]"  -2147482765 -2147482764 -2147482762 -2147482760 -2147482756 -2147482758 
		-2147482765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0C84A1EA-4C01-5135-CD24-CCA6E079D190";
	setAttr -s 7 ".e[0:6]"  0.50034702 0.50034702 0.50034702 0.50034702
		 0.50034702 0.50034702 0.50034702;
	setAttr -s 7 ".d[0:6]"  -2147482777 -2147482776 -2147482774 -2147482772 -2147482768 -2147482770 
		-2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0F070102-4543-4AFE-8CDF-249F951DC805";
	setAttr ".ics" -type "componentList" 20 "e[22]" "e[42]" "e[98]" "e[142]" "e[215]" "e[255]" "e[295]" "e[304]" "e[410]" "e[413]" "e[456]" "e[496]" "e[536]" "e[558]" "e[562]" "e[602]" "e[641]" "e[696]" "e[720]" "e[776]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3410DB3A-4AD5-56EF-C6F9-43B12EF48220";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.0011577932 0 0 0.0081721218 0
		 0 0.019462874 0 0 0.02484034 0 0 0.02486233 0 0 0.019427666 0 0 0.010207664 0 0 0.0054647601
		 0 0 0.0013784068 0 0 -0.00073583151 0 0 -0.0011319157 0 0 -0.0006170359 0 0 0 0 0
		 0 0 0 -0.00065014441 0 0 -0.006060401 0 0 -0.011465399 0 0 -0.014352273 0 0 -0.012709274
		 0 0 -0.0069612451 0 0 -0.0011229024 0 0 0.039468952 0 0 0.081694767 0 0 0.102677
		 0 0 0.10775886 0 0 0.095254704 0 0 0.065207765 0 0 0.04129193 0 0 0.021508314 0 0
		 -0.002397784 0 0 -0.021958478 0 0 -0.038237393 0 0 -0.048444767 0 0 -0.055495076
		 0 0 -0.053016167 0 0 -0.07003352 0 0 -0.075524218 0 0 -0.070640638 0 0 -0.05872215
		 0 0 -0.036467623 0 0 0.036558539 0 0 -0.028251402 0 0 -0.088177636 0 0 -0.12469959
		 0 0 -0.1530344 0 0 -0.16531889 0 0 -0.1621609 0 0 -0.14383672 0 0 -0.11009715 0 0
		 -0.07085374 0 0 -0.027851123 0 0 0.015973788 0 0 0.050145078 0 0 0.077109911 0 0
		 0.1004214 0 0 0.12054818 0 0 0.13862881 0 0 0.14564583 0 0 0.1330585 0 0 0.093496174
		 0 0 0.060524523 0 0 0.013206344 -0.00067280605 0.0026965821 -0.040351961 -0.0017775234
		 0.0080146771 -0.085547492 -0.0021177952 0.011457352 -0.12019328 -0.0016654625 0.012324862
		 -0.14203823 -0.0003943842 0.0080181751 -0.13905533 0 0 -0.11359685 0 0 -0.070489883
		 0 0 -0.022199193 0 0 0.020888025 0 0 0.05529803 0 0 0.081600532 0 0 0.09932562 0
		 0 0.11507698 0 0 0.1294003 0 0 0.13757989 0 0 0.13645865 0 0 0.12590444 0 0 0.10000771
		 0 0 0.058256518 0 0 0.10438058 0 0 0.13723421 0 0 0.15185259 0 0 0.15233587 0 0 0.14168414
		 0 0 0.1232366 0 0 0.10047994 0 0 0.075824559 0 0 0.044352744 0 0 0.0079829535 0 0
		 -0.033204179 0 0 -0.081855029 0 0 -0.12079621 0 0 -0.14375122 0 0 -0.15233587 0 0
		 -0.14129131 0 0 -0.10581765 0 0 -0.053547055 0 0 0.0048638997 -0.50386268 1.46417105
		 0.28996113 -0.5158568 1.47215629 0.1636752 -0.47891727 1.37712169 -0.015722005 -0.41423014
		 1.19438624 -0.16064262 -0.34084973 1.21860683 -0.26420569 -0.26367903 1.22604764
		 -0.30784753 -0.14936803 1.33183038 -0.30966234 -0.077014133 1.34401774 -0.28143492
		 -0.041366071 1.40237701 -0.24288636 0.00039709313 1.51383626 -0.18091832 0.051715028
		 1.48843431 -0.14208183 0.083569929 1.60919547 -0.054736909 0.1179273 1.59929633 0.027255308
		 0.18680957 1.64138162 0.10706367 0.17976715 1.63449287 0.17572205 0.12545365 1.6274178
		 0.26247412 0.0029282114 1.61375952 0.35878643 -0.16020566 1.58174801 0.44524351 -0.32649657
		 1.55050623 0.46360341 -0.44673517 1.50871253 0.40390405 -0.47212225 0.54017383 0.13871643
		 -0.5325284 0.3848123 0.0085382918 -0.54306865 0.30195636 -0.1210716 -0.50806552 0.27259743
		 -0.22440699 -0.43881056 0.28541851 -0.28351942 -0.33458707 0.3003301 -0.28774521
		 -0.25590098 0.41939396 -0.21287481 -0.24492487 0.51069242 -0.072559185 -0.3354091
		 0.68466306 0.07155259 -0.34891802 0.93965799 0.045026422 -0.24826279 1.59893918 0.08858005
		 -0.25879046 1.36841118 0.06860669 -0.20976204 1.39460933 0.051114634 -0.044118464
		 1.24582624 0.012185304 0.089703605 1.090833902 0.090576187 0.10535026 1.0080617666
		 0.1733377 0.038294107 0.93366998 0.24199508 -0.078382596 0.85068679 0.28481776 -0.21962942
		 0.75303805 0.2849099 -0.35606155 0.65454102 0.23360503 -0.14584321 -0.031452302 0.48223898
		 -0.15639825 0.015729729 0.41127023 -0.11230839 0.037217006 0.29234207 0.015227846
		 0.018607683 0.14348908 0.17737681 -0.035824712 0.011028826 0.29012486 0.12406249
		 0.083723113 0.52530557 0.028383845 0.15743969 0.59079814 -0.086667791 0.066004641
		 0.54560035 -0.18036774 0.10817309 0.51003253 -0.15035273 0.16803813 0.51618683 -0.068991065
		 0.26356316 0.50969505 -0.045428865 0.31252202 0.50646842 -0.032834951 0.36366343
		 0.51895249 -0.02273635 0.39574912 0.56202769 -0.019565733 0.43324229 0.53862441 -0.017525265
		 0.50575602 0.42271474 -0.029396227 0.5533421 0.25724325 -0.048015896 0.57874876 0.072235264
		 -0.046627566 0.57728821 -0.078271195 -0.05043409 0.53572708 -0.00094850064 -0.010546949
		 -0.00025279034 -0.00066865841 -0.0076292856 -0.00012810918 0 0 0 -0.00063343713 -0.0076256446
		 -7.4909462e-05 -0.0005756208 -0.0076202429 -3.6812351e-05 -0.0007096206 -0.010509286
		 -5.4241485e-05;
	setAttr ".tk[166:331]" -0.00065647252 -0.010494994 -9.9984885e-05 -0.00087987492
		 -0.014544948 -0.00021357212 -0.00086902501 -0.014547748 -0.00028489222 -0.00086812692
		 -0.014557957 -0.00035281197 -0.00087182841 -0.014572218 -0.00042073888 -0.00088334724
		 -0.014588608 -0.00049150886 -0.00090789713 -0.014606855 -0.00056161382 -0.00094265223
		 -0.014621587 -0.00062812155 -0.00098582124 -0.014635459 -0.00068494177 -0.00075446477
		 -0.010567621 -0.00052999391 -0.00081862684 -0.010577675 -0.0005363067 -0.0008792844
		 -0.010578196 -0.0005072038 -0.0009228916 -0.010571356 -0.00045376943 -0.00094681082
		 -0.010563243 -0.0003912703 -0.0009548713 -0.010555003 -0.00032369877 -0.34733355
		 -0.55483896 0.16646236 -0.41054821 -0.57530981 0.032672282 -0.30366552 -1.14573371
		 0.075722136 -0.3489359 -1.16594994 -0.023800477 -0.44809979 -0.58257669 -0.10596171
		 -0.36285105 -1.18494833 -0.12950012 -0.44092906 -0.58092552 -0.24445762 -0.3495833
		 -1.20140505 -0.23395763 -0.36397305 -0.58524448 -0.36011532 -0.29392248 -1.21399105
		 -0.32608598 -0.23434633 -0.60829782 -0.42105815 -0.18944845 -1.22355735 -0.37245071
		 -0.051368576 -0.61707652 -0.43826264 -0.066611119 -1.22956347 -0.38053018 0.12807091
		 -0.60207599 -0.39386359 0.061329819 -1.22993886 -0.3571682 0.26412097 -0.57413435
		 -0.29588437 0.17329781 -1.22703576 -0.29549551 0.34681252 -0.54699951 -0.16220361
		 0.26109484 -1.21383321 -0.20504713 0.40533543 -0.5158174 -0.02573581 0.32415512 -1.19598854
		 -0.099203952 0.43789068 -0.48594576 0.11004601 0.34316549 -1.17260969 0.019871529
		 0.44605047 -0.457187 0.23544183 0.32100394 -1.14564717 0.12058916 0.4409681 -0.43902063
		 0.34912041 0.27732626 -1.12045193 0.19746612 0.38552237 -0.43253222 0.45858416 0.21516076
		 -1.097853541 0.24884108 0.26483855 -0.43791595 0.4997541 0.13980187 -1.082403898
		 0.27553973 0.13386889 -0.45383626 0.49991453 0.051968873 -1.076079607 0.27962905
		 -0.0044692638 -0.47614506 0.46588513 -0.043955036 -1.086338878 0.26429504 -0.14036022
		 -0.50219357 0.3960799 -0.14385685 -1.10364795 0.23191519 -0.2584168 -0.53212023 0.29361394
		 -0.23520797 -1.12428737 0.16629116 -0.18422404 -1.22358215 -0.025527436 -0.19182757
		 -1.21652532 -0.066822849 -0.19060527 -1.20134377 -0.10808154 -0.18585399 -1.18619561
		 -0.14627157 -0.17308488 -1.16431642 -0.1789844 -0.14536537 -1.1447252 -0.21131602
		 -0.091265179 -1.10506546 -0.21465988 -0.049142502 -1.082207084 -0.1860325 -0.022484442
		 -1.070832372 -0.15146552 -0.0022602146 -1.071147561 -0.11777419 0.012194091 -1.086860061
		 -0.081027813 0.018763769 -1.11241436 -0.044875074 0.018560885 -1.13867569 -0.0096495692
		 0.012275624 -1.15296578 0.020718029 -0.00052675226 -1.15813696 0.043055955 -0.020419339
		 -1.16002929 0.056572299 -0.051508348 -1.19146085 0.058199979 -0.090717189 -1.21184206
		 0.051273946 -0.13052304 -1.22300005 0.035190903 -0.16362922 -1.22828686 0.010398435
		 -0.061517779 -0.44990647 -0.01353668 -0.062464718 -0.4386704 -0.021742182 -0.06259536
		 -0.43179485 -0.029929152 -0.060582742 -0.42240402 -0.037833773 -0.054335531 -0.40532708
		 -0.044299852 -0.044208251 -0.38490573 -0.046731841 -0.035022061 -0.36810601 -0.043081392
		 -0.029788421 -0.35887748 -0.037487332 -0.026349496 -0.35539645 -0.031886291 -0.023850679
		 -0.36115971 -0.02644667 -0.022633666 -0.37609032 -0.021457613 -0.022466566 -0.39437604
		 -0.015908601 -0.023176096 -0.41496408 -0.010119974 -0.024662113 -0.43553621 -0.0042110672
		 -0.026782315 -0.4454897 0.0014053135 -0.030665847 -0.45076674 0.0060909712 -0.038059164
		 -0.46077883 0.0079233143 -0.045645565 -0.45924604 0.0060402867 -0.053136613 -0.46081138
		 0.001431471 -0.058053974 -0.45350796 -0.0054046018 -0.0093076928 -0.080746539 -0.0019140258
		 -0.0092033558 -0.078643285 -0.0028688088 -0.0088818306 -0.076435991 -0.0037558326
		 -0.0081791691 -0.072846286 -0.0044579441 -0.007616784 -0.072986804 -0.0051689087
		 -0.0068602683 -0.073029913 -0.0054085506 -0.0062331758 -0.073039368 -0.0051793582
		 -0.0057828329 -0.073057652 -0.0047420291 -0.0052966508 -0.071459189 -0.004101343
		 -0.0050992384 -0.072892517 -0.0035881901 -0.0051021478 -0.076474674 -0.0030920149
		 -0.0051064105 -0.078632019 -0.0024934341 -0.0054167667 -0.084355488 -0.0019483563
		 -0.0058039082 -0.089813158 -0.0013457378 -0.0059410189 -0.089576691 -0.00065869442
		 -0.0063033868 -0.089448892 -2.4814151e-05 -0.00685712 -0.087324858 0.00042533371
		 -0.0078816414 -0.087422334 0.00047297124 -0.0085887136 -0.084041022 -1.1222191e-05
		 -0.0093375184 -0.084228046 -0.00093586836 -0.15747322 0.50824821 0.17965528 -0.12989321
		 0.50027651 0.22934708 -0.10341764 0.4952642 0.24328512 -0.065304562 0.49390364 0.22913539
		 -0.01788451 0.48956525 0.18906504 0.018793935 0.47723508 0.14747053 0.033389315 0.41356176
		 0.11966911 0.041467309 0.39086756 0.097220756 0.041018277 0.32424966 0.066640519
		 0.049568057 0.36371592 0.011719752 0.048497673 0.39788115 -0.049070869 0.039492268
		 0.42573825 -0.10911838 0.027848724 0.50441742 -0.18330353 -0.0052129212 0.55093098
		 -0.24312958 -0.06342303 0.58672398 -0.26522824 -0.12601593 0.58687139 -0.24024548
		 -0.15921214 0.56231129 -0.1742873 -0.16981083 0.51954919 -0.097877458 -0.20468119
		 0.57275927 0.012299066 -0.19833139 0.57503235 0.12425451 -0.35796177 0.6820426 0.085643142
		 -0.3275429 0.77134013 0.18266396 -0.24493483 0.84805119 0.24275388 -0.120914 0.91833484
		 0.25000206 0.00981961 0.9779461 0.19148774 0.084480859 1.024362803 0.059870746 0.0075594448
		 1.053585887 -0.12960073 -0.29747102 1.073409557 -0.21784632 -0.43020293 1.12230837
		 -0.034170672 -0.5148713 1.14094925 0.0082214456 -0.43263632 0.79169631 -0.046232373
		 -0.53734785 0.95608157 0.020582959 -0.45297575 0.76598805 0.069974989 -0.34452617
		 0.69471431 -0.044019349 -0.29101932 0.61144209 -0.1875488 -0.28799498 0.57291609
		 -0.28307992 -0.31219411 0.54308492 -0.29207152 -0.31925413 0.53456783 -0.2270492
		 -0.30981624 0.54254138 -0.15038654 -0.34191731 0.60004663 -0.02989264 -0.12725776
		 -0.11582577 0.16870618 -0.06834507 -0.11429641 0.25515306 0.0069078729 -0.079033144
		 0.31926799 0.094324984 -0.054438807 0.35799983 0.18058524 -0.025338292 0.3724452
		 0.25440821 0.0021239147 0.3693527 0.31079653 0.028430313 0.35595751 0.3793011 0.057190709
		 0.29137576 0.40252617 0.075061619 0.15275751 0.39127657 0.031456761 0.015174234 0.36017865
		 0.045036104 -0.11342969;
	setAttr ".tk[332:466]" 0.30891407 -0.15199649 -0.20928504 0.2653861 -0.20151788
		 -0.27900654 0.17243785 -0.17739588 -0.2879661 0.099486403 -0.18601643 -0.26807243
		 -0.048897699 -0.1819202 -0.22247982 -0.12276768 -0.19209999 -0.17386606 -0.17855299
		 -0.028940812 -0.08600428 -0.18276824 -0.077314533 -0.015487248 -0.16403942 -0.048012808
		 0.083178528 -0.212272 -0.14948642 0.34977663 -0.23642907 -0.12044835 0.27235189 -0.2235844
		 -0.086701848 0.19425949 -0.17622173 -0.062520251 0.1156258 -0.10446651 -0.062762097
		 0.032686617 0.045572646 -0.144346 -0.016172882 0.33901346 0.02326818 0.0034536791
		 0.47111869 -0.26721206 -0.16998464 0.44155377 -0.41357437 -0.12602581 0.42319602
		 -0.44194555 -0.12961255 0.47461 -0.40515384 -0.096242115 0.5127756 -0.35546494 -0.0088811256
		 0.53486389 -0.30331579 0.097305477 0.56412172 -0.26273173 0.19564357 0.56744301 -0.23547174
		 0.30865616 0.49380219 -0.21901 0.39189819 0.3645311 -0.21505237 0.43544307 0.18740427
		 -0.20886499 0.46257329 -0.0047248732 -0.18617174 0.45510721 -0.13707694 -0.18009578
		 0.41329265 -0.18177241 0.43529022 0.30906439 -0.10386404 0.44555297 0.43281689 0.013390115
		 0.42914814 0.52667361 0.14912452 0.39788702 0.57966912 0.28222433 0.36181799 0.59550422
		 0.39408168 0.32510847 0.58207905 0.47505018 0.29561388 0.5418697 0.51812434 0.2835778
		 0.46272627 0.532372 0.27991769 0.35359377 0.5421893 0.26938286 0.21307874 0.53414524
		 0.25343698 0.049813289 0.50696838 0.23599957 -0.10902493 0.46253559 0.20389247 -0.2651867
		 0.38043302 0.21536595 -0.36492291 0.18109654 0.24163505 -0.38985619 -0.03373085 0.23358385
		 -0.3249335 -0.14068012 0.25503838 -0.18176037 -0.20134634 0.29299837 -0.05032013
		 -0.22716416 0.35276699 0.074863032 -0.2146215 0.41144556 0.19864705 -0.34162402 0.093485422
		 0.22338672 -0.41410467 0.072608203 0.046044752 -0.4558104 0.062925063 -0.13040505
		 -0.44584966 0.060506549 -0.30217281 -0.37053996 0.047132596 -0.46253303 -0.21018414
		 -0.013796229 -0.59427118 0.020441383 -0.061896197 -0.65230328 0.23442076 -0.096674487
		 -0.61310327 0.39906654 -0.11487077 -0.47519654 0.49199221 -0.10637809 -0.26459461
		 0.5507459 -0.053193461 -0.049462087 0.57771152 -0.0094491728 0.16165648 0.57477373
		 0.017551418 0.33871642 0.55850196 0.024959367 0.49425939 0.46548024 0.041650087 0.60668457
		 0.34148183 0.070005864 0.64087826 0.20240587 0.094959714 0.63820755 0.049632896 0.11075529
		 0.59796321 -0.10281598 0.11666217 0.51352441 -0.23888734 0.11125368 0.38555107 -0.30062267
		 0.29275894 -0.10558651 -0.21342245 0.52054328 -0.24779274 -0.25947377 -0.01838563
		 -0.03573335 -0.21335055 0.031560611 -0.07317546 -0.020889113 0.33932161 -0.18003015
		 -0.024722813 0.01430278 -0.11438646 -0.67208833 0.26270014 -0.095610358 -0.60774618
		 0.3417384 -0.1566437 -0.69744426 0.10521772 -0.031029584 -0.67287868 0.075201914
		 -0.018814389 -0.50911999 0.30404463 -0.20306756 -0.53961951 0.06575951 -0.082327902
		 -0.89397269 0.20368823 0.0028364826 -0.79244083 0.14613602 -0.10970967 -0.86894691
		 0.12779653 0.11971333 -0.78384125 0.10351332 0.10268661 -0.72558755 0.19426726 -0.044596046
		 -0.73036975 0.13083132 0.098762304 -0.24056542 0.42983863 0.021591388 -0.05208287
		 -0.024613049 -0.011986331 0.11898226 -0.070796736 -0.023504809 0.22053549 -0.0082727158
		 -0.06326592 0.039620403 0.39816046 -0.09843073 -0.15635315 0.46552417 -0.040837575
		 -0.54858077 0.24561463 -0.13771527 -0.5806275 0.027534792 -0.094429448 -0.57463318
		 0.025622463 -0.14622706 -0.3912026 0.013713732 -0.17981179 -0.34077081 0.25890028
		 -0.25406605 -0.41483691 0.32411477 -0.23017104 -0.77838153 0.27344859 -0.0050904397
		 -0.79327983 0.15669183 0.088384159 -0.73726296 0.12630194 0.11271165 -0.65576047
		 0.15483862 0.080535293 -0.63505119 0.30378944 -0.05887834 -0.73117459 0.30772138
		 -0.088462338 0.2355037 2.17611575 0.35467544 0.30016249 2.29869628 0.30390847 0.63673055
		 1.32451117 0.3010453 0.77863979 1.63653469 0.31787598 0.29343146 2.41358376 0.31961042
		 0.72850388 1.42806292 0.35142383 0.59719914 2.62443137 0.46299151 0.71722621 2.65605235
		 0.41320586 0.64423782 1.32969618 0.37214708 0.83004063 1.49525642 0.26807442 0.60484225
		 2.62247443 0.39379331 0.68871814 1.26832306 0.21721663 0.96602035 0.95505381 0.45883
		 0.9897393 1.08639133 0.39666229 0.51989734 1.011310697 0.34036866 0.30176219 1.22083688
		 0.20427392 0.77429974 0.91999006 0.11487962 0.60335386 0.92818034 0.15150513 0.95238608
		 2.54319024 0.4635095 0.88438594 2.69539046 0.38599259 1.030000448 1.36745739 0.35269529
		 1.1479454 1.7273078 0.36378765 1.14749706 1.42579305 0.39580658 0.8858363 2.75339603
		 0.52865863 -0.23108311 1.47029531 0.15983883 -0.22363017 1.71667945 0.17649622 0.12928253
		 0.8546527 0.1276647 0.2404694 1.30564463 0.19078384 0.2434081 1.13105285 0.13507405
		 -0.23769031 1.84718955 0.062410321;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "041CC1A4-423F-70C5-AF35-8EACF61E8D44";
	setAttr ".ics" -type "componentList" 20 "e[19]" "e[38]" "e[76]" "e[133]" "e[171]" "e[209]" "e[247]" "e[287]" "e[323]" "e[326]" "e[399]" "e[437]" "e[475]" "e[513]" "e[532]" "e[570]" "e[607]" "e[645]" "e[682]" "e[720]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "96D010F2-4331-6FEE-71CA-25BAD0E439C9";
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[38]" "e[87]" "e[128]" "e[192]" "e[228]" "e[264]" "e[274]" "e[365]" "e[368]" "e[408]" "e[444]" "e[480]" "e[501]" "e[506]" "e[542]" "e[577]" "e[625]" "e[648]" "e[697]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "313C3A05-4CA5-1AC5-7CD9-BF950F44408B";
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[37]" "e[81]" "e[122]" "e[179]" "e[213]" "e[247]" "e[261]" "e[340]" "e[343]" "e[383]" "e[417]" "e[451]" "e[472]" "e[479]" "e[513]" "e[546]" "e[589]" "e[613]" "e[657]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "6A24AE2C-48B4-8837-278A-1D9819147D5E";
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[36]" "e[75]" "e[116]" "e[166]" "e[198]" "e[230]" "e[248]" "e[315]" "e[318]" "e[358]" "e[390]" "e[422]" "e[443]" "e[452]" "e[484]" "e[515]" "e[553]" "e[578]" "e[617]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "216F5765-4212-ED03-08B9-23B75BA6A11B";
	setAttr ".ics" -type "componentList" 20 "e[22]" "e[37]" "e[67]" "e[112]" "e[149]" "e[179]" "e[209]" "e[239]" "e[282]" "e[285]" "e[329]" "e[359]" "e[389]" "e[412]" "e[427]" "e[456]" "e[486]" "e[515]" "e[545]" "e[575]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "14D176FA-487B-DAD2-E90D-7FBB138F08B2";
	setAttr ".ics" -type "componentList" 20 "e[25]" "e[39]" "e[58]" "e[109]" "e[130]" "e[158]" "e[186]" "e[232]" "e[245]" "e[248]" "e[298]" "e[326]" "e[354]" "e[380]" "e[403]" "e[430]" "e[458]" "e[477]" "e[513]" "e[532]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EBF37F13-4F7D-8448-DE8B-E8BF8FDC7EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[14]" "e[27]" "e[63]" "e[92]" "e[139]" "e[165]" "e[191]" "e[197]" "e[265]" "e[267]" "e[295]" "e[321]" "e[347]" "e[362]" "e[365]" "e[391]" "e[416]" "e[451]" "e[467]" "e[503]";
createNode polyTweak -n "polyTweak17";
	rename -uid "9F3789D8-411B-C9D6-AAF2-0B9E1238353D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -0.26974022 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.26974022 ;
	setAttr ".tk[274]" -type "float3" -0.1677549 0.13281703 -0.04537924 ;
	setAttr ".tk[276]" -type "float3" -0.10766723 -0.11137141 0.1120839 ;
	setAttr ".tk[311]" -type "float3" -0.043005183 -0.060755096 -0.17333598 ;
	setAttr ".tk[313]" -type "float3" -0.0039563994 0.32193011 0.37985548 ;
	setAttr ".tk[314]" -type "float3" -0.11316065 0.082843393 0.18665625 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "74550854-4D06-AD2A-17AC-81A1471B558D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158]" "e[160]" "e[394:395]" "e[406:407]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3753257D-4182-6276-0195-1BAEC8D1989F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[598]" "e[610]" "e[623]" "e[633]" "e[645]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C0C01277-4F99-177C-B418-D3A37957AEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[617]" "e[619]" "e[621]" "e[624]" "e[626:627]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AE1BD6EB-49FA-B95C-6D4D-A29770E4CA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[178]" "e[443:444]" "e[455:456]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B6D0E677-4B02-9A7F-AA74-A4A46F583018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[523]" "e[535]" "e[544]" "e[547:548]" "e[551]" "e[553:554]" "e[557]" "e[569]" "e[581]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BDDA6515-41D6-9D3C-C59B-3FAB9731B1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2E9C894-44F7-377A-AF79-ED87EEB403E8";
	setAttr ".uopa" yes;
	setAttr -s 375 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20547563 1.3172092 ;
	setAttr ".uvtk[1]" -type "float2" 0.166843 1.2196517 ;
	setAttr ".uvtk[2]" -type "float2" 0.71144855 0.61183584 ;
	setAttr ".uvtk[3]" -type "float2" 0.73939472 0.5778929 ;
	setAttr ".uvtk[4]" -type "float2" 0.76945561 0.54353815 ;
	setAttr ".uvtk[5]" -type "float2" 0.77965289 0.53571677 ;
	setAttr ".uvtk[6]" -type "float2" 0.79794079 0.52205366 ;
	setAttr ".uvtk[7]" -type "float2" 0.84484971 0.4873839 ;
	setAttr ".uvtk[8]" -type "float2" 0.86679089 0.47543555 ;
	setAttr ".uvtk[9]" -type "float2" 0.89001101 0.46426851 ;
	setAttr ".uvtk[10]" -type "float2" 0.91375721 0.45428181 ;
	setAttr ".uvtk[11]" -type "float2" 0.95935965 0.4414857 ;
	setAttr ".uvtk[12]" -type "float2" 0.9826057 0.44204336 ;
	setAttr ".uvtk[13]" -type "float2" -0.7578904 -0.57443023 ;
	setAttr ".uvtk[14]" -type "float2" -0.76747596 -0.57868803 ;
	setAttr ".uvtk[15]" -type "float2" -0.72278631 -0.62531877 ;
	setAttr ".uvtk[16]" -type "float2" -0.72423393 -0.62746465 ;
	setAttr ".uvtk[17]" -type "float2" -0.72534281 -0.62923831 ;
	setAttr ".uvtk[18]" -type "float2" -0.72565514 -0.62963831 ;
	setAttr ".uvtk[19]" -type "float2" -0.72570825 -0.62968016 ;
	setAttr ".uvtk[20]" -type "float2" -0.72452563 -0.62903821 ;
	setAttr ".uvtk[21]" -type "float2" -0.72446001 -0.62842643 ;
	setAttr ".uvtk[22]" -type "float2" -0.72368753 -0.62686646 ;
	setAttr ".uvtk[23]" -type "float2" -0.72317231 -0.62519813 ;
	setAttr ".uvtk[24]" -type "float2" -0.72303224 -0.62213552 ;
	setAttr ".uvtk[25]" -type "float2" -0.722956 -0.62069273 ;
	setAttr ".uvtk[40]" -type "float2" 0.30768085 1.2484266 ;
	setAttr ".uvtk[41]" -type "float2" 0.74995017 0.63502264 ;
	setAttr ".uvtk[42]" -type "float2" 0.77555621 0.62651932 ;
	setAttr ".uvtk[43]" -type "float2" 0.8015368 0.62300158 ;
	setAttr ".uvtk[44]" -type "float2" 0.83939689 0.59417915 ;
	setAttr ".uvtk[45]" -type "float2" 0.84630901 0.58091933 ;
	setAttr ".uvtk[46]" -type "float2" 0.84985578 0.55813283 ;
	setAttr ".uvtk[47]" -type "float2" 0.85673267 0.5237692 ;
	setAttr ".uvtk[48]" -type "float2" 0.87320203 0.52119493 ;
	setAttr ".uvtk[49]" -type "float2" 0.89328051 0.51494193 ;
	setAttr ".uvtk[50]" -type "float2" 0.91322494 0.50857425 ;
	setAttr ".uvtk[51]" -type "float2" 0.94128919 0.48997766 ;
	setAttr ".uvtk[52]" -type "float2" 0.96356064 0.48985481 ;
	setAttr ".uvtk[53]" -type "float2" 0.93838155 0.57296938 ;
	setAttr ".uvtk[54]" -type "float2" 0.92292905 0.56455171 ;
	setAttr ".uvtk[55]" -type "float2" 0.90778661 0.56345099 ;
	setAttr ".uvtk[56]" -type "float2" 0.89865667 0.56588829 ;
	setAttr ".uvtk[57]" -type "float2" 0.88994437 0.57556182 ;
	setAttr ".uvtk[58]" -type "float2" 0.88327336 0.58969772 ;
	setAttr ".uvtk[59]" -type "float2" 0.85632837 0.61399549 ;
	setAttr ".uvtk[60]" -type "float2" 0.84332955 0.62166011 ;
	setAttr ".uvtk[61]" -type "float2" 0.83482516 0.62581259 ;
	setAttr ".uvtk[62]" -type "float2" 0.82760412 0.63084167 ;
	setAttr ".uvtk[63]" -type "float2" 0.81963164 0.62759095 ;
	setAttr ".uvtk[64]" -type "float2" 0.39936668 1.0864331 ;
	setAttr ".uvtk[65]" -type "float2" 0.42928326 1.1358671 ;
	setAttr ".uvtk[66]" -type "float2" 0.89210945 0.62973726 ;
	setAttr ".uvtk[67]" -type "float2" 0.88302881 0.62331808 ;
	setAttr ".uvtk[68]" -type "float2" 0.86810213 0.60284096 ;
	setAttr ".uvtk[69]" -type "float2" 0.86388236 0.59155166 ;
	setAttr ".uvtk[70]" -type "float2" 0.84958827 0.5793035 ;
	setAttr ".uvtk[71]" -type "float2" 0.83824188 0.57247531 ;
	setAttr ".uvtk[72]" -type "float2" 0.81578076 0.5722456 ;
	setAttr ".uvtk[73]" -type "float2" 0.80883151 0.58007586 ;
	setAttr ".uvtk[74]" -type "float2" 0.80532259 0.58947861 ;
	setAttr ".uvtk[75]" -type "float2" 0.80298132 0.60705435 ;
	setAttr ".uvtk[76]" -type "float2" 0.8074159 0.60928249 ;
	setAttr ".uvtk[77]" -type "float2" 0.82100499 0.61022538 ;
	setAttr ".uvtk[78]" -type "float2" 0.50857747 1.0363655 ;
	setAttr ".uvtk[79]" -type "float2" -0.50728041 -0.58514339 ;
	setAttr ".uvtk[80]" -type "float2" -0.51981342 -0.5866822 ;
	setAttr ".uvtk[81]" -type "float2" -0.54647899 -0.58542031 ;
	setAttr ".uvtk[82]" -type "float2" -0.55487609 -0.58546078 ;
	setAttr ".uvtk[83]" -type "float2" -0.567469 -0.58158517 ;
	setAttr ".uvtk[84]" -type "float2" -0.58226204 -0.57444936 ;
	setAttr ".uvtk[85]" -type "float2" -0.61370456 -0.55035776 ;
	setAttr ".uvtk[86]" -type "float2" -0.62218761 -0.54049683 ;
	setAttr ".uvtk[87]" -type "float2" -0.62534964 -0.53203356 ;
	setAttr ".uvtk[88]" -type "float2" -0.62534833 -0.51154947 ;
	setAttr ".uvtk[89]" -type "float2" -0.62770975 -0.48664838 ;
	setAttr ".uvtk[90]" -type "float2" -0.63391894 -0.45852551 ;
	setAttr ".uvtk[91]" -type "float2" -0.75146067 -0.28526044 ;
	setAttr ".uvtk[92]" -type "float2" -0.6031329 -0.60538721 ;
	setAttr ".uvtk[93]" -type "float2" -0.61994731 -0.60512507 ;
	setAttr ".uvtk[94]" -type "float2" -0.65150225 -0.60152173 ;
	setAttr ".uvtk[95]" -type "float2" -0.65692139 -0.60513008 ;
	setAttr ".uvtk[96]" -type "float2" -0.66272557 -0.61286354 ;
	setAttr ".uvtk[97]" -type "float2" -0.66832834 -0.61569226 ;
	setAttr ".uvtk[98]" -type "float2" -0.67596436 -0.60988224 ;
	setAttr ".uvtk[99]" -type "float2" -0.67700762 -0.60335821 ;
	setAttr ".uvtk[100]" -type "float2" -0.67659819 -0.59324849 ;
	setAttr ".uvtk[101]" -type "float2" -0.68020111 -0.56600189 ;
	setAttr ".uvtk[102]" -type "float2" -0.68725002 -0.54289758 ;
	setAttr ".uvtk[103]" -type "float2" -0.68974543 -0.51494956 ;
	setAttr ".uvtk[104]" -type "float2" -0.79389763 -0.3677938 ;
	setAttr ".uvtk[105]" -type "float2" -0.71981162 -0.65783691 ;
	setAttr ".uvtk[106]" -type "float2" -0.72694969 -0.66089594 ;
	setAttr ".uvtk[107]" -type "float2" -0.73879808 -0.67087173 ;
	setAttr ".uvtk[108]" -type "float2" -0.74526495 -0.67708337 ;
	setAttr ".uvtk[109]" -type "float2" -0.75366306 -0.67945582 ;
	setAttr ".uvtk[110]" -type "float2" -0.76405489 -0.67864245 ;
	setAttr ".uvtk[111]" -type "float2" -0.78091359 -0.67000329 ;
	setAttr ".uvtk[112]" -type "float2" -0.78655022 -0.66449034 ;
	setAttr ".uvtk[113]" -type "float2" -0.78853059 -0.65803397 ;
	setAttr ".uvtk[114]" -type "float2" -0.7822091 -0.64235783 ;
	setAttr ".uvtk[115]" -type "float2" -0.76948184 -0.6289053 ;
	setAttr ".uvtk[116]" -type "float2" -0.75831211 -0.61862898 ;
	setAttr ".uvtk[117]" -type "float2" -0.85027587 -0.49506769 ;
	setAttr ".uvtk[118]" -type "float2" -0.7245518 -0.62753069 ;
	setAttr ".uvtk[119]" -type "float2" -0.72650528 -0.63072598 ;
	setAttr ".uvtk[120]" -type "float2" -0.72979748 -0.63723266 ;
	setAttr ".uvtk[121]" -type "float2" -0.73091894 -0.63881171 ;
	setAttr ".uvtk[122]" -type "float2" -0.73259771 -0.63940144 ;
	setAttr ".uvtk[123]" -type "float2" -0.73456836 -0.63947773 ;
	setAttr ".uvtk[124]" -type "float2" -0.73696113 -0.63798535 ;
	setAttr ".uvtk[125]" -type "float2" -0.73639244 -0.63650262 ;
	setAttr ".uvtk[126]" -type "float2" -0.7351169 -0.63472962 ;
	setAttr ".uvtk[127]" -type "float2" -0.7300595 -0.63068819 ;
	setAttr ".uvtk[128]" -type "float2" -0.72620195 -0.62732071 ;
	setAttr ".uvtk[129]" -type "float2" -0.72321999 -0.62456095 ;
	setAttr ".uvtk[130]" -type "float2" -0.78487867 -0.54618829 ;
	setAttr ".uvtk[131]" -type "float2" 0.45387232 1.0806508 ;
	setAttr ".uvtk[132]" -type "float2" 0.79997689 0.61080235 ;
	setAttr ".uvtk[133]" -type "float2" 0.79898912 0.61026633 ;
	setAttr ".uvtk[134]" -type "float2" 0.79617953 0.61253983 ;
	setAttr ".uvtk[135]" -type "float2" 0.80169225 0.60354298 ;
	setAttr ".uvtk[136]" -type "float2" 0.8093999 0.59436423 ;
	setAttr ".uvtk[137]" -type "float2" 0.82204747 0.58289862 ;
	setAttr ".uvtk[138]" -type "float2" 0.8497417 0.56510609 ;
	setAttr ".uvtk[139]" -type "float2" 0.86095572 0.56538332 ;
	setAttr ".uvtk[140]" -type "float2" 0.87441492 0.57024676 ;
	setAttr ".uvtk[141]" -type "float2" 0.88648009 0.57295454 ;
	setAttr ".uvtk[142]" -type "float2" 0.90430176 0.58433294 ;
	setAttr ".uvtk[143]" -type "float2" 0.92165869 0.59107155 ;
	setAttr ".uvtk[144]" -type "float2" 0.59370381 0.31543294 ;
	setAttr ".uvtk[145]" -type "float2" 0.57666916 0.31816715 ;
	setAttr ".uvtk[146]" -type "float2" 0.57031447 0.32396227 ;
	setAttr ".uvtk[147]" -type "float2" 0.5573085 0.31994334 ;
	setAttr ".uvtk[148]" -type "float2" 0.52330792 0.31974238 ;
	setAttr ".uvtk[149]" -type "float2" 0.48583019 0.31621602 ;
	setAttr ".uvtk[150]" -type "float2" 0.44357488 0.31796524 ;
	setAttr ".uvtk[151]" -type "float2" 0.43713766 0.32983199 ;
	setAttr ".uvtk[152]" -type "float2" 0.42223787 0.33608523 ;
	setAttr ".uvtk[153]" -type "float2" 0.4173525 0.35231596 ;
	setAttr ".uvtk[154]" -type "float2" 0.42693013 0.35434753 ;
	setAttr ".uvtk[155]" -type "float2" 0.19098142 0.6661579 ;
	setAttr ".uvtk[156]" -type "float2" 0.21999499 0.71184528 ;
	setAttr ".uvtk[157]" -type "float2" 0.3456088 0.10375705 ;
	setAttr ".uvtk[158]" -type "float2" 0.32465178 0.10823846 ;
	setAttr ".uvtk[159]" -type "float2" 0.29737157 0.1123507 ;
	setAttr ".uvtk[160]" -type "float2" 0.29413372 0.11722758 ;
	setAttr ".uvtk[161]" -type "float2" 0.26295555 0.12011319 ;
	setAttr ".uvtk[162]" -type "float2" 0.23926562 0.12198967 ;
	setAttr ".uvtk[163]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[164]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[165]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[166]" -type "float2" 0.17279464 0.11628523 ;
	setAttr ".uvtk[167]" -type "float2" 0.19307941 0.12590545 ;
	setAttr ".uvtk[168]" -type "float2" -0.041790962 0.44542986 ;
	setAttr ".uvtk[169]" -type "float2" -0.022006303 0.4956246 ;
	setAttr ".uvtk[170]" -type "float2" -0.11462381 -0.30697346 ;
	setAttr ".uvtk[171]" -type "float2" -0.13789126 -0.3104102 ;
	setAttr ".uvtk[172]" -type "float2" 0.030252546 -0.015252739 ;
	setAttr ".uvtk[173]" -type "float2" 0.0071970671 -0.0039600134 ;
	setAttr ".uvtk[174]" -type "float2" -0.036845222 0.018987864 ;
	setAttr ".uvtk[175]" -type "float2" -0.2232562 -0.28408501 ;
	setAttr ".uvtk[176]" -type "float2" -0.24286558 -0.26564652 ;
	setAttr ".uvtk[177]" -type "float2" -0.25809675 -0.25837243 ;
	setAttr ".uvtk[178]" -type "float2" -0.27058715 -0.24912652 ;
	setAttr ".uvtk[179]" -type "float2" -0.28521147 -0.23288316 ;
	setAttr ".uvtk[180]" -type "float2" -0.28921902 -0.22158049 ;
	setAttr ".uvtk[181]" -type "float2" -0.49717826 0.055550858 ;
	setAttr ".uvtk[182]" -type "float2" -0.48099649 0.099328861 ;
	setAttr ".uvtk[183]" -type "float2" -0.46517992 -0.65924186 ;
	setAttr ".uvtk[184]" -type "float2" -0.49374652 -0.65560782 ;
	setAttr ".uvtk[185]" -type "float2" -0.53665054 -0.65136909 ;
	setAttr ".uvtk[186]" -type "float2" -0.55200118 -0.64675057 ;
	setAttr ".uvtk[187]" -type "float2" -0.58644044 -0.63221025 ;
	setAttr ".uvtk[188]" -type "float2" -0.61804175 -0.61776525 ;
	setAttr ".uvtk[189]" -type "float2" -0.66046715 -0.58982289 ;
	setAttr ".uvtk[190]" -type "float2" -0.6779933 -0.57374406 ;
	setAttr ".uvtk[191]" -type "float2" -0.69197226 -0.55905759 ;
	setAttr ".uvtk[192]" -type "float2" -0.70686918 -0.53466052 ;
	setAttr ".uvtk[193]" -type "float2" -0.70895791 -0.51493138 ;
	setAttr ".uvtk[194]" -type "float2" -0.83292985 -0.3208434 ;
	setAttr ".uvtk[195]" -type "float2" -0.82253754 -0.2687031 ;
	setAttr ".uvtk[196]" -type "float2" 0.38719663 0.91587269 ;
	setAttr ".uvtk[197]" -type "float2" 0.67118347 0.51618439 ;
	setAttr ".uvtk[198]" -type "float2" 0.65333313 0.50882423 ;
	setAttr ".uvtk[199]" -type "float2" 0.65003175 0.5168547 ;
	setAttr ".uvtk[200]" -type "float2" 0.65191191 0.50922453 ;
	setAttr ".uvtk[201]" -type "float2" 0.6526981 0.4982526 ;
	setAttr ".uvtk[202]" -type "float2" 0.65629005 0.48529926 ;
	setAttr ".uvtk[203]" -type "float2" 0.67044288 0.46756539 ;
	setAttr ".uvtk[204]" -type "float2" 0.68708807 0.46560818 ;
	setAttr ".uvtk[205]" -type "float2" 0.71114314 0.47077569 ;
	setAttr ".uvtk[206]" -type "float2" 0.72122735 0.48417693 ;
	setAttr ".uvtk[207]" -type "float2" 0.74441296 0.49683529 ;
	setAttr ".uvtk[208]" -type "float2" 0.76367146 0.50474548 ;
	setAttr ".uvtk[209]" -type "float2" 0.08839044 0.60978162 ;
	setAttr ".uvtk[210]" -type "float2" 0.33358076 0.25209677 ;
	setAttr ".uvtk[211]" -type "float2" 0.32146519 0.22216833 ;
	setAttr ".uvtk[212]" -type "float2" 0.30261672 0.22220522 ;
	setAttr ".uvtk[213]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[214]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[215]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[216]" -type "float2" 0.34782743 0.20416352 ;
	setAttr ".uvtk[217]" -type "float2" 0.37493229 0.205073 ;
	setAttr ".uvtk[218]" -type "float2" 0.39983553 0.20248374 ;
	setAttr ".uvtk[219]" -type "float2" 0.40939265 0.20629621 ;
	setAttr ".uvtk[220]" -type "float2" 0.43877494 0.2130245 ;
	setAttr ".uvtk[221]" -type "float2" 0.45909005 0.21393332 ;
	setAttr ".uvtk[222]" -type "float2" -0.18710381 0.33440846 ;
	setAttr ".uvtk[223]" -type "float2" 0.0031611621 0.05430907 ;
	setAttr ".uvtk[224]" -type "float2" 0.0030079782 0.020349517 ;
	setAttr ".uvtk[225]" -type "float2" 0.002238065 0.0056511909 ;
	setAttr ".uvtk[226]" -type "float2" 0.011230379 -0.012288451 ;
	setAttr ".uvtk[227]" -type "float2" 0.017391741 -0.025259107 ;
	setAttr ".uvtk[228]" -type "float2" 0.040121645 -0.025808454 ;
	setAttr ".uvtk[229]" -type "float2" 0.059409827 -0.041762561 ;
	setAttr ".uvtk[230]" -type "float2" 0.077391058 -0.048078895 ;
	setAttr ".uvtk[231]" -type "float2" 0.10374375 -0.057288259 ;
	setAttr ".uvtk[232]" -type "float2" 0.11080581 -0.05840373 ;
	setAttr ".uvtk[233]" -type "float2" 0.13827614 -0.067716986 ;
	setAttr ".uvtk[234]" -type "float2" 0.16440511 -0.069122672 ;
	setAttr ".uvtk[235]" -type "float2" 0.033174187 -0.17881119 ;
	setAttr ".uvtk[236]" -type "float2" 0.011896983 -0.17486003 ;
	setAttr ".uvtk[237]" -type "float2" 0.030240059 -0.015267104 ;
	setAttr ".uvtk[238]" -type "float2" 0.0072111785 -0.0039805472 ;
	setAttr ".uvtk[239]" -type "float2" -0.036836162 0.018972218 ;
	setAttr ".uvtk[240]" -type "float2" -0.064699322 -0.14632817 ;
	setAttr ".uvtk[241]" -type "float2" -0.085996419 -0.13222401 ;
	setAttr ".uvtk[242]" -type "float2" -0.10106677 -0.12445702 ;
	setAttr ".uvtk[243]" -type "float2" -0.11295 -0.11571434 ;
	setAttr ".uvtk[244]" -type "float2" -0.12748465 -0.10227016 ;
	setAttr ".uvtk[245]" -type "float2" -0.13120928 -0.091678791 ;
	setAttr ".uvtk[246]" -type "float2" -0.33995196 0.18409023 ;
	setAttr ".uvtk[247]" -type "float2" -0.3290022 0.22374979 ;
	setAttr ".uvtk[248]" -type "float2" -0.63457835 -0.084090829 ;
	setAttr ".uvtk[249]" -type "float2" -0.48964739 -0.31217986 ;
	setAttr ".uvtk[250]" -type "float2" -0.47954136 -0.34723213 ;
	setAttr ".uvtk[251]" -type "float2" -0.46975094 -0.36351937 ;
	setAttr ".uvtk[252]" -type "float2" -0.45618826 -0.38544124 ;
	setAttr ".uvtk[253]" -type "float2" -0.44448587 -0.398022 ;
	setAttr ".uvtk[254]" -type "float2" -0.42791414 -0.41043204 ;
	setAttr ".uvtk[255]" -type "float2" -0.38959527 -0.42788634 ;
	setAttr ".uvtk[256]" -type "float2" -0.36645341 -0.43877876 ;
	setAttr ".uvtk[257]" -type "float2" -0.34059748 -0.4588365 ;
	setAttr ".uvtk[258]" -type "float2" -0.31977147 -0.45742226 ;
	setAttr ".uvtk[259]" -type "float2" -0.28781673 -0.466268 ;
	setAttr ".uvtk[260]" -type "float2" -0.26684695 -0.47331467 ;
	setAttr ".uvtk[261]" -type "float2" -0.37562239 -0.58898842 ;
	setAttr ".uvtk[262]" -type "float2" -0.40442187 -0.58323509 ;
	setAttr ".uvtk[263]" -type "float2" -0.44739705 -0.57598197 ;
	setAttr ".uvtk[264]" -type "float2" -0.46112809 -0.56947041 ;
	setAttr ".uvtk[265]" -type "float2" -0.4943127 -0.55244482 ;
	setAttr ".uvtk[266]" -type "float2" -0.52341241 -0.53438866 ;
	setAttr ".uvtk[267]" -type "float2" -0.55833036 -0.5017482 ;
	setAttr ".uvtk[268]" -type "float2" -0.57552081 -0.48777622 ;
	setAttr ".uvtk[269]" -type "float2" -0.58865201 -0.47446358 ;
	setAttr ".uvtk[270]" -type "float2" -0.60283464 -0.45147243 ;
	setAttr ".uvtk[271]" -type "float2" -0.61157984 -0.43461925 ;
	setAttr ".uvtk[272]" -type "float2" -0.73672175 -0.25484276 ;
	setAttr ".uvtk[273]" -type "float2" -0.73172522 -0.20209706 ;
	setAttr ".uvtk[274]" -type "float2" 0.007213071 -0.0039570332 ;
	setAttr ".uvtk[275]" -type "float2" 0.030243531 -0.015244663 ;
	setAttr ".uvtk[276]" -type "float2" 0.030246302 -0.015242368 ;
	setAttr ".uvtk[277]" -type "float2" 0.0072214603 -0.0039530993 ;
	setAttr ".uvtk[278]" -type "float2" -0.036835372 0.018994719 ;
	setAttr ".uvtk[279]" -type "float2" -0.036838248 0.01899758 ;
	setAttr ".uvtk[280]" -type "float2" 0.0072153211 -0.0039406419 ;
	setAttr ".uvtk[281]" -type "float2" 0.030244336 -0.015228599 ;
	setAttr ".uvtk[282]" -type "float2" 0.030246079 -0.015227556 ;
	setAttr ".uvtk[283]" -type "float2" 0.0072197616 -0.003939122 ;
	setAttr ".uvtk[284]" -type "float2" -0.036832243 0.019010663 ;
	setAttr ".uvtk[285]" -type "float2" -0.036835834 0.019012243 ;
	setAttr ".uvtk[286]" -type "float2" 0.0072150081 -0.003929764 ;
	setAttr ".uvtk[287]" -type "float2" 0.030244291 -0.01521939 ;
	setAttr ".uvtk[288]" -type "float2" 0.030244842 -0.015219182 ;
	setAttr ".uvtk[289]" -type "float2" 0.0072187185 -0.0039304197 ;
	setAttr ".uvtk[290]" -type "float2" -0.036831543 0.019019783 ;
	setAttr ".uvtk[291]" -type "float2" -0.036832348 0.019020259 ;
	setAttr ".uvtk[292]" -type "float2" 0.030242905 -0.015254796 ;
	setAttr ".uvtk[293]" -type "float2" 0.030248165 -0.015248626 ;
	setAttr ".uvtk[294]" -type "float2" 0.0072030127 -0.0039567649 ;
	setAttr ".uvtk[295]" -type "float2" -0.03684102 0.018991321 ;
	setAttr ".uvtk[296]" -type "float2" -0.036836758 0.01898402 ;
	setAttr ".uvtk[297]" -type "float2" 0.0072119981 -0.0039692819 ;
	setAttr ".uvtk[298]" -type "float2" 0.030244082 -0.015236855 ;
	setAttr ".uvtk[299]" -type "float2" 0.030246556 -0.015235424 ;
	setAttr ".uvtk[300]" -type "float2" 0.007206589 -0.0039448142 ;
	setAttr ".uvtk[301]" -type "float2" -0.036837086 0.019004345 ;
	setAttr ".uvtk[302]" -type "float2" -0.036834434 0.019002467 ;
	setAttr ".uvtk[303]" -type "float2" 0.0072139502 -0.0039490759 ;
	setAttr ".uvtk[304]" -type "float2" 0.030244529 -0.015222162 ;
	setAttr ".uvtk[305]" -type "float2" 0.030245736 -0.015221715 ;
	setAttr ".uvtk[306]" -type "float2" 0.0072104931 -0.0039320588 ;
	setAttr ".uvtk[307]" -type "float2" -0.036833629 0.019017726 ;
	setAttr ".uvtk[308]" -type "float2" -0.036831796 0.019017041 ;
	setAttr ".uvtk[309]" -type "float2" 0.0072157085 -0.0039344132 ;
	setAttr ".uvtk[310]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[311]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[312]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[313]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[314]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[315]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[316]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[317]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[318]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[319]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[320]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[321]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[323]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[324]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[325]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[327]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[328]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[329]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[330]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[331]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[332]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[333]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[334]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[335]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[336]" -type "float2" 0.02765587 -0.025034964 ;
	setAttr ".uvtk[337]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[338]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[339]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[340]" -type "float2" -0.6191898 -0.39464733 ;
	setAttr ".uvtk[341]" -type "float2" -0.7074548 -0.47254613 ;
	setAttr ".uvtk[342]" -type "float2" -0.64532906 -0.13159376 ;
	setAttr ".uvtk[343]" -type "float2" -0.13001356 -0.059634469 ;
	setAttr ".uvtk[344]" -type "float2" -0.28684342 -0.18722796 ;
	setAttr ".uvtk[345]" -type "float2" -0.19860101 0.28862229 ;
	setAttr ".uvtk[346]" -type "float2" 0.065948635 0.56254429 ;
	setAttr ".uvtk[347]" -type "float2" 0.19870743 0.15770194 ;
	setAttr ".uvtk[348]" -type "float2" 0.34432378 0.88741666 ;
	setAttr ".uvtk[349]" -type "float2" 0.43987849 0.38040555 ;
	setAttr ".uvtk[350]" -type "float2" -0.79435998 -0.55144894 ;
	setAttr ".uvtk[351]" -type "float2" -0.72010398 -0.62382102 ;
	setAttr ".uvtk[352]" -type "float2" -0.85640478 -0.50739229 ;
	setAttr ".uvtk[353]" -type "float2" -0.79696333 -0.38528621 ;
	setAttr ".uvtk[354]" -type "float2" -0.75183046 -0.31506538 ;
	setAttr ".uvtk[355]" -type "float2" 0.47181067 1.0085435 ;
	setAttr ".uvtk[356]" -type "float2" 0.41759235 1.042724 ;
	setAttr ".uvtk[357]" -type "float2" 0.80223745 0.63076651 ;
	setAttr ".uvtk[358]" -type "float2" 0.29666853 1.1468065 ;
	setAttr ".uvtk[359]" -type "float2" 0.69139677 0.64128971 ;
	setAttr ".uvtk[360]" -type "float2" 0.31776214 0.22134688 ;
	setAttr ".uvtk[361]" -type "float2" 0.31164536 0.20226648 ;
	setAttr ".uvtk[362]" -type "float2" 0.30311459 0.19837025 ;
	setAttr ".uvtk[363]" -type "float2" 0.19678828 0.11155477 ;
	setAttr ".uvtk[364]" -type "float2" 0.17451054 0.090588242 ;
	setAttr ".uvtk[365]" -type "float2" 0.14630985 0.084640682 ;
	setAttr ".uvtk[366]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[367]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[368]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[369]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[370]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[371]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[372]" -type "float2" -0.01964581 0.018405139 ;
	setAttr ".uvtk[375]" -type "float2" 0.0018128157 -0.0025727749 ;
	setAttr ".uvtk[378]" -type "float2" -0.0024338663 -0.14318153 ;
	setAttr ".uvtk[379]" -type "float2" -0.053960845 -0.15476318 ;
	setAttr ".uvtk[380]" -type "float2" -0.0062792599 -0.15756604 ;
	setAttr ".uvtk[381]" -type "float2" -0.21918193 -0.29184371 ;
	setAttr ".uvtk[382]" -type "float2" -0.16575384 -0.32017127 ;
	setAttr ".uvtk[383]" -type "float2" -0.21664931 -0.33844268 ;
	setAttr ".uvtk[384]" -type "float2" 0.007219404 -0.0039333105 ;
	setAttr ".uvtk[385]" -type "float2" 0.0072174072 -0.003929317 ;
	setAttr ".uvtk[386]" -type "float2" 0.0072127879 -0.0039298832 ;
	setAttr ".uvtk[387]" -type "float2" 0.0072214305 -0.0039465725 ;
	setAttr ".uvtk[388]" -type "float2" 0.0072082132 -0.003937304 ;
	setAttr ".uvtk[389]" -type "float2" 0.007222712 -0.0039588511 ;
	setAttr ".uvtk[390]" -type "float2" 0.0072052926 -0.0039512217 ;
	setAttr ".uvtk[391]" -type "float2" -0.036828771 0.019022346 ;
	setAttr ".uvtk[392]" -type "float2" -0.03682813 0.019021928 ;
	setAttr ".uvtk[393]" -type "float2" 0.0072160363 -0.0039291978 ;
	setAttr ".uvtk[394]" -type "float2" 0.0072280467 -0.0039626062 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3C750FBE-47F2-C5EA-E535-FA9135489479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".s" -type "double3" 31.343049287796021 31.343049287796021 31.343049287796021 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "8988DC2D-478D-2958-C85A-C98B69F7842C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "677E54E2-4C44-DA9D-A37F-ACBC3835B485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9EC3B5AE-4FEC-1D23-1D87-869B1D5E1706";
	setAttr ".uopa" yes;
	setAttr -s 501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.019152272 -0.50395268 -0.03547512
		 -0.50547224 -0.038732003 -0.54366857 -0.013137866 -0.54429626 -0.03697025 -0.47143799
		 -0.024553865 -0.46882021 -0.045362093 -0.5020557 -0.05389829 -0.54088759 -0.038578343
		 -0.58643192 -0.0062178709 -0.58643192 0.0026673451 -0.54583573 -0.0067574903 -0.50348306
		 -0.046085425 -0.47041142 -0.016508207 -0.46628952 -0.036714941 -0.42394733 -0.026975203
		 -0.41987276 -0.05830593 -0.5864318 0.01052621 -0.58643186 0.021020152 -0.54742521
		 0.0061868019 -0.50361121 -0.043368027 -0.42278618 -0.0073968731 -0.46430939 -0.019363046
		 -0.41672027 -0.029088877 -0.35041559 -0.014602443 -0.34913498 0.035016559 -0.58643186
		 0.028018437 -0.49894139 0.048998505 -0.54540533 0.011980154 -0.46065879 -0.0098313503
		 -0.41385135 -0.0062988289 -0.34458596 -0.014991064 -0.23002163 -0.025892606 -0.23200211
		 0.058305919 -0.58643192 0.01038754 -0.41213199 0.0012238473 -0.33940732 -0.0093745738
		 -0.23161447 -0.034436911 -0.15938959 -0.023815287 -0.15457091 0.014501467 -0.33085135
		 -0.0021952875 -0.22801796 -0.0081350319 -0.1651535 -0.017642047 -0.081389457 -0.024091562
		 -0.087184906 0.0088877305 -0.23294497 0.002961833 -0.15617228 -0.0057176128 -0.13299438
		 -0.016987637 -0.12137738 -0.0081436299 -0.0034272969 0.00098895282 -0.0026467741
		 0.016589202 -0.16052309 0.0035022907 -0.12094468 -0.0037133433 -0.099825948 -0.012649631
		 -0.093426377 0.0018811934 -0.070900142 0.0076249503 -0.00028851628 0.0035667494 0.064932406
		 -0.0059813745 0.066840351 0.020569243 -0.10348463 0.0092027374 -0.093139321 0.0029836074
		 -0.092409104 0.014814965 -0.0056113601 0.010095116 0.06457448 0.006017901 0.15200406
		 -0.0036690272 0.15278691 0.028748035 -0.0015610456 0.017592482 0.06384939 0.012078375
		 0.15175188 -0.0014468543 0.24555063 0.0065163821 0.24697572 0.026709691 0.066823304
		 0.019080833 0.15096915 0.01172464 0.24822283 -0.0053345151 0.24787575 -0.0083326623
		 0.15455097 0.0046323203 0.31299973 -0.0026141778 0.31147975 0.030106284 0.15579742
		 0.017195366 0.24886781 0.0091210492 0.31399781 -0.0052797794 0.31366694 0.0014090315
		 0.36921942 -0.0055574514 0.36803198 0.028159209 0.2490567 0.013869599 0.31489885
		 0.0053474121 0.37003601 -0.0097922049 0.3674466 -0.003144294 0.4084636 0.003305044
		 0.41035771 0.020502552 0.32014436 0.009306483 0.37107515 0.007629279 0.41120666 -0.0059794858
		 0.40708184 0.0022567026 0.46627444 0.0083926804 0.47600359 0.015951224 0.37207371
		 0.011472974 0.41185486 0.012416765 0.48031408 0.0056386143 0.53448969 0.010960512
		 0.5396648 0.016997218 0.41243964 0.016712308 0.48314935 0.013964355 0.54195333 0.0018128566
		 0.53161025 -0.00048918277 0.46037346 0.0070497766 0.5695318 0.010486782 0.57149696
		 0.023864083 0.48317444 0.016913429 0.54375762 0.012295235 0.57228005 0.0040824227
		 0.56871349 0.010214135 0.582075 0.0082163364 0.58171499 0.022494294 0.54457027 0.014127105
		 0.57295984 0.011254858 0.58231592 0.0060671493 0.58195263 0.010378245 0.58643192
		 0.025904775 0.48040235 0.024632409 0.54383868 0.01737503 0.57342488 0.012285825 0.58258456
		 0.018606082 0.57337332 0.014099531 0.58300513 0.014842615 0.58343482 0.0060115904
		 -0.53644913 0.019660681 -0.53629088 0.032956645 -0.47414145 0.018998995 -0.47496557
		 0.003380239 -0.57168776 0.020089254 -0.57242513 0.051521376 -0.52733988 0.059479311
		 -0.47053623 0.041419446 -0.44486809 0.028774336 -0.44479135 -9.2297792e-05 -0.47338659
		 -0.010617539 -0.53115034 0.052347481 -0.57384866 -0.020518586 -0.57063299 0.063033953
		 -0.44339412 0.045193493 -0.40028173 0.033593297 -0.40063021 0.0098061562 -0.44406325
		 0.063876525 -0.40284461 0.050597891 -0.32528573 0.040686041 -0.32320222 0.016642973
		 -0.39907408 0.069826767 -0.33026946 0.0493339 -0.22209045 0.042239785 -0.22416696
		 0.024755627 -0.3224147 0.06272997 -0.22199294 0.049187526 -0.15375242 0.041772813
		 -0.15383631 0.028343216 -0.23459488 0.059719026 -0.15415981 0.045603648 -0.090903521
		 0.04003574 -0.092367738 0.028624505 -0.15437368 0.018507212 -0.31992245 0.025284171
		 -0.23402551 0.055714712 -0.090551078 0.041126281 0.010197639 0.036107466 0.011087656
		 0.028674111 -0.096108824 0.050069302 0.0028296113 0.062793642 -0.091010094 0.067005411
		 -0.1551131 0.045391515 0.079650462 0.039679199 0.078340471 0.025851324 0.0065265894
		 0.056386575 0.075992763 0.055373162 -0.00061649084 0.043444231 0.16029447 0.035835579
		 0.16200238 0.030582532 0.068913162 0.025278255 -0.10076848 0.020586416 0.0044417381
		 0.056897119 0.15585196 0.04617393 0.25271893 0.041181356 0.25131536 0.019430131 0.16337025
		 0.055547997 0.25244802 0.053287864 0.31713337 0.050291643 0.31797832 0.031584322
		 0.24954861 0.0028080344 0.15759522 0.0094736814 0.1196177 0.059001595 0.31500787
		 0.058010191 0.36344379 0.054139972 0.36448956 0.044133186 0.31924945 0.020168558
		 0.180354 0.029592067 0.25250757 0.00040845573 0.16957229 -0.015046418 0.17136949
		 -0.015022308 0.15465474 0.029622003 0.06008929 0.0053904653 0.10016382 0.062870502
		 0.31092101 0.060877919 0.24775976 0.065196037 0.36141562 0.058492422 0.40135902 0.054772288
		 0.40219861 0.046822086 0.36613446 0.041526496 0.31796408 -0.01293005 0.18331492 -0.02963163
		 0.19616675 -0.03270714 0.18353295 -0.021968514 0.14360499 0.069950551 0.35968107
		 0.065171316 0.39958352 0.056481048 0.45560056 0.053011775 0.45851243 0.047843277
		 0.40353674 0.045202672 0.36573851 -0.025698557 0.20536488 -0.04728663 0.22338605
		 -0.050243825 0.21466124 -0.040307336 0.174528 0.068578675 0.39802241 0.062284097
		 0.45066488 0.056620166 0.52436054 0.05335243 0.52561492 0.04617025 0.46414125 -0.04449559
		 0.2277385 -0.057261951 0.24165922 -0.060740814 0.23664093 -0.05450701 0.20994478
		 0.06272389 0.52185559 0.059034511 0.55933315 0.05651167 0.5600813 0.046554908 0.52890611
		 0.046213239 0.4039489 0.04261066 0.4668985 -0.05466067 0.24619287 -0.061354078 0.24822128
		 -0.062757216 0.24569285 -0.065320253 0.23190647 0.065146476 0.44811773 0.06668067
		 0.51993269 0.064040363 0.55778372 0.060344532 0.57067996 0.059004545 0.57090366 0.052154437
		 0.56129986 0.044346258 0.53122348 -0.069950528 0.25251102 -0.064554267 0.25292027
		 0.067254677 0.5565812 0.063259006 0.57034618;
	setAttr ".uvtk[250:499]" 0.060733318 0.57384872 0.05670625 0.57130402 0.051500589
		 0.56144738 0.065763786 0.56998593 0.0018570423 0.016378418 0.013995528 0.0087416396
		 0.013894081 0.042139903 0.0023624301 0.046549402 -0.0040251017 -0.0055258349 0.0050460696
		 -0.016615447 0.027272642 -0.0087546632 0.027448833 0.031191938 0.011538386 0.083967865
		 0.0089190602 0.080529034 -0.030682147 -0.0057565197 -0.015350759 -0.023368321 0.02186656
		 -0.060500059 0.030682206 0.075117767 0.030682027 -0.11892214 0.025848031 0.10630533
		 0.015182853 0.10904697 0.021235585 0.11789788 0.016603291 0.11892213 -0.007568419
		 -0.0157646 0.00089776516 -0.022188418 0.0018339157 0.014100552 -0.0030350089 0.019438397
		 0.007568419 -0.015198675 0.00756675 0.022188425 -0.0029278994 -0.0022000161 0.0029278994
		 -0.002199433 0.0018779039 0.0016026441 -0.0012962222 0.0022000158 -0.0015967488 -0.001063766
		 -0.00069904327 -0.0020224983 0.0018555522 0.0025995588 0.0018557906 -0.0025995588
		 -0.001855731 0.00016787276 -0.0043205023 -0.016237669 -0.0012719631 -0.022301927
		 0.00086247921 -0.015765335 -0.0017108321 -0.014716543 0.0043203831 -0.002589345 -0.0036203861
		 -0.0026876619 0.0032989383 0.018007632 -0.0043124557 0.022301927 -0.0025071502 -0.045893013
		 0.0027285814 -0.051490869 0.0020616651 -0.0053067058 -0.0088084936 -0.0023280755
		 0.008808434 -0.052896578 0.0087336302 -0.014384471 0.0024265647 0.041051745 -0.0035616755
		 0.052896574 0.0088002682 0.0349131 0.010035634 0.0049283812 -0.010035574 0.0049293526
		 -0.0040062666 -0.0049293521 0.0071813464 -0.0041305888 0.0077429116 0.42092973 0.032847881
		 0.41324103 0.03404811 0.46369934 0.003264755 0.46026105 0.031015933 0.38908505 0.0094177425
		 0.39664286 0.033388108 0.50465447 -0.0026484728 0.50306422 -0.015468687 0.42965978
		 -0.021889985 0.46289867 -0.012941808 0.4024539 0.027647436 0.35314262 0.0091096461
		 0.35711026 -0.029594749 0.50187516 -0.012416214 0.36136377 0.026634306 0.28886151
		 0.0051535964 0.29189712 -0.01439774 0.2946313 -0.0019289553 0.19336027 0.010628372
		 0.19294137 -0.023062706 0.36189646 -0.028328687 0.29818672 -0.015480697 0.19506806
		 0.0046343207 0.13297153 -0.0051299632 0.13309777 -0.027130485 0.1960175 -0.016843289
		 0.13374776 -0.03404808 0.13302851 -0.015660435 0.076835632 -0.0053886473 0.076717257
		 -0.028576672 0.070938289 -0.0056480467 -0.0027242005 -0.014596522 -0.00063636899
		 -0.021710813 -0.0010635555 -0.014004767 -0.063654333 -0.004380703 -0.06638056 -0.021325558
		 -0.061706096 -0.0089342296 -0.1368767 0.00048455596 -0.13786617 0.0067842901 -0.069777459
		 0.0025618374 -0.005194664 -0.015716493 -0.13565314 0.0058432519 -0.22147667 -0.0012229681
		 -0.21710032 0.010978907 -0.14004081 0.012604326 -0.22510546 0.0034238994 -0.27369034
		 0.008836031 -0.27712458 0.003762275 -0.3201015 0.010468125 -0.32033002 0.01343596
		 -0.3539592 0.0076849759 -0.3541441 0.019833386 -0.39772284 0.015489757 -0.39980432
		 0.024757177 -0.39964047 0.019476265 -0.35493678 0.0034345984 -0.35552439 0.013406217
		 -0.40499032 0.030825257 -0.46063176 0.026397049 -0.4608191 0.033856124 -0.49284098
		 0.030404806 -0.49267218 0.030250847 -0.50410783 0.032725751 -0.50465453 -0.033117115
		 -0.47289035 -0.017042279 -0.4718385 -0.018611223 -0.42570901 -0.033700556 -0.43250811
		 -0.032852381 -0.50855213 -0.016281337 -0.50820893 -0.0027656257 -0.47004899 -0.0039724112
		 -0.41976589 -0.021896273 -0.39552641 -0.03678377 -0.39929014 -0.0003361702 -0.50787872
		 0.0097465515 -0.47221535 0.00703004 -0.42055622 -0.0061707199 -0.39308405 -0.026442617
		 -0.3549462 -0.040560201 -0.35718054 0.01486671 -0.50756383 0.0056405067 -0.39415359
		 -0.010028422 -0.35401732 -0.024291068 -0.28373864 -0.036144555 -0.28642607 -0.0004619658
		 -0.35405493 -0.011294216 -0.28390786 -0.034159958 -0.20587876 -0.042216212 -0.20143479
		 -0.0023935437 -0.28569216 -0.025642902 -0.20765027 -0.041276321 -0.13937101 -0.052054822
		 -0.13867706 -0.030838728 -0.13770548 -0.043007046 -0.088867903 -0.052892014 -0.089106828
		 -0.019971311 -0.20791858 -0.023689032 -0.13673621 -0.034603715 -0.089484066 -0.044443607
		 0.0017772317 -0.054427266 -0.00052917004 -0.029059052 -0.0850977 -0.036987096 0.0037249923
		 -0.042991579 0.063330829 -0.054189563 0.058927178 -0.040430993 0.053431094 -0.036019415
		 0.14267147 -0.048167393 0.13640344 -0.032371342 0.0058785677 -0.034743056 0.061423361
		 -0.015574485 0.088588297 -0.021708876 0.10458076 -0.043855876 0.21986842 -0.051201746
		 0.21741754 0.0091511309 0.12661016 0.0008136332 0.13598883 -0.032748103 0.16003251
		 -0.039185554 0.22435164 -0.049565956 0.28126454 -0.053510427 0.27917117 0.023817122
		 0.15365946 0.014346153 0.16172957 -0.045834184 0.28281683 -0.049941182 0.32477963
		 -0.054420799 0.32429832 0.035485834 0.18479997 0.028273135 0.18881768 -0.045289919
		 0.32540286 -0.04962489 0.35947877 -0.053662673 0.35940707 0.047954619 0.20413959
		 0.042033374 0.21093833 -0.045744538 0.35936952 -0.044867262 0.41867399 -0.048446596
		 0.4210099 0.054427266 0.22239196 0.048775256 0.22030324 -0.041843355 0.32588953 -0.042441323
		 0.35913581 -0.040895581 0.41523737 -0.036657855 0.47252339 -0.039535671 0.47393399
		 -0.037842065 0.49962252 -0.039376497 0.49961394 -0.040290862 0.5085206 -0.04142502
		 0.50831866 -0.035989314 0.49955547 -0.039215356 0.50855213 0.0030747652 0.0059160665
		 -0.0025607944 0.0059167081 -0.0032517314 -0.0044539007 0.0032516718 -0.0059167068
		 0.060306609 -0.017361693 0.041691065 0.0092432946 0.017888486 0.020038664 0.033850789
		 -0.0031815916 0.097200632 -0.030423634 0.051050127 0.013796203 0.031061292 0.019320585
		 0.011880457 0.027322479 -0.014194787 0.022739962 -0.003057301 0.014900915 0.034422874
		 0.029036142 -0.02298218 0.030423775 -0.058633745 0.0032308027 -0.041821182 0.0021082759
		 -0.061027586 0.0075271726 -0.081827343 -0.018044654 -0.082247794 -0.023041222 -0.097200662
		 -0.019360453 -0.082219064 -0.030423783 0.011790335 0.03406249 -0.018912554 0.05320774
		 -0.0064730048 0.029561117 0.016730726 0.016138621 0.019007206 0.038114794 -0.028206289
		 0.086390555 0.0084577799 -0.0025711246 0.018371165 -0.012693331 0.018682361 0.029897228
		 0.025760293 0.012366008 -0.0086144805 -0.038062099 -0.004558146 -0.052779607 0.0282166
		 -0.019378774 -0.028216541 -0.086390547 -0.020141244 -0.078523107 0.0069909692 -0.053746384
		 -0.017845392 -0.086369053 -0.00302881 -0.00099626556 0.011879265 0.0034644138 -0.011879385
		 0.0034683086;
	setAttr ".uvtk[500]" -0.0032864213 -0.0034683081;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "7ABCCCD9-4424-62B8-7E56-71B6A006B442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B103E591-4E67-1199-7871-16B199C65461";
	setAttr ".uopa" yes;
	setAttr -s 501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1239569 0.50224078 0.14022431 0.50375521
		 0.14347012 0.54182172 0.11796293 0.54244739 0.14171435 0.46983656 0.12934014 0.46722767
		 0.1500777 0.5003503 0.15858489 0.53905022 0.14331698 0.58443981 0.11106643 0.58443981
		 0.1022114 0.54398155 0.11160422 0.50177276 0.15079857 0.46881348 0.12132181 0.46470559
		 0.14145991 0.42250723 0.13175327 0.41844648 0.16297756 0.58443975 0.094379231 0.58443981
		 0.083920933 0.54556566 0.098703898 0.50190049 0.14809041 0.42135 0.11224143 0.46273217
		 0.12416696 0.41530469 0.13385975 0.34922522 0.11942253 0.34794897 0.069972076 0.58443981
		 0.076946422 0.49724653 0.05603762 0.54355258 0.092930228 0.45909396 0.11466764 0.41244555
		 0.11114712 0.34341538 0.11980983 0.22924021 0.13067433 0.23121399 0.046761826 0.58443981
		 0.094517432 0.410732 0.10365 0.33825436 0.11421242 0.23082766 0.13918962 0.15884811
		 0.12860408 0.15404579 0.090417475 0.32972744 0.10705751 0.22724336 0.11297709 0.16459244
		 0.1224518 0.081112921 0.12887941 0.086888701 0.096012145 0.23215362 0.10191792 0.15564173
		 0.11056788 0.13254255 0.12179962 0.12096503 0.11298566 0.0034155846 0.10388409 0.0026377141
		 0.088336833 0.15997773 0.10137929 0.12053376 0.10857041 0.099486798 0.11747635 0.093108952
		 0.10299488 0.07065925 0.097270638 0.0002874732 0.10131505 -0.064711928 0.11083074
		 -0.066613376 0.084370315 0.10313302 0.095698208 0.09282288 0.10189621 0.092095137
		 0.090105042 0.005592227 0.094808862 -0.064355195 0.098872229 -0.15148783 0.10852625
		 -0.15226799 0.076219305 0.0015556812 0.087336965 -0.063632548 0.092832342 -0.15123647
		 0.10631163 -0.24471664 0.09837544 -0.24613684 0.078250721 -0.066596389 0.085853666
		 -0.15045643 0.093184873 -0.24737978 0.11018609 -0.24703383 0.11317404 -0.15402609
		 0.10025311 -0.31193662 0.10747498 -0.31042182 0.074865669 -0.15526831 0.087732732
		 -0.24802256 0.09577962 -0.3129313 0.11013153 -0.31260151 0.10346544 -0.36796534 0.11040826
		 -0.36678189 0.076806128 -0.24821079 0.091047198 -0.31382924 0.099540442 -0.36877918
		 0.11462863 -0.36619854 0.1080033 -0.40707618 0.10157587 -0.40896386 0.084436774 -0.31905693
		 0.095594816 -0.36981475 0.097266324 -0.40981001 0.11082886 -0.40569919 0.10262065
		 -0.46469063 0.096505515 -0.47438675 0.088972643 -0.37080991 0.093435682 -0.41045594
		 0.092495099 -0.47868258 0.099250227 -0.53267425 0.093946405 -0.53783172 0.087930202
		 -0.41103876 0.088214144 -0.48150826 0.090952769 -0.5401125 0.10306299 -0.52980459
		 0.10535721 -0.45880973 0.097843856 -0.56759733 0.094418526 -0.56955582 0.081086665
		 -0.48153335 0.088013709 -0.54191071 0.092616215 -0.57033622 0.10080113 -0.56678176
		 0.094690248 -0.58009785 0.09668126 -0.57973915 0.082451805 -0.54272062 0.09079057
		 -0.57101363 0.09365306 -0.580338 0.098823145 -0.57997596 0.094526693 -0.58443999
		 0.079052903 -0.47877061 0.080320947 -0.54199141 0.08755368 -0.57147712 0.092625596
		 -0.58060569 0.086326808 -0.57142574 0.090818048 -0.58102483 0.09007749 -0.58145308
		 -0.11927152 0.53563702 -0.13301536 0.5354777 -0.14640367 0.47289678 -0.1323491 0.47372663
		 -0.1166219 0.57112038 -0.13344693 0.57186288 -0.16509728 0.52646458 -0.17311049 0.46926653
		 -0.15492523 0.44342017 -0.1421923 0.44334289 -0.11312525 0.47213668 -0.10252693 0.53030151
		 -0.16592914 0.57329631 -0.092557132 0.57005835 -0.1766898 0.44193599 -0.15872547
		 0.39852425 -0.14704472 0.39887512 -0.12309243 0.44260976 -0.17753822 0.40110487 -0.16416739
		 0.32300752 -0.15418673 0.32090956 -0.12997672 0.3973082 -0.18352976 0.32802588 -0.16289461
		 0.21909574 -0.15575126 0.22118667 -0.13814569 0.32011658 -0.1763837 0.21899754 -0.16274723
		 0.15028322 -0.15528104 0.15036771 -0.1417582 0.23168701 -0.17335185 0.15069345 -0.15913847
		 0.086997956 -0.15353191 0.088472337 -0.14204144 0.1509088 -0.13185391 0.31760702
		 -0.13867792 0.23111367 -0.16931973 0.08664307 -0.15463001 -0.014805198 -0.14957637
		 -0.015701354 -0.14209139 0.09223941 -0.16363513 -0.0073859692 -0.17644782 0.087105274
		 -0.18068883 0.15165335 -0.15892488 -0.084740222 -0.15317288 -0.083421111 -0.139249
		 -0.011108637 -0.16999626 -0.081057072 -0.16897582 -0.0039159358 -0.15696406 -0.16594416
		 -0.14930257 -0.16766393 -0.14401306 -0.073928356 -0.13867196 0.096931398 -0.13394754
		 -0.0090093017 -0.17051035 -0.16147077 -0.15971272 -0.25901031 -0.15468547 -0.25759697
		 -0.13278322 -0.16904128 -0.16915187 -0.25873756 -0.16687605 -0.32387203 -0.16385901
		 -0.32472283 -0.1450218 -0.25581801 -0.11604571 -0.16322613 -0.12275764 -0.12498492
		 -0.17262945 -0.32173175 -0.17163116 -0.37050396 -0.16773406 -0.371557 -0.1576578
		 -0.32600278 -0.13352677 -0.18614298 -0.14301571 -0.25879747 -0.11362948 -0.17528641
		 -0.098067299 -0.17709607 -0.09809158 -0.16026527 -0.14304587 -0.065043211 -0.11864608
		 -0.10539597 -0.17652522 -0.31761652 -0.17451879 -0.2540167 -0.17886689 -0.36846173
		 -0.17211674 -0.40868247 -0.16837075 -0.4095279 -0.16036537 -0.37321335 -0.15503301
		 -0.32470852 -0.10019836 -0.18912446 -0.083380818 -0.20206553 -0.080283955 -0.18934399
		 -0.091097146 -0.14913881 -0.18365441 -0.36671513 -0.17884201 -0.40689462 -0.17009139
		 -0.46330059 -0.16659802 -0.46623266 -0.16139364 -0.41087532 -0.15873471 -0.37281466
		 -0.087341204 -0.21132749 -0.065603241 -0.22947383 -0.062625512 -0.2206884 -0.072630987
		 -0.18027651 -0.18227302 -0.40532267 -0.17593473 -0.45833063 -0.17023149 -0.532538
		 -0.16694105 -0.53380108 -0.15970901 -0.47190064 -0.06841366 -0.23385644 -0.055558652
		 -0.24787384 -0.052055638 -0.24282068 -0.058332726 -0.21593922 -0.17637759 -0.53001565
		 -0.17266259 -0.56775343 -0.17012224 -0.56850678 -0.16009632 -0.53711516 -0.15975228
		 -0.41129035 -0.15612471 -0.47467697 -0.058177996 -0.25243896 -0.051438116 -0.25448143
		 -0.050025236 -0.25193548 -0.047444403 -0.23805338 -0.178817 -0.45576578 -0.18036184
		 -0.52807939 -0.1777032 -0.56619322 -0.1739817 -0.57917899 -0.17263241 -0.57940423
		 -0.16573474 -0.5697338 -0.15787235 -0.53944862 -0.042781979 -0.25880098 -0.04821571
		 -0.25921309 -0.18093984 -0.56498235 -0.17691642 -0.57884288;
	setAttr ".uvtk[250:499]" -0.17437318 -0.5823698 -0.17031816 -0.5798074 -0.16507635
		 -0.56988233 -0.17943859 -0.57848012 -0.23253083 -0.00032788515 -0.24386966 0.0068058074
		 -0.24377489 -0.024392262 -0.23300293 -0.028511271 -0.22703621 0.020133376 -0.23550978
		 0.030492429 -0.25627211 0.023149498 -0.25643671 -0.014165521 -0.24157438 -0.063464701
		 -0.23912761 -0.060252413 -0.20213525 0.020348862 -0.21645662 0.036800444 -0.25122216
		 0.071486033 -0.25945705 -0.055197626 -0.2594569 0.12605941 -0.25494134 -0.084330633
		 -0.24497876 -0.086891651 -0.25063279 -0.095159486 -0.24630564 -0.096116275 -0.54575956
		 0.013693662 -0.55432975 0.020196373 -0.55527735 -0.016538266 -0.55034864 -0.021941666
		 -0.5610823 0.013120787 -0.56108057 -0.024725467 -0.87222272 -0.00088821305 -0.87787676
		 -0.00088877598 -0.87686294 -0.004559875 -0.87379819 -0.0051366678 -0.63318586 -0.0096746162
		 -0.63409913 -0.0086992281 -0.63669813 -0.013401583 -0.63669837 -0.0081121419 -0.63292241
		 -0.010927651 -0.82785094 0.027277604 -0.83086079 0.033264898 -0.83296812 0.026811264
		 -0.83042747 0.025775783 -0.83638215 0.013802495 -0.82854217 0.013899563 -0.83537364
		 -0.0065330826 -0.82785887 -0.01077288 -0.48992842 0.044624932 -0.49496487 0.050009713
		 -0.49432334 0.0055834837 -0.48386693 0.0027182326 -0.50081325 0.051361915 -0.50074136
		 0.014315717 -0.49467435 -0.039010398 -0.48891404 -0.05040437 -0.50080544 -0.033105411
		 -0.55589581 -0.0095835086 -0.53604579 -0.0095844688 -0.54200864 0.00016556215 -0.55307293
		 -0.0006243962 -0.093312591 -0.48815244 -0.12016517 -0.47992849 -0.12144893 -0.53389931
		 -0.088522702 -0.53022164 -0.1182057 -0.45409101 -0.095104009 -0.46217489 -0.12074301
		 -0.57770544 -0.082197845 -0.57600445 -0.0684852 -0.49749017 -0.061616898 -0.53304285
		 -0.071187973 -0.46839041 -0.11460271 -0.41564655 -0.094774485 -0.41989034 -0.05337581
		 -0.5747326 -0.071750164 -0.42443997 -0.11351907 -0.34689069 -0.090543032 -0.35013765
		 -0.069630682 -0.35306215 -0.08296746 -0.24474144 -0.09639892 -0.24429339 -0.060362548
		 -0.42500979 -0.054729998 -0.35686505 -0.068472356 -0.24656814 -0.089987606 -0.18014896
		 -0.07954362 -0.18028396 -0.056011617 -0.24758369 -0.067014903 -0.18097919 -0.048612475
		 -0.18020993 -0.068280101 -0.12010533 -0.079266936 -0.11997873 -0.054464728 -0.11379749
		 -0.078989476 -0.035007209 -0.069418073 -0.037240386 -0.061808556 -0.036783457 -0.070051014
		 0.030164361 -0.080345035 0.033080369 -0.062220633 0.028080523 -0.07547453 0.10848388
		 -0.085548967 0.10954222 -0.092287242 0.036713749 -0.087770879 -0.032364786 -0.068220139
		 0.10717514 -0.091280699 0.198973 -0.083722591 0.19429201 -0.096773863 0.11186823
		 -0.098512411 0.20285439 -0.088692933 0.25482136 -0.094481826 0.25849468 -0.089054883
		 0.30446327 -0.096227527 0.30470771 -0.099401951 0.34067786 -0.093250632 0.34087563
		 -0.10624471 0.38748798 -0.10159871 0.38971433 -0.11151126 0.38953906 -0.10586274
		 0.3417235 -0.088704377 0.34235203 -0.099370122 0.39526135 -0.11800173 0.45477608
		 -0.11326528 0.45497647 -0.1212436 0.48922741 -0.11755201 0.4890469 -0.11738735 0.50127858
		 -0.12003455 0.50186336 -0.036723837 0.46883789 -0.053851321 0.46771717 -0.052179635
		 0.41856694 -0.036102191 0.42581126 -0.037005901 0.50683498 -0.054662094 0.50646931
		 -0.069062874 0.46581048 -0.067777053 0.4122346 -0.048679471 0.38640785 -0.032817081
		 0.39041805 -0.071651414 0.5061174 -0.082394391 0.4681187 -0.07949999 0.4130767 -0.065434799
		 0.38380554 -0.043835416 0.34317026 -0.02879335 0.34555092 -0.087849855 0.50578195
		 -0.07801947 0.38494512 -0.061324477 0.34218055 -0.046127856 0.26729974 -0.033498153
		 0.27016312 -0.071517378 0.34222066 -0.059975788 0.26748005 -0.035612702 0.18434128
		 -0.027028888 0.17960629 -0.069459319 0.26938117 -0.044687495 0.18622878 -0.028030336
		 0.11347833 -0.016546011 0.11273894 -0.03915143 0.11170372 -0.026186273 0.059668064
		 -0.015653998 0.059922636 -0.050730482 0.18651468 -0.046769321 0.11067098 -0.035139889
		 0.060324579 -0.02465564 -0.036912888 -0.014018208 -0.034455448 -0.041047648 0.055650979
		 -0.032600433 -0.038988203 -0.026202753 -0.10249728 -0.014271483 -0.097805262 -0.028931022
		 -0.091949224 -0.033631474 -0.18703347 -0.020688012 -0.18035495 -0.037518442 -0.041282803
		 -0.034991428 -0.10046488 -0.055415228 -0.12940872 -0.048879132 -0.14644843 -0.025281861
		 -0.26928562 -0.017454952 -0.26667422 -0.081759989 -0.16992038 -0.072876513 -0.17991322
		 -0.037117019 -0.20553136 -0.030258015 -0.2740624 -0.019197851 -0.33470225 -0.014995083
		 -0.33247173 -0.09738636 -0.19874102 -0.087295204 -0.20733958 -0.023174003 -0.3363561
		 -0.018798068 -0.38106686 -0.014025107 -0.38055396 -0.1098192 -0.23192072 -0.10213417
		 -0.23620152 -0.023753911 -0.38173091 -0.019135073 -0.41803825 -0.014832869 -0.41796178
		 -0.12310448 -0.25252676 -0.11679551 -0.25977075 -0.023269519 -0.41792184 -0.024204239
		 -0.4811098 -0.020390525 -0.48359865 -0.13000098 -0.27197438 -0.12397885 -0.26974887
		 -0.027426168 -0.38224936 -0.026789039 -0.41767281 -0.028436005 -0.47744811 -0.032951236
		 -0.53848541 -0.029884979 -0.53998846 -0.03168948 -0.56735915 -0.030054569 -0.56735003
		 -0.029080331 -0.57683992 -0.027871892 -0.57662481 -0.033663556 -0.56728768 -0.03022626
		 -0.57687354 -0.62501085 -0.0085246582 -0.6193589 -0.0085253017 -0.61866593 0.0018755214
		 -0.62518829 0.0033425894 -0.25637385 -0.040037259 -0.23793924 -0.066383682 -0.21436799
		 -0.07707414 -0.23017514 -0.054079548 -0.29290932 -0.027102262 -0.24720734 -0.070892341
		 -0.22741276 -0.076363027 -0.20841834 -0.084287159 -0.1825965 -0.079749174 -0.19362575
		 -0.071986318 -0.23074165 -0.08598417 -0.17389449 -0.087358311 -0.13858944 -0.060429621
		 -0.1552386 -0.059318006 -0.13621888 -0.064684235 -0.11562127 -0.039360933 -0.11520487
		 -0.034412924 -0.10039735 -0.038057923 -0.11523333 -0.027102113 -0.72276437 -0.0088684782
		 -0.69098413 -0.028685518 -0.70386022 -0.0042091534 -0.72787809 0.0096843243 -0.73023444
		 -0.013062976 -0.6813643 -0.063032687 -0.71931487 0.029050574 -0.72957611 0.039527964
		 -0.72989821 -0.0045570582 -0.73722452 0.013589315 -0.70164359 0.065786898 -0.70584226
		 0.081020832 -0.73976701 0.046447992 -0.68135369 0.11581115 -0.68971235 0.10766764
		 -0.71779662 0.082021527 -0.69208878 0.11578889 -0.85051799 -0.0063094227 -0.86394662
		 -0.010327432 -0.84254575 -0.01033094;
	setAttr ".uvtk[500]" -0.85028595 -0.0040827012;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5D3374B7-4F79-59DD-D536-91A3AC7A8239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:651]";
createNode polyTweak -n "polyTweak18";
	rename -uid "61EF267D-438F-98B0-8604-FC8727095674";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk";
	setAttr ".tk[13:178]" -type "float3"  -0.17444932 -0.011068463 -0.085988462
		 0.017771363 -0.10516132 0.005464673 0.056041002 0.0037989467 0.014765501 -0.0042849779
		 0.046724781 0.037122309 0.017884135 0.040836915 -0.042627305 0.022041559 0.0810747
		 0.038092174 0.090590239 0.14301883 0.061159194 -0.065169692 0.15307663 -0.16106927
		 -0.01301951 0.14267695 -0.048952341 0.00086572766 0.090433717 -0.017771125 0.056737125
		 0.16558099 -0.10105282 0.0032346249 0.27621412 -0.12403935 -0.067088962 0.25252408
		 -0.25174552 -0.020195365 -0.14481401 -0.11076313 -0.00583148 -0.10019493 0.028152764
		 0.056637645 -0.10945249 -0.05860424 -0.040871561 -0.15436387 0.028326511 -0.041083977
		 -0.024344683 -0.0047738552 -0.0053027868 0.11917543 -0.060592949 0.15761513 0.18017149
		 0.15257233 0.061395049 0.14505196 0.098324865 0.032603502 0.1461575 -0.014092654
		 0.0023671389 0.19412756 0.0096971989 0.046421617 0.14405346 -0.0021692514 -0.022300184
		 -0.084948778 0.0029765368 -0.11217141 -0.31452751 -0.026840746 -0.072947025 0.79386139
		 -0.019175887 -0.158144 0.81465197 0.096076965 -0.028897762 0.78949118 -0.056550801
		 -0.080214396 0.76113367 -0.02053079 0.049163327 0.75242877 -0.0067305267 0.12526685
		 0.76346064 0.037443191 0.17872322 0.77094746 0.30843687 0.015300632 0.78985071 0.26221192
		 -0.072678447 0.85582399 0.12176698 -0.041466117 0.96226978 0.058621943 0.037080258
		 0.96575356 0.061512113 -0.11520189 0.87553167 0.029385567 -0.14201343 0.79573345
		 -0.02772665 -0.12368149 0.34339023 -0.021008372 -0.08313635 0.52813244 0.038482547
		 0.04189387 0.67438412 0.035986543 -0.030135334 0.65803742 0.045154095 -0.033867896
		 0.57996678 0.086495161 0.037427127 0.53597569 0.21978277 0.19134504 0.518327 0.28809646
		 0.13220596 0.48020363 0.033918411 0.025184318 0.41564178 -0.0049002171 -0.091405734
		 0.39817357 -0.021697998 -0.051138759 0.46733904 -0.052742183 -0.1560179 0.46746254
		 0.1048096 -0.05679822 0.44550776 -0.011984944 0.061264485 -0.2657671 -0.025964469
		 0.0097426474 -0.2119751 0.066071793 0.061674617 0.078176498 -0.07984753 0.019808248
		 0.068335533 -0.010898441 -0.011835665 0.021066666 0.0029434264 -0.067494869 -0.097819328
		 -0.03655237 0.042145193 -0.18618202 0.060339063 -0.019937277 -0.17255974 -0.0011044294
		 0.054860711 -0.14786053 -0.14037272 0.18648201 -0.14336014 -0.085204899 0.1783722
		 -0.21283054 -0.027669728 0.12960944 -0.27646732 0.0044006109 0.076987669 -0.28374195
		 0.0019466281 -0.0057790726 0.23635292 0.0076555386 -0.00078944117 0.31479645 0.067936473
		 0.034584448 0.4305315 -0.036176324 0.075061023 0.50051975 0.030128926 0.085974216
		 0.55187988 0.068773687 0.0053290129 0.55726147 0.0077832937 0.21857905 0.22659016
		 -0.068198383 0.19159627 -0.035229683 -0.037557013 0.25124037 -0.059453964 0.26086989
		 0.21755648 0.15781307 -0.02116102 0.2183646 0.3250103 -0.11296207 0.27272952 0.28103638
		 -0.11451167 0.15504181 0.23778248 -0.028172851 -0.17046979 -0.40755081 -0.15041789
		 -0.18342246 -0.42204475 -0.10425186 -0.28004408 -0.40608788 -0.15980536 -0.30812487
		 -0.45864105 -0.15752763 -0.2674554 -0.3196888 -0.084948778 -0.41444135 -0.19939613
		 0.041193902 -0.28002977 -0.1314621 0.07926017 -0.085397243 -0.095214844 -0.033910751
		 -0.0032674074 -0.086101532 -0.11814162 0.11609399 -0.099510193 -0.061388165 0.11508858
		 -0.16535378 -0.00492239 0.04253149 -0.22467041 0.0262658 -0.074083686 -0.30340767
		 0.02506756 0.029321238 -0.23006248 -0.019599333 -0.018121332 -0.18131256 0.036347687
		 -0.0056593716 -0.23670387 -0.01475656 -0.015462294 -0.25026703 0.012824193 -0.0071755946
		 -0.24790001 0.013244405 -0.0062944293 -0.24666214 0.0043380558 -0.0044715703 -0.24019051
		 0.013124436 -0.0020551085 -0.23658562 0.020969927 -0.011792809 -0.23887062 0.010220826
		 -0.01237303 -0.24086571 0.023822546 -0.0011944324 -0.22606277 0.052304804 0.049670778
		 -0.21072197 0.040685594 0.049663227 -0.21964645 0.015972912 0.040160954 -0.23125267
		 -0.017713845 -0.011493146 -0.5195179 0.065335587 0.001290828 0.023616791 0.060432643
		 -0.034487426 -0.48756027 0.10162109 -0.021720082 0.059080124 0.081537634 -0.0087224245
		 -0.47575951 0.0079903603 0.014405966 0.082891464 -0.012168109 0.0206047 -0.42850304
		 0.0076527894 0.051373303 0.11357307 -0.010109574 0.068832815 -0.41929626 0.013987809
		 0.093953133 0.12669754 0.0044141412 0.089667499 -0.42978096 0.044949681 0.10924786
		 0.12262917 0.028067768 0.13032711 -0.43793678 0.15336415 0.16972589 0.11809349 0.11054787
		 0.060279787 -0.4492054 0.13241675 0.10818529 0.10817909 0.11043802 0.018989205 -0.46662903
		 0.078563705 0.032524943 0.081005096 0.051252216 0.033436775 -0.47301102 0.037119843
		 0.060393095 0.077775955 -0.0038072616 0.13544625 -0.48171234 0.070855051 0.13407117
		 0.055309296 0.036433123 0.1059494 -0.50023842 0.12436447 0.12181833 0.038133621 0.089398384
		 0.034186602 -0.51451874 0.11839303 0.0550026 0.019071579 0.10737252 0.0038448125
		 0.058189392 -0.013247877 0.0064205825 0.036268234 0.0086658895 0.0044235885 -0.047632217
		 -0.061599672 0.013981059 -0.079658508 -0.051382005 0.0030707121 -0.14593124 -0.02370894
		 -0.029805601 -0.19484711 -0.043335974 0.011252463 -0.20432663 0.015670836 -0.013732016
		 -0.17571259 0.0019803941 -0.0063840151 -0.12481499 -0.037090689 0.02252686 0.046560287
		 -0.010491565 0.079423875 0.14121437 0.013407892 0.064432621 0.17712784 0.029125232
		 0.02743724 0.13473511 0.02688238 -0.072048679 -0.43356895 -0.064503729 -0.056171793
		 -0.42233658 -0.032217205 -0.038160626 -0.45471573 -0.075563073 -0.043144561 -0.46811485
		 -0.014772654 -0.10247637 -0.48229599 -0.02527076 -0.11133505 -0.49546242 -0.05988723
		 -0.088981628 -0.4899826 -0.014094353 -0.089554846 -0.4792347 -0.033227026 -0.080164611
		 -0.47399139 -0.049667299 -0.063163757 -0.40299034 -0.014284208 -0.048770726 -0.37316513
		 -0.0069670305 -0.048979819 -0.38458633 -0.0060439631 -0.065585092 -0.41217232 -0.026134834
		 -0.025779009 -0.42985153 -0.04066205 -0.0041158386 -0.41785812 0.0007392168 0.017924553
		 -0.41382217 0.0050977468 -0.031171493 -0.39850616 0.052485526 -0.060818963 -0.40057755
		 0.018311679 -0.066083163 -0.40442848 -0.0071378946 -0.051463276 -0.40410042 0.011069149
		 -0.052544162 -0.40943146 -0.0031500757 -0.050789997 -0.41981506 -0.019393861;
	setAttr ".tk[179:326]" -0.046884924 -0.40397263 -0.0013002306 -0.049655572
		 -0.40003967 0.00098861754 -0.04599674 -0.41038513 -0.0045632571 -0.040912464 -0.4209671
		 -0.019574866 -0.18202978 0.6486187 0.057633698 -0.074594542 0.7039032 0.069596171
		 0.10254243 0.76755095 -0.015931845 0.15047103 0.88025856 -0.053227067 0.094348192
		 0.84816933 -0.17381012 -0.013946176 0.73633671 -0.069416702 0.017654479 0.63982582
		 0.0069676302 -0.12474179 0.45291567 -0.1142807 -0.15208593 0.38861609 -0.046300471
		 -0.20930971 0.41927814 0.0001347959 -0.16198033 0.49222136 0.02418521 -0.21316141
		 0.5034132 0.16682011 -0.14147943 0.55929565 0.064169466 0.15629493 -0.059218407 -0.012973726
		 0.31624353 -0.038671494 -0.17040634 0.23717177 0.0060958862 -0.15979451 0.19978738
		 0.069173813 -0.19722986 0.033829689 0.096082687 0.038250208 -0.0085632801 0.024308205
		 0.039569125 0.081355572 0.074244499 0.14002672 0.042753935 0.057963371 -0.015427113
		 0.073201597 0.064865112 -0.012810588 0.02045542 0.012213707 -0.012749851 0.025543192
		 -0.005235672 -0.050787732 -0.051337227 -0.029630661 0.082937352 -0.0064293593 -0.045345306
		 0.002590239 -0.0078127384 -0.14123821 -0.014116757 0.077690601 -0.080245018 0.027851835
		 0.15160131 -0.00776577 0.015305102 0.16204965 0.022586823 -0.046806246 0.093788505
		 0.07252121 -0.13404633 0.010700226 0.13667393 -0.050980628 0.053978443 0.25014019
		 0.04922837 -0.0094718933 0.11097431 -0.069275141 0.056004643 0.039058685 -0.049111307
		 0.074191898 -0.10414314 -0.091208458 0.017938495 -0.088498116 -0.099226445 0.0064990371
		 -0.28072929 -0.026946187 -0.039271861 -0.30424881 -0.097613618 0.01743947 -0.12834167
		 -0.096105888 0.17650902 -0.01584053 0.017543733 0.30501828 0.43102646 0.22999454
		 0.227549 0.37634087 0.28536421 0.028752506 0.4063015 0.23365724 -0.25257254 0.39563179
		 0.15054369 0.15393925 0.43106079 0.11232376 0.039379358 0.41261292 -0.0005966723
		 0.11189282 0.34568214 -0.12860096 0.17800939 0.24267387 -0.048132658 0.18499923 0.15248299
		 0.0016572326 0.11712134 0.059541702 0.032009095 0.020089805 -0.025489807 0.035756022
		 -0.022213042 -1.022954941 -0.062556513 0.022603333 -0.90593147 -0.022143148 0.044840932
		 -0.75771332 -0.022479877 0.0052685738 -0.66359329 -0.042369012 -0.050331771 -0.69717407
		 -0.084213287 -0.073294044 -0.74240494 -0.022728801 -0.037331641 -0.75254631 0.031620204
		 -0.11621362 -0.7148571 -0.078671813 -0.098145247 -0.71460533 0.0036767721 -0.022321284
		 -0.72701263 0.023162365 -0.058254674 -0.78362465 -0.1014899 -0.054190606 -0.91158295
		 -0.070772707 -0.076756954 -1.00098609924 -0.14066222 0.031256229 -0.8983593 0.0016451925
		 0.055569768 -0.86030579 0.075909108 0.072581708 -0.81454659 0.05433926 0.091594487
		 -0.73607826 0.068676829 0.09522748 -0.7226944 0.077287674 0.024577081 -0.72335625
		 0.056481421 0.033039093 -0.64165497 0.083990693 -0.013852596 -0.66283607 0.035674781
		 -0.024072707 -0.67165565 -0.022096016 0.00088578463 -0.65262794 -0.00073924288 0.025156558
		 -0.72048569 0.00257314 0.029374659 -0.82030869 0.0088851601 0.028249353 -0.89895058
		 0.0086655207 -0.35499066 -0.28661537 -0.093984485 -0.24076879 -0.1414566 -0.030632496
		 -0.48785859 -0.50234985 -0.14700675 -0.42413986 -0.66350555 -0.086182714 -0.36078519
		 -0.30974579 -0.11005008 -0.40017384 -0.53606796 -0.14143848 -0.2664572 -0.39886093
		 -0.31738949 -0.25042939 -0.33390427 -0.32800817 -0.29636562 -0.48125458 -0.32407928
		 -0.26384473 -0.5249939 -0.28712106 -0.23731339 -0.3934021 -0.34452915 -0.19955873
		 -0.55778313 -0.22401357 -0.58062649 -0.65768433 -0.38008523 -0.49577022 -0.76550484
		 -0.51329398 -0.60534811 -0.65115547 -0.37166119 -0.47002149 -0.72134018 -0.46167016
		 -0.46025777 -0.70191574 -0.34082413 -0.5284152 -0.58689308 -0.36172414 -0.16463634
		 -0.045375824 0.10090065 -0.35837531 -0.67473984 -0.17384052 -0.43864 -0.73455429
		 -0.15841246 -0.34362802 -0.68657494 -0.14923513 -0.12807712 -0.047815323 0.12159133
		 0.024296016 0.35681343 0.2451061 -0.24302471 -0.12151718 -0.17673373 -0.19950271
		 -0.32965851 -0.14402223 -0.17570341 -0.39615631 -0.11258817 -0.13557541 -0.3405056
		 -0.08275032 -0.184304 -0.11816597 -0.15666461 -0.11290026 -0.062768936 -0.13534975
		 -0.47837067 -0.56567001 -0.41509247 -0.4769907 -0.67648888 -0.36870432 -0.44374812
		 -0.66536522 -0.34628558 -0.48589754 -0.65872574 -0.3561945 -0.42986917 -0.63289833
		 -0.37072778 -0.42005324 -0.5383091 -0.43081594 -0.24851513 -0.027074814 -0.048190564
		 -0.36310959 -0.18142128 -0.12757826 -0.65348732 -0.46416569 -0.19242641 -0.50325942
		 -0.49279404 -0.098527856 -0.2883873 -0.083372116 0.064368874 -0.61014915 -0.40384293
		 -0.032074794 -0.38710141 0.080788612 -0.022708341 -0.49614501 -0.045869827 -0.17187046
		 -0.26557279 -0.26959324 -0.22136341 -0.15755653 -0.28736782 0.11828911 -0.28385043
		 0.088614464 0.18795705 -0.084676981 -0.13423252 0.19493443 0.62189722 -0.10495472
		 0.058885694 0.44692039 -0.17372704 -0.069746256 0.43956423 -0.27051067 0.039624423
		 0.60403252 -0.46934032 0.23702395 0.81574965 -0.36027145 0.18170606 0.55555296 -0.31565762
		 0.17114231 -0.88443184 0.15042305 -0.12526315 -0.99515104 0.1055851 -0.23094673 -0.89121675
		 -0.17485619 -0.27422491 -0.80262399 -0.21081257 -0.070673242 -0.84289312 -0.12260532
		 0.013266802 -0.90950203 0.18702316 -0.013321579 -0.042637706 0.17987251 0.023863114
		 0.00018680096 -0.019992828 -0.010161541 -0.097774506 -0.38152122 -0.12435774 -0.18653119
		 -0.54438782 -0.060485125 -0.1233964 -0.4591217 0.12006652 0.079618812 0.075694084
		 0.11248988;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "491D5C8B-4365-0D33-E744-66B8255185BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "6C4D9C53-448A-2CE3-3237-7A88DC5DD5E8";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[70]" -type "float3" 0.0033646822 0.0029497147 0.0012540668 ;
	setAttr ".tk[71]" -type "float3" 0.00028777122 -0.0038690567 -0.000357043 ;
	setAttr ".tk[86]" -type "float3" 0.046797156 0.031188965 -0.18488854 ;
	setAttr ".tk[87]" -type "float3" 0.0072892904 0.006403923 -0.0010852814 ;
	setAttr ".tk[93]" -type "float3" 0.10975912 0.055280685 -0.165645 ;
	setAttr ".tk[95]" -type "float3" -0.12804729 0.015005112 0.084688783 ;
	setAttr ".tk[200]" -type "float3" 0.064730644 0.026126862 -0.21425986 ;
	setAttr ".tk[202]" -type "float3" -0.0018002987 -0.00057888031 -0.0034229755 ;
	setAttr ".tk[212]" -type "float3" 0.0083650351 0.0010957718 -0.00086030364 ;
	setAttr ".tk[213]" -type "float3" 0.002047658 -0.00057506561 -0.0016425997 ;
	setAttr ".tk[224]" -type "float3" 0.095637575 0.14419365 -0.1232329 ;
	setAttr ".tk[226]" -type "float3" -0.22800165 0.20607758 0.019421339 ;
	setAttr ".tk[261]" -type "float3" 0.26078218 0.034862518 -0.13742006 ;
	setAttr ".tk[262]" -type "float3" -0.073457837 0.10249329 -0.1506685 ;
	setAttr ".tk[263]" -type "float3" 0.2747311 0.011360168 -0.13622081 ;
	setAttr ".tk[264]" -type "float3" 0.019260257 -0.011728287 0.0022093058 ;
	setAttr ".tk[265]" -type "float3" 0.041600287 0.12229538 0.021419287 ;
	setAttr ".tk[266]" -type "float3" 0.03275308 0.064100266 -0.005417347 ;
	setAttr ".tk[267]" -type "float3" -0.086828709 -0.12586403 -0.081407547 ;
	setAttr ".tk[268]" -type "float3" -0.071122408 -0.07699585 -0.042307615 ;
	setAttr ".tk[269]" -type "float3" -0.091619372 -0.17472458 -0.080822945 ;
	setAttr ".tk[270]" -type "float3" -0.076692343 -0.078641891 -0.021002769 ;
	setAttr ".tk[271]" -type "float3" -0.050337672 -0.046915054 -0.052268744 ;
	setAttr ".tk[272]" -type "float3" -0.023204327 -0.067991257 -0.020739317 ;
	setAttr ".tk[273]" -type "float3" -0.087082028 -0.11504173 -0.078082561 ;
	setAttr ".tk[274]" -type "float3" -0.12942147 -0.16136169 -0.07312417 ;
	setAttr ".tk[275]" -type "float3" -0.072407007 -0.10528755 -0.059563637 ;
	setAttr ".tk[276]" -type "float3" -0.092296004 -0.11001396 -0.050684929 ;
	setAttr ".tk[277]" -type "float3" -0.066813946 -0.11811256 -0.12936282 ;
	setAttr ".tk[278]" -type "float3" -0.040926218 -0.21052361 -0.083682537 ;
	setAttr ".tk[279]" -type "float3" 0.17617697 0.079814911 -0.13092518 ;
	setAttr ".tk[280]" -type "float3" 0.12027982 0.18028641 -0.089298129 ;
	setAttr ".tk[282]" -type "float3" 0.039881535 0.11026764 -0.0024752617 ;
	setAttr ".tk[283]" -type "float3" 6.9256872e-05 0.076992035 0.0048344135 ;
	setAttr ".tk[284]" -type "float3" -0.043544382 -0.054267883 -0.050532699 ;
	setAttr ".tk[285]" -type "float3" 0.078079581 -0.17495346 -0.13422585 ;
	setAttr ".tk[286]" -type "float3" 0.031078219 -0.15184593 -0.16668725 ;
	setAttr ".tk[287]" -type "float3" -0.035846949 -0.19772911 0.014401913 ;
	setAttr ".tk[288]" -type "float3" -0.062134385 -0.089086533 -0.055264235 ;
	setAttr ".tk[289]" -type "float3" -0.039496303 -0.10911942 -0.052065372 ;
	setAttr ".tk[290]" -type "float3" -0.19990575 -0.053297043 -0.16677666 ;
	setAttr ".tk[291]" -type "float3" -0.058120966 -0.11282921 -0.051875591 ;
	setAttr ".tk[292]" -type "float3" -0.069727898 -0.080211639 -0.064799309 ;
	setAttr ".tk[293]" -type "float3" -0.062395215 -0.11034393 -0.046548367 ;
	setAttr ".tk[294]" -type "float3" -0.026008129 -0.089229584 -0.040423155 ;
	setAttr ".tk[295]" -type "float3" -0.041015983 -0.099273682 -0.080081701 ;
	setAttr ".tk[296]" -type "float3" -0.067751169 -0.072349548 -0.059924603 ;
	setAttr ".tk[297]" -type "float3" -0.14186025 0.23993492 -0.019113094 ;
	setAttr ".tk[298]" -type "float3" -0.13960004 0.26321888 0.01960934 ;
	setAttr ".tk[300]" -type "float3" -0.10369706 -0.087580681 0.050731257 ;
	setAttr ".tk[301]" -type "float3" -0.016061544 0.23801517 0.0050568879 ;
	setAttr ".tk[302]" -type "float3" 0.10571074 0.045401573 -0.045401722 ;
	setAttr ".tk[303]" -type "float3" 0.28435826 -0.24182701 0.041532815 ;
	setAttr ".tk[304]" -type "float3" 0.13305569 -0.15934277 0.12650305 ;
	setAttr ".tk[305]" -type "float3" 0.3026998 -0.23927593 0.063675955 ;
	setAttr ".tk[306]" -type "float3" 0.22481775 -0.22287369 -0.020578042 ;
	setAttr ".tk[307]" -type "float3" 0.18007064 -0.14828682 0.012573123 ;
	setAttr ".tk[308]" -type "float3" 0.19835067 -0.15104675 0.041912764 ;
	setAttr ".tk[309]" -type "float3" 0.20330453 -0.1653738 0.053921431 ;
	setAttr ".tk[310]" -type "float3" 0.28478742 -0.21142864 0.077826433 ;
	setAttr ".tk[311]" -type "float3" 0.22749686 -0.1537199 0.06760025 ;
	setAttr ".tk[312]" -type "float3" 0.3462863 -0.13547993 -0.0030136257 ;
	setAttr ".tk[313]" -type "float3" 0.20236874 -0.13724232 0.0077804774 ;
	setAttr ".tk[314]" -type "float3" 0.19187188 -0.082585335 0.033185363 ;
	setAttr ".tk[315]" -type "float3" 0.10116458 -0.13554287 0.052630275 ;
	setAttr ".tk[316]" -type "float3" 0.033040285 -0.12801075 0.096512355 ;
	setAttr ".tk[317]" -type "float3" 0.11586523 -0.18341541 0.027302511 ;
	setAttr ".tk[318]" -type "float3" 0.16207933 -0.40805912 0.014642626 ;
	setAttr ".tk[319]" -type "float3" 0.19117522 -0.17683697 -0.061081767 ;
	setAttr ".tk[320]" -type "float3" 0.22755623 -0.24943161 0.0015995651 ;
	setAttr ".tk[321]" -type "float3" -0.0054473877 0.043654442 -0.04540243 ;
	setAttr ".tk[322]" -type "float3" -0.095329404 0.040816307 0.075855933 ;
	setAttr ".tk[323]" -type "float3" 0.065757394 0.020972252 0.090420716 ;
	setAttr ".tk[325]" -type "float3" 0.0086579323 0.037132263 -0.16298777 ;
	setAttr ".tk[326]" -type "float3" 0.01660955 0.0048999786 -0.18241504 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C8017240-46F7-ACA1-46E2-86A8DC061BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[178]" "e[443:444]" "e[455:456]";
createNode polyTweak -n "polyTweak20";
	rename -uid "C2DA2252-4DE5-9698-1B64-89A50C3D2843";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[93]" -type "float3" 0.26631451 -0.027578354 0.068166077 ;
	setAttr ".tk[219]" -type "float3" 0.00038845837 -0.015305519 -0.0039305091 ;
	setAttr ".tk[220]" -type "float3" -5.6117773e-05 -0.0053815842 -0.00100407 ;
	setAttr ".tk[221]" -type "float3" 0.00054126978 -0.0052862167 0.00030852854 ;
	setAttr ".tk[222]" -type "float3" -0.00019297004 -0.0060577393 0.00061965548 ;
	setAttr ".tk[223]" -type "float3" -0.014479468 -0.019195557 -0.018405378 ;
	setAttr ".tk[224]" -type "float3" 0.24018484 -0.18363953 0.034978807 ;
	setAttr ".tk[279]" -type "float3" -0.0021947622 -0.0081653595 0.021289945 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "806F84C7-408D-3C6E-2EC7-52A69DD6CB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158]" "e[160]" "e[394:395]" "e[406:407]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A667A71C-40BF-EBCF-853E-CA8254F4C666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[596]" "e[608]" "e[617]" "e[619:621]" "e[624]" "e[626:627]" "e[631]" "e[643]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AD3F6B2E-41F2-0C55-0096-E49CAEEBB6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[523]" "e[535]" "e[544]" "e[546:548]" "e[551]" "e[553:554]" "e[557]" "e[569]" "e[581]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6296FA78-4BBE-8C29-D6CF-F49A59A9972E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23]" "e[36]" "e[54]" "e[101]" "e[121]" "e[147]" "e[173]" "e[215]" "e[229]" "e[231]" "e[277]" "e[303]" "e[329]" "e[353]" "e[374]" "e[399]" "e[425]" "e[476]" "e[494]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3A7DC594-435A-70FA-F14A-48934694AF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6485CD6B-4F66-AE0B-FADC-FEB0217BD327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CB419A92-4331-1499-5544-A99C2EA9BC6E";
	setAttr ".uopa" yes;
	setAttr -s 383 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17691062 -0.4368622 -0.19325958
		 -0.42618307 -0.20669806 -0.4680188 -0.19192725 -0.47836575 -0.16551384 -0.37079102
		 -0.15022416 -0.38026714 -0.30874437 -0.80820119 -0.32673076 -0.87897336 -0.22439636
		 -0.50467861 -0.20269197 -0.51673663 -0.17574564 -0.48479077 -0.15964407 -0.44384679
		 -0.28214678 -0.72609746 -0.13451783 -0.3863571 -0.22772381 -0.64109993 -0.12639557
		 -0.32227722 -0.33878583 -0.9536016 -0.19134422 -0.52368045 -0.16004188 -0.49094728
		 -0.14271113 -0.44802693 -0.25611916 -0.63289332 -0.1195269 -0.39090478 -0.11188928
		 -0.32845432 -0.19865863 -0.52768087 -0.10926244 -0.26615345 -0.17512104 -0.5358597
		 -0.14444837 -0.45129171 -0.14893639 -0.49513885 -0.13115489 -0.39127526 -0.099043429
		 -0.33205774 -0.096656732 -0.273698 -0.079333574 -0.23225203 -0.17194289 -0.39858598
		 -0.14282911 -0.5430547 -0.11164387 -0.33097449 -0.083266973 -0.28014806 -0.06606105
		 -0.23922932 -0.14198793 -0.27025545 -0.042271018 -0.057353258 -0.091205187 -0.28247243
		 -0.051646665 -0.24247685 -0.15189873 -0.18825193 -0.032050416 0.050110117 -0.11093824
		 -0.15435767 -0.060267583 -0.23493943 -0.33171919 -0.040334061 -0.080436662 -0.23127712
		 0.0076485947 -0.081819266 -0.09156774 -0.025467575 -0.0081120282 -0.042892009 -0.012397364
		 -0.16935772 -0.25152862 -0.071527019 -0.071040869 -0.071960315 0.0026207715 -0.031762809
		 -0.15204535 0.066311926 0.0054209828 -0.039695889 0.023276016 0.026743948 -0.057821944
		 0.10134453 0.0039652735 -0.088579148 -0.24513741 -0.17055309 -0.16064458 -0.024783403
		 0.01832889 -0.040273547 0.037288487 0.026511252 0.050489262 0.06646055 -0.030641913
		 0.21629658 0.02653873 -0.032596648 0.051873252 0.022563517 0.059899434 0.062377334
		 0.074787259 0.10621309 0.079454944 0.10248679 0.057069197 0.0395419 0.071626142 0.054860115
		 0.087342188 0.097936392 -0.015900105 0.32951444 -0.044898719 0.21858954 0.10560696
		 0.15662122 0.10070629 0.15918136 0.079518378 0.073586345 0.096330926 0.095234036
		 0.11327325 0.15545952 0.007642284 0.43749696 0.13592504 0.21225595 0.12758504 0.21383899
		 0.096192926 0.12086856 0.12150677 0.1549989 0.14355783 0.21185362 0.029285371 0.5386728
		 0.059313685 0.63397145 0.15262361 0.27711576 0.12175809 0.17911935 0.15109701 0.21144569
		 0.16141419 0.27822989 0.045135975 0.63390011 0.070447475 0.72467893 0.16106226 0.31672329
		 0.14541672 0.24028689 0.16817407 0.27850962 0.16733812 0.31577498 0.17414398 0.34739977
		 0.17712946 0.34571892 0.16346785 0.30872655 0.17291783 0.31561875 0.18126644 0.34616196
		 0.077956557 0.80556977 0.061099857 0.72377586 0.18704648 0.37182873 0.18894911 0.3716386
		 0.16817378 0.34804863 0.18554522 0.34616238 0.19160336 0.37254107 0.091782808 0.85961914
		 0.191284 0.38503855 0.19133097 0.38427216 0.18841407 0.34594089 0.19417411 0.37341207
		 0.19162023 0.38612366 0.17396511 1.046609044 0.21142796 0.89170337 0.17560256 0.34845126
		 0.1810973 0.37990117 0.19612974 0.37418789 0.19177139 0.38732451 0.18416747 0.40993476
		 0.19114199 0.38871366 0.1461553 0.74542385 -0.3536844 -0.37756065 -0.33655983 -0.39242348
		 -0.30484104 -0.37573019 -0.32272205 -0.36103791 -0.39588434 -0.41732392 -0.38566667
		 -0.42940351 -0.441679 -0.84025967 -0.40740001 -0.77212274 -0.27371931 -0.32472458
		 -0.29074931 -0.3113828 -0.016676664 -0.45481506 -0.46932429 -0.35827473 -0.47912911
		 -0.90879619 0.010865673 -0.53227103 -0.37157029 -0.69492185 -0.23846087 -0.27571955
		 -0.25516778 -0.26344341 -0.38733822 -0.29542604 -0.33546972 -0.60693568 -0.20517687
		 -0.23548327 -0.21924303 -0.22697642 -0.34496492 -0.24892977 -0.30053428 -0.50247848
		 -0.15658212 -0.20876312 -0.16816178 -0.20058113 -0.30345654 -0.21069658 -0.25207245
		 -0.38330641 -0.13409986 -0.13643576 -0.14376308 -0.12988259 0.021347299 -0.24532598
		 -0.23061445 -0.25416258 -0.082855396 -0.069682717 -0.089192554 -0.060859501 -0.21335751
		 -0.11213122 -0.014090091 -0.29248527 0.009375602 -0.24099934 -0.073960036 -0.077641875
		 -0.014315471 -0.033119112 -0.022598065 -0.026408285 0.089755088 -0.10347182 -0.1179504
		 -0.012870729 -0.16074564 -0.14116576 -0.20805047 -0.26087803 0.0088872984 0.035360992
		 -0.0032925382 0.045185983 -0.087592512 -8.4787607e-05 -0.091732226 0.11624515 -0.10477463
		 -0.01812461 0.046098545 0.081889391 0.038254216 0.087240338 0.16885793 -0.31037223
		 0.080628425 -0.10014462 0.10821748 -0.050794691 -0.060927629 0.22875184 0.082875371
		 0.11653793 0.074954271 0.12454444 0.25082365 -0.29925525 -0.023803413 0.33995068
		 0.10696363 0.17302686 0.10042045 0.17826575 0.071010798 0.13463324 0.23113447 -0.30612367
		 0.21412763 -0.30874416 0.11186795 0.16905802 0.12209705 0.23422319 0.11749209 0.23875594
		 0.23201069 0.15605277 -0.029868901 -0.20547798 0.16974451 0.12784821 0.036232293
		 -0.10317415 0.19752996 -0.29469511 0.19015804 -0.29420325 0.1518603 -0.33627528 0.11949714
		 -0.2948097 0.01332441 0.44519198 -0.011363059 0.33651268 0.12514929 0.23107243 0.14406218
		 0.29812217 0.1407911 0.30279207 0.19293562 0.24047148 0.17768976 0.18339992 0.10003212
		 -0.01334852 0.17021392 -0.27642018 0.16643551 -0.27603218 0.082108289 -0.27855623
		 0.028092653 0.54609191 0.037025973 0.64505541 0.17275745 0.34283793 0.16947114 0.3458972
		 0.092471048 0.33201587 0.19003093 0.24369246 -0.0021763146 -0.048915476 0.15494382
		 -0.26625532 0.15093778 -0.26633465 0.044415727 -0.25644699 0.047632933 0.64108831
		 0.06198661 0.73447007 0.19401908 0.36916679 0.19020578 0.37352061 0.16905099 0.34703749
		 0.072808094 0.13430911 0.0071356446 0.087790996 0.13674128 -0.25839928 0.016395792
		 -0.2423262 0.19661888 0.36554271 0.21394816 0.39583147 0.21200919 0.40137202 0.1882773
		 0.37687379 0.20675722 0.31110793 0.22363508 0.35317427 0.0094255507 0.17199549 -0.0054045171
		 0.098732769 0.12870759 -0.2586281 -0.00330697 -0.23701602 0.070728451 0.73031211
		 0.087567672 0.8135277 0.21503487 0.39085031 0.23640415 0.40548569 0.15806884 0.90170836
		 0.16120186 0.43717778 0.22851154 0.38484132 0.031961881 -0.015882581 0.042142302
		 0.21321946 0.10430694 0.8679322 0.27420494 0.89472663;
	setAttr ".uvtk[250:382]" 0.16286035 0.76004237 0.22273457 0.41662484 0.1840838
		 1.053213835 -0.087166339 0.20432782 -0.11963624 0.22882417 -0.062710702 0.17746073
		 -0.055828944 -0.026713312 -0.097851038 -0.0046245754 -0.0095301121 0.29425985 -0.057858407
		 -0.10678969 -0.011103258 -0.045424163 -0.13314575 0.0089874864 0.0059496462 -0.069247648
		 -0.1546213 0.011688173 -0.024279386 0.3200936 -0.068884581 0.15319121 -0.029546082
		 0.33726561 -0.085212588 0.095658138 0.0061902255 0.076307043 -0.1252203 0.075388432
		 0.12316768 0.92698383 -0.065989912 0.058848027 0.085247666 0.059555084 -0.11442815
		 0.060328886 -0.041632339 -0.016316414 0.076658763 -0.022543199 -0.086652726 0.047244504
		 -0.056375936 0.13307458 -0.13817623 0.14050777 -0.45974475 -1.17328918 -0.48570234
		 -1.28070056 -0.4297117 -1.07212007 -0.50118577 -1.39456797 -0.39912051 -0.94316554
		 -0.35917524 -0.77486718 -0.31552932 -0.78533041 -0.3227776 -0.55766976 -0.28627434
		 -0.56426841 -0.26874191 -0.37816304 -0.22668383 -0.20493349 -0.18563679 -0.0067216158
		 -0.1521 0.18129146 -0.17425816 0.18769062 -0.14657843 0.36989221 -0.13514245 -0.49325791
		 -0.14315084 -0.45334992 -0.12809041 -0.54030937 -0.11834929 -0.49063155 -0.1280749
		 -0.45559773 -0.13995366 -0.39174327 -0.11061029 -0.53562909 -0.13034059 -0.39394993
		 -0.11939585 -0.32969207 -0.11117051 -0.33366117 -0.099033721 -0.28179598 -0.066913605
		 -0.22730845 -0.012393013 -0.16311383 -0.0060926825 -0.1699473 0.010475859 -0.079317093
		 0.036457047 -0.023338586 0.10138829 0.14660507 0.12282155 0.20693678 0.13935854 0.26923805
		 0.15725802 0.33840585 -0.38751853 0.06814149 -0.30554739 0.072406873 -0.10201731
		 0.036325045 -0.21773076 0.050742187 -0.018021107 0.079580039 -0.15063378 0.05662353
		 0.024519339 0.044337608 -0.11593208 0.072346941 0.13801059 0.10551138 0.11578336
		 0.058018252 0.16922295 0.056924455 0.2270117 0.077904299 0.24726439 0.096775286 0.14805686
		 0.020396352 0.02513054 0.33081198 -0.084047236 0.088931322 0.062725037 0.35109904
		 0.26154965 0.051728725 0.13491985 0.2609373 -0.031179205 -0.17684263 -0.19248423
		 0.011907622 0.020141758 -0.051093131 -0.1623212 0.080303133 -0.041670918 0.13441321
		 -0.16549787 0.16538358 -0.17525026 0.045970377 -0.079443425 0.092018709 -0.034719363
		 0.033573661 0.040875748 0.091024533 0.15243566 0.064264931 0.1633808 0.0088944063
		 0.12547997 0.071536258 0.059962317 0.014880996 0.018490911 0.063081428 -0.1703949
		 0.0086174831 -0.14116128 -0.023720628 -0.22193258 -0.12292112 0.054704688 0.20362994
		 0.031273887 0.10335168 0.012793243 0.19473478 0.059412003 0.00062650442 0.019876838
		 0.093695045 0.13217469 -0.019698322 0.025718197 -0.075550824 -0.056844532 0.061545819
		 -0.011686951 0.24092358 0.029149123 -0.10811228 -0.017956764 -0.0047939718 0.11448276
		 -0.35134894 0.16259396 -0.080172658 0.097752824 0.18382329 0.067793339 0.26641786
		 0.23865569 0.10017461 0.11555812 -0.052466363 0.18656647 0.017066002 0.068603858
		 -0.18627995 -0.15411739 -0.038892806 0.0008071214 -0.29444057 -0.2394467 -0.17648298
		 0.22913185 0.41817415 0.28919521 0.35543317 0.2794506 0.3247425 0.20907322 0.30814421
		 0.031312719 0.096779704 -0.014558837 -0.34147021 -0.027608037 -0.39716712 -0.42764661
		 -0.34271213 -0.0011357814 -0.48556152 -0.52565175 -0.37904504;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "CF141893-419F-4E40-34B8-B1994BAEF574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8395A8C9-441A-4AA7-2E6C-29ACF45BBC8E";
	setAttr ".uopa" yes;
	setAttr -s 383 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.067805395 0.46624786 0.083211854
		 0.46408349 0.085211784 0.5014174 0.066621266 0.50380981 0.077029817 0.42109215 0.063919298
		 0.42256534 0.09929733 0.46052498 0.10552277 0.49740931 0.087967843 0.53823644 0.063128747
		 0.54019856 0.051639393 0.50522447 0.053797722 0.46724704 0.092543557 0.41806942 0.052673593
		 0.42269415 0.073268339 0.37203604 0.061224028 0.37252352 0.10798315 0.53571755 0.050164029
		 0.54154605 0.03585422 0.50639623 0.039905369 0.46712345 0.086709186 0.37001276 0.041418731
		 0.42228788 0.050773919 0.37256122 0.06787838 0.31365079 0.056976631 0.31391644 0.031223595
		 0.54452688 0.024925739 0.46564585 0.01617609 0.50504225 0.029680714 0.42091659 0.040518925
		 0.37147075 0.04714793 0.31414306 0.05329895 0.2459394 0.064464182 0.24702471 0.0048051924
		 0.54381341 0.02927652 0.3710196 0.037390411 0.31356975 0.043889761 0.24855675 0.063519217
		 0.18197538 0.35132802 0.013282785 0.026632771 0.31318805 0.033923507 0.24702758 0.33922082
		 0.030558616 0.35331887 -0.04037375 0.054433852 0.12166956 0.024219826 0.24912289
		 0.32514516 0.030560136 0.3231954 -0.0026825778 0.33275416 -0.01095489 0.050595537
		 0.055559605 0.042355195 0.053540081 0.011449888 0.18484183 0.31250614 0.00090310164
		 0.3061986 -0.031134777 0.30973351 -0.03517399 0.34937942 -0.054862082 0.033464804
		 0.049505651 0.036098659 -0.01077503 0.043868482 -0.0097106695 0.012936831 0.12156981
		 0.27665615 0.0072018057 0.30152726 -0.029254537 0.023835629 0.050485969 0.026568055
		 -0.012055993 0.030870453 -0.068307579 0.038247168 -0.069198787 0.01165469 0.051820546
		 0.016042545 -0.011494935 0.023467466 -0.067372382 0.031589761 -0.12763768 0.025839582
		 -0.12732279 0.0073368698 -0.012744069 0.014246598 -0.064799368 0.019590631 -0.1266036
		 0.03740567 -0.1272794 0.044811666 -0.069368422 0.022639185 -0.18277115 0.028107926
		 -0.18251145 0.0028732419 -0.066835225 0.012804523 -0.12663549 0.017044738 -0.18352556
		 0.033626989 -0.18267757 0.017433107 -0.23513353 0.024398312 -0.23428577 0.0056256354
		 -0.12804925 0.011116728 -0.18464172 0.012129903 -0.23614144 0.032095224 -0.2340945
		 0.023846447 -0.28347373 0.016425982 -0.2850064 0.0045169592 -0.18627858 0.0068780184
		 -0.23723251 0.010523826 -0.28687966 0.030358315 -0.28240132 0.022424594 -0.32982516
		 0.017759979 -0.33233178 0.0023717135 -0.23829526 0.0057251751 -0.2880733 0.013270527
		 -0.33441758 0.018900111 -0.37220961 0.015469372 -0.37412578 0.0012439787 -0.28904057
		 0.0089696199 -0.33624107 0.012411833 -0.37581348 0.022547856 -0.37119025 0.026977628
		 -0.32856518 0.016340226 -0.39963841 0.014114976 -0.40073878 0.0040738881 -0.33710545
		 0.0092408657 -0.37709409 0.012205049 -0.4018302 0.018843517 -0.39929557 0.014861345
		 -0.41176909 0.015579537 -0.41111851 0.0055816919 -0.37792313 0.010316506 -0.40285856
		 0.014369994 -0.41249084 0.016657919 -0.41084242 0.015365288 -0.4160071 -0.00088363886
		 -0.33699375 0.0021275729 -0.37812793 0.0081190318 -0.4037987 0.013983309 -0.41326493
		 0.0061273426 -0.40450191 0.013676554 -0.41418409 0.013497755 -0.41515332 0.19121584
		 0.47575536 0.17605907 0.48061797 0.16066666 0.44318223 0.17626023 0.43876082 0.20724426
		 0.51323831 0.19431564 0.51746231 0.15330988 0.48542765 0.14077623 0.44881219 0.14805306
		 0.40321815 0.16264105 0.39891899 -0.01631394 0.4550167 0.20843494 0.46759972 0.16593452
		 0.52221376 -0.039648145 0.53031385 0.12920555 0.40821362 0.13627337 0.35782292 0.15015578
		 0.35412142 0.17604995 0.3947202 0.11928979 0.36232901 0.12614216 0.3040266 0.13790812
		 0.30081403 0.1620616 0.35058975 0.10971235 0.30789435 0.11222346 0.24425456 0.12130029
		 0.24254926 0.14874262 0.29748517 0.10085722 0.2458092 0.11171958 0.1789128 0.12000842
		 0.17703582 -0.0024882108 0.25369161 0.10272457 0.18098934 0.097900748 0.11653253
		 0.1038918 0.11374459 0.12778041 0.17527874 0.0054879189 0.31395429 0.0055744201 0.25266665
		 0.088765852 0.11885634 0.076290727 0.051511884 0.082988702 0.048880696 -0.013427973
		 0.12383831 0.069944769 0.053450495 0.079457603 0.12027538 0.091877103 0.18274277
		 0.073368579 -0.012786746 0.082340755 -0.015654802 0.088725924 0.046394587 0.065305084
		 -0.012504876 0.06383121 0.055246621 0.065281898 -0.071800888 0.072797082 -0.073973358
		 0.044587314 -0.25760731 -0.0071249306 0.12520012 -0.0081903785 0.056806862 0.058375664
		 -0.070712328 0.055316821 -0.13025898 0.061775096 -0.13259077 0.060319275 -0.30940732
		 0.049272895 -0.12883973 0.049490333 -0.18690592 0.054381996 -0.18907911 0.06836734
		 -0.13578093 0.073347628 -0.29745418 0.071553677 -0.27933308 0.044271529 -0.18486887
		 0.048144668 -0.23740876 0.052419931 -0.23941696 -0.0084813833 -0.18878847 0.12399979
		 -0.23304079 -0.0090049207 -0.13535172 0.10380961 -0.25135571 0.0999614 -0.29842913
		 0.10057078 -0.29072988 0.047120214 -0.23868385 0.07584554 -0.26626217 0.03898266
		 -0.18354946 0.043331623 -0.12791634 0.043279842 -0.23576283 0.044901729 -0.28596687
		 0.048464701 -0.28807062 -0.0068879426 -0.23839259 -0.0051858127 -0.18964219 0.096900582
		 -0.31021258 0.12564883 -0.30854216 0.12650546 -0.30256051 0.10310344 -0.28246579
		 0.038027823 -0.2345078 0.040597633 -0.28398943 0.039035186 -0.33240509 0.042514563
		 -0.33460927 0.051388159 -0.29001051 -0.0041582435 -0.2393561 0.14264098 -0.28298727
		 0.14592646 -0.31776804 0.14740376 -0.31306937 0.1299313 -0.29642883 0.035755232 -0.28269088
		 0.03509526 -0.33013004 0.035410404 -0.37555432 0.039050534 -0.37766606 0.046046004
		 -0.33701462 0.14820781 -0.32304004 0.16225553 -0.3233434 0.16310611 -0.3206633 0.15139616
		 -0.31046596 0.031147003 -0.37337095 0.029216141 -0.40481007 0.031696066 -0.4074837
		 0.04331024 -0.38005215 -0.0045515746 -0.28884065 -0.0055978149 -0.33608788 0.17699152
		 -0.3039068 0.17035967 -0.32449502 0.16898292 -0.32217535 0.16440293 -0.31746578 0.031008333
		 -0.3286165 0.026811764 -0.37176043 0.026102334 -0.40217435 0.01931639 -0.41608286
		 0.018253043 -0.41791511 0.034424827 -0.41071105 -0.0025284886 -0.37810981 0.171628
		 -0.32070991 0.17114557 -0.32593507 0.022274017 -0.40008092 0.019473568 -0.41412461;
	setAttr ".uvtk[250:382]" 0.01538527 -0.4200232 0.0035394877 -0.40555263 0.018357545
		 -0.4118939 0.11515637 -0.26998889 0.13978572 -0.2867344 0.098189503 -0.25210637 0.10894053
		 -0.27519378 0.13475426 -0.2906774 0.1618849 -0.29940414 0.10898516 -0.23086275 0.083934963
		 -0.2572656 0.15568347 -0.30491409 0.0662027 -0.22964093 0.16831809 -0.31296226 0.1726664
		 -0.3082819 0.17442217 -0.31733376 0.17754029 -0.31475496 0.28800106 -0.056880146
		 0.28875691 -0.060062736 0.28131095 -0.061596364 0.013699263 -0.41687292 0.27687541
		 -0.073549643 0.27799922 -0.076699823 0.27277696 -0.073657252 -0.18537204 -0.010207912
		 -0.1839546 -0.0062351055 0.26988375 -0.078346506 0.33265936 -0.028193954 0.33184326
		 -0.037101708 0.11869035 0.45450518 0.12763231 0.49148363 0.10960896 0.41376126 0.13187647
		 0.52932978 0.10222581 0.36641181 0.093174718 0.31091017 0.080066398 0.31274045 0.088678636
		 0.24699345 0.076601543 0.24753618 0.07894472 0.18325642 0.067577183 0.12114719 0.057238095
		 0.056136727 0.050986394 -0.0097156763 0.05776424 -0.010556579 0.051388159 -0.069684207
		 7.250905e-05 0.50162822 0.01109989 0.46265316 -0.0099964738 0.53988731 -0.014037371
		 0.49721792 -0.0024234354 0.45887932 0.018018842 0.4194479 -0.025119364 0.53495246
		 0.0064148456 0.41755277 0.017862916 0.3701576 0.0063798279 0.36984503 0.015926674
		 0.31373215 0.014598802 0.25111049 0.0011487603 0.18683809 -0.0069338977 0.18816876
		 0.0010534525 0.12224188 1.0684133e-05 0.053127915 -0.0026815236 -0.13072819 -0.0013889819
		 -0.18836612 -0.0012086034 -0.23905689 -0.0020860881 -0.28933775 0.29675075 -6.8806112e-05
		 0.29593146 -0.031109281 0.29062736 -0.030793838 0.27961248 -0.057764217 0.29697037
		 -0.067889355 0.27109724 -0.070565008 0.26629338 -0.068986282 0.26824266 -0.077474594
		 0.27949783 -0.088465549 0.31019974 -0.042312376 0.29109398 -0.065382071 0.27979448
		 -0.081563234 0.27473933 -0.086914383 -0.019346178 -0.003608644 -0.0063575655 -0.022325814
		 0.097662345 -0.022390425 -0.0097515881 -0.0699476 -0.031271338 -0.073804021 -0.016472071
		 -0.083332181 0.035847142 0.18803157 0.024594605 0.17974427 0.052521437 0.17722631
		 0.027137831 0.12345281 0.044955626 0.122293 0.033099145 0.11340711 0.29108661 -0.0083849952
		 0.31455228 -0.048060894 0.27697939 -0.05455526 0.28664881 -0.082236789 0.27211714
		 -0.084539294 -0.18052028 -0.0066384124 0.26475799 -0.078523509 -0.18051907 -0.011512369
		 0.27149713 -0.080284804 -0.18341775 -0.013640862 -0.18490662 -0.012621762 0.26729324
		 0.00055782683 0.16273111 -0.32697403 -0.11531369 -0.34565109 0.18078177 -0.31189406
		 0.12451072 -0.31729931 0.16417161 -0.29443645 0.076791376 -0.3076469 0.11830558 -0.26771814
		 -0.11930627 -0.3492448 -0.11927169 -0.34565604 -0.11557677 -0.34994531 -0.11425468
		 -0.3468858 -0.1130687 -0.34928116 0.061603308 -0.32696068 0.058769666 -0.19167536
		 0.055801839 -0.24111319 -0.015590429 -0.13228178 -0.013849974 0.055783927 -0.039141804
		 -0.0088707805 -0.014702886 0.18901145 0.10984305 0.1117442 -0.0053043962 0.31411186
		 0.12931912 0.24086347 8.0913305e-06 -0.40685022 -0.0072850883 -0.37760776 -0.0092116594
		 -0.33490276 -0.0069995373 -0.28762293 0.083853997 -0.077508032 -0.0053472519 0.36942104
		 -0.006294474 0.41570133 0.19167832 0.43304855 -0.028482288 0.49242097 0.23242529
		 0.49830204;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "51CF358D-4898-A208-E486-B998B8BF7FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[18]" "e[31]" "e[59]" "e[96]" "e[131]" "e[157]" "e[183]" "e[205]" "e[248]" "e[251]" "e[287]" "e[313]" "e[339]" "e[358]" "e[369]" "e[420]" "e[447]" "e[471]" "e[499]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C68FA3EA-4556-E6FA-A5B2-C6A95BC8A557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "44F7AF0C-4D9A-E0B2-4BE9-889C94BC75B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "59D97CAF-4246-B8C4-74EC-89A9D50BAB3C";
	setAttr ".uopa" yes;
	setAttr -s 417 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.7923455e-05 -0.0057753995 0.00010482967
		 -0.0061426684 0.0023981035 -0.0059106722 0.003119126 -0.004887756 -0.00019074976
		 -0.006787397 -0.00076457858 -0.0072231814 0.00020235777 -0.0062201172 0.0016875863
		 -0.0064447895 0.0049227029 -0.0060855253 0.0066558719 -0.0043895096 0.099940628 0.0047415495
		 -0.00025942922 -0.0051367879 0.00037799776 -0.0062477663 0.10945556 0.0008661449
		 0.0039421469 -0.0075501949 0.0039955974 -0.0085242987 0.0036498159 -0.006797194 0.0076300055
		 -0.0030904412 0.10007292 0.0025870539 0.10580513 0.0021207929 0.0040643364 -0.006622985
		 0.10893928 0.00076068938 0.10527092 -0.0016293675 0.0095779598 -0.0083601475 0.0097068995
		 -0.0093583018 0.094812989 0.0023876599 0.10572331 0.00080638379 0.10053697 0.00032399222
		 0.10852294 0.0006198287 0.10525469 -0.00092405081 0.099913836 -0.0024745464 0.014684781
		 -0.010378689 0.015171126 -0.0088708699 0.095725 -0.00073963404 0.10528816 -0.00024671853
		 0.10008664 -0.0017156601 0.013511062 -0.011866629 0.030506015 -0.0084244907 -0.20997204
		 0.00012456626 0.10018255 -0.00082708895 0.094966143 -0.0022089481 -0.20988475 1.2859346e-08
		 -0.2099864 0.0005114153 0.026468739 -0.0055782795 0.094827667 -0.00099343061 -0.20978327
		 0 -0.2097692 0.000239674 -0.20983812 0.00029931217 0.02329497 -0.0053792 0.023060307
		 -0.0053491592 0.079549044 -0.00034993887 -0.20969214 0.00021382049 -0.20964666 0.00044479966
		 -0.20967215 0.00047392398 -0.20995799 0.00061587244 0.083226398 -0.002194941 0.026852354
		 -0.0064297318 0.026661426 -0.0060974956 0.081801772 -0.0012962818 -0.20943367 0.0001684092
		 -0.20961298 0.00043124706 0.082951948 -0.0015244484 0.027147114 -0.0069437623 0.029214472
		 -0.0060796142 0.029015347 -0.0059394836 0.082666293 -0.00071632862 0.074599296 -0.00082874298
		 0.029440969 -0.0062006712 0.028147548 -0.0054706335 0.028065294 -0.0055894852 0.074534521
		 2.4199486e-05 0.069124579 -0.00013321638 0.06879206 -0.00029718876 0.028199226 -0.0053429604
		 0.028855905 -0.0058032274 0.031045616 -0.0063202381 0.031035945 -0.0059244633 0.069277152
		 0.00049740076 0.068675473 2.4795532e-05 0.031088993 -0.0067577958 0.031051785 -0.0055488944
		 0.036044657 -0.0068177581 0.035907641 -0.006207943 0.068522289 0.00042277575 0.063581467
		 -9.3698502e-05 0.036183357 -0.0073083043 0.035825163 -0.0055625439 0.039967686 -0.0056555271
		 0.040141001 -0.0060922503 0.063344494 0.0006147027 0.055507123 -0.00028550625 0.049177155
		 -0.001255393 0.039834127 -0.0052673221 0.0420046 -0.0051984191 0.042072743 -0.005313158
		 0.055356577 0.0002797246 0.04909192 -0.00079870224 0.04643032 -0.00090581179 0.043178663
		 -0.0048013926 0.043152854 -0.0048057437 0.049018338 -0.00039070845 0.046298802 -0.00067800283
		 0.044538796 8.4936619e-05 0.043224469 -0.0048162937 0.041968301 -0.0050656199 0.043155849
		 -0.0030796528 0.043221533 -0.0030805469 0.046223179 -0.00045377016 0.044459745 0.00011694431
		 0.044282004 0.0017046928 0.043126002 -0.0031613111 0.044413671 0.00023257732 0.043732479
		 0.00055855513 0.044407457 8.1777573e-05 0.044425517 0.0014273524 0.045084491 -8.7440014e-05
		 0.04296869 0.0010032058 -0.2180873 -0.98978204 0.046211779 -0.00024968386 0.044397861
		 3.7550926e-06 0.0446143 0.00093531609 0.047157049 0.004267633 0.044781446 0.00039917231
		 0.048209816 0.0036369562 0.049320057 0.0029833913 0.00036833435 -0.0053324401 0.00044235587
		 -0.0056668222 0.00057797134 -0.004938975 0.00065805018 -0.0044934228 0.0001092758
		 -0.0056474339 0.00025743246 -0.0059148297 0.00063464791 -0.0061090738 0.00044987351
		 -0.0054840669 0.001697503 -0.0040414184 0.0018896386 -0.0033667684 0.10628411 -0.0017685667
		 0.00037311018 -0.0049796849 0.0008469224 -0.0065492895 0.097830862 -0.0053438712
		 0.0014081821 -0.0048389286 0.004895553 -0.003417775 0.0051342919 -0.002460435 0.0020527653
		 -0.0027073324 0.0045945644 -0.0045312196 0.010091066 -0.0032904893 0.010358326 -0.0022383332
		 0.0053412989 -0.0015787184 0.0097952932 -0.0047215968 0.016751647 -0.0038704574 0.017005995
		 -0.0029593408 0.01064682 -0.0012367666 0.01642473 -0.005002439 0.027055368 -0.0047733188
		 0.02698873 -0.0042593777 0.094961435 0.002222091 0.027250633 -0.0053413212 0.026439995
		 -0.005974263 0.026352555 -0.00595963 0.027012825 -0.0037836432 0.10038526 0.0008841753
		 0.094868585 0.001241684 0.026530594 -0.0060233772 0.023711562 -0.0053150058 0.023728773
		 -0.0052499771 0.081731409 -0.000852108 0.023661092 -0.0053657889 0.026605278 -0.0060660839
		 0.027725115 -0.0060533583 0.026438713 -0.0051566958 0.02647233 -0.0048870444 0.023707807
		 -0.0051831603 0.026509672 -0.0053902864 0.023574442 -0.0054013133 0.028512135 -0.0053509474
		 0.028454483 -0.0051813126 0.10568705 0.00020164624 0.081680059 -0.00092452765 0.082666829
		 0.00040489435 0.028600112 -0.005505085 0.028338626 -0.0048556924 0.028389469 -0.004652679
		 0.10557359 0.00057514012 0.028295085 -0.0050326586 0.03133522 -0.0045090914 0.03147316
		 -0.0041822195 0.028443366 -0.0044298768 0.10547966 0.0004889518 0.10549259 0.0003582947
		 0.031203389 -0.0048511028 0.036006987 -0.0042849779 0.036157578 -0.0039511919 0.063006043
		 0.0020296574 0.10511443 2.4513341e-05 0.068027556 0.0013049245 0.10526001 0.00015657023
		 0.10528776 0.00049598515 0.10528338 0.00044047087 0.10566878 6.5201893e-05 0.10546166
		 0.00026404858 0.031115353 -0.0051949024 0.028249353 -0.0051970482 0.035893634 -0.0046664476
		 0.039937437 -0.0043882132 0.040046349 -0.0041820407 0.05532369 0.0014541149 0.062900782
		 0.0016704202 0.10530984 0.00058094412 0.10510257 0.00056890398 0.10509637 0.00052577257
		 0.10526511 0.00038088113 0.035819232 -0.0050837398 0.039843202 -0.0046460629 0.042111948
		 -0.004699111 0.042183548 -0.0046135783 0.040149525 -0.00401932 0.055196583 0.0010918975
		 0.10498002 0.00038463995 0.10495636 0.00063542277 0.10494569 0.00060154498 0.10507169
		 0.00048155338 0.039799914 -0.0049407482 0.042030558 -0.0048109889 0.043434247 -0.0050776601
		 0.043434694 -0.0052651763 0.042253286 -0.0045383573 0.10493991 0.00067342818 0.10483861
		 0.00067561865 0.10483247 0.00065629184 0.1049169 0.00058276951 0.043385789 -0.0049201846
		 0.0421547 -0.0052317977 0.0414038 -0.0063689947 0.043388382 -0.0055102706 0.049050465
		 0.0001308918 0.046256945 -5.8948994e-05 0.10473236 0.00053547323 0.10478017 0.0006839186
		 0.10479009 0.00066719949 0.10482311 0.0006332472 0.041973338 -0.0049397945 0.04330653
		 -0.0048376322 0.042751178 -0.0041587949 0.035955265 -0.0011597276 0.032748774 -0.0020242333
		 0.040386513 -0.0077932477 0.044420138 -0.00011670589 0.10477102 0.00065662712 0.1047745
		 0.0006943047 0.043043986 -0.0034183264 0.038830742 0.00012546778;
	setAttr ".uvtk[250:416]" 0.05559893 0 0.045022726 -0.00033694506 0.041547239
		 0.0013174415 0.10517821 0.0002909191 0.10500062 0.0004116632 0.10530055 0.00016198307
		 0.10522303 0.00032844767 0.10503688 0.00044009089 0.10484129 0.00050301105 0.1052227
		 8.8098459e-06 0.10540333 0.00019918196 0.104886 0.00054273754 0.10553116 0 0.10479489
		 0.00060077012 0.10476354 0.00056702644 0.10475087 0.00063228607 0.1047284 0.00061369687
		 -0.20951545 0.00063042343 -0.20952091 0.00065337121 -0.20946723 0.00066442788 0.051270172
		 0.0019934177 -0.20943525 0.00075060129 -0.20944336 0.00077331811 -0.20940572 0.0007513836
		 0.011454508 2.8643757e-05 0.011444288 0 -0.20938486 0.00078518689 -0.20983745 0.00042360276
		 -0.20983155 0.00048782676 0.00031542778 -0.0059906319 0.0010762066 -0.0064948536
		 0.0009111315 -0.0056251884 0.0021934658 -0.0069877338 0.0043163449 -0.0056187809
		 0.0096142441 -0.0061441511 0.0095373392 -0.0072838962 0.016012982 -0.006249398 0.01560095
		 -0.0074896514 0.028689831 -0.0070909262 0.026595473 -0.0059764087 0.023452178 -0.005402565
		 0.026557595 -0.0058395267 0.026511624 -0.005623579 0.028719634 -0.0056596398 0.10113576
		 -0.0013074093 0.10581803 -0.00015947223 0.096496224 -0.0023039593 0.10170856 -0.0026048757
		 0.10602786 -0.00098237395 0.10825939 0.00051490963 0.097268492 -0.003862936 0.10811284
		 0.00046160817 0.10527946 0.00037151575 0.10530166 0.00097626448 0.10031737 4.8846006e-05
		 0.094812497 0.00016310811 0.080318809 0.0005890429 0.08069098 0.0013121068 0.081735685
		 -0.0010852516 0.082570344 8.225441e-06 0.068321228 0.00090742111 0.063068643 0.0012524128
		 0.055244625 0.00072336197 0.04900068 -9.5009804e-05 -0.20957854 0.00022082776 -0.20957264
		 0.00044462085 -0.20953441 0.00044234842 -0.20945501 0.00063680112 -0.20958015 0.00070979446
		 -0.20939359 0.00072908401 -0.20935896 0.00071770698 -0.20937303 0.00077890605 -0.20945415
		 0.00085815042 -0.20967552 0.00052539259 -0.20953777 0.00069171935 -0.20945629 0.00080838054
		 -0.20941985 0.0008469671 0.075959712 0.0022472739 0.073577836 0.0013378859 0.026634023
		 -0.0043977499 0.069316447 0.001163125 0.069428653 0.001753211 0.069190234 0.0013859272
		 0.078328893 -0.0039618015 0.077774301 -0.0015154481 0.032373488 -0.0089765191 0.081878215
		 -0.0012716651 0.026234046 -0.0049774051 0.025579467 -0.0040364563 -0.20953771 0.00028078631
		 -0.20970689 0.00056684017 -0.209436 0.00061366707 -0.20950571 0.00081323832 -0.20940095
		 0.00082983822 0.011419527 2.9077346e-06 -0.20934787 0.00078646839 0.011419519 3.8048252e-05
		 -0.20939648 0.00079916418 0.011440418 5.3394586e-05 0.011451151 4.6046916e-05 -0.20936617
		 0.00021630712 0.10483518 0.00070179254 0.011443114 0 0.10470504 0.00059306622 0.10511076
		 0.0006320402 0.10482478 0.00046718866 0.10545483 0.00056244433 0.1051555 0.00027454644
		 0.01147191 2.5919871e-05 0.011471661 3.5704034e-08 0.01144501 3.0972064e-05 0.011435475
		 8.9053065e-06 0.011426922 2.6182272e-05 0.10556433 0.00070170313 0.031642735 -0.0038740635
		 0.036288276 -0.0036883354 0.068199039 0.0016533732 0.082615852 0.00074076653 0.07533136
		 0.0042546988 0.080831438 0.0019952655 0.026290447 -0.005959332 0.10042575 0.0017271787
		 0.017206758 -0.0021294355 0.045341924 -0.001116693 0.044475824 -0.00018954277 0.046326429
		 9.3400478e-05 0.049164578 0.00036668777 0.028408885 -0.0049422979 0.10528782 0.0016116947
		 0.10808985 0.00047892332 0.00074017048 -0.004040949 0.10222337 -0.0039139017 0 -0.0051646419
		 0.063766673 -0.00073635578 0.055658042 -0.00096356869 0.027952746 -0.0056927204 0.074387327
		 -0.0019247532 0.068766475 -0.00058066845 0.022788092 -0.0054087639 0.0099181682 -0.01022622
		 0.095979765 -0.0035945773 0.043329075 -0.0032110214 -0.21623988 -0.98909271 0.043138474
		 -0.0048412085 0.042114764 -0.0054163337 0.040316656 -0.006418705 0.082158163 -0.001403451
		 0.029584423 -0.015999705 0.0041137487 -0.0095157027 -0.0012955815 -0.0076690987 0.10612208
		 0.0035722032 0.0037446171 -0.003529001 0.094368815 0.0050750421 -0.21951766 -0.98628348
		 -0.2207783 -0.98749453 -0.21832459 -0.98630834 -0.21742718 -0.98800343 0.027024403
		 -0.0027838945 -0.21634565 -0.98682415 -0.21585082 -0.98723048 -0.21576342 -0.98784274
		 -0.21594986 -0.98854172 0.04636766 0.004712224 -0.21658041 -0.98956829 -0.21710518
		 -0.99005711 -0.2181396 -0.99048185 -0.22032942 -0.98995185;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "7FB3BD73-479A-C9A7-DFFB-B3AA8F57287B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "89128DEA-48D9-E288-7F6E-70B795AEBF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E012D598-42A8-CEC3-A80C-CEAD1E8D3702";
	setAttr ".uopa" yes;
	setAttr -s 417 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.09652245 0 -0.096522465 0 -0.096522465
		 0 -0.09652245 0 -0.09652245 0 -0.09652245 0 -0.096522458 0 -0.096522465 0 -0.09652245
		 0 -0.09652245 0 0.20216241 0 -0.09652245 0 -0.096522458 0 0.20216241 0 -0.096522465
		 0 -0.096522465 0 -0.096522465 0 -0.09652245 0 0.20216241 0 0.20216241 0 -0.096522458
		 0 0.20216241 0 0.20216241 0 -0.09652245 0 -0.096522465 0 0.20216241 0 0.20216241
		 0 0.20216241 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.09652245 0 -0.096522458
		 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.09652245 0 -0.096522458 0 0.00047275424
		 0 0.20216241 0 0.20216241 0 0.00047275424 0 0.00047275424 0 -0.096522458 0 0.20216241
		 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 -0.096522458 0 -0.096522458 0 0.20216241
		 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.20216241 0 -0.096522458
		 0 -0.096522458 0 0.20216241 0 0.00047275424 0 0.00047275424 0 0.20216241 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.096522458
		 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.16668308 0.21078201 0.20216241 0 0.20216241 0 0.20216241 0 0.20216241 0 0.20216241
		 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 0.20216241 0 -0.096522458 0 -0.096522458 0 0.20216241 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 0.20216241 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 0.20216241 0 0.20216241 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216243
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.00094032288 0 0.20216241
		 0 0.20216241 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.00094032288 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.00094032288 0 0.00094032288 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.00094032288 0 0.20216241 0 0.00094032288
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 -0.096522458 0
		 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 -0.096522458 0
		 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.00094032288
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 -0.096522458 0
		 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216241
		 0 0.00094032288 0 0.00094032288 0 -0.096522458 0 -0.096522458 0;
	setAttr ".uvtk[250:416]" 0.20216241 0 0.20216241 0 -0.096522458 0 0.00094032288
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0
		 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 0.00094032288
		 0 0.00094032288 0 0.00094032288 0 0.00047275424 0 0.00047275424 0 0.00047275424 0
		 0.20216241 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 -0.17374241 0.28253946
		 -0.17612386 0.27586478 0.00047275424 0 0.00047275424 0 0.00047275424 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458 0 -0.096522458
		 0 -0.096522458 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216243 0 0.20216241
		 0 0.20216241 0 0.2021624 0 0.20216241 0 0.20216241 0 0.20216241 0 0.2021624 0 0.20216241
		 0 0.20216241 0 0.20216241 0 0.20216243 0 0.20216241 0 0.20216241 0 0.20216241 0 0.20216241
		 0 0.20216241 0 0.20216241 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.00047275424
		 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.00047275424 0
		 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 0.20216241 0 0.20216241
		 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216243 0 0.20216241 0 0.20216241 0
		 -0.096522465 0 0.20216241 0 -0.096522458 0 -0.096522458 0 0.00047275424 0 0.00047275424
		 0 0.00047275424 0 0.00047275424 0 0.00047275424 0 -0.18189383 0.2765424 0.00047275424
		 0 -0.18189585 0.28473106 0.00047275424 0 -0.17702582 0.28830713 -0.1745244 0.28659493
		 0.00047275424 0 0.00094032288 0 -0.14111362 0.22151518 0.00094032288 0 0.00094032288
		 0 0.00094032288 0 0.00094032288 0 0.00094032288 0 -0.13329415 0.21280764 -0.14111273
		 0.21289198 -0.13175859 0.22093125 -0.13842098 0.2238193 -0.13319932 0.22639716 0.00094032288
		 0 -0.096522458 0 -0.096522458 0 0.2021624 0 0.20216243 0 0.20216241 0 0.20216241
		 0 -0.096522458 0 0.20216243 0 -0.096522458 0 0.20216241 0 0.20216241 0 0.20216241
		 0 0.20216241 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 0.20216243
		 0 -0.096522458 0 0.20216241 0 0.20216241 0 -0.096522458 0 0.20216241 0 0.20216241
		 0 -0.096522458 0 -0.09652245 0 0.20216241 0 -0.096522458 0 -0.16250402 0.20908965
		 -0.096522458 0 -0.096522458 0 -0.096522458 0 0.20216241 0 -0.096522465 0 -0.09652245
		 0 -0.09652245 0 0.20216241 0 -0.09652245 0 0.20216241 0 -0.17378321 0.21193247 -0.17378342
		 0.20806456 -0.17231047 0.21481632 -0.16865396 0.21700735 -0.096522458 0 -0.16490665
		 0.21616285 -0.16324088 0.21428211 -0.16262847 0.21262136 -0.16240743 0.21074711 0.20216241
		 0 -0.16281658 0.20749189 -0.16357535 0.20577058 -0.16541627 0.20411377 -0.17008144
		 0.20399839;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B5EA63C3-4FF8-B8F8-3126-2AB426DB5BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[402:405]" "e[408:414]" "e[479:491]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F303B83A-4EBB-3F8E-5C47-84BFE6325E7B";
	setAttr ".uopa" yes;
	setAttr -s 445 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14170226 0.078672163 0.12789875 0.076810427
		 0.13647357 0.044298701 0.15371042 0.047422782 0.12348649 0.11531974 0.13492814 0.11649521
		 0.11308423 0.076252975 0.11726576 0.042618368 0.14454976 0.011775019 0.16788107 0.017478505
		 0.20074596 0.045157183 0.1538907 0.081452027 0.10956166 0.11504634 0.20916031 0.11642478
		 0.1193316 0.15947615 0.13025677 0.16095367 0.12550047 0.0085825427 0.18010101 0.020536957
		 0.21511793 0.042003714 0.21696791 0.077152506 0.10699765 0.15902589 0.21890855 0.11655901
		 0.20785329 0.15968587 0.11570331 0.21250664 0.12562156 0.21389401 0.21421213 0.0072941966
		 0.23046862 0.077146284 0.23333819 0.040987853 0.22919406 0.11752886 0.21715197 0.16115513
		 0.20721544 0.2118867 0.11748505 0.27464601 0.10818683 0.27274612 0.23891005 0.0048485384
		 0.22737986 0.16200723 0.21622255 0.2129382 0.12563974 0.27273297 0.10739454 0.33548334
		 -0.32657969 0.71045679 0.22606781 0.2139174 0.21576093 0.27280784 -0.30084521 0.71326661
		 -0.38546044 0.74002773 0.59240246 -0.2023544 0.22441393 0.2718417 -0.29252443 0.72840315
		 -0.32712221 0.75014752 -0.34166801 0.74475682 0.57810509 -0.14420825 0.58464748 -0.14057264
		 0.22354841 0.33073738 -0.31694835 0.75952387 -0.34767532 0.78524274 -0.35410848 0.7838282
		 -0.3987135 0.75282735 0.54124224 -0.21648213 0.57888663 -0.082935393 0.57209259 -0.085409194
		 0.55794168 -0.2811476 -0.28898612 0.79435509 -0.34289235 0.78915524 0.5497213 -0.21686995
		 0.58729935 -0.079998851 0.57227302 -0.030551255 0.56540501 -0.031411231 0.56049985
		 -0.21748137 0.55005503 -0.16011944 0.5791797 -0.029704332 0.55697936 0.021302402
		 0.56200445 0.022445619 0.55790359 -0.1583215 0.547369 -0.11119783 0.54287583 -0.054912865
		 0.55200636 0.019729137 0.55943906 -0.032699049 0.91598117 -0.63925427 0.91094762
		 -0.63934076 0.55785459 -0.10891968 0.54891121 -0.055120885 0.92113394 -0.63874435
		 0.90587044 -0.63906085 0.92312586 -0.59133035 0.91663206 -0.59184134 0.55531162 -0.053611636
		 0.12108171 -0.43082136 0.92808634 -0.59063113 0.90948778 -0.59174579 0.91880018 -0.54611439
		 0.92570925 -0.54480296 0.1269052 -0.4288184 0.11858574 -0.38338354 0.110395 -0.33917552
		 0.91274261 -0.54701042 0.92009401 -0.50311184 0.92433536 -0.50073379 0.12255359 -0.38198587
		 0.11468442 -0.33775812 0.1061345 -0.29578048 0.92270762 -0.46374753 0.92575419 -0.46186402
		 0.11869316 -0.33658391 0.10993843 -0.29398572 0.10581148 -0.25744152 0.91944593 -0.46483386
		 0.91593409 -0.50432616 0.92390841 -0.43699712 0.92596269 -0.43590111 0.1143169 -0.29307044
		 0.10862917 -0.25629491 0.10613328 -0.23248327 0.92160481 -0.43748105 0.92578256 -0.4228515
		 0.92453557 -0.42321259 0.11190523 -0.25562239 0.10797748 -0.23182112 0.92680961 -0.42242897
		 0.92286658 -0.42314291 0.29112723 -0.18776101 0.11879441 -0.29305768 0.11502436 -0.25554991
		 0.11013693 -0.23143065 0.10721444 -0.21991116 0.11208768 -0.23129028 0.10841505 -0.21964693
		 0.1095504 -0.21935666 0.035842828 0.042896803 0.050373755 0.041790869 0.055375755
		 0.07875631 0.040668085 0.079502724 0.030101579 0.0060674199 0.042581707 0.0050904662
		 0.071675904 0.042382456 0.074105106 0.077827141 0.058167093 0.11766787 0.044416688
		 0.11874838 0.26842332 0.083974756 0.018820252 0.04645874 0.069189273 0.0069298986
		 0.28113791 0.012442213 0.075752147 0.11681522 0.060825124 0.16137099 0.04781203 0.16232406
		 0.031698562 0.11998968 0.076712675 0.16026913 0.061964296 0.21206364 0.05093348 0.21311478
		 0.036554709 0.16350742 0.077262305 0.21117413 0.066512384 0.26848435 0.058225662
		 0.2685596 0.040706016 0.21444428 0.076708294 0.26887992 0.06049487 0.32626736 0.052605562
		 0.32581609 0.24870986 0.27016115 0.56441361 -0.26496044 0.55381 -0.20816557 0.54787022
		 -0.20700532 0.045274079 0.32515883 0.24541125 0.21443751 0.24132627 0.27033791 0.56239372
		 -0.20829152 0.55508697 -0.14640579 0.54862571 -0.14556876 0.58175129 -0.28304666
		 0.5610432 -0.14671224 0.5708847 -0.20756593 0.079586051 0.32850739 0.54516643 -0.088721991
		 0.53662252 -0.088026404 0.54299915 -0.14464876 0.55240178 -0.087307692 0.566724 -0.14693859
		 0.54051918 -0.034944355 0.53334051 -0.03461194 0.44435826 0.67152703 0.5759849 -0.28428441
		 0.57843983 -0.22119945 0.54694015 -0.034436047 0.53568751 0.018851578 0.52951944
		 0.019759059 0.45644063 0.7380209 0.89126408 -0.68850994 0.89134455 -0.63489485 0.88687706
		 -0.63281208 0.52310747 0.021634698 0.43515483 0.7321822 0.42680863 0.71103686 0.89611459
		 -0.63685346 0.89476198 -0.58819622 0.89088786 -0.58622164 0.13842148 -0.42551288
		 0.3421604 0.68955112 0.56761956 -0.045542121 0.3750293 0.69837064 0.40615785 0.74845016
		 0.4010888 0.74024814 0.43075001 0.65195858 0.41458607 0.69897097 0.90095955 -0.63815606
		 0.54669017 0.019082785 0.89919811 -0.58985651 0.89933795 -0.54352534 0.89608073 -0.54154932
		 0.13092044 -0.38099235 0.13536356 -0.42500386 0.41627985 0.75978792 0.38340014 0.7743358
		 0.37903661 0.76818174 0.3935619 0.73251575 0.90401047 -0.59117401 0.90328419 -0.54540217
		 0.90485162 -0.50094485 0.90163863 -0.49898162 0.89341235 -0.53973734 0.12834713 -0.38039967
		 0.34995189 0.75564611 0.36614168 0.79614973 0.3618207 0.79177427 0.37173426 0.76332664
		 0.90774399 -0.54666656 0.9084816 -0.50297874 0.90768743 -0.46155575 0.9042781 -0.45992741
		 0.89836895 -0.49684504 0.366615 0.80330604 0.35118437 0.81165701 0.34871089 0.8091656
		 0.35590145 0.79116017 0.91162932 -0.46325403 0.91110682 -0.43469542 0.90811014 -0.43337482
		 0.90025127 -0.45812413 0.12396988 -0.33638519 0.12309057 -0.29377311 0.32372975 0.7984702
		 0.3428393 0.81755859 0.3430452 0.81419694 0.34544671 0.80635375 0.9122389 -0.50432348
		 0.91559052 -0.46449205 0.91454881 -0.43601972 0.9141109 -0.42061704 0.91221291 -0.41978091
		 0.90463942 -0.43182003 0.11925559 -0.25573248 0.3392708 0.81407785 0.34278777 0.81960618
		 0.9183684 -0.43712443 0.91653585 -0.42117435;
	setAttr ".uvtk[250:444]" 0.11334884 -0.21760786 0.11464456 -0.23101878 0.92000085
		 -0.42202044 0.37305957 0.72553498 0.35526028 0.75818002 0.38169855 0.69599819 0.38293153
		 0.72776985 0.36309725 0.75968987 0.33794233 0.78485513 0.35759106 0.67856663 0.40047088
		 0.69359559 0.3479729 0.78743899 0.40440136 0.65280342 0.33852911 0.80358398 0.33102947
		 0.80086428 0.33424094 0.8119207 0.32930619 0.81083399 -0.36460948 0.82002944 -0.36847904
		 0.82109737 -0.3657279 0.83001196 0.11108015 -0.2186864 -0.37596267 0.8418467 -0.38001493
		 0.84249961 -0.37365636 0.8463183 0.38824916 -0.26152354 0.38487452 -0.27098197 -0.37699005
		 0.85220122 -0.36015153 0.75504732 -0.36924905 0.76118958 0.094759591 0.077369183
		 0.096025981 0.0426443 0.093939416 0.11560974 0.10190714 0.0083082067 0.092584811
		 0.1595774 0.09254203 0.21106452 0.10458445 0.21145894 0.087424733 0.26961687 0.097900979
		 0.27084112 0.092101581 0.33112377 0.58127314 -0.20551755 0.57257396 -0.14622781 0.56571501
		 -0.086840719 0.55950266 -0.087484121 0.55344617 -0.033841372 0.24847314 0.042435389
		 0.24310282 0.078830056 0.25302398 0.0068334872 0.26179683 0.045103759 0.25557569
		 0.081348918 0.23954585 0.1186174 0.26744318 0.0097326711 0.24995372 0.12013657 0.23773062
		 0.16317801 0.24816394 0.16383809 0.23588803 0.21404712 0.23310685 0.27092317 0.23345669
		 0.32942963 0.24104947 0.32876977 0.56864417 -0.2816745 0.5709573 -0.21813786 0.56256455
		 -0.050606847 0.13206396 -0.42646804 0.12571126 -0.38095444 0.12169887 -0.33609992
		 -0.30868167 0.77704215 -0.34157991 0.79626948 -0.33810589 0.80178738 -0.36060268
		 0.82957381 -0.38175058 0.81688893 -0.36933789 0.84629738 -0.36480099 0.8505311 -0.37508237
		 0.85345095 -0.39355516 0.84784085 -0.3620612 0.78754556 -0.37558115 0.8217274 -0.3863067
		 0.84344286 -0.38907468 0.8520422 0.58325499 -0.16490984 0.56957322 -0.14861095 0.52169341
		 -0.085181236 0.56939119 -0.10562086 0.58911645 -0.10158098 0.57545936 -0.09321785
		 0.20031035 0.32498908 0.54328787 -0.33393425 0.11990245 0.33849627 0.54512691 -0.28270435
		 0.60045391 -0.20005086 0.60807663 -0.18894109 -0.31427753 0.7880488 -0.37081602 0.78626174
		 -0.35559535 0.83050919 -0.39108187 0.83646882 -0.38497049 0.85345888 0.37669814 -0.27002174
		 -0.37415117 0.85781866 0.37669528 -0.2584179 -0.38002825 0.85161144 0.38359633 -0.25335041
		 0.38714102 -0.2557767 -0.2905972 0.80835098 0.35272691 0.81596053 0.28833526 -0.19666749
		 0.32407376 0.80950409 0.38965991 0.78341097 0.33256918 0.78064084 0.43714684 0.7454645
		 0.36826691 0.72480917 0.29844451 -0.20792483 0.28833646 -0.2078158 0.30042976 -0.1974224
		 0.29181635 -0.19368865 0.29856712 -0.19035593 0.46503085 0.75824362 0.88289285 -0.63032752
		 0.88782978 -0.58456135 0.57358348 -0.048506081 0.58353388 -0.22003061 0.60070229
		 -0.15856513 0.24818912 0.32860211 0.54215336 -0.20653932 0.25523159 0.21488883 0.050816864
		 0.26879999 0.11812605 -0.23057503 0.12360123 -0.25631291 0.12640809 -0.29476035 0.12627187
		 -0.3373149 0.52274597 -0.033813834 0.25878859 0.16462313 0.26147106 0.12166174 0.025821593
		 0.081428163 0.27537829 0.0481086 0.0044367947 0.013863603 0.11583816 -0.43231958
		 0.11394137 -0.38489559 0.5675301 0.023520648 0.54033065 -0.16047066 0.53870559 -0.10914117
		 0.59129345 -0.13511708 0.13466036 0.21519391 0.20758007 0.27033171 0.92777038 -0.43493873
		 0.29812223 -0.19059372 0.9284789 -0.46023142 0.9284091 -0.49873874 0.93121183 -0.54314059
		 0.54006261 -0.27366775 0.13565692 0.3257283 0.13974613 0.16246259 0.14447027 0.11842875
		 0.20467712 0.078487635 0.16740736 0.050852444 0.19674006 0.012597621 0.27924293 -0.18583535
		 0.2792426 -0.19230953 0.28170803 -0.18100829 0.28782836 -0.17734089 0.90972841 -0.41862327
		 0.29410061 -0.17875445 0.29688886 -0.18190245 0.29791391 -0.18468225 0.29828385 -0.18781942
		 0.106171 -0.2202087 0.29759902 -0.19326808 0.29632896 -0.19614924 0.29324761 -0.19892244
		 0.28543904 -0.19911557 0.88574839 -0.68738431 0.5412907 0.018736005 0.87980115 -0.68547869
		 0.14895478 -0.47708216 0.87358373 -0.68296766 0.14267489 -0.47492629 0.13670354 -0.47882918
		 0.12925367 -0.48126853 0.1229485 -0.48281905 0.91803241 -0.69060791 0.11696884 -0.48351151
		 0.91239023 -0.68970418 0.90721107 -0.68929851 0.90199602 -0.6896835 0.89664936 -0.68921942
		 0.55545342 -0.26398259 0.069161184 0.32690459 0.54744768 -0.26324335 0.5816642 -0.33962208
		 0.54016 -0.26229447 0.5744887 -0.33928278 0.56681532 -0.33861411 0.55674106 -0.33771285
		 0.21017349 0.33449435 0.60524583 -0.26028675 0.61333692 -0.24992917 0.58906138 -0.26437783
		 0.57555312 -0.26555207;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "1DB36F4F-4151-1502-5963-4ABEDC15A60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".uvs" -type "string" "Tree1Lightmap";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCopyUV1.out" "TreeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "TreeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyExtrudeFace1.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak16.out" "polyDelEdge1.ip";
connectAttr "polySplit19.out" "polyTweak16.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyTweak17.out" "polyMapCut1.ip";
connectAttr "polyDelEdge7.out" "polyTweak17.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj1.ip";
connectAttr "TreeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMapSew2.ip";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "TreeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMapSew2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMapCut7.ip";
connectAttr "polySoftEdge1.out" "polyTweak20.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCopyUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tree1.ma
