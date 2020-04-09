//Maya ASCII 2018ff09 scene
//Name: Tree3.ma
//Last modified: Wed, Apr 08, 2020 03:45:08 PM
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
	rename -uid "2D41237C-4F99-12F5-0123-46B862F2C5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.329395258656049 15.335040098508156 -23.671568531502672 ;
	setAttr ".r" -type "double3" -1.5383526008295811 -3742.9999999974552 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.304463153530147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30011457204818726 14.548329779548745 -0.27641880512237549 ;
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
createNode transform -n "Tree3";
	rename -uid "3121F660-4593-4C39-45BC-DDB98FC0D0C8";
	setAttr ".t" -type "double3" 0 0.99999994937906589 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999994937906589 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994937906589 0 ;
createNode mesh -n "TreeShape3" -p "Tree3";
	rename -uid "894564D8-4FEC-D60A-8652-9ABFA0BD3F6B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.085111752152442932 0.44527286291122437 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Tree3Lightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B7BBD70-4B26-4019-B340-D4B05E59480F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A8ADFC0-49EE-E334-A196-B8A2B1C0674C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A1B8F31-40C9-F2E6-3A68-1991546719BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4C020A4-45B9-9C28-1570-8A8124CEF934";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B79EE1E8-4CC8-8ACF-3698-B6A8A4DBE5F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACB7200-4FE4-2B9C-CDCC-129E058C16CD";
	setAttr ".g" yes;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.085139044 0.0052143796 -0.084868528
		 0.011494546 -0.087089069 0.014441834 -0.087103449 0.003485722 -0.083933614 0.0039265244
		 -0.083424859 -0.00048474129 -0.0838468 0.017651368 -0.085630588 0.021777935 -0.088610731
		 0.0042082756 -0.090086646 0.0016669789 0.21862411 0.023880359 -0.084645011 -6.533321e-05
		 -0.083233528 0.0082483161 0.23064098 0.016115751 -0.081234194 -0.018603344 -0.080772005
		 -0.021963987 -0.087414511 0.0061963918 -0.090586357 0.00044045225 0.21582949 0.017480314
		 0.22051668 0.02080493 -0.080837898 -0.015910301 0.23044956 0.012277801 0.23775029
		 -0.0043443311 -0.077819221 -0.00053110626 -0.077636756 -0.0026470562 0.21495068 0.030793117
		 0.21999952 0.019492513 0.21504441 0.013424543 0.23077282 0.012262005 0.23835123 -0.0071830768
		 0.24141499 0.014418651 -0.065130241 0.026748296 -0.064866893 0.028480049 0.21268249
		 0.028124366 0.23844233 -0.0085262535 0.24220845 0.012170885 -0.066104986 0.024061944
		 -0.061818801 0.02833372 0.049840417 0.032138832 0.2426928 0.012133498 0.22152486
		 0.038132004 0.046608176 0.0314744 0.062020596 0.034786467 -0.070232324 0.033948269
		 0.22206509 0.037005857 0.04551306 0.031420831 0.050914969 0.034999385 0.054511156
		 0.035174802 -0.080895208 0.031220492 -0.082032837 0.034526881 0.22683826 0.035694644
		 0.0498957 0.035669602 0.057984646 0.042575367 0.059797164 0.042781197 0.060686197
		 0.036414992 0.25201839 0.038716637 -0.084639557 0.01934677 -0.084816188 0.019268092
		 0.23951903 0.039044343 0.045181211 0.036015525 0.057554301 0.04253944 0.25264525
		 0.036663726 -0.083951719 0.020043846 -0.084096931 0.023111518 -0.084598117 0.024153586
		 0.25392771 0.032066841 0.2647621 0.024143178 -0.082863204 0.021678802 -0.079371929
		 0.051429149 -0.079423353 0.050633427 0.26530319 0.024629552 0.26456279 0.02605303
		 0.24427906 0.049654208 -0.079238951 0.051002856 -0.084871992 0.024291214 -0.07589481
		 0.027051743 -0.075596802 0.026286062 0.2686511 0.026096959 0.24377212 0.048656069
		 -0.07613156 0.027573165 -0.07562279 0.02673405 -0.074436121 0.0080352444 -0.073512413
		 0.0060014143 0.2430369 0.047572933 0.24239695 0.025135357 -0.075095087 0.0095705409
		 -0.07347735 0.0059915795 -0.073306724 -0.0020962348 -0.074309997 -0.00060045626 0.24209937
		 0.025169749 0.24118209 0.0050754235 0.23909119 -0.0073492248 -0.07317397 -0.0014767041
		 -0.07221102 -0.01649088 -0.072442874 -0.01574922 0.24075872 0.0058465288 0.23846167
		 -0.0061800797 0.23847985 -0.024305973 -0.07267116 -0.020199899 -0.072944894 -0.019506577
		 0.23815113 -0.0055367071 0.23791739 -0.023448858 0.23414737 -0.028527293 -0.072474346
		 -0.020919565 -0.07237722 -0.016572896 -0.073104501 -0.019296352 -0.073185131 -0.019018654
		 0.23742816 -0.022487316 0.23384634 -0.027923916 0.23079458 -0.028963661 -0.073002808
		 -0.019648317 -0.073311657 -0.018765751 -0.073286533 -0.018862907 0.23363739 -0.027384613
		 0.23063391 -0.028620396 -0.073326863 -0.018703047 -0.073247537 -0.019012395 -0.10763489
		 0.29197797 0.23709828 -0.021544728 0.23353577 -0.026942823 0.2305181 -0.028345499
		 0.22908944 -0.029087281 0.23044163 -0.028090928 0.22901735 -0.02893672 0.22894388
		 -0.028795574 -0.080099642 0.011299136 -0.080369607 0.018011328 -0.078714192 0.021271516
		 -0.078216597 0.0156595 -0.081255265 0.011807903 -0.082298264 0.011750288 -0.081742018
		 0.02473259 -0.079721265 0.025390085 -0.080038145 0.010477989 -0.079801485 0.0071094348
		 0.21913117 0.021337707 -0.08076039 0.002855462 -0.083959855 0.0097057736 0.21027088
		 0.02579084 -0.080093525 0.013064039 -0.08053118 -0.014552924 -0.081498377 -0.016809929
		 -0.079754405 0.0031651789 -0.079000898 -0.013181227 -0.0786734 0.0051418408 -0.079584457
		 0.002681748 -0.081700698 -0.019058917 -0.076935194 0.0082126725 -0.06672617 0.0283322
		 -0.06637986 0.027321514 -0.079933628 0.0011822442 -0.066486575 0.029640999 -0.065212578
		 0.029058602 -0.065286458 0.02896687 0.22355163 0.037441984 -0.065266401 0.029335674
		 -0.069375791 0.028287467 -0.070230402 0.028599616 -0.065018281 0.028298017 0.24230069
		 0.012382198 0.2237148 0.036521658 -0.069077142 0.028314289 -0.081210837 0.024009701
		 -0.081444696 0.023507889 0.23993737 0.03100707 -0.080891944 0.024892446 -0.068831883
		 0.028282281 -0.064824611 0.02973583 -0.085034758 0.02258366 -0.08653719 0.024215754
		 -0.081792831 0.023224588 -0.084449127 0.02132481 -0.08059293 0.026538309 -0.089901358
		 0.022923168 -0.092669629 0.022736128 0.028890735 0.043656483 0.23991045 0.032963801
		 0.25360173 0.025569994 -0.087117866 0.023278948 -0.077470116 0.048173305 -0.076960817
		 0.047419902 0.025188245 0.043763302 -0.078084946 0.049289223 -0.07529664 0.028254922
		 -0.075128362 0.027823325 -0.076735191 0.047122296 0.026550777 0.047237344 0.027332254
		 0.046000652 -0.075496927 0.02818751 -0.073121443 0.0093475599 -0.072949 0.010200085
		 0.24143624 0.025680978 0.025938161 0.043178421 0.24087715 0.049173795 0.0321692 0.04410167
		 0.030408418 0.050181173 0.030891752 0.04797671 0.025722034 0.040238313 0.027809804
		 0.044979911 -0.075609773 0.027549859 -0.078783169 0.05038112 -0.07329689 0.0082933325
		 -0.072452322 0.0014081011 -0.072322547 0.0018384466 0.24041283 0.0065539111 0.24175087
		 0.024479646 0.029819643 0.050026588 0.032639869 0.053091012 0.032913893 0.052115738
		 0.030605799 0.046687189 -0.073437169 0.0070095076 -0.072704747 0.00060737226 -0.072721377
		 -0.015272263 -0.072747454 -0.014746669 -0.0723086 0.0018601427 0.24041167 0.0064631333
		 0.035651982 0.052218452 0.031622179 0.050589718 0.032013722 0.050387256 0.033227354
		 0.051502034 -0.072978415 -0.00042182114 -0.072668612 -0.015905742 -0.072484724 -0.020122413
		 -0.072492898 -0.019752029 -0.072772339 -0.014505449 0.030960327 0.049851384 0.029571747
		 0.046594497 0.029642021 0.046170656 0.031895049 0.049259778 -0.07248193 -0.020657603
		 -0.072957292 -0.019560639 -0.072982311 -0.019409243 -0.072542459 -0.019207779 0.23802251
		 -0.0048889238 0.2369712 -0.021184836 0.032152839 0.045003984 0.028959488 0.044264171
		 0.029224312 0.044750292 0.029899692 0.045673471 -0.072533548 -0.016225401 -0.072476611
		 -0.021038774 -0.072940782 -0.019769076 -0.073236108 -0.019122664 -0.07325089 -0.019068006
		 -0.073020324 -0.019181374 0.23347864 -0.026493702 0.029251819 0.043972764 0.02881152
		 0.044029314 -0.072942004 -0.019891683 -0.073227897 -0.019209448;
	setAttr ".uvtk[250:416]" 0.22863641 -0.028459642 0.23033988 -0.027803574 -0.073224649
		 -0.019161407 0.033495396 0.047602866 0.035273075 0.052294299 0.031335331 0.043299377
		 0.031369336 0.046518471 0.034216195 0.051669203 0.033267736 0.048601601 0.028495198
		 0.042268578 0.029291725 0.042596351 0.032660522 0.049055394 0.025725283 0.039525595
		 0.030665463 0.045282248 0.031550951 0.045529876 0.029644882 0.043746967 0.029767698
		 0.043627564 0.063817501 0.049270157 0.064685315 0.049684625 0.063586056 0.050382163
		 0.22880802 -0.028613839 0.0648022 0.0513358 0.06549117 0.051289793 0.06401366 0.051224325
		 -0.12514773 0.37846327 -0.12702298 0.37089455 0.063883513 0.051172029 0.058724429
		 0.03646737 0.057631936 0.036683079 -0.081716895 0.023275193 -0.083658583 0.023220208
		 -0.081657603 0.011327936 -0.086097866 0.0072677876 -0.079768337 -0.014367404 -0.077225387
		 0.0064409538 -0.077775888 0.0025728354 -0.065470211 0.030042525 -0.064875863 0.029407736
		 -0.063029282 0.029005256 -0.068743236 0.029805806 -0.080638692 0.02867293 -0.084586203
		 0.01954871 -0.08438161 0.020193931 -0.085571676 0.02392089 0.21516961 0.0120665 0.21972173
		 0.018948114 0.21187612 0.027419308 0.21497169 0.01253207 0.21963805 0.019244945 0.23067388
		 0.012410041 0.21106118 0.026766254 0.23067102 0.013326433 0.23821905 -0.0086150644
		 0.23762652 -0.008459094 0.24270767 0.011751075 0.22304291 0.036441013 0.22741264
		 0.035212651 0.22785485 0.034916744 0.24038526 0.03516458 0.25425017 0.027661581 0.24203658
		 0.046894692 0.24190542 0.024741787 0.24053583 0.0062329457 0.23805031 -0.0052228291
		 0.048210409 0.037596736 0.058267172 0.043267414 0.057516064 0.044063035 0.062857389
		 0.050329942 0.066494614 0.048178848 0.063579768 0.051531937 0.062519461 0.052457932
		 0.063418865 0.051305983 0.0664078 0.049265806 0.06145158 0.043799404 0.06660223 0.049629349
		 0.066419929 0.050492946 0.06590718 0.050040748 0.26551124 0.025764722 0.26977527
		 0.026491184 -0.088317811 0.027398463 0.272854 0.027389128 0.27051979 0.032720584
		 0.26773754 0.029890019 0.2253845 0.037916295 0.22621515 0.036217585 -0.062299006
		 0.027778056 0.23689568 0.041961156 -0.071897514 0.037018683 -0.07541544 0.04226866
		 0.049140271 0.038493086 0.06119537 0.04236418 0.061890628 0.050660003 0.066948563
		 0.049452346 0.065168738 0.050499249 -0.13209824 0.37147105 0.062708467 0.051811237
		 -0.1326205 0.38026482 0.06446898 0.051010486 -0.12804632 0.38478833 -0.12580806 0.38289922
		 0.045022245 0.035361804 0.029384619 0.046551589 -0.14127778 0.22155133 0.030286973
		 0.043456335 0.032200731 0.053814828 0.033807963 0.048376951 0.026605465 0.045852505
		 0.034332037 0.048301812 -0.13282214 0.21327148 -0.14124905 0.21296041 -0.13134183
		 0.2214077 -0.13861357 0.22367592 -0.13359503 0.22549565 0.02579955 0.039062217 -0.074985065
		 0.026689943 -0.072851665 0.010685503 0.24243218 0.049737416 0.25377926 0.023625631
		 0.26781973 0.025563676 0.22799665 0.034698173 -0.070669807 0.028721597 0.24143767
		 0.01391909 -0.066229723 0.026925799 0.23024181 -0.027529214 0.23348954 -0.026316617
		 0.23688197 -0.021285389 0.23802733 -0.0046209414 -0.096502781 0.022221323 0.23688918
		 -0.007877307 0.23019198 0.014409614 -0.078161828 0.0095228422 0.21389195 0.015904166
		 -0.079541773 0.011432757 0.24276796 0.024696011 0.24188301 0.0037095826 -0.079547927
		 0.048712071 0.2636089 0.023557264 0.26397258 0.025798339 -0.08330889 0.036424275
		 -0.077035882 -0.0063281534 0.22147074 0.039852701 -0.073239461 -0.018804017 -0.10369183
		 0.29006237 -0.073135957 -0.01903737 -0.072913542 -0.01494545 -0.075425647 0.00093907211
		 0.23923746 0.043841682 -0.06351354 0.024898764 -0.079648353 -0.024588231 -0.082240455
		 -0.0040559699 0.22225368 0.024923328 -0.08625526 -0.0054594902 0.21730626 0.03304584
		 -0.11490569 0.29284197 -0.11488748 0.28893167 -0.11341456 0.29579949 -0.10969953
		 0.29804397 -0.07326667 -0.018993203 -0.10601385 0.29717818 -0.10431732 0.29531235
		 -0.10372169 0.29363906 -0.10357012 0.29174817 0.22916737 -0.029261326 -0.10403772
		 0.28844464 -0.10478492 0.28669661 -0.10651655 0.28499752 -0.11110058 0.28488624;
createNode polyTweak -n "polyTweak21";
	rename -uid "41A011BA-4749-A432-4ED3-32AEECD6FD9F";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.044570431 4.7683716e-06 -0.044284638
		 0.012721634 5.2452087e-06 -0.046118479 -0.0040387441 5.7220459e-06 -0.040798016 -0.021420695
		 4.2915344e-06 -0.057063036 -0.042568736 0 -0.059085127 -0.049798846 -1.6689301e-06
		 -0.041525602 -0.066350311 -3.5762787e-06 0.0096702175 -0.0091054486 -6.9141388e-06
		 0.074938923 0.043317445 -6.9141388e-06 0.068919167 0.089905031 -6.4373016e-06 0.046476092
		 0.12053571 -5.4836273e-06 0.025090488 0.11297759 0 -0.019619495 0.088694759 1.9073486e-06
		 -0.033496305 0.057252426 0.63330996 -0.06509123 0.026446488 0.66552514 -0.074337676
		 0.00017367923 0.6729461 -0.079490431 -0.02512713 0.47561181 -0.084875107 -0.0480184
		 0.13962853 -0.081321962 -0.055648472 -0.13726866 -0.060018267 -0.051640362 -0.33413172
		 -0.019914389 -0.014311126 -0.42053246 0.032782435 0.041953892 -0.42542326 0.040629342
		 0.08548408 -0.36894059 0.020291138 0.11514783 -0.19562709 -0.0032529859 0.11682136
		 0.11039674 -0.036306854 0.095873073 0.35763323 -0.055935539 0.16146155 0.59022164
		 -0.017979652 0.1736618 0.37665939 0.0020924024 0.16331547 0.16785884 0.029634573
		 0.12840438 0.023434341 0.04301345 0.080462657 -0.031209409 0.041163273 0.035983279
		 -0.042382836 0.027742488 0.0048714941 -0.028288066 -0.009897734 -0.0053753564 0.099327028
		 -0.038523376 0.0068549104 0.2877003 -0.057955187 0.035817672 0.48119998 -0.064436555
		 0.067077428 0.65399992 -0.057454802 0.097964555 0.78627121 -0.041985638 0.12719671
		 0.78408599 -0.033217475 0.43321642 -0.34008884 0.22538528 0.50418848 -0.42515132
		 0.31257951 0.54150867 -0.49645165 0.38363257 0.54775763 -0.5539068 0.43085447 0.52317661
		 -0.58534181 0.44235334 0.48621705 -0.60752785 0.43207851 0.44895831 -0.58305395 0.39422369
		 0.40753445 -0.51310247 0.3409732 0.37224999 -0.42815068 0.28004929 0.35377496 -0.33465061
		 0.22507116 0.35167688 -0.27602044 0.18971211 0.3456817 -0.25940472 0.16077688 0.36205637
		 -0.25510451 0.16010693 0.28670788 0.49482238 0.085883535 0.25241476 0.49903113 0.070414074
		 0.23659411 0.44558215 0.077031925 0.22157162 0.32984668 0.096415617 0.22278666 0.16785282
		 0.13103524 0.23853612 0.0076358914 0.17075402 0.26591745 -0.10451278 0.21027465 0.30258185
		 -0.082331389 0.24718633 0.3377085 -0.053704947 0.25599453 0.37481472 0.0080408156
		 0.26096797 0.39381823 0.098660141 0.2406773 0.38331982 0.22691947 0.19146898 0.34431645
		 0.35326594 0.13600525 -0.19910982 1.46694684 -0.40988058 -0.20401603 1.43095505 -0.39449319
		 -0.22236721 1.402179 -0.38588464 -0.25834286 1.37863398 -0.39086425 -0.3172946 1.36097574
		 -0.42126071 -0.38103431 1.34991133 -0.46715692 -0.42912328 1.3518281 -0.51349264
		 -0.44797146 1.36653042 -0.54146659 -0.45373073 1.39716876 -0.57195175 -0.42307287
		 1.41979289 -0.57927907 -0.36891463 1.44674623 -0.55720222 -0.30347869 1.48166573
		 -0.51230967 -0.23548336 1.49298251 -0.45537406 -0.055335008 1.76731718 -0.12187219
		 -0.022086812 1.75510597 -0.070649087 -0.011727411 1.7473253 -0.030858126 -0.033268809
		 1.74713242 -0.018821694 -0.060538344 1.78057444 0.03126695 -0.14967538 1.89368272
		 0.027871888 -0.23338637 2.034265518 -0.093054764 -0.1641299 2.14211345 -0.0083863679
		 -0.21422337 2.10040712 -0.18752946 -0.18607979 2.056595802 -0.20783766 -0.14772591
		 1.91545379 -0.21176657 -0.10059866 1.83326364 -0.19769827 -0.071913816 1.79526651
		 -0.1665986 0.61296779 2.13953924 0.5731228 0.73244917 2.19415236 0.65802497 0.89380008
		 2.27129936 0.71795171 0.75719708 2.29104877 0.6903044 0.83799148 2.24326968 0.83154529
		 0.64502203 2.17047143 0.78088897 0.47714758 2.12926173 0.69592494 0.43976074 2.1199367
		 0.62505382 0.38591444 2.1060822 0.55530304 0.36287165 2.096461773 0.49796665 0.38533518
		 2.091317654 0.48218647 0.43019328 2.089378119 0.48539421 0.5036447 2.10057855 0.50954938
		 0.042502966 1.57275271 -0.065713108 0.025061268 1.6028322 -0.053079791 0.031795975
		 1.57138193 -0.072229803 0.02313216 1.57222104 -0.066874757 0.022361612 1.57657075
		 -0.061149776 0.022607626 1.58067882 -0.056700017 0.023286557 1.58385003 -0.05300501
		 0.024551325 1.58656895 -0.04941757 0.026699942 1.58749008 -0.045537394 0.029112419
		 1.58846664 -0.042095281 0.033862054 1.59055364 -0.038811095 0.042382348 1.58783984
		 -0.04152612 0.046043128 1.58208179 -0.050420325 0.045436244 1.57750583 -0.057531916
		 0.040181927 2.0076839924 -0.46804592 0.038384121 1.87665248 -0.35429919 0.041649163
		 2.037257671 -0.45915556 0.037413809 1.88241494 -0.3376784 0.038431615 2.054017305
		 -0.45065349 0.034050934 1.8780973 -0.32187083 0.030633062 2.063584805 -0.44708183
		 0.027213428 1.87308323 -0.3119463 0.020856077 2.063973665 -0.44549266 0.019175043
		 1.86756563 -0.30680141 0.008755154 2.059390783 -0.44495928 0.0079545965 1.86616731
		 -0.30631286 -0.004704406 2.044070482 -0.44850177 -0.0056475452 1.86402869 -0.31406778
		 -0.016382555 2.0088801384 -0.45366791 -0.017870359 1.84709501 -0.32370675 -0.022758171
		 1.96005654 -0.45866424 -0.026483534 1.81487203 -0.33926678 -0.021064278 1.89125848
		 -0.46467847 -0.016565407 1.78365159 -0.36005419 0.0022105537 1.89129794 -0.473921
		 0.0040271445 1.80555069 -0.37401456 0.019706482 1.92588019 -0.47579014 0.020531012
		 1.83515859 -0.37623018 0.032279346 1.97100222 -0.47435948 0.032535464 1.86080647
		 -0.36894271 0.033437878 1.42891753 -0.12784189 0.035323475 1.43953288 -0.11118821
		 0.034562211 1.44186795 -0.092579126 0.030184755 1.444471 -0.077356301 0.016607856
		 1.4429636 -0.065318666 0.001940002 1.43976367 -0.07074286 -0.0074822619 1.43574035
		 -0.085086793 -0.013769702 1.42818499 -0.10181371 -0.013961162 1.41471446 -0.12109221
		 -0.0082652345 1.40043008 -0.14168519 0.0046420149 1.40042186 -0.15281059 0.016652988
		 1.40954423 -0.15307571 0.027626589 1.41584325 -0.14394037 0.045086976 1.39737689
		 -0.056420792 0.048607487 1.41140163 -0.044429556 0.047092006 1.43257391 -0.030045779
		 0.038572159 1.44764626 -0.017551325 0.02356589 1.45477617 -0.020232553 0.016947137
		 1.45543373 -0.029671498 0.010829887 1.45059454 -0.040215138 0.0076034479 1.43880534
		 -0.049992681 0.0066203261 1.42047966 -0.05933854;
	setAttr ".tk[166:326]" 0.0072865742 1.3940891 -0.069177203 0.013077447 1.36913347
		 -0.077502221 0.02650989 1.36540186 -0.07710813 0.038082927 1.37843466 -0.068803139
		 0.050167363 1.51249886 -0.057131425 0.052329972 1.52187514 -0.046065114 0.048588213
		 1.53453553 -0.03357964 0.037900396 1.54294789 -0.026999507 0.030036343 1.54437637
		 -0.032316074 0.026009846 1.54412198 -0.038318366 0.022223867 1.54287744 -0.045374285
		 0.020106386 1.53627956 -0.051732223 0.019067278 1.52636266 -0.05810165 0.018832244
		 1.51376629 -0.065253757 0.021431834 1.50046301 -0.072519109 0.032402679 1.49387848
		 -0.075829782 0.044576172 1.50128472 -0.068639889 0.35183805 0.65090561 0.15005241
		 0.33226845 0.58270466 0.148545 0.34349802 0.47960258 0.18199587 0.33648798 0.40402213
		 0.20949845 0.33674273 0.38817134 0.24805713 0.36745802 0.35298955 0.30811957 0.41547376
		 0.31961018 0.36539182 0.45818383 0.36665237 0.40430507 0.50128353 0.38701057 0.42420217
		 0.52955413 0.42590296 0.41749623 0.52910686 0.47049928 0.37821352 0.49815801 0.52136546
		 0.31350526 0.43807355 0.59125262 0.23421626 -0.23008539 1.6602813 -0.42348137 -0.26890284
		 1.69060063 -0.46394092 -0.35495585 1.68711257 -0.52799159 -0.43706313 1.6857518 -0.57302541
		 -0.47676367 1.67649472 -0.58017981 -0.4877488 1.56530213 -0.54610813 -0.47038689
		 1.57734394 -0.49544072 -0.40023798 1.55583096 -0.44438046 -0.33223778 1.56485629
		 -0.41147918 -0.27577928 1.57944584 -0.38460496 -0.22808665 1.60251236 -0.36604714
		 -0.2030485 1.62565982 -0.36881122 -0.21460277 1.63921177 -0.39833155 0.28235853 1.78959191
		 0.48224962 0.25615808 1.85607851 0.46841383 0.23461112 1.93692458 0.47025156 0.21512899
		 2.028950453 0.47569236 0.18884383 2.12641764 0.49200317 0.17330503 2.13804078 0.54102635
		 0.17139444 2.054769754 0.60109091 0.23147456 1.86929893 0.66396666 0.30845696 1.73143351
		 0.65552562 0.32849008 1.69595575 0.59616971 0.33999291 1.69624436 0.56996119 0.32746807
		 1.71128428 0.53325796 0.30550423 1.74385202 0.50485909 0.48077381 1.91802847 0.63886273
		 0.55591142 1.99109054 0.66954505 0.68929219 2.12763786 0.6744563 0.62247312 1.98688638
		 0.813896 0.70431709 2.022338152 0.94624841 0.51351142 1.890661 0.90320426 0.47316208
		 1.84893298 0.85844296 0.41533753 1.81355083 0.79237843 0.3960799 1.80221021 0.72417742
		 0.3961319 1.80198765 0.6782493 0.40379816 1.81030297 0.65278876 0.41540849 1.83257616
		 0.636388 0.43971747 1.87339544 0.62767774 -0.0062423325 3.047319174 -0.24739078 -0.0083028339
		 3.063333511 -0.25058931 -0.017185161 3.080089092 -0.24851629 -0.029749624 3.11804008
		 -0.24799065 -0.03881089 3.13857865 -0.2368975 -0.0453711 3.13395143 -0.21706885 -0.049906906
		 3.1202023 -0.2015209 -0.054844458 3.10999656 -0.19728655 -0.05559751 3.10763979 -0.20800449
		 -0.042252224 3.18517756 -0.24435036 -0.035235982 3.076681614 -0.23104356 -0.021494674
		 3.048905611 -0.23582111 -0.012108101 3.039687634 -0.24031408 0.035269156 2.50532699
		 -0.46194187 0.040527292 2.50820637 -0.4542799 0.039561842 2.48863769 -0.44372261
		 0.033400517 2.47465491 -0.43630037 0.02190781 2.50274658 -0.43053946 0.0018902053
		 2.53143072 -0.42957443 -0.013859836 2.52700615 -0.43727741 -0.021230407 2.5019083
		 -0.44413462 -0.022984939 2.46386266 -0.44854307 -0.019297104 2.41637349 -0.45116165
		 -0.0034816235 2.42166853 -0.45695484 0.012735737 2.45370436 -0.4628489 0.026180089
		 2.48651528 -0.46453413 1.1995399 2.53561449 0.66765934 1.21087825 2.48838997 0.70339805
		 1.21655107 2.57609391 0.70912284 1.21392453 2.56227446 0.78561771 1.21210587 2.48574448
		 0.75803614 1.21651089 2.53117919 0.78611076 1.14651775 3.011023045 0.6318748 1.14427876
		 3.0085849762 0.62321883 1.11931372 2.99393988 0.63015163 1.07268095 2.9703691 0.61779284
		 1.13194144 2.98282504 0.63493544 1.078708291 2.96109915 0.62655735 0.98209077 2.97831106
		 0.57161319 0.9718709 2.97088695 0.56621093 0.95609444 2.97000456 0.56588507 0.9419114
		 2.96262932 0.56307495 0.9642309 2.9568224 0.56716281 0.93961918 2.95317626 0.56505811
		 1.019589067 2.2198987 0.75282496 1.067627788 2.29928017 0.77923065 1.074026346 2.30089259
		 0.84471691 1.055988669 2.25070763 0.85230833 1.023306131 2.16885066 0.86660796 1.018929482
		 2.20996356 0.81388432 1.23671591 2.91050053 0.65137583 1.21678054 2.91951013 0.66380554
		 1.20286095 2.91718316 0.6904906 1.22237062 2.91363907 0.70297331 1.24526465 2.89302516
		 0.69483286 1.25637889 2.90295315 0.66529173 1.025741935 2.98296309 0.58445716 1.011921644
		 2.98225451 0.5856204 0.98150879 2.97595429 0.58066434 0.98799235 2.96160698 0.58869863
		 1.024125218 2.95654273 0.58646804 1.037469506 2.98551512 0.5823608 -0.23750085 2.92845607
		 -0.51015306 -0.25612542 2.92480588 -0.47760016 -0.22414131 3.0033125877 -0.45512345
		 -0.18180481 3.012280941 -0.41226605 -0.19736354 2.93257523 -0.47468409 -0.13703309
		 3.017534018 -0.43833065 0.051896237 3.8795259 -1.21734822 0.013741654 3.893821 -1.25440037
		 0.015657347 3.87168837 -1.18652165 0.046460722 3.86187434 -1.14363778 0.086079419
		 3.89508867 -1.24741137 0.099224567 3.89886808 -1.24226952 0.049710222 3.92827153
		 -1.34690475 0.026733078 3.92102146 -1.32499635 0.022367587 3.91657782 -1.30553699
		 0.048689678 3.92322969 -1.31580365 0.082394138 3.9356997 -1.3843919 0.093576856 3.93065143
		 -1.3554337 -0.010937053 3.61364961 -0.8704024 -0.012426156 3.73335862 -1.001594305
		 -0.019068418 3.67861676 -0.91056085 -0.011639645 3.63010979 -0.82748777 0.054765552
		 3.66846251 -0.88315594 0.022698121 3.64639878 -0.89541459 -0.46580732 2.1290071 -0.50788283
		 -0.46299314 2.13392973 -0.44123572 -0.39480048 2.18381596 -0.32349572 -0.34919137
		 2.37889361 -0.32891721 -0.34685528 2.34621191 -0.39202094 -0.42723078 2.17329788
		 -0.5174467;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "986CBB48-4C28-2CBC-7B43-589274B779EB";
	setAttr ".dc" -type "componentList" 2 "f[150:151]" "f[296:325]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD83BE1B-45D5-E106-9932-5482E28AFFAF";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D149B0B6-4FA6-0F5A-8DF1-F2A05E812DDA";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8A15DC76-4C11-F698-06B5-08A64E88EC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[364:376]" "e[390:414]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".a" 180;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0DD5474B-4444-CF68-56B0-5ABA2E4839D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[591]";
createNode polyTweak -n "polyTweak22";
	rename -uid "992D12C2-410B-A6DA-6D18-9190B1009842";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[13:178]" -type "float3"  -0.0029394627 -0.18547261 -0.014701068
		 0.0045808554 -0.1918807 0.022152066 0.016463548 -0.16977549 0.054406524 0.010893822
		 0.05466032 0.085965216 0.092472553 0.38621259 0.12647164 0.17119443 0.63961554 0.09828864
		 0.25441557 0.79157197 0.0080833435 0.20292026 0.81386173 -0.18294609 0.047817543
		 0.80737996 -0.19287944 -0.0030575991 0.7641871 -0.094874561 -0.021529138 0.60876048
		 -0.039438069 -0.020159483 0.32723236 0.00036180019 0.015411139 0.10086238 -0.0036996007
		 -0.018675804 0.33465934 -0.010819227 -0.022746444 0.5278883 0.039020941 -0.046195626
		 0.70417428 0.0084063411 -0.026105493 0.83687162 -0.05107367 0.070970163 0.91120529
		 -0.08623904 0.19554204 0.96934891 -0.057686508 0.24435264 1.019171476 0.073813349
		 0.24197865 0.94112968 0.15863121 0.15358043 0.78927612 0.20054522 0.032649875 0.61349225
		 0.17324334 -0.020526856 0.41782999 0.11441576 -0.079784453 0.22116828 0.069485068
		 -0.1040076 0.1841023 0.0012630224 -0.40485227 2.1451025 -0.13677761 -0.31611234 2.22909451
		 -0.095111728 -0.41115326 2.26790905 -0.065407574 -0.49447608 2.29870033 -0.15735942
		 -0.44759303 2.31671572 -0.23757851 -0.3259615 2.36254358 -0.28993851 -0.22682774
		 2.35932016 -0.21596134 -0.15987116 2.34544945 -0.13443616 -0.12420511 2.28336382
		 -0.047563106 -0.16948342 2.21403408 0.036195517 -0.25538519 2.1475091 0.049179018
		 -0.36024344 2.095730782 0.071443737 -0.45141912 2.069884777 0.0076794624 -0.3246246
		 0.93935966 -0.0018975735 -0.24117532 0.97977734 0.13282442 -0.13243866 1.069633007
		 0.1788342 -0.020245314 1.20322943 0.15297455 0.011536479 1.35328746 0.076140851 -0.0068557858
		 1.47346401 0.011240482 -0.054813713 1.54642987 -0.045449823 -0.13335097 1.47055745
		 -0.096656799 -0.21625018 1.41979837 -0.049244881 -0.25314602 1.33844185 -0.010144353
		 -0.20768648 1.25837135 0.019699752 -0.1154815 1.15844154 -0.011156425 -0.20203388
		 1.056949615 -0.12115526 -0.22060955 0.42190742 0.55552745 -0.1644997 0.48115349 0.46233004
		 -0.059379518 0.52677155 0.35372967 0.10589671 0.54901886 0.27755371 0.33003342 0.53831959
		 0.32624605 0.5154146 0.50457668 0.48398158 0.57658589 0.4333353 0.71289384 0.47013354
		 0.47401047 0.85556048 0.39051044 0.4107399 0.57058024 0.13975406 0.39609814 0.46811372
		 0.11238003 0.35354424 0.42440021 0.037602633 0.35229206 0.67524749 -0.032024741 0.40219784
		 0.67457491 -0.026806593 0.04630661 0.2995874 -0.091682851 0.086226463 0.21345663
		 -0.06735611 0.14238358 0.13356495 0.027899027 0.204175 0.081890851 0.18421912 0.077244759
		 0.0013210177 0.43415296 -0.10011101 0.032971919 0.52997869 -0.2567234 0.43531108
		 0.23939908 -0.72157574 0.31070119 0.24387455 -0.35138512 0.46316844 0.047893047 -0.34078693
		 0.30630696 -0.066125214 -0.16944981 0.56857365 -0.13836077 -0.15242767 0.57941693
		 -0.051449955 -0.046028137 0.44290918 -0.41987121 -1.27828598 -0.51337302 -0.28263748
		 -1.35691833 -0.82757509 -0.37300482 -1.4410553 -1.13186502 0.38462198 -1.32736015
		 -0.89204776 -0.20931473 -1.35033798 -0.95528406 -0.094202995 -1.23093987 -0.74209297
		 0.10270959 -1.12287331 -0.59780705 0.016119599 -1.22759247 -0.43388575 0.065941155
		 -1.26089859 -0.28402695 0.0093114972 -1.29111099 -0.11471073 -0.13417569 -1.27488136
		 -0.059206873 -0.27382094 -1.25822449 -0.099317387 -0.38479245 -1.25906563 -0.24861506
		 -0.39291456 -3.31460953 -0.23714238 -0.39489186 -3.43215942 -0.18445608 -0.3704952
		 -3.35028648 -0.17578396 -0.3535738 -3.33810806 -0.20437443 -0.39300609 -3.36463928
		 -0.19830807 -0.39379108 -3.39224243 -0.17927548 -0.38318092 -3.41394615 -0.1702885
		 -0.37450695 -3.42366409 -0.17289849 -0.37406892 -3.42890167 -0.18322611 -0.37356046
		 -3.42503166 -0.19097029 -0.38027197 -3.41211319 -0.19011147 -0.40765062 -3.3868618
		 -0.14348882 -0.25688973 -3.15268135 -0.20999768 -0.36320168 -3.31686974 -0.29381835
		 0.051329717 -1.8832016 0.40730906 -0.031127438 -2.14536285 0.1922729 0.057836533
		 -1.89768791 0.39119875 -0.035755932 -2.17018127 0.17015322 0.078437001 -1.9058609
		 0.39716631 -0.039891481 -2.18423843 0.13407965 0.10612193 -1.9112072 0.42457521 -0.022717655
		 -2.21572304 0.11367229 0.10791594 -1.94023323 0.44251987 -0.0054500401 -2.23498726
		 0.10493076 0.090072155 -1.96208191 0.42570072 0.02755338 -2.26978111 0.097805142
		 0.089978516 -1.98398972 0.43245476 0.064127207 -2.27420998 0.13107035 0.089906394
		 -1.95862007 0.43532929 0.089380145 -2.26861763 0.16241939 0.079927564 -1.9198513
		 0.42922664 0.094735324 -2.20241737 0.21749292 0.041140258 -1.839077 0.41129148 -0.056389153
		 -2.13410759 0.23057342 0.05927527 -1.82917595 0.32581666 -0.014422774 -2.099294662
		 0.09655273 0.097017407 -1.83312225 0.37296903 0.035520613 -2.1033535 0.15680781 0.075443953
		 -1.86138725 0.39989808 0.0047756732 -2.12137413 0.19806547 -0.10970728 -2.20027351
		 -0.11738954 -0.14321701 -2.24533653 -0.14000693 -0.1826538 -2.29603386 -0.20409007
		 -0.19517286 -2.33372307 -0.28762642 -0.11669248 -2.39271736 -0.36565712 -0.039529264
		 -2.42698288 -0.30606544 -0.021742284 -2.44130898 -0.19765714 -0.041831017 -2.39701843
		 -0.12620671 -0.11465889 -2.33273315 -0.075384185 -0.20471436 -2.22275352 -0.11808472
		 -0.13123325 -2.16165924 -0.21009755 -0.057133347 -2.14268875 -0.16341078 -0.078684285
		 -2.1594162 -0.11452368 -0.26695025 -2.72776604 -0.23665015 -0.29409531 -2.75463104
		 -0.24375978 -0.32771063 -2.84016991 -0.29267627 -0.31944445 -2.90959167 -0.38383889
		 -0.2448265 -2.95848465 -0.36809787 -0.23788622 -2.98661423 -0.30119705 -0.24001753
		 -2.97309875 -0.23660271 -0.2707302 -2.93727875 -0.19729787 -0.31572044 -2.85938835
		 -0.19271503 -0.33712685 -2.75876808 -0.22816765 -0.25310928 -2.67669678 -0.24425757
		 -0.23264004 -2.65927505 -0.21541536 -0.24750893 -2.6762619 -0.21405485 -0.32327646
		 -3.14770508 -0.25267902 -0.29829794 -3.21081734 -0.22940031 -0.33676723 -3.23386192
		 -0.21470854 -0.36294064 -3.30304337 -0.27435225 -0.34397221 -3.32294083 -0.2478089
		 -0.35259584 -3.33191681 -0.22773035 -0.35513145 -3.33247948 -0.19713177 -0.37422243
		 -3.30277634 -0.18591449 -0.39734107 -3.26109695 -0.19104135;
	setAttr ".tk[179:296]" -0.39724687 -3.19726944 -0.21626933 -0.33671248 -3.15520859
		 -0.22306842 -0.32720265 -3.1316967 -0.19365431 -0.34998816 -3.15125275 -0.22326516
		 -0.57323319 1.30067587 0.1571089 -0.33696526 1.38956213 0.038022578 -0.336988 1.50082684
		 -0.18736291 -0.33542281 1.55463314 -0.14818728 -0.2434808 1.55752611 -0.061546504
		 -0.1912744 1.58190298 -0.10101533 -0.23166645 1.59590483 -0.18954504 -0.32666904
		 1.52950668 -0.29751199 -0.46424079 1.53127956 -0.33870196 -0.56847978 1.50653887
		 -0.29903656 -0.59958678 1.4885025 -0.21914315 -0.59447145 1.44917297 -0.16267276
		 -0.6594463 1.36761045 -0.10274047 -0.043878376 0.15541267 0.65612209 -0.084737211
		 0.030542374 0.82102531 0.092660606 0.03110218 0.82426101 0.3253504 0.041252136 0.87433177
		 0.70886183 -0.27537632 0.99704927 0.73709178 0.31293106 0.89690018 0.92088938 0.054758072
		 0.53707123 0.63334042 0.24821663 0.27630457 0.34543854 0.30355549 0.22891769 0.10511088
		 0.30816555 0.22170267 -0.12330049 0.27665806 0.28238574 -0.24268508 0.2193346 0.41899097
		 -0.18189639 0.18263912 0.55023241 -0.22800335 -0.30235481 -0.19178241 -0.17875832
		 -0.39582253 -0.1971209 -0.12234807 -0.47572327 -0.23862877 -0.079853594 -0.60354805
		 -0.25362286 0.016981781 -0.74508286 -0.21497357 0.11873686 -0.85964966 -0.23484835
		 0.14354986 -0.67014503 -0.28725177 0.070033193 -0.37344551 -0.31182349 0.043252349
		 -0.11951256 -0.2073108 0.024124444 -0.020009995 -0.25845653 -0.087785244 -0.0041751862
		 -0.31551498 -0.20792896 -0.089830399 -0.28797668 -0.2419197 -0.19549751 -0.24575326
		 -0.47456127 -0.56957436 -0.20448285 -0.47777152 -0.48963737 -0.32154387 -0.54900312
		 -0.46688843 -0.3609156 0.054837972 -0.42887497 -0.27395844 0.079101242 -0.66596222
		 -0.33898103 0.23926455 -0.23700333 -0.50434506 -0.059308112 -0.61867523 -0.57452255
		 0.094079673 -0.69373512 -0.50117671 0.07594341 -0.70692444 -0.32913408 -0.045979083
		 -0.67700577 -0.20018423 -0.1980443 -0.67675018 -0.13511738 -0.3162291 -0.66551208
		 -0.10652006 -0.43647006 -0.67340469 -0.12276435 0.16267937 -2.84842491 0.048639625
		 0.16245314 -2.83410835 0.16657668 0.19864804 -2.81606293 0.22088315 0.2174148 -2.83845711
		 0.21882886 0.21941811 -2.85918045 0.18488432 0.20798951 -2.81652451 0.12803021 0.2143414
		 -2.81036758 0.088586599 0.29359883 -2.79907608 0.025682032 0.43621323 -2.78833771
		 -0.0536713 0.66162938 -2.77624512 -0.090601087 0.50964111 -2.81615067 -0.2839762
		 0.34438315 -2.86222649 -0.23359957 0.25052553 -2.86683464 -0.10568506 0.16562365
		 -2.29714394 0.32994846 0.19824749 -2.24540138 0.32580155 0.25181848 -2.096746445
		 0.36144739 0.28406018 -2.030174255 0.47161162 0.17878821 -2.080223083 0.46753436
		 0.15364498 -2.22071075 0.43503028 0.11586469 -2.25337791 0.47152478 0.080309987 -2.25201607
		 0.48396328 0.065905035 -2.21169853 0.47808212 0.063182712 -2.16619873 0.43813163
		 0.13087004 -2.18558884 0.37789923 0.15188628 -2.24471855 0.38094103 0.14848015 -2.28708458
		 0.36461079 -0.98068333 -1.58853149 -1.23205531 -0.73203671 -1.50550079 -1.069805503
		 -0.95395756 -1.65858459 -1.41868448 -0.71631259 -1.47486496 -1.69320297 -0.79235041
		 -1.55957413 -1.28209817 -0.80571628 -1.62011147 -1.43229353 -1.14290619 -2.5823307
		 -1.65180027 -1.15605927 -2.62732506 -1.58554161 -1.15750122 -2.68219376 -1.68770564
		 -1.1228286 -2.66610527 -1.68866241 -1.12700379 -2.56669426 -1.58818197 -1.13137579
		 -2.77878571 -1.67955709 -1.16641212 -2.64538193 -1.63451898 -1.22104275 -2.76235962
		 -1.77184761 -1.24027967 -2.85939789 -1.75506294 -1.14589965 -2.68011856 -1.63284171
		 -1.022740602 -2.33927345 -1.4913969 -1.21519375 -2.82681084 -1.80215406 -0.55680525
		 -0.96914673 -0.93641174 -0.45536762 -1.24534035 -1.23600721 -0.27275229 -0.82131004
		 -1.47461772 -0.4550451 -1.064424515 -1.13239646 -0.48590195 -0.86173439 -0.840343
		 -0.37974757 -0.83407402 -0.75255013 -1.20650744 -2.30827522 -1.4813844 -1.16210389
		 -2.33863258 -1.49947834 -1.077476978 -2.32910919 -1.73185205 -1.072625875 -2.36163902
		 -1.55600834 -1.10020232 -2.32841682 -1.46379101 -1.026073933 -2.21578789 -1.35965753
		 -1.21737361 -2.78166389 -1.7470355 -1.16597295 -2.71465302 -1.6654253 -1.19973981
		 -2.85570335 -1.73015916 -1.063761592 -2.70103264 -1.65430605 -1.18117332 -2.70208359
		 -1.66197979 -1.15208912 -2.55917358 -1.61570573;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0EBCF4A2-4359-0902-8AD2-A89B02568C5A";
	setAttr ".uopa" yes;
	setAttr -s 369 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.038091287 0.020158693 0.038437918
		 0.011415258 0.050684378 -0.0090627 0.051248893 0.0054262802 0.024917513 0.033370852
		 0.022880569 0.039319187 0.03739959 0.0017612875 0.048190132 -0.020694982 0.061604947
		 -0.014921619 0.062820882 -0.0082807019 -0.027841419 -0.044881701 0.036905199 0.027107015
		 0.026702583 0.026504233 -0.017156929 -0.0009470582 0.010905057 0.067974254 0.0089220107
		 0.071710944 0.060097232 -0.020020418 0.063553423 -0.0046582827 -0.02523835 -0.042401418
		 -0.016637579 -0.026243001 0.012469843 0.063224792 -0.017132625 0.00030873716 -0.012429103
		 0.0361619 -0.0020600855 0.053904548 6.2406063e-05 0.056900159 -0.044401139 -0.072769925
		 -0.018152788 -0.028087348 -0.026856869 -0.042460695 -0.018135607 -0.0028209686 -0.013470143
		 0.035512358 -0.004680112 0.025864035 -0.019068554 0.024036527 -0.019279882 0.021156132
		 -0.038802326 -0.077472992 -0.014914572 0.034464702 -0.0053524971 0.025719434 -0.0075468719
		 0.031416863 -0.035052285 0.015958488 -0.0077523887 0.023487091 0.027856037 0.00041699409
		 -0.030055083 0.0086621642 0.025224626 0.0024717152 -0.021266751 0.0036148429 -0.020324238
		 2.1994114e-05 0.030085891 0.0071633756 0.013168007 -0.00021493435 -0.028372645 0.0059975982
		 -0.023924142 0.0074740052 0.024256349 0.01007393 0.013697743 0.0054470897 -0.032731593
		 0.0059995055 -0.025972836 -0.003271699 -0.02128841 -0.0044249296 0.013834804 0.014093637
		 0.005741179 0.018502295 -0.029491387 -0.0019257665 -0.019364268 -0.04490608 -0.019762456
		 -0.045202494 0.015316963 0.032772541 0.002723515 0.014084339 0.011657804 -0.028797925
		 -0.01940896 -0.044472039 -0.017188031 -0.0035431981 -0.013984449 -0.020634413 -0.015974194
		 -0.019267797 -0.0023875237 0.012013793 0.011960238 -0.02715838 -0.012982927 -0.021943867
		 -0.019671939 -0.019830644 -0.010303527 -0.0074151158 -0.012527831 -0.0038166642 0.013790429
		 -0.024813116 0.0042782724 -0.0016787052 -0.0086685866 -0.0094406605 -0.015538212
		 -0.0025571585 -0.0044711493 -0.0066561699 -0.0029460639 -0.010492802 0.0052706897
		 0.00079268217 -0.00052449107 0.015380442 -0.00160335 0.015495718 -0.0087506734 -0.0048539042
		 0.001427494 -0.0060712099 0.0041905344 -0.0099737644 0.00032711029 0.016417086 -0.0014332682
		 0.014827311 -0.0030681789 0.017157793 0.0062555447 -0.019220471 0.0086147115 -0.022115648
		 -0.0018886626 0.014553726 -0.0029452294 0.015459716 -0.0042403936 0.0050833821 0.0030814074
		 -0.016536474 -0.0027595311 -0.0039111972 0.010070089 -0.029586554 0.011656269 -0.03130734
		 -0.0045589507 0.015123308 -0.0040774941 0.0043551922 -0.0054759234 -0.0021602511
		 0.0081727542 -0.028207958 0.01304147 -0.033401012 0.012010168 -0.032719135 -0.0048553646
		 0.0039651394 -0.0050069839 -0.0027143359 0.013737917 -0.033911645 0.010895062 -0.031790972
		 -0.00025767088 -0.00024428964 -0.0066957027 0.015220046 -0.0060411096 0.0047343969
		 -0.0053599179 -0.0024873614 -0.0057386309 -0.0031311512 -0.0053050816 -0.0019782186
		 -0.0057453066 -0.0031392574 -0.005740568 -0.0028325319 0.039460309 -0.024702687 0.040856875
		 -0.028417028 0.031840064 -0.014796101 0.028762303 -0.012109689 0.047343522 -0.041080836
		 0.049335055 -0.038714103 0.04356885 -0.032215949 0.034757487 -0.0149206 0.026505671
		 0.01262109 0.021498457 0.012619719 -0.017473161 -0.041432709 0.039511174 -0.02033844
		 0.053035431 -0.0330825 -0.027244598 -0.082802013 0.028011791 0.01386933 0.018126182
		 0.05129689 0.01561629 0.050851852 0.01728417 0.013575181 0.016561262 0.053605914
		 0.0065843537 0.038624302 0.0071710423 0.039054275 0.011595584 0.05100745 0.00048027933
		 0.038114741 -0.018300898 0.017101675 -0.015945107 0.017831117 0.0072193816 0.039198741
		 -0.021488547 0.016156971 -0.022747949 0.016429275 -0.019712485 0.016929805 0.01081264
		 0.0031339526 -0.025105193 0.016156405 -0.025568776 0.018384606 -0.023621213 0.018837482
		 -0.014958657 0.018163264 -0.011198014 0.021369398 0.015201211 0.0042653978 -0.028816946
		 0.016879708 -0.019354243 0.016543388 -0.019750956 0.019779742 0.013760448 0.019501388
		 -0.020198561 0.013359606 -0.029077105 0.015563935 -0.026655242 0.013531417 -0.01330829
		 0.013334036 -0.012456879 0.016696095 -0.021068335 0.02270627 -0.014166698 0.009524703
		 -0.020667747 0.010393202 -0.0067154281 0.00029933453 -0.0050610565 -0.00050979853
		 0.017971843 0.026090316 0.016196191 0.02042529 0.019920558 0.024490595 -0.01035871
		 -0.00088375807 -0.018255297 -0.04434216 -0.017659474 -0.043346703 0.013462931 0.011134669
		 -0.018518247 -0.044500411 -0.021300867 -0.021353006 -0.022164652 -0.018575966 -0.018711509
		 -0.040949702 0.011972874 0.01123862 0.013286293 0.016391091 -0.021283109 -0.022001505
		 -0.01950324 -0.0028896928 -0.019487718 -0.0027506351 0.01455754 0.0073466301 0.019095063
		 0.030428991 0.029610991 -0.018254578 -0.00166291 0.047036864 0.0079367161 -0.0043112114
		 0.0050574243 0.00032702833 0.021082252 0.02614421 0.0075235367 0.02474954 -0.02105419
		 -0.021354496 -0.018963896 -0.044726133 -0.019005015 -0.0027346611 -0.013446521 -0.0059463978
		 -0.0134081 -0.0065928698 0.0026525557 0.01954937 0.010135591 0.0083256364 0.0093577206
		 0.0011378974 -0.0010068119 -0.016003944 -0.0020122826 -0.0151456 0.0011530221 0.010674544
		 -0.018153489 -0.0023229122 -0.013130292 -0.0052238107 -0.006858781 -0.0041114092
		 -0.0065599177 -0.0052131414 -0.012833958 -0.0067791343 0.0020592809 0.01895833 -0.016410232
		 0.00018231571 -0.0049904883 -0.021488667 -0.0035892427 -0.017426148 -0.0035628676
		 -0.0066145808 -0.011886138 -0.0047292113 -0.0068174414 -0.003115356 0.0019677207
		 -0.01620543 0.0020206124 -0.016211689 -0.005382169 -0.0064461827 -0.0032569766 -0.020846561
		 -0.0027602911 -0.018293366 -0.0043423474 -0.021739736 -0.0071698129 -0.015395761
		 0.0015187338 -0.015390217 0.0081153698 -0.025872409 0.0067116506 -0.026839972 0.0028166734
		 -0.017993689 -0.0028509498 0.016539395 -0.0093792081 0.016845345 -0.011222541 -0.015823409
		 -0.0030300021 -0.023585677 0.00069838762 -0.014495417 -0.0011164844 -0.011355981
		 -0.0058422126 -0.0029253364 0.0017073713 -0.015528321 0.0080631897 -0.026875377 0.012968283
		 -0.029608011 0.0096384883 -0.023253083 0.005396938 -0.026695073 -0.0079327077 0.0055567622
		 -0.00021088123 -0.020792887 0.00054016709 -0.015090078 0.0074916184 -0.026977301
		 0.012424849 -0.0299052 -0.0061870366 -0.0016684532 -0.0058496147 -0.0013297796 0.01147886
		 -0.031620741 -0.0086802542 0.013227031 -0.01113975 -0.0063416511 -0.0025053024 0.028229818
		 -0.00459674 0.0096786469 -0.0094692111 -0.0084664077 -0.011347502 -0.016199946 -0.00052559376
		 0.019705564 -0.00024476647 0.024159104 -0.0063156784 -0.011674911;
	setAttr ".uvtk[250:368]" 0.012647539 0.019623816 -0.0058116913 -0.013818547
		 -0.0039948523 -0.011073321 0.0077210963 -0.00035560131 -0.011394918 -0.012573898
		 -0.0056883544 -0.0021452308 0.036357611 -0.008601144 0.045898922 -0.02666964 0.027456462
		 0.019890428 0.057301328 -0.025439141 0.014716052 0.05840072 -0.0037165806 0.042243823
		 -0.0036191195 0.048983797 -0.021480881 0.015582204 -0.019306876 0.017243087 -0.02956599
		 0.014413297 -0.029589586 0.015801281 -0.021124095 0.0076471567 -0.019685574 0.0081096292
		 -0.016967803 0.0090683699 -0.013747789 -0.0022177696 -0.02841568 -0.044702329 -0.019552916
		 -0.031286582 -0.03496097 -0.079219885 -0.027320713 -0.048561096 -0.019637287 -0.035455294
		 -0.018088818 -0.0057221949 -0.030891597 -0.081123799 -0.016919583 -0.009685427 -0.015527755
		 0.03191188 -0.014357686 0.030030116 -0.01000604 0.023042351 0.020484805 0.0037750006
		 0.023283362 0.0096619129 0.017414153 0.010551542 0.019186139 0.015742421 0.016730934
		 0.022788942 0.019424081 -0.021722972 0.0064183772 0.0060481429 0.001640141 0.017584085
		 -0.0025763512 0.015717447 0.01960963 0.026447713 0.01662448 0.021701515 -0.012470093
		 0.017879188 -0.0044441521 0.011948526 0.01785925 0.018837929 0.014257669 0.016449392
		 0.064842716 0.015399456 0.038368523 0.0018748045 -0.031577721 0.0086511374 0.032191753
		 0.0067000985 -0.024664566 0.0095343292 -0.069469959 5.7816505e-05 -0.0047135949 -0.024191931
		 0.0072518885 -0.0059618056 -0.0044011176 -0.0093355328 -0.00086957216 -0.018297434
		 -0.010362417 -0.010388985 0.019466221 0.017265752 -0.011502266 0.02674143 0.014570743
		 0.011071414 0.0056188107 -0.0027636141 -0.0078781545 0.0013982505 -0.014486313 0.0011542886
		 -0.0050769746 -0.0048985332 0.0052463412 0.03695992 -0.023764115 -0.012444973 -0.019898776
		 -0.0024745464 0.037095129 -0.01831466 0.022479981 0.023758352 0.014934242 0.024850786
		 0.01124686 0.010618418 -0.02193914 0.019789249 -0.010780752 0.019301802 -0.012018599
		 0.018014014 -0.0052662194 0.00052630901 -0.0096572936 0.0070196986 -0.010585666 0.018534839
		 -0.003287822 0.017891228 0.00059273094 0.00030773878 -0.010479361 0.027806893 -0.013076454
		 -0.013831019 0.027551055 -0.0098065808 -0.024494141 -0.054994594 0.042190637 -0.046326868
		 0.0033791661 -0.0031905174 -0.0018963814 0.015924394 -0.020626731 -0.043509603 0.0071717203
		 0.015615404 0.0059913397 0.0099691749 -0.018447042 -0.0031956434 0.00050750375 0.060731381
		 0.026471391 0.002585113 0.012595661 -0.032378256 -0.00023502111 0.0022051334 0.0099312589
		 -0.024423897 0.0051533431 -0.01289624 -0.002071999 -0.01438868 0.0071836114 0.074705839
		 0.02106075 0.043469742 -0.017470852 -0.027676366 0.050327525 0.01665999 -0.047283605
		 -0.068117037 0.0001540184 -0.008628279 0.0034150779 -0.0035935342 -0.0068150759 0.00097075105
		 0.0047608912 0.00016006827 0.0031025428 -0.029208958 0.0010297 -0.0012682378 0.00015595555
		 -0.00084426999 -0.00016021729 7.879734e-05 -0.00034686923 0.001442939 -0.0060409158
		 -0.0030502081 -0.00057247281 0.0024405122 -0.0012282133 0.0024385452 -0.0019789338
		 0.0028216541 0.0020788014 0.0020202398 0.077266842 -0.010568947 -0.056598276 0.029366881;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "24B573F8-4702-684F-DC20-2B8A4F768FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:295]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C0CB9721-4CA3-03B0-05A3-499C14F2BF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:295]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "221EA5A5-4A0F-3476-729F-3FBC47D63046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:295]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A8FB4A12-451B-60E5-1A85-65991A90B66C";
	setAttr ".uopa" yes;
	setAttr -s 369 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29664013 -0.4214282 0.28006235 -0.40676168
		 0.22950956 -0.47035086 0.25280243 -0.48923427 0.33664757 -0.34306061 0.34854975 -0.35468534
		 0.26271713 -0.38962558 0.20526454 -0.44755572 0.17977926 -0.53148377 0.21176761 -0.55510914
		 0.16575213 0.074825965 0.3121115 -0.43361887 0.32338792 -0.32917589 0.16411628 0.067192011
		 0.39930093 -0.27821535 0.40981346 -0.28974617 0.15555128 -0.51016986 0.22918302 -0.5676806
		 0.16468711 0.075247392 0.16392066 0.071379364 0.38732451 -0.26564935 0.16340609 0.067307077
		 0.16369675 0.06293086 0.46614659 -0.21476179 0.47913063 -0.22920048 0.16582657 0.078948848
		 0.16305275 0.071532436 0.16349043 0.075517118 0.16269074 0.067396648 0.16303907 0.063009135
		 0.16326301 0.058538176 0.54618305 -0.16253644 0.53407818 -0.15232584 0.16377272 0.079483144
		 0.16237323 0.063061751 0.16259299 0.058576114 0.5640164 -0.18419379 0.60049838 -0.088620007
		 0.161992 0.058615364 0.1620792 0.0541173 0.66463655 -0.025284007 0.16157974 0.054099716
		 0.72130436 0.039590597 0.73122585 0.033713162 0.16128995 0.049556054 0.16234623 0.041011281
		 0.78627831 0.095681041 0.78202063 0.098814279 0.16100557 0.044999488 0.16166432 0.040772207
		 0.79545027 0.091537565 0.84771669 0.14094226 0.84377456 0.14454 0.16079833 0.040511616
		 0.16159467 0.036574371 0.85283542 0.13486092 0.89837754 0.18193559 0.9022283 0.17554162
		 0.16043545 0.035433598 0.16217418 0.033181496 0.16337819 0.030387528 0.89220709 0.18737268
		 0.84107721 0.14777736 0.97140348 0.21613315 0.96530044 0.22420478 0.16147663 0.03310705
		 0.16295256 0.03030581 0.97722894 0.20934364 0.95724541 0.23462296 1.030717611 0.24979833
		 1.023976803 0.25933224 0.16242661 0.030082293 0.16391511 0.026388593 1.037046671
		 0.24338493 1.015625834 0.2720314 1.071486235 0.28885731 1.078100801 0.28008094 0.16346441
		 0.02605439 0.16467147 0.023141332 0.16561256 0.020740636 1.063728571 0.3014895 1.1105895
		 0.31583205 1.11600208 0.30826935 0.16436641 0.022905596 0.16533594 0.020588763 0.16618206
		 0.018569596 1.14143777 0.33824417 1.14580202 0.33273473 0.16509797 0.020465322 0.1659364
		 0.018477865 0.16665794 0.016828366 1.13681531 0.34575573 1.10397565 0.3259491 1.16444874
		 0.35509151 1.16731501 0.35109901 0.16575666 0.018360384 0.16646503 0.016741224 0.16700365
		 0.015509136 1.16130137 0.36007681 1.18072534 0.36267832 1.17891812 0.36533082 0.16629185
		 0.016672499 0.16685112 0.015465386 1.18228889 0.36083001 1.17732286 0.36915836 -0.093614034
		 0.080368713 0.16559063 0.018283255 0.16615076 0.016581543 0.1667266 0.015397556 0.16709875
		 0.014662392 0.16658868 0.015330322 0.16701759 0.014629193 0.16694178 0.014574893
		 0.11785801 -0.34342238 0.13291639 -0.36325121 0.20206386 -0.31801385 0.18539742 -0.29646099
		 0.049018309 -0.38604534 0.061584845 -0.40326887 0.15601885 -0.39116898 0.2226353
		 -0.34361205 0.27220967 -0.26916113 0.25467792 -0.24633846 0.16027908 0.071610391
		 0.10313855 -0.31955522 0.092128441 -0.4376983 0.16010766 0.079208359 0.29139945 -0.29271957
		 0.34359732 -0.21563306 0.32825905 -0.19495457 0.23912337 -0.22523028 0.35975313 -0.23546249
		 0.4147431 -0.15798774 0.40433732 -0.1431368 0.31488633 -0.17514884 0.42617166 -0.17258087
		 0.48787096 -0.10006878 0.48289338 -0.091942489 0.39581186 -0.12870604 0.49501804
		 -0.11013234 0.56132263 -0.039828658 0.5576421 -0.032208472 0.16062786 0.054097928
		 0.56650853 -0.048897982 0.63281041 0.019880891 0.63099653 0.028148711 0.55612069
		 -0.027696908 0.16081952 0.058629937 0.16087802 0.05408565 0.63613415 0.010597378
		 0.70703918 0.071498811 0.7055741 0.083748162 0.15990753 0.044994868 0.70848614 0.06206274
		 0.642829 -0.001293838 0.57238597 -0.063077807 0.77354991 0.12706767 0.77284187 0.14370446
		 0.70406526 0.096087188 0.77528274 0.11501752 0.71123803 0.053349733 0.8291896 0.16694741
		 0.82164574 0.17757289 0.16265669 0.35476446 0.16018079 0.044914998 0.15911925 0.040444203
		 0.83362252 0.15906911 0.87605798 0.20334563 0.87300706 0.2112664 0.16260862 0.34780759
		 0.88121831 0.19741338 0.94529498 0.25725555 0.945117 0.26715678 0.87150353 0.2238858
		 0.16528964 0.34961039 0.16570413 0.35214585 0.94724214 0.24937969 1.0046133995 0.29918465
		 1.0039634705 0.30625251 0.16211094 0.02527947 0.17597127 0.35838714 0.16066925 0.028931625
		 0.1754072 0.35771471 0.16758245 0.3493889 0.16811261 0.35095057 0.16267055 0.35777041
		 0.16761285 0.3549405 0.95110476 0.24231005 0.88647616 0.19236591 1.0067141056 0.2912786
		 1.052341461 0.32660761 1.05091238 0.33211628 0.16364627 0.022545703 0.16259886 0.025284477
		 0.16781926 0.34738621 0.17028958 0.34869489 0.17045072 0.34974685 0.16996586 0.3528198
		 1.0099301338 0.28287539 1.054452896 0.31993064 1.093833327 0.34836081 1.092085361
		 0.35341853 1.05030477 0.3363128 0.16387238 0.022558637 0.17554098 0.3544088 0.17225701
		 0.34791195 0.17309511 0.34834969 0.17224005 0.35083255 1.057939053 0.31192324 1.095967531
		 0.34215805 1.12827063 0.36489454 1.12688005 0.37076804 1.090619564 0.35737893 0.17256236
		 0.34690163 0.17468083 0.34690201 0.17425546 0.34757352 0.17390329 0.34929061 1.1306355
		 0.35928491 1.15591955 0.37686142 1.15214944 0.38282338 1.12362075 0.37553349 0.16479219
		 0.020264514 0.16546021 0.01820118 0.17730731 0.35076606 0.17480499 0.3468484 0.17602906
		 0.34655929 0.17595825 0.34748122 1.099181294 0.33499286 1.13306153 0.3528102 1.1566906
		 0.37065408 1.17465258 0.38092199 1.1787324 0.39264867 1.14960027 0.39035642 0.16596968
		 0.016503103 0.17538995 0.34695154 0.1761508 0.34604543 1.1589067 0.36561349 1.17581153
		 0.37790719 0.16672496 0.014338262 0.16644756 0.015242524 1.17594886 0.37294206 0.17252189
		 0.35574558 0.1740573 0.35313344 0.17155159 0.35800862 0.1707907 0.35469496 0.17281538
		 0.35246664 0.17542964 0.35140613 0.17195377 0.36148793 0.16853887 0.3572821 0.17514029
		 0.34987336;
	setAttr ".uvtk[250:368]" 0.16470313 0.3603996 0.17619851 0.34878138 0.17735338
		 0.34906507 0.17886555 0.34607962 0.17762348 0.34942293 0.16684122 0.014464386 0.24403277
		 -0.36853412 0.18187702 -0.42159364 0.30855355 -0.31281388 0.12915817 -0.47974604
		 0.37450096 -0.25191119 0.43835953 -0.18650091 0.45209232 -0.19999093 0.50544065 -0.12577769
		 0.51910591 -0.14184868 0.58468008 -0.077117831 0.65619862 -0.012227386 0.71599787
		 0.04608053 0.7791003 0.10166422 0.77708215 0.10728757 0.83767676 0.15241019 0.16246946
		 0.075583279 0.16223051 0.071601927 0.16254722 0.079424843 0.16143762 0.075546212
		 0.16132654 0.071613751 0.16193245 0.06744995 0.16128887 0.079304352 0.16109292 0.067485876
		 0.16166587 0.063104801 0.1608633 0.063121162 0.16141523 0.058625855 0.16118406 0.054096825
		 0.16096066 0.049490906 0.16074862 0.049490817 0.16049649 0.0448981 0.1598416 0.04023362
		 0.16161095 0.0296802 0.16305511 0.025547691 0.16407578 0.022713728 0.16493593 0.020325847
		 0.15825127 0.036132522 0.15921769 0.035246201 0.76815629 0.17173727 0.16051595 0.032736547
		 0.15786488 0.031529255 0.15927494 0.031320639 0.16242464 0.0496803 0.16177852 0.049611457
		 0.61088425 -0.10635304 0.16159497 0.045172341 0.68164063 -0.036168545 0.69684422
		 -0.048970848 0.17384517 0.34668615 -0.19639967 0.033835478 0.17857283 0.34869644
		 0.1698167 0.34737289 0.17666075 0.35191089 0.16642481 0.34680307 0.17520145 0.35629675
		 -0.18524145 0.038344599 -0.19647777 0.028039843 -0.19745956 0.037884869 -0.20789814
		 0.038340457 -0.19758126 0.038114227 0.16594696 0.34604466 0.94850492 0.27978167 1.0032041073
		 0.31247696 0.15963894 0.029028662 0.15856691 0.040500231 0.15714531 0.035725124 0.16060893
		 0.049512215 0.62892252 0.035563588 0.16013058 0.058591492 0.47994933 -0.086513638
		 0.16617157 0.01505775 0.16576491 0.016428836 0.16530205 0.018162735 0.16465347 0.020221122
		 0.81554067 0.19068006 0.15988384 0.063112907 0.16003199 0.067509778 0.17017326 -0.27609044
		 0.16033544 0.075459205 0.02891551 -0.34464338 0.16431765 0.026646324 0.16504465 0.023326285
		 0.9068132 0.16954224 0.16227366 0.036858328 0.16262685 0.033335991 0.74306989 0.027528822
		 0.48945871 -0.24150407 0.16277243 0.054089256 1.17000687 0.34840852 -0.092048548
		 0.084815547 1.14926219 0.32872614 1.12055027 0.30366746 1.083008766 0.27418771 0.41981807
		 -0.30037251 0.35940051 -0.36485142 0.16477613 0.071158394 0.27160895 -0.50321507
		 0.16718377 0.078195237 -0.091479443 0.071722254 -0.089653872 0.073347136 -0.10091581
		 0.071189061 -0.10061356 0.08255972 1.16557193 0.40025702 -0.098391674 0.08416371
		 -0.096242689 0.085147694 -0.09480565 0.085358068 -0.093468867 0.085177049 0.16718774
		 0.014695235 -0.090499483 0.083892241 -0.088808529 0.082246974 -0.087664805 0.07944791
		 -0.087663911 0.076506481 0.16232447 0.04527808 0.63359421 -0.12012875;
createNode polyTweak -n "polyTweak23";
	rename -uid "2F94BB78-4620-7D7F-74A0-EB961F4BCB6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[273:278]" -type "float3"  0.25917143 0.28180042 0.03829553
		 0.34752238 0.35497117 0.17940333 0.27549213 0.46006325 0.14700834 0.13258882 0.28031206
		 0.089888915 0.13493933 -0.047572196 -0.13215506 0.2791051 0.39073113 0.2196448;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DF357CDE-409C-A6CD-C83D-FD99832A1560";
	setAttr ".dc" -type "componentList" 5 "f[222:223]" "f[258:259]" "f[261]" "f[263:275]" "f[280:293]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EC920CEE-4B3B-87D3-0DD5-1B801657AF7D";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4FB8E60D-4B7F-6443-47C5-7EB9E63DF162";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "78CCEACA-4B33-BE0D-199C-3DAFE73EDAAD";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2068A98B-4AF8-69DC-BB20-33894FF049E0";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56F01714-497E-5160-C991-B28F23DB3D9A";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "777CAA65-4428-24AC-05D1-C0970FF538F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" -0.025311504 0.0010559581 ;
	setAttr ".uvtk[258]" -type "float2" 0.0013335922 0.0009618128 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "49FCF56D-4714-2886-90BB-CDA7EFBC7FEF";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "EC8E6FC4-4563-C488-AE52-04ABDA650752";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.14678544 0.54088783 -0.49791527;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "74544DEB-4552-1336-23C5-5E8154C6E615";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.018894428 -0.011448527 ;
	setAttr ".uvtk[253]" -type "float2" -0.00014469279 2.2133483e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B73ECADD-4F88-8BD5-ED58-BFA0C207C190";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "8B91E38E-469C-AE7F-2472-A68A442B08BF";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  -0.11259797 -0.96230507 -0.10002875;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1DA70179-438F-2404-7478-DDAF3CA4F765";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "39399891-449E-179E-1B70-549F891809E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "C9B8D7A1-4A55-DFC6-1F62-09B5C6B278DA";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[39:204]" -type "float3"  -0.0053570867 0.018289089 -0.0010389984
		 -0.0044293404 0.01747942 -0.0010890514 -0.0043622851 0.018052101 -0.0017902851 -0.0036491454
		 0.018063068 -0.0021853447 -0.0025939196 0.019507408 -0.002004683 -0.002597481 0.019208908
		 -0.0020495653 -0.0021995902 0.021227837 -0.002114296 -0.0017219782 0.020093441 -0.0031537861
		 -0.00202775 0.022000313 -0.00064778328 -0.0050398707 0.019807339 0.0046284199 -0.014588147
		 0.019766331 0.0065078735 -0.019212872 0.018113613 0.0024530888 -0.007789135 0.01965189
		 -0.0004248023 -0.0024644732 0.020117283 0.0010679364 -0.0039107203 0.021450996 0.0017665625
		 -0.0041452497 0.021232128 0.0031161904 -0.0011441112 0.021910191 0.0016348362 -0.00066208839
		 0.022062302 -8.2165003e-05 -0.00075805187 0.02273798 0.00019562431 -0.0014598966
		 0.022525311 -0.0013126135 -0.0016555488 0.02296114 -0.0010576248 -0.0031616502 0.02260828
		 -0.0013823509 -0.0030298829 0.023092747 -0.00080752373 -0.0035294294 0.022456169
		 -0.00054746866 -0.0036182404 0.022074223 0.00055192411 -0.0031934977 0.021080494
		 0.0030054152 0.052745149 -0.16021633 -0.0041585714 0.058304451 -0.17737293 -0.0048023742
		 0.048280746 -0.18789673 0.019324295 0.027203888 -0.19905758 0.031728119 0.0055572093
		 -0.19249058 0.025664583 -0.0039750338 -0.18663692 0.013256595 -0.0020946264 -0.16349697
		 -0.0036546141 0.010177851 -0.15537357 -0.036185604 0.044346929 -0.18166924 0.21123832
		 0.021475673 -0.13657761 0.044035554 0.20054132 -0.049305916 0.15338409 0.11871892
		 -0.083024979 0.054103613 0.034905951 -0.14701843 0.0057938397 -0.034207106 -0.70985126
		 -0.11454993 -0.042884707 -0.77923298 -0.1477803 -0.049919009 -0.83503056 -0.1724793
		 -0.052487671 -0.84723854 -0.15959507 -0.070744008 -0.83349991 -0.13614735 -0.050833166
		 -0.77769661 -0.14606997 -0.02803421 -0.70103168 -0.12697357 0.013413548 -0.66197968
		 -0.11541474 0.0025423765 -0.69617176 0.014434054 0.10403895 -0.65014362 0.066550732
		 0.16488731 -0.70084381 -0.0086066425 0.038656682 -0.61738396 -0.042077392 -0.045083255
		 -0.65675163 -0.07195057 -0.16034472 -1.044771194 0.062033042 -0.28939605 -1.048126221
		 0.084268689 -0.37034521 -1.11488342 0.15376139 -0.67015016 -1.61699677 0.22552967
		 -0.30199039 -1.14978027 0.1012795 -0.13284522 -1.12722397 -0.07231319 -0.036442935
		 -1.13453865 -0.099171042 -0.016322911 -1.08357811 -0.08790344 -0.0036783218 -1.053293228
		 -0.055479735 -0.003008008 -1.021404266 -0.026792347 -0.019441664 -1.011756897 -0.010689631
		 -0.051760942 -1.0094070435 0.0090695471 -0.10555404 -1.021015167 0.034237936 -0.017363042
		 -0.21267509 -0.014671937 -0.013866842 -0.22849274 0.0049175695 -0.023369193 -0.22237968
		 -0.013274893 -0.024870276 -0.22372055 -0.0080229193 -0.021930397 -0.22881508 -0.0030894382
		 -0.017528176 -0.22992134 -0.0030376017 -0.015423596 -0.23044014 -0.0034967288 -0.013234377
		 -0.23168182 -0.0048584193 -0.011297345 -0.23068237 -0.006299749 -0.011050463 -0.23475647
		 -0.0093463361 -0.0099382699 -0.23230362 -0.011617035 -0.016067535 -0.24500084 -0.013798296
		 -0.047634497 -0.26972198 0.046780691 -0.00085198879 -0.20560265 -0.005547598 0.0024802089
		 -1.11308479 -0.11659949 -0.0012374073 -0.83724403 -0.055070437 0.070332021 -1.17289543
		 -0.1133588 0.048973754 -0.86151886 -0.040252462 0.12199391 -1.21760559 -0.060351938
		 0.0870478 -0.88831711 0.013286993 0.093495637 -1.25017166 0.049001366 0.075709105
		 -0.88961411 0.091266811 -0.00017973781 -1.22138786 0.077917308 0.016872197 -0.88971329
		 0.11457059 -0.033732176 -1.18226051 0.053493619 -0.02831161 -0.86112022 0.092422992
		 -0.039173424 -1.12195015 0.024602264 -0.041524053 -0.84622192 0.065559536 -0.020087063
		 -1.083026886 0.013270229 -0.03717345 -0.81744576 0.038316354 0.012728512 -1.042955399
		 0.015325934 -0.013895452 -0.80746078 0.029403761 0.058017671 -1.023868561 0.069892131
		 0.012771904 -0.79423141 0.054078072 -0.047877192 -1.011041641 0.11440571 -0.05034399
		 -0.79159737 0.080996871 -0.090548426 -1.032546997 0.0025507063 -0.075701356 -0.79595375
		 0.0082814991 -0.056212097 -1.067764282 -0.071424372 -0.047938943 -0.81168747 -0.039566368
		 -0.0069240332 -0.49603653 -0.028637988 0.012670457 -0.5077858 -0.017282516 0.026553333
		 -0.51569176 0.0077970922 0.022140801 -0.52490044 0.030441463 0.0012662411 -0.51493645
		 0.036495835 -0.011496246 -0.51453209 0.034164488 -0.022283375 -0.5039463 0.024869472
		 -0.022909045 -0.50101471 0.017293692 -0.01936084 -0.49140549 0.013250329 -0.016579926
		 -0.49181747 0.02198559 -0.039952517 -0.48388863 0.022620827 -0.043880165 -0.48516655
		 -0.0091632605 -0.027472019 -0.48789024 -0.025937185 -0.0097220242 -0.29964447 -0.014176745
		 -0.0066275746 -0.29968262 -0.0067313984 -0.002833277 -0.3090744 -0.0071444213 -0.004096061
		 -0.30330849 -0.0060186088 -0.0026283264 -0.30966377 -0.0026013553 -0.0076505542 -0.30253983
		 -0.00018253922 -0.012420595 -0.3310051 0.0015337318 -0.016116023 -0.33003426 0.0013280734
		 -0.019463181 -0.33004761 0.0029290859 -0.023822725 -0.3236599 0.00069336593 -0.027825475
		 -0.29576874 -0.0040712655 -0.025936246 -0.30726051 -0.015179425 -0.015690595 -0.29294586
		 -0.016685113 -0.0062608421 -0.23849869 -0.0052172877 -0.01230377 -0.24688911 0.00010342896
		 -0.025858819 -0.245224 -0.011648655 -0.0095092654 -0.25337982 -0.015060037 -0.0074390769
		 -0.24617195 -0.011154979 -0.0092681646 -0.24964714 -0.0076289922 -0.011580706 -0.24617386
		 -0.0051791966 -0.014652073 -0.24661255 -0.0035859421 -0.017731607 -0.24534035 -0.0027099252
		 -0.023210824 -0.24402618 -0.0037053302 -0.025425434 -0.2437191 -0.010061279 -0.019990325
		 -0.23871613 -0.01573512 -0.013474882 -0.24174118 -0.01495631 -0.022219896 -0.025224686
		 -0.017261505 -0.027091917 -0.015989304 -0.0042504072 -0.044635952 -0.024346352 0.029016554
		 -0.010387123 -0.019408226 0.032779753 0.0046287179 -0.022806168 -0.0030397177 0.0032148957
		 -0.019244194 -0.0040816283 -0.0026295185 -0.031331062 -0.0077916086 -0.0045701265
		 -0.033054352 -0.0035428107 -0.0026859045 -0.0415802 0.0012640655 0.00040058233 -0.040122986
		 0.0034332573 0.0070281327 -0.041245461 0.002241075 0.0083785057 -0.035757065 -0.003018707
		 0.0024487376 -0.032412529 -0.0076991916 0.034216434 -0.39838982 0.001881063 0.088767737
		 -0.30332756 0.041534841 0.19696605 -0.30463696 0.093969762 0.058222413 -0.37703419
		 0.055405796 0.025508881 -0.27474594 0.15811494 0.011519313 -0.38727951 -0.075904064
		 0.003675282 -0.43037319 -0.018008918 -0.011651397 -0.46215916 -0.0081395805 0.0097339153
		 -0.49997902 -0.0029979348;
	setAttr ".tk[205:260]" 0.032014579 -0.50295162 -0.011570185 0.052701354 -0.49819279
		 -0.040693104 0.050579339 -0.46408749 -0.058550052 0.047626942 -0.42970753 -0.037545994
		 -0.034328341 -0.89346886 -0.17064561 -0.014280379 -0.83355522 -0.14090252 -0.018546879
		 -0.82127762 -0.1134737 -0.050910711 -0.81040764 -0.12694216 -0.021845162 -0.85236931
		 -0.12299551 -0.03879571 -0.89286804 -0.16419595 -0.021182775 -0.98921776 -0.22850019
		 -0.095444798 -1.086198807 -0.3252483 -0.18644479 -1.22340202 -0.34201854 -0.23081006
		 -1.17045403 -0.35616177 -0.23336215 -1.23497009 -0.33813375 -0.15972614 -1.10612869
		 -0.26783571 -0.07898131 -0.98509216 -0.19637898 -0.19850338 -1.22101021 -0.19531035
		 -0.32680759 -1.43482971 -0.2657592 -0.62623328 -1.7579937 -0.49183744 -0.50769216
		 -1.41477966 -0.66096592 -0.39152446 -1.75896645 -0.53965759 -0.33636576 -1.6918087
		 -0.45247257 -0.089948952 -1.21558762 -0.27066576 -0.061198115 -1.10049438 -0.19891363
		 -0.064712524 -1.015954971 -0.16476437 -0.051002562 -0.99216652 -0.16682169 -0.042777419
		 -0.98469543 -0.16356885 -0.056739807 -1.024810791 -0.15952061 -0.09567222 -1.095010757
		 -0.16069536 -0.057424694 -0.73115349 0.1980543 -0.054527611 -0.75739479 0.19115825
		 -0.029519618 -0.79459381 0.20056652 0.034332752 -0.83826256 0.20951556 0.062730908
		 -0.83938217 0.18131369 0.092329979 -0.85968399 0.16235629 0.083245397 -0.85453033
		 0.1429294 0.01631403 -0.89065361 0.15071851 -0.14651328 -0.96656799 0.20320702 -0.35219482
		 -1.17474937 0.23613852 -0.072966695 -0.89813232 0.35614467 -0.040449336 -0.77245712
		 0.25479668 -0.054920688 -0.71960831 0.2137679 -0.0011432171 -1.062797546 -0.064823791
		 0.057847079 -1.16170502 -0.072944134 0.072278038 -1.35230255 -0.035342515 -0.04414285
		 -1.44258118 -0.018792033 -0.046604395 -1.39211655 -0.022719443 -0.0081886053 -1.22751999
		 -0.028972566 0.037056386 -1.13962364 -0.016550183 0.054286122 -1.080472946 0.007184267
		 0.058757484 -1.054691315 0.030051664 0.063701391 -1.038572311 0.076135039 -0.042590976
		 -1.016027451 0.10277615 -0.077472448 -1.00015640259 0.026352413 -0.050548315 -1.01140976
		 -0.030822754;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "62501708-4899-8C12-95F2-3DA623746F8F";
	setAttr ".ics" -type "componentList" 2 "f[177:178]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64813578 22.550137 -0.040954769 ;
	setAttr ".rs" 35128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83130484819412231 21.839652964515786 -0.20287735760211945 ;
	setAttr ".cbx" -type "double3" -0.46496668457984924 23.260620066566567 0.12096782028675079 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "069FC79C-4449-170E-B6AE-B8B7ACA8A2B8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[118]" -type "float3" 0 -0.81742471 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.82338619 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.82968944 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.83298564 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.82931828 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.8241052 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.81780505 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.81248236 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.80753684 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.80375803 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.80291659 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.80657971 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.81139433 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.83274132 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.83298576 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.8326149 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.83054358 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.82883006 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.82570946 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.82321548 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.81909025 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.81727886 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.81520259 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.81883377 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.82758611 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.83082545 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[262]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[263]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[264]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[265]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[266]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[267]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[268]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2E1C266D-47E0-36DB-1D85-7CA91D360168";
	setAttr ".ics" -type "componentList" 2 "f[177:178]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83300161 22.658987 -0.56441313 ;
	setAttr ".rs" 51864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0161707401275635 21.948503443641762 -0.72633570432662964 ;
	setAttr ".cbx" -type "double3" -0.64983254671096802 23.369470545692543 -0.40249055624008179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "2674FF66-4624-FFB9-75BF-6E986333919D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[260:268]" -type "float3"  -0.18486585 0.10885044 -0.52345836
		 -0.18486585 0.10885044 -0.52345836 -0.18486585 0.10885044 -0.52345836 -0.18486585
		 0.10885044 -0.52345836 -0.18486585 0.10885044 -0.52345836 -0.18486585 0.10885044
		 -0.52345836 -0.18486585 0.10885044 -0.52345836 -0.18486585 0.10885044 -0.52345836
		 -0.18486585 0.10885044 -0.52345836;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC39BF3B-4298-3700-443A-DE956DC7074D";
	setAttr ".ics" -type "componentList" 2 "f[177:178]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97142702 22.898458 -0.95420074 ;
	setAttr ".rs" 60989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1545960903167725 22.187974879188637 -1.1161233186721802 ;
	setAttr ".cbx" -type "double3" -0.78825795650482178 23.608941981239418 -0.79227817058563232 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "E7CC660C-44E1-A81C-C4A0-FFAA68B36F50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[268:276]" -type "float3"  -0.13842539 0.23947103 -0.38978764
		 -0.13842539 0.23947103 -0.38978764 -0.13842539 0.23947103 -0.38978764 -0.13842539
		 0.23947103 -0.38978764 -0.13842539 0.23947103 -0.38978764 -0.13842539 0.23947103
		 -0.38978764 -0.13842539 0.23947103 -0.38978764 -0.13842539 0.23947103 -0.38978764
		 -0.13842539 0.23947103 -0.38978764;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D2A7ECDB-4793-FA69-1BB5-2C890E6DD031";
	setAttr ".ics" -type "componentList" 2 "f[177:178]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1500931 23.24678 -1.4567617 ;
	setAttr ".rs" 64363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3332622051239014 22.536296793861489 -1.6186842918395996 ;
	setAttr ".cbx" -type "double3" -0.96692401170730591 23.95726389591227 -1.2948391437530518 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "B7C36140-4E79-1707-71F9-49ACD7288027";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[276:284]" -type "float3"  -0.17866607 0.34832153 -0.50256103
		 -0.17866607 0.34832153 -0.50256103 -0.17866607 0.34832153 -0.50256103 -0.17866607
		 0.34832153 -0.50256103 -0.17866607 0.34832153 -0.50256103 -0.17866607 0.34832153
		 -0.50256103 -0.17866607 0.34832153 -0.50256103 -0.17866607 0.34832153 -0.50256103
		 -0.17866607 0.34832153 -0.50256103;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "788D9FDB-4303-E1AC-E18C-87A27720BDE6";
	setAttr ".ics" -type "componentList" 2 "f[177:178]" "f[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3404969 23.801918 -1.9898105 ;
	setAttr ".rs" 39348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5236660242080688 23.091434428138832 -2.1517329216003418 ;
	setAttr ".cbx" -type "double3" -1.1573277711868286 24.512401530189614 -1.8278878927230835 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "29C0AEFE-41D4-A865-5FCC-6B97E2ABEEA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[284:292]" -type "float3"  -0.19040377 0.55513757 -0.53304875
		 -0.19040377 0.55513757 -0.53304875 -0.19040377 0.55513757 -0.53304875 -0.19040377
		 0.55513757 -0.53304875 -0.19040377 0.55513757 -0.53304875 -0.19040377 0.55513757
		 -0.53304875 -0.19040377 0.55513757 -0.53304875 -0.19040377 0.55513757 -0.53304875
		 -0.19040377 0.55513757 -0.53304875;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4AB85AB5-49CB-86C4-B253-6DA775DEBA45";
	setAttr ".ics" -type "componentList" 2 "f[159:160]" "f[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61630142 16.15136 0.75167465 ;
	setAttr ".rs" 34540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91147798299789429 14.4791860074235 0.41466236114501953 ;
	setAttr ".cbx" -type "double3" -0.32112479209899902 17.823533961219887 1.0886869430541992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "F7122BFF-42BB-960F-4FBA-06B631FBE2BE";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[266]" -type "float3" 0 0.001103181 -0.00094157812 ;
	setAttr ".tk[268]" -type "float3" 0 0.012826461 -0.007169005 ;
	setAttr ".tk[271]" -type "float3" 0 0.01212731 -0.0064613302 ;
	setAttr ".tk[273]" -type "float3" 0 0.042063966 -0.035267204 ;
	setAttr ".tk[274]" -type "float3" 0 0.05976459 -0.043595668 ;
	setAttr ".tk[275]" -type "float3" 0 0.034224048 -0.026837772 ;
	setAttr ".tk[276]" -type "float3" 0 0.29306144 -0.13795722 ;
	setAttr ".tk[277]" -type "float3" 0 0.064286128 -0.028515879 ;
	setAttr ".tk[278]" -type "float3" 0 0.049929 -0.022674508 ;
	setAttr ".tk[279]" -type "float3" 0 0.28873035 -0.13080645 ;
	setAttr ".tk[280]" -type "float3" 0 0.054417949 -0.023938823 ;
	setAttr ".tk[281]" -type "float3" 0 0.11830572 -0.081297778 ;
	setAttr ".tk[282]" -type "float3" 0 0.1428387 -0.085985169 ;
	setAttr ".tk[283]" -type "float3" 0 0.10888389 -0.070473492 ;
	setAttr ".tk[284]" -type "float3" 0 0.4003697 -0.16835286 ;
	setAttr ".tk[285]" -type "float3" 0 0.6176967 -0.24076079 ;
	setAttr ".tk[286]" -type "float3" 0 0.59127134 -0.23534174 ;
	setAttr ".tk[287]" -type "float3" 0 0.40248841 -0.1610034 ;
	setAttr ".tk[288]" -type "float3" 0 0.60425848 -0.23371215 ;
	setAttr ".tk[289]" -type "float3" 0 -0.099278465 0.012307113 ;
	setAttr ".tk[290]" -type "float3" 0 -0.089308232 0.016270693 ;
	setAttr ".tk[291]" -type "float3" 0 -0.091491103 0.016323145 ;
	setAttr ".tk[292]" -type "float3" -0.15086628 0.60248601 -0.42101216 ;
	setAttr ".tk[293]" -type "float3" -0.15086628 0.60982209 -0.41710293 ;
	setAttr ".tk[294]" -type "float3" -0.15086628 1.1634721 -0.61892045 ;
	setAttr ".tk[295]" -type "float3" -0.15086628 1.156455 -0.62198144 ;
	setAttr ".tk[296]" -type "float3" -0.15086628 0.60954887 -0.41521525 ;
	setAttr ".tk[297]" -type "float3" -0.15086628 1.1663238 -0.61736143 ;
	setAttr ".tk[298]" -type "float3" -0.15086628 0.05418849 -0.22320747 ;
	setAttr ".tk[299]" -type "float3" -0.15086628 0.06271217 -0.21836606 ;
	setAttr ".tk[300]" -type "float3" -0.15086628 0.059214879 -0.21812312 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6A6B90F7-4C4D-98CD-989D-CEAE664D4084";
	setAttr ".ics" -type "componentList" 2 "f[159:160]" "f[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82864958 16.278229 1.547092 ;
	setAttr ".rs" 40780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1238261461257935 14.606055209083657 1.2100796699523926 ;
	setAttr ".cbx" -type "double3" -0.53347301483154297 17.950403162880043 1.8841042518615723 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "729C340A-4B97-1576-4522-FE9F53EED62C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[300:308]" -type "float3"  -0.21234821 0.12686932 0.79541725
		 -0.21234821 0.12686932 0.79541725 -0.21234821 0.12686932 0.79541725 -0.21234821 0.12686932
		 0.79541725 -0.21234821 0.12686932 0.79541725 -0.21234821 0.12686932 0.79541725 -0.21234821
		 0.12686932 0.79541725 -0.21234821 0.12686932 0.79541725 -0.21234821 0.12686932 0.79541725;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2B168101-4444-78EE-C477-A8960BADAD73";
	setAttr ".ics" -type "componentList" 2 "f[159:160]" "f[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79839772 16.926672 2.4446769 ;
	setAttr ".rs" 46795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0935742855072021 15.254498431129555 2.1076645851135254 ;
	setAttr ".cbx" -type "double3" -0.50322115421295166 18.598846384925942 2.7816891670227051 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "FF5B78B8-48E5-7BF6-D4E4-BF88DCC3E472";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[308:316]" -type "float3"  0.030251836 0.64844328 0.89758503
		 0.030251836 0.64844328 0.89758503 0.030251836 0.64844328 0.89758503 0.030251836 0.64844328
		 0.89758503 0.030251836 0.64844328 0.89758503 0.030251836 0.64844328 0.89758503 0.030251836
		 0.64844328 0.89758503 0.030251836 0.64844328 0.89758503 0.030251836 0.64844328 0.89758503;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2BA7511D-4F64-3211-AE95-1C96A8B8CA1F";
	setAttr ".ics" -type "componentList" 2 "f[159:160]" "f[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69067532 17.716082 3.3360746 ;
	setAttr ".rs" 48432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98585188388824463 16.043908068580727 2.9990622997283936 ;
	setAttr ".cbx" -type "double3" -0.39549878239631653 19.388256022377114 3.6730868816375732 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "49AD70A6-448B-26BD-A1F7-50B1D03D927F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[316:324]" -type "float3"  0.10772238 0.7894094 0.89139777
		 0.10772238 0.7894094 0.89139777 0.10772238 0.7894094 0.89139777 0.10772238 0.7894094
		 0.89139777 0.10772238 0.7894094 0.89139777 0.10772238 0.7894094 0.89139777 0.10772238
		 0.7894094 0.89139777 0.10772238 0.7894094 0.89139777 0.10772238 0.7894094 0.89139777;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "84B890B7-4F7F-8C0E-36AD-888933632715";
	setAttr ".ics" -type "componentList" 2 "f[141:142]" "f[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020850271 9.156517 -0.71270555 ;
	setAttr ".rs" 34306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57389670610427856 7.2301959485245737 -0.93801009654998779 ;
	setAttr ".cbx" -type "double3" 0.61559724807739258 11.082838961525063 -0.48740103840827942 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "D1041664-496E-3784-EAD6-E39D5B01DABD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[95]" -type "float3" 0 -0.030450083 -0.0072681587 ;
	setAttr ".tk[216]" -type "float3" 0 -0.02027104 0.029199913 ;
	setAttr ".tk[225]" -type "float3" 0 -0.091228247 0.025334228 ;
	setAttr ".tk[226]" -type "float3" 0 -0.022359297 0.0052529564 ;
	setAttr ".tk[300]" -type "float3" 0 -0.17772435 0.54199803 ;
	setAttr ".tk[301]" -type "float3" 0 -0.54826391 0.23316984 ;
	setAttr ".tk[302]" -type "float3" 0 -0.4340646 0.14664084 ;
	setAttr ".tk[303]" -type "float3" 0 -0.29417813 0.081276812 ;
	setAttr ".tk[304]" -type "float3" 0 -0.16522299 0.31687784 ;
	setAttr ".tk[308]" -type "float3" 0 -0.096823342 0.94251716 ;
	setAttr ".tk[309]" -type "float3" 0 -1.1051754 0.41546008 ;
	setAttr ".tk[310]" -type "float3" 0 -1.1595032 0.36268207 ;
	setAttr ".tk[311]" -type "float3" 0 -1.1021537 0.27251235 ;
	setAttr ".tk[312]" -type "float3" 0 -0.29761145 0.84075809 ;
	setAttr ".tk[313]" -type "float3" 0 0.13926977 0.69362849 ;
	setAttr ".tk[314]" -type "float3" 0 0.1869543 0.76206994 ;
	setAttr ".tk[315]" -type "float3" 0 0.17862415 0.74719876 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0078034615 0.53675032 ;
	setAttr ".tk[317]" -type "float3" 0 -1.1869081 0.028948564 ;
	setAttr ".tk[318]" -type "float3" 0 -1.3912883 0.11211742 ;
	setAttr ".tk[319]" -type "float3" 0 -1.47754 0.11510637 ;
	setAttr ".tk[320]" -type "float3" 0 -0.26825207 0.59771639 ;
	setAttr ".tk[321]" -type "float3" 0 0.90624273 1.1093653 ;
	setAttr ".tk[322]" -type "float3" 0 0.99726117 1.0857811 ;
	setAttr ".tk[323]" -type "float3" 0 0.96753687 1.0851854 ;
	setAttr ".tk[324]" -type "float3" 0.090537995 0.77233946 0.92151326 ;
	setAttr ".tk[325]" -type "float3" 0.090537995 0.88856423 0.86483622 ;
	setAttr ".tk[326]" -type "float3" 0.090537995 -0.47990257 0.52026838 ;
	setAttr ".tk[327]" -type "float3" 0.090537995 -0.73594743 0.67792553 ;
	setAttr ".tk[328]" -type "float3" 0.090537995 -0.94351268 0.81102401 ;
	setAttr ".tk[329]" -type "float3" 0.090537995 0.57540196 1.0414801 ;
	setAttr ".tk[330]" -type "float3" 0.090537995 2.0513163 1.3198584 ;
	setAttr ".tk[331]" -type "float3" 0.090537995 2.1308482 1.2711794 ;
	setAttr ".tk[332]" -type "float3" 0.090537995 2.1213117 1.2744889 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3CC7E0B2-4EF6-B360-E312-AE826F2D955C";
	setAttr ".ics" -type "componentList" 2 "f[141:142]" "f[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.098436624 9.4481239 -1.889179 ;
	setAttr ".rs" 48903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49631035327911377 7.5218023747635874 -2.1144835948944092 ;
	setAttr ".cbx" -type "double3" 0.69318360090255737 11.374444910926918 -1.6638745069503784 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "D632760A-4E9F-CE30-AE98-4BA165F0B917";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[332:340]" -type "float3"  0.07758636 0.29160628 -1.1764735
		 0.07758636 0.29160628 -1.1764735 0.07758636 0.29160628 -1.1764735 0.07758636 0.29160628
		 -1.1764735 0.07758636 0.29160628 -1.1764735 0.07758636 0.29160628 -1.1764735 0.07758636
		 0.29160628 -1.1764735 0.07758636 0.29160628 -1.1764735 0.07758636 0.29160628 -1.1764735;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0D7F8DD1-41B0-1679-B7D2-0CAC33AA1659";
	setAttr ".ics" -type "componentList" 2 "f[141:142]" "f[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10074188 10.305789 -3.1255503 ;
	setAttr ".rs" 62729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49400511384010315 8.3794679135514301 -3.3508548736572266 ;
	setAttr ".cbx" -type "double3" 0.69548887014389038 12.232110926551918 -2.9002456665039063 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "B9316CC4-4E05-3470-235B-65A08E2A0CC2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[340:348]" -type "float3"  0.0023052541 0.85766578 -1.23637116
		 0.0023052541 0.85766578 -1.23637116 0.0023052541 0.85766578 -1.23637116 0.0023052541
		 0.85766578 -1.23637116 0.0023052541 0.85766578 -1.23637116 0.0023052541 0.85766578
		 -1.23637116 0.0023052541 0.85766578 -1.23637116 0.0023052541 0.85766578 -1.23637116
		 0.0023052541 0.85766578 -1.23637116;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A06D6B00-464D-444B-B9F7-A49B750E2BC8";
	setAttr ".ics" -type "componentList" 2 "f[141:142]" "f[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016776294 11.523674 -4.0223451 ;
	setAttr ".rs" 56327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57797068357467651 9.5973529309464496 -4.2476496696472168 ;
	setAttr ".cbx" -type "double3" 0.61152327060699463 13.449995943946938 -3.7970404624938965 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "582088EE-436A-B30E-9C65-AB9336417198";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[348:356]" -type "float3"  -0.083965592 1.21788502 -0.89679474
		 -0.083965592 1.21788502 -0.89679474 -0.083965592 1.21788502 -0.89679474 -0.083965592
		 1.21788502 -0.89679474 -0.083965592 1.21788502 -0.89679474 -0.083965592 1.21788502
		 -0.89679474 -0.083965592 1.21788502 -0.89679474 -0.083965592 1.21788502 -0.89679474
		 -0.083965592 1.21788502 -0.89679474;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "83A81517-44A2-74E2-41A6-F6BAC2597B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "46BA5B0D-45A6-6831-2053-548E75953F41";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.39095068 0 0 -0.15601404 0 0 -0.35300654
		 0 0 -0.4783335 0 0 -0.56591946 0 0 -0.59949863 0 0 -0.63658547 0 0 -0.52590203 0
		 0 -0.32113841 0 0 -0.024418121 0 0 0.29819128 0 0 0.7690078 0 0 0.78371292 0 0 0.27531421
		 0.069484472 -0.0055657029 -0.13549638 0.066819549 0.004152894 -0.35756609 0.068550229
		 0.012013674 -0.50830781 0.06143868 0.0019263029 -0.59885204 0.054740787 -0.0024298429
		 -0.62577587 0.043602467 -0.0036824495 -0.60878134 0.035049558 -0.0050367713 -0.50810069
		 0.0092242956 -0.0019381046 -0.31592813 0.0094707012 -0.0018056631 -0.062401008 0.016018867
		 -0.0015457273 0.22822382 0.046032071 -0.0026622415 0.47175175 0.057113886 -0.0039791465
		 0.51243287 0.063533068 -0.009864673 0.41862896 0.16487432 -0.04299739 0.39386564
		 0.06042552 0.086401239 0.10739546 -0.090708256 0.27445298 -0.21196365 -0.14414501
		 0.34370852 -0.423877 -0.11634636 0.28992236 -0.54621917 -0.048803806 0.17781013 -0.59348333
		 0.033474684 0.066133678 -0.58973646 0.10299778 -0.0055945963 -0.53539497 0.15375876
		 -0.019468427 -0.42754608 0.18860197 -0.0074821711 -0.29576758 0.20269775 0.01058352
		 -0.15438324 0.2058115 0.017246485 0.12029929 0.20150352 -0.0041502118 -0.021744359
		 0.2779178 -0.31692088 0.15560073 0.12362479 -0.17785633 0.15216678 0.078878403 0.11821306
		 -0.097404316 0.064453125 0.33443952 -0.33368966 0.045143127 0.36787307 -0.4728753
		 0.0507164 0.31202155 -0.56030071 0.066518784 0.21026593 -0.58904171 0.10831594 0.079129621
		 -0.57762301 0.17668742 -0.070651412 -0.66646594 0.31002307 -0.26924318 -0.7221325
		 0.57176375 -0.63369977 -0.35077053 0.26952124 -0.83610034 -0.079713896 0.64484954
		 -0.6506803 -0.090244353 0.32461977 -0.076674342 -0.17818208 0.26623201 -0.04646337
		 -0.24596694 0.36669493 -0.076505125 -0.32968608 0.27061987 -0.088205516 -0.50745046
		 0.1968646 -0.053000838 -0.58697945 0.11871672 0.0024108151 -0.60101295 0.0305233
		 0.092466623 -0.56605494 -0.047864437 0.19533861 -0.46045354 -0.1132369 0.29734975
		 -0.2595661 -0.13178587 0.34312367 0.083345167 -0.05775547 0.23695338 0.32174388 0.105165
		 -0.0044572502 0.15671945 0.2253046 -0.13515654 -1.11818361 -0.30319333 0.047471389
		 -0.64114505 -0.21649444 0.13309345 -0.4947938 -0.14088535 0.31757614 -0.55368704
		 -0.11072445 0.47091728 -0.62369001 -0.081665039 0.59242219 -0.7458365 -0.10329437
		 0.71849906 -1.03017664 -0.10456467 0.59789848 -1.0060476065 -0.09809494 0.32095122
		 -1.090069294 -0.21849442 0.19791088 -0.90705615 -0.20187539 0.24064893 -1.17480314
		 -0.26797992 -0.10808951 -1.47851253 -0.060312867 -0.18550503 -1.69372344 -0.44602996
		 -0.13908562 -0.61036623 -0.058689117 -0.050584465 -0.57934493 -0.049416542 0.054136813
		 -0.67008072 0.011717796 0.16835618 -0.7666598 0.19723606 0.29623717 -0.77726322 0.6891197
		 0.55413502 -0.82321656 0.40935904 0.51625609 -0.81254596 0.70142567 0.61868453 -0.85055578
		 0.21278191 0.3016049 -0.9420231 0.052322388 0.20690078 -0.91973555 -0.018918771 0.18018001
		 -0.8889901 -0.011191521 0.035058744 -0.86544073 -0.010518394 -0.030124515 -0.77422619
		 -0.040472932 -0.081371412 -0.46165648 -0.049512863 -0.54542208 -0.51575661 -0.098918915
		 -0.30986375 -0.82797503 -0.075149536 -0.15593567 -1.026839972 -0.015197754 -0.36138386
		 -0.7856124 0.14652061 -0.54886889 -0.31242231 0.19282532 -0.36335877 -0.36032555
		 0.059276581 -0.21159849 -0.59464312 -0.00059127808 -0.22260123 -0.81128007 0.026941299
		 -0.35623735 -0.95638061 0.10839653 -0.58104372 -1.016838312 0.087190628 -0.7876482
		 -0.72620142 0.12135124 -0.88579261 -0.51664186 0.023702621 -0.71990073 -0.65041345
		 -0.08350563 -0.0052601099 -0.77283287 -0.073665619 0.0020107999 -0.71712905 -0.083444595
		 -0.0021148846 -0.76981407 -0.08467865 0.003572084 -0.7955898 -0.08571434 0.011983365
		 -0.78838414 -0.086198807 0.016645677 -0.77318662 -0.086099625 0.019437052 -0.75593954
		 -0.086688995 0.019763663 -0.73823541 -0.086435318 0.018537879 -0.7213822 -0.087369919
		 0.016032606 -0.6945771 -0.088266373 0.0073392689 -0.65842301 -0.089544296 0.0025002956
		 -0.57362986 -0.10393143 0.01054661 -0.59027272 -0.076759338 -0.0012877807 -0.64912146
		 0.30076841 0.01766571 -0.53354526 -0.52324867 0.044455063 -0.52178651 0.28518951
		 0.03594175 -0.4614625 -0.54402161 0.063534886 -0.46325114 0.29311809 0.036318153
		 -0.43759915 -0.55213547 0.098482728 -0.52620268 0.32340184 0.014571274 -0.50736928
		 -0.55958748 0.12278029 -0.61493421 0.30766892 0.0052194204 -0.61306036 -0.56106377
		 0.12477142 -0.69826967 0.26647767 0.017217135 -0.70152384 -0.55477333 0.12003204
		 -0.78196186 0.23680627 0.01781607 -0.77844322 -0.54486084 0.10653734 -0.83285606
		 0.28881866 -0.02918081 -0.82986635 -0.52429199 0.084405392 -0.79284424 0.34344745
		 -0.12127592 -0.83466947 -0.50979042 0.034082465 -0.61654377 0.42491129 -0.2923772
		 -0.7545166 -0.47483826 0.074873604 -0.72864342 0.70867115 0.019258052 -0.76952767
		 -0.41715813 0.12943508 -0.96275806 0.40519381 -0.15915121 -0.75181228 -0.47318459
		 0.084682897 -0.79057676 0.34271497 -0.019808419 -0.63147449 -0.51940155 0.055636197
		 -0.40742332 -0.6326828 0.59992075 -0.35021538 -0.63824463 0.6611774 -0.34203523 -0.64578819
		 0.72214079 -0.39972743 -0.64875221 0.7773912 -0.4819276 -0.6507473 0.80446655 -0.56059158
		 -0.64876175 0.80636239 -0.63065463 -0.63540268 0.79279274 -0.68632591 -0.62916183
		 0.76027733 -0.71295214 -0.61520004 0.69803184 -0.69817287 -0.61067009 0.62489289
		 -0.66946411 -0.59027672 0.59787762 -0.61400115 -0.60869408 0.56673366 -0.50373846
		 -0.61745834 0.55819899 -0.40094182 -0.47488785 0.63430297 -0.37074304 -0.49577332
		 0.67462105 -0.3890081 -0.478508 0.71730775 -0.44540405 -0.49125099 0.75268698 -0.49961609
		 -0.49058914 0.7750352 -0.55710322 -0.48995399 0.78032666 -0.60790873 -0.46411514
		 0.77758992 -0.65528947 -0.45467186 0.76408702 -0.6923812 -0.45781326 0.73073536;
	setAttr ".tk[166:331]" -0.70560551 -0.44770622 0.67849505 -0.65570164 -0.475214
		 0.6285044 -0.56552428 -0.46793365 0.59917998 -0.47450083 -0.48947906 0.59500372 -0.50826281
		 -0.14665031 0.13470745 -0.47759977 -0.1438179 0.1646124 -0.54134291 -0.1487751 0.17090866
		 -0.60361809 -0.14738846 0.21634245 -0.64257115 -0.14706993 0.22971925 -0.67537665
		 -0.14772034 0.24211019 -0.70495784 -0.1462326 0.24530241 -0.73446864 -0.14669609
		 0.23955607 -0.75835735 -0.14522362 0.22899178 -0.76594591 -0.14454269 0.20227535
		 -0.71971416 -0.1431675 0.17415915 -0.6442908 -0.14423943 0.14817698 -0.56829488 -0.14264488
		 0.14643805 -0.75541747 0.14483935 -0.42732668 -0.97711837 0.18837541 -0.30853087
		 -0.70332187 0.077894747 -0.044028223 -0.66379696 0.012041897 0.068995059 -0.67606002
		 -0.0033979416 0.17144561 -0.60989356 -0.010214806 0.29395801 -0.51598805 -0.014736176
		 0.35895854 -0.39852738 -0.0083589554 0.38646895 -0.22133501 -0.013176918 0.36185837
		 -0.017298674 -0.0073111057 0.16871512 -0.19791277 -0.037179023 -0.07718274 -0.48986328
		 0.023605198 -0.25379181 -1.055450559 -0.090407372 -0.014230937 -1.11285734 0.0076061189
		 0.075521797 -0.94124252 -0.0452604 0.21584746 -0.82469952 -0.046324298 0.27654901
		 -0.99183083 -0.03166008 0.24809818 -1.0046243668 0.008849144 0.3588683 -1.016027808
		 0.092364311 0.61330462 -0.81632429 0.045068741 0.74771219 -0.7369746 0.087924957
		 0.61695355 -0.67655581 -0.027064323 0.47453284 -0.61805058 -0.092541695 0.29265991
		 -0.66777998 -0.1191473 0.14463878 -0.79808033 -0.11056709 0.023812637 -0.93595165
		 -0.015796661 -0.11113314 -0.93337214 0.011301041 -0.040398732 -0.78404474 0.010185242
		 0.017567188 -0.72965539 0.012464523 0.03033752 -0.88110727 0.09059906 0.050752819
		 -0.83440959 0.28151125 0.19242868 -0.76114333 0.72410995 0.39965153 -0.64702642 0.74477005
		 0.15940496 -0.65660864 0.26889965 0.11635008 -0.55296314 0.056079682 0.019951932
		 -0.64093405 -0.026008606 -0.094664007 -0.80001634 -0.035539627 -0.13714367 -0.58965778
		 -0.033181384 -0.43916309 -0.75584078 -0.040949777 -0.28697267 -0.99742651 0.008834552
		 -0.18669435 -1.17112958 0.16307914 -0.1539318 -0.85242718 0.55377644 -0.19342148
		 -0.40589207 0.82090014 -0.0035732985 -0.38375732 0.43097985 0.18970507 -0.58563352
		 0.16960359 -0.022181869 -0.7658968 0.075182982 -0.18007879 -0.9398464 0.0599823 -0.37714937
		 -1.031415224 0.037174225 -0.63118029 -0.65610594 0.016391754 -0.78083384 -0.54805702
		 -0.00039672852 -0.59117579 -0.86001062 -0.85424513 -0.18537486 -0.95524478 -0.56827557
		 -0.33788314 -0.79718316 -0.80099446 -0.41200584 -0.76075184 -0.57671499 -0.46531478
		 -0.76421249 -0.85879046 -0.30223763 -0.80480862 -0.97123522 -0.19485098 -0.79449248
		 -0.99848175 -0.097864896 -0.75946677 -0.99737167 -0.043165207 -0.67001623 -1.0072135925
		 0.011411428 -0.42755178 -1.025667191 -0.010691226 -0.48125973 -1.020532608 -0.11446688
		 -0.62616599 -1.014182806 -0.077778257 -0.76101488 -0.97649115 -0.10662813 -0.54869676
		 -0.32401523 -0.098373502 -0.44581085 -0.36623368 -0.052552044 -0.36739933 -0.36192665
		 -0.011796236 -0.46406251 -0.35104749 0.018624397 -0.6093573 -0.35583737 0.0085941181
		 -0.68783885 -0.36451223 -0.022948852 -0.73188555 -0.3724314 -0.061068185 -0.77118433
		 -0.33511019 -0.11347865 -0.80668777 -0.25327298 -0.21051839 -0.91778028 -0.11443751
		 -0.41046903 -0.80458719 -0.11617847 -0.44977254 -0.69979453 -0.25706401 -0.20168358
		 -0.77055168 0.053587392 -0.54425836 -0.79195547 0.063679546 -0.29335037 -0.83510643
		 0.17871392 -0.39551732 -0.70722651 0.097988367 -0.56369817 -0.81174785 0.22039306
		 -0.41335127 -0.38982949 0.078490555 -0.47859752 -0.54289323 0.14922887 -0.43596649
		 -0.7265687 0.11627913 -0.39307183 -0.4780792 0.51071841 -0.68974388 -0.63734394 0.60409456
		 -0.98400414 -0.65516281 0.76521397 -0.93726838 -0.30266955 0.63805836 -0.6504333
		 -0.48175183 0.85636961 -0.90182686 -0.25176647 0.10261321 -0.52289605 -0.27774459
		 0.23066086 -0.49264562 -0.36702606 0.17624456 -0.5098629 -0.12785444 0.48981929 -0.56769121
		 -0.21829367 1.16749597 -0.98000121 -0.21997349 1.29035652 -0.91789985 0.10500857
		 0.69942915 -0.52593017 -0.032133248 1.40528715 -0.90894294 0.033268973 0.21192652
		 -0.43075287 0.037489191 0.30647469 -0.23736334 0.080060214 0.40654349 -0.34766006
		 0.30032647 0.55021852 -0.128088 0.20917389 0.90360475 -0.31409526 0.21032345 0.92942894
		 -0.28129745 0.54041559 0.8053441 -0.030061245 0.39919481 1.11183703 -0.20880002 0.35474658
		 0.40322089 -0.095014274 0.37043408 0.58666313 0.095624924 0.45485738 0.63616884 0.023826122
		 0.55917764 0.71108294 0.10658979 0.48325574 0.97162688 0.13563061 0.45810342 0.83438343
		 0.11101794 0.49299258 0.8199802 0.11676502 0.72074533 0.95110893 0.13596416 0.55463076
		 0.90217042 0.14064598 0.61506754 0.62551165 0.073069811 0.55400032 0.72091722 0.24073148
		 0.59164733 0.79309154 0.1718874 -0.41191512 1.57281542 -0.63125873 -0.40609854 0.98009795
		 -0.65169823 0.053583942 1.043711066 -0.21052361 0.086377792 0.71028465 -0.082332321
		 -0.23709013 1.57976747 -0.17621732 -0.52958173 2.29323268 0.48043573 -0.26968718
		 2.036217928 0.36475158 -0.38975832 2.28802609 0.29117811 0.13567992 1.7771616 -1.49367249
		 0.10797618 1.50752378 -1.30095887 0.38928846 1.70067751 -0.96623492 0.39065161 1.54013634
		 -0.67652261 0.19677109 2.055148125 -1.12156296 -0.058867291 2.8936336 -0.65971255
		 0.13874936 2.57420802 -0.63689786 0.092913955 2.7545259 -0.84181011 0.54271835 1.84183216
		 -1.60506535 0.49228829 1.5853126 -1.49933839 0.71498251 1.98298836 -1.34167266 0.65014303
		 1.97861648 -1.092346072 0.54337555 2.26306415 -1.38192177 0.39241868 2.48366117 -1.61496305
		 0.36728999 2.21716666 -1.41280019 0.49328998 2.23945737 -1.63906145 0.8445223 2.22735643
		 -1.48081279 0.67985821 1.59701526 -1.68674266 0.63413435 1.42355394 -1.75771499 0.86754555
		 1.91208577 -1.71942008 0.76109529 2.0013024807 -1.57725549 0.7298122 2.085986376
		 -1.60650802 0.62462819 2.097438574 -1.62827539 0.56292206 1.97960281 -1.40177655
		 0.64460099 1.79436874 -1.60043526;
	setAttr ".tk[332:364]" -0.9305501 -1.082320094 0.42342153 -1.27841938 -1.053674459
		 0.38149065 -1.074794054 0.19952649 0.27665585 -1.48176503 -1.18212318 0.1324726 -1.24541771
		 -0.016461909 0.095077217 -0.61920613 1.55851293 0.022172838 -0.610708 1.2551825 -0.18697828
		 -0.8034845 1.50172663 -0.063400775 -0.56495816 -1.78340864 1.073629618 -0.86926192
		 -1.81516743 0.92370224 -0.79600304 -0.058178425 0.98596168 -1.058314085 -1.90344524
		 0.66858327 -0.9577179 -0.24470747 0.77533561 -0.86793238 1.51632595 0.81911707 -0.47569534
		 1.41816282 0.56548285 -0.68706679 1.57228947 0.60239398 -0.17899303 -2.52047729 1.52827585
		 -0.37634447 -2.52122474 1.35637009 -0.38224518 -0.49463487 1.45173061 -0.49959311
		 -2.60842752 1.19176376 -0.58215976 -0.73616648 1.31622708 -0.59645003 1.19251251
		 1.31150877 -0.13903022 1.21767473 0.98126459 -0.30747807 1.3859632 1.022825241 0.065473095
		 -2.058622122 1.27052367 -0.10931014 -2.11560106 1.139557 -0.19686733 0.050527096
		 1.2174201 -0.0049836254 0.0016391277 1.25691152 -0.26741368 -2.17081451 0.97570574
		 -0.42254356 -0.2430532 1.094327688 -0.50658429 1.77589846 1.09861505 0.0083945096
		 2.22606277 0.97812963 -0.16269672 2.002188921 0.87439871;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5E57C88F-4310-B738-0856-A1B57ED37759";
	setAttr ".ics" -type "componentList" 1 "vtx[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "D4B02FE2-470C-D49B-7332-C68F3D8D7282";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk";
	setAttr ".tk[39:204]" -type "float3"  0.0087515712 -0.0062994957 0.042867899
		 -0.029682517 -0.0091705322 0.065469936 -0.015865982 -0.017161846 0.0098229647 -0.00021927059
		 -0.0099139214 0.00025272369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019941807 -0.010287762
		 -0.006374836 -0.0076400787 -0.037587166 0.021121383 -0.054119647 -0.03650713 -0.017650604
		 -0.0094735622 0.00091075897 -0.0017416477 -0.0022291616 0.0081911087 -0.0026837587
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036512017 0.0094866753 0.00059562922
		 -0.0065717697 0.0071783066 0.0059074163 -0.0048328638 0.0031514168 -0.003271699 1.086725473
		 0.18015194 0.27611062 1.095625401 0.19597435 0.2123 1.21925426 0.17106533 0.40661296
		 0.80426478 0.15706444 0.34047806 0.47682607 0.14771461 0.23282713 0.24740636 0.12759781
		 0.090942502 0.19735408 0.038993835 0.085735977 0.24966526 0.0048589706 0.048129499
		 0.33843827 0.065652847 0.046367928 0.41251612 0.058535576 0.10787317 0.42759609 0.04268074
		 0.15191531 0.55113423 0.11214733 0.25991982 0.79861289 0.071638107 0.33816525 0.61101651
		 0.083975792 0.10511692 0.95487899 0.20284176 0.048988715 1.047061801 0.27344704 0.29720816
		 0.78896242 0.31242275 0.1436314 0.47739393 0.38819027 -0.10724437 0.42243764 0.4068203
		 -0.035095632 0.29080683 0.27198219 0.045260549 0.00056254864 0.15703964 0.075664043
		 0.19800591 0.028583527 -0.058886044 0.41439199 -0.057759285 0.15611583 0.29572034
		 -0.081532478 0.25826061 0.35266435 -0.055821419 0.24683523 0.43442625 -0.0027627945
		 0.20764011 0.74567235 0.047858298 0.050033271 0.3508881 0.039809201 0.18867534 0.18499041
		 0.056906417 0.021040924 0.21946022 0.077308953 -0.065471411 0.19640556 0.072672009
		 0.095264912 0.023651481 0.14895484 0.084757179 0.15283448 0.21076503 0.041489035
		 0.18370186 0.18309854 -0.070334077 0.16627818 0.097440824 -0.097519115 0.094388068
		 0.0083251223 -0.084611088 0.16826001 -0.050505042 -0.24890289 0.27931386 -0.042284787
		 -0.26110715 0.48550239 -0.0012647808 -0.2974146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087082803 0.096843719 0.012894798
		 0.038836181 -0.021640778 0.073254824 0.029405415 0.080575943 0.011906624 -0.0091195107
		 -0.027248383 0.11542049 -0.030534565 0.062602997 0.03504774 -0.088034868 -0.020746231
		 0.080075741 -0.046908855 0.030569077 0.010294139 -0.049896181 -0.0085334778 0.0096883178
		 0.0181669 0.055952072 -0.003408432 0.019658566 -0.0030994415 -0.0035949945 0.059700131
		 0.10639 0.0026085377 0.063068032 -0.0031757355 0.00858742 0.076367855 0.15157509
		 0.015913546 0.091267467 -0.0073852539 0.033700705 0.069439054 0.13015556 0.015315086
		 0.098457217 -0.015293121 0.072666407 0.083616614 0.12783051 -0.018213401 0.050205469
		 -0.011693954 0.092958175 0.14684629 0.093622208 0.0029606521 -0.00091648102 0.0053806305
		 0.013231605 0.085730791 0.073696136 -0.098882601 0.018112063 0.0048732758 0.0039638728
		 0.17830193 0.12635231 -0.021392465 0.027979732 0.0031719208 0.012488902 0.13234383
		 0.11361313 0.01976411 0.032433391 -0.0019569397 0.025654014 -0.01294297 -0.0054721832
		 -0.01703614 -0.0072490573 -0.0053691864 -0.022830427 0.0017232299 -0.0072612762 -0.017710388
		 0.0014013648 -0.0098457336 -0.0063582659 -0.0052559972 -0.009973526 -0.0049347878
		 -0.0097388029 -0.0090370178 -0.0073462725 -0.01165998 -0.0078201294 -0.011974096
		 -0.010330677 -0.0057907104 -0.02001375 -0.0019497871 -0.0039596558 -0.024784863 0.014735937
		 -0.0036277771 -0.014449835 0.0033404827 -0.0045471191 -0.0013952553 -0.0088305473
		 -0.0050449371 -0.0026539564 -0.013822913 -0.0054168701 -0.0085055232 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24937548 0.015542984
		 0.1109376 0.0040295124 0.034489632 -0.0081346035 -0.00027406216 0.0046463013 0.014333725
		 0.0043901205 -0.0025310516 0.022761881 0.011901975 -0.011136055 0.014891669 0.010783076
		 -0.0045804977 0.0068221092 0.027418256 0.0060844421 0.0027166605 0.11231697 0.024925232
		 0.011128604 0.28054932 0.030277252 0.027938843 0.35515898 0.020643234 0.13390285
		 0.70381927 0.12665844 0.10670947 0.4825635 0.11256123 0.026713312 0.65306658 -0.023792267
		 0.18873148 0.47971654 -0.082456589 0.23777039 0.30257559 -0.11083889 0.23651364 0.45867014
		 -0.08198452 0.25493687 0.37318504 -0.010979652 0.073428705 0.17949617 0.077155113
		 0.047924995 0.25733018 0.17935371 0.078680873 0.35383761 0.29094791 0.058456182 0.5893169
		 0.31415367 0.14981854 0.88179231 0.28357029 0.25052816;
	setAttr ".tk[205:364]" 1.17273331 0.24577522 0.33241016 1.17341852 0.18131161
		 0.17391941 0.91344827 0.077996254 0.16634828 0.62834489 -0.023826744 0.10939786 0.46727073
		 -0.072597936 0.022494923 0.21850738 -0.087959409 -0.04683312 0.11732876 -0.043705441
		 -0.068044476 -0.010984715 0.071254566 -0.12485937 0.14232028 0.17154101 0.033977173
		 0.35210955 0.18463126 0.040106088 0.56356603 0.24788485 0.17589997 0.52568555 0.24152592
		 0.19884171 0.5304985 0.18207216 0.16894831 0.59326482 0.10828544 0.19637567 0.66878927
		 0.040601701 0.18560068 0.72395349 -0.045069337 0.03604795 0.87752032 0.054593563
		 0.15136732 0.93883216 0.14199042 0.27120048 0.83776933 0.19143626 0.24348751 0.51584142
		 0.16184196 0.090026557 0.32308245 0.10245591 0.073172569 0.4173612 0.11056094 0.0029135793
		 0.42792451 0.051461339 -0.13604981 0.33096564 0.0040876567 -0.12648343 0.27605957
		 -0.064323366 -0.06137684 0.44373548 -0.13880336 -0.05312486 0.32087392 -0.11969244
		 0.017079175 0.50589776 -0.092557669 -0.05328536 0.86084098 0.024041474 -0.05555746
		 0.7817992 -0.10317063 -0.34594584 0.40284073 0.14896595 -0.52568007 0.22460115 0.045466095
		 -0.2828638 -0.093707204 0.096739143 -0.059594721 0.16232851 0.12053844 0.17380296
		 0.28448185 0.16531575 0.16781406 0.32452935 0.17066583 0.07697095 0.22007015 0.13314897
		 -0.05233264 -0.027789205 0.075690627 -0.065876871 0.011998266 0.034929872 0.045287944
		 0.34065765 0.030057728 0.05129496 0.64571166 0.023137927 -0.011848681 0.27465552
		 0.089916736 0.0063667893 0.10057957 0.063799895 -0.016386516 -0.00077055395 0.040188409
		 0.030563816 -0.062318861 0.042520598 0.028913606 0.071027085 0.078822948 0.0046710707
		 0.13990486 0.12654914 0.029779028 0.17229912 0.15763529 0.042127162 0.16761114 0.1778592
		 0.0084555484 0.19729751 0.21383774 -0.082768142 0.0046115518 0.087982476 -0.14384551
		 0.70692098 0.28747395 -0.0043462291 0.43365315 0.16026236 -0.014518686 0.35349226
		 0.38147125 0.096227661 0.48711085 0.41971317 -0.29412448 0.3379339 0.40030229 -0.25273392
		 0.66235882 0.35650635 0.10669076 0.68110037 0.43562645 -0.18643987 0.33494043 0.11183548
		 0.062538266 0.34197545 0.085474014 0.043537498 0.32694674 0.12677383 0.031151772
		 0.2993381 0.088794708 0.025488615 0.2862916 0.14182281 -0.010408521 0.32091773 0.21272469
		 0.05702579 0.2072711 0.043561935 0.048011065 0.31780905 0.16377068 0.097761393 0.22684145
		 0.040473938 0.008484602 0.17123032 -0.0029697418 0.03333652 0.14449179 0.027460098
		 0.029411674 0.056045771 0.012525558 0.053394318 0.019610882 0.010128021 0.0090546608
		 0.044489503 0.017658234 0.059357882 -0.021926045 -0.01197052 0.061802626 0.019562423
		 -0.007610321 0.071303368 0.043568373 -0.0080394745 0.030421972 0.0091869831 -0.016029358
		 0.0088393688 -0.03936708 -0.030397415 0.023092628 -0.0066578388 -0.027915955 0.017029285
		 -0.004422307 -0.010398865 0.003234148 -0.010597587 -0.022743225 0.023936749 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22228372
		 0.18415359 0.02270931 0.30736667 0.070279986 0.067384809 0.24180469 -0.011480846
		 0.08162114 0.27799639 -0.0015649796 0.10394245 0.28385305 0.1286194 0.046575487 0.36738646
		 0.19269943 0.051662922 0.23363674 0.24319106 0.035085812 0.4366664 0.2081528 0.057902306
		 -0.06311468 0.040082097 0.0034275949 -0.13289306 -0.03867355 0.055724427 -0.02462405
		 -0.1115297 0.072670206 0.011350891 -0.11735119 0.083778426 -0.066320464 -0.1246534
		 0.21614623 0.23618422 0.044879898 -0.11926574 -0.0302874 0.070113055 0.074337021
		 -0.0077505782 0.095110983 -0.048228696 -0.33633471 -0.09671317 -0.13834727 -0.37301773
		 -0.15991759 -0.11394154 -0.36406234 -0.2750476 -0.14374259 -0.39585596 -0.27545458
		 -0.12749881 -0.39239478 -0.39501891 -0.012079746 -0.25196743 -0.10860829 -0.15322614
		 -0.2532858 -0.038450241 -0.15597749 -0.29256395 -0.055628914 -0.10716707 -0.36005819
		 0.052518845 -0.15320206 -0.42558226 -0.074949265 -0.18923211 -0.40395159 -0.083120346
		 -0.18893242 -0.44773433 -0.2289373 -0.21797627 -0.4704217 -0.22406602 -0.27275026
		 -0.51493913 -0.12181091 -0.26293778 -0.50484425 -0.066738129 -0.22444963 -0.45775843
		 -0.082710266 -0.24122262 -0.45330688 -0.070028305 -0.19296432 0.19320452 0.088692665
		 0.018957496 0.22462916 0.055624008 0.08735764 0.031704664 0.071233749 -0.050418019
		 0.19920909 0.074100494 -0.01237011 0.073046625 -0.02529335 -0.010360122 -0.043763503
		 0.004491806 0.008095026 0.0078637898 0.0015163422 0.0069792271 0.042423546 0.017424583
		 -0.029113531 0.14097679 -0.081186295 -0.030843019 0.21062851 0.044834137 -0.14857006
		 0.044754028 0.052353859 -0.014875889 0.1138308 0.040298462 0.024302244 0.031401873
		 0.027035713 -0.021038771 -0.023520634 0.015405655 0.0015614033 0.0042276084 0.013751984
		 0.0063636303 0.03701067 0.021826744 -0.018482685 0.0065495968 -0.0011987686 0.0030751228
		 0.0048784614 -0.030900002 0.016063929 -0.0030239224 -0.021055222 0.015538216 0.0045018792
		 -0.010771751 0.0034451485 -0.018694848 -0.034059525 0.017807722 -0.014505756 -0.013965607
		 0.011765003 -0.0030043824 -0.012856483 0.011449337 -0.0042824745 -0.024485588 0.010561228
		 -0.0074520707 -0.021496773 0.0128088 -0.0044150949 -0.01448822 0.0068523884 -0.0019950718
		 -0.017119408 0.0074660778 -0.0057807863 -0.023087502 0.015146732 -0.010151386 -0.017921448
		 0.0089318752 -0.012631327 -0.019838333 0.010524511 -0.014697 -0.017386436 0.011959076
		 0 0 0 -0.0038795173 -0.014593124 0.0070893764;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "FE2B96A5-4792-FAF3-72B5-F2B32BC1D30C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:726]";
createNode polyTweak -n "polyTweak42";
	rename -uid "A1DB8524-47B5-D839-AA57-178E4438EB4A";
	setAttr ".uopa" yes;
	setAttr -s 325 ".tk";
	setAttr ".tk[39:204]" -type "float3"  0.019289911 -0.070883751 0.058683157
		 -0.0045508146 -0.005613327 0.011994772 0 0 0 0.0015298054 -0.007692337 -0.00016319752
		 0 0 0 -0.002071619 -0.0091114044 -0.0031220913 -0.0004042387 -0.0016374588 -0.0013563335
		 0 0 0 0 0 0 0 0 0 0.0077745914 0.003074646 -0.0051617622 0.035111412 -0.008292675
		 0.060294032 0.054270864 -0.05620575 0.12685835 0.00024968386 -0.0030741692 0.0023283958
		 -0.0091153309 0.043294907 -0.011794806 0 0 0 0 0 0 0 0 0 0 0 0 0.0080794096 0.014240265
		 0.012499183 0.0059585571 0.006960392 0.0038436651 0 0 0 0 0 0 0 0 0 -0.0095330477
		 0.0021929741 0.0098780543 -0.0035198927 -0.0032873154 0.010633051 0.20838597 0.043843269
		 -0.26816148 -0.026201457 0.014012337 -0.026950479 -0.045288205 0.036990166 -0.0011063814
		 -0.0057646036 0.01173687 -2.9921532e-05 0 0 0 0 0 0 0.043196678 0.06363678 0.013701677
		 0.004198432 0.078400612 -0.046650022 0.037402749 0.081518173 -0.040565766 0.076907039
		 0.085907936 -0.032115966 0.16296232 0.050237656 0.005230844 0.40573084 0.0019264221
		 -0.077200353 0.555489 0.090239525 -0.29045162 0.0026443303 -0.030742645 -0.036448106
		 -0.0067727491 -0.019109726 -0.0036696196 0 0 0 -0.00038617849 0 -0.0058138967 -0.0021150112
		 0.0026426315 -0.065122604 -0.0027871132 0.0027236938 -0.055206597 -0.0029150248 0.0015134811
		 -0.034585953 -0.0063774586 0.0045022964 -0.14696747 -0.019999385 0.0050706863 -0.2721796
		 -0.019932866 0.00022029877 -0.3192392 -0.016146541 -0.002620697 -0.29551005 0.010562778
		 -0.027655602 -0.2254234 0.027994037 -0.0359478 -0.1212384 -0.0737997 -0.061483383
		 -0.0091320872 0.041099519 0.00092506409 -0.082242444 0.070963115 0.021865845 -0.035060495
		 0.11904311 0.02627182 -0.030518025 0.061614454 0.010673523 -0.13852465 -0.060725808
		 -0.014001846 -0.10810447 -0.18568426 -0.014007568 -0.029781163 -0.23638868 0.0019130707
		 0.06118606 -0.37740803 0.04199028 0.014166638 0.042984366 0.045501709 -0.070142657
		 0.21285295 0.035949707 -0.003457427 0.19915998 -0.0065784454 0.17215657 0.0079379678
		 -0.042572021 0.29811415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019830048 -0.001996994 0.0180704 0 0 0 0.0019421577 0.00098800659
		 0.015239835 0 0 0 -0.015795588 0.0047016144 0.01282233 0 0 0 -0.0026059747 0.0024719238
		 0.00040102005 -0.011535585 -0.0014228821 0.0022276044 0.0047272444 -2.0980835e-05
		 -0.00089675188 0.0037873387 -1.9073486e-06 -0.00071638823 0.011893272 0.0016174316
		 0.0013061762 0.014506221 0.00042915344 0.0016282201 0.020322323 0.004699707 0.0073790252
		 0.02554059 0.00067329407 0.0077277422 0.018888712 0.0054225922 0.020588547 0.016396999
		 -0.00074768066 0.010017186 0.0021569729 -0.001159668 0.0077988449 0.028520942 0.0016212463
		 0.040290445 -0.095749617 -0.041788101 -0.05752477 0.040768504 0.019088745 -0.0087068379
		 0.08821106 -0.16656876 -0.11554262 0.069145441 0.018140793 0.0161165 0.22625887 -0.11526871
		 -0.081262231 0.059072733 0.0050563812 0.028040595 0.099272907 0.021772385 -0.09192051
		 0.021324873 0.0016136169 0.020998616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.018067598 -0.0013961792 -0.015840679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43797228 0.013390541
		 -0.030476213 0.01455617 0.057784081 -0.06055522 0.0098458529 0.040727615 -0.018491268
		 0.0015922785 0.024501801 -0.010545552 0.0083531141 0.021225929 0.019252256 0.017989516
		 0.025303841 0.020125866 0.008564353 0.0015697479 0.0024503469 0 0 0 -0.0087037049
		 -0.0035591125 0.00022900105 -0.029133201 -0.0010538101 0.0039242506 -0.011120677
		 -0.026506424 0.014800139 0.097014308 -0.11289215 0.08333531 0.09960711 -0.023209572
		 -0.085812151 0.097098887 -0.031199455 -0.21317868 -0.0084446669 -0.00040721893 -0.29653877
		 -0.0096583366 0.0078191757 -0.3180066 -0.004265666 0.021104813 -0.30533487 -0.0093696117
		 0.012296677 -0.16458604 -0.0046311617 0 -0.069725513 -0.0018110275 0 -0.027267218
		 -0.00037515163 0 -0.0056480169 0.00019973516 0.0023832321 -0.00021648407;
	setAttr ".tk[205:363]" -0.0041344166 0.0061883926 -0.0012754202 -0.050019354
		 -0.0073022842 -0.034105808 -0.0048794895 -0.020065308 -0.026429823 0.011331081 -0.010803223
		 -0.24711445 0.01619935 -0.0039348602 -0.27263623 -0.017110229 0.019237518 -0.28968391
		 -0.069852829 0.033384323 -0.2330372 -0.0085641146 -0.0057868958 -0.17187029 -0.007948637
		 -0.0039215088 -0.11325726 -0.0093641281 -0.0023498535 -0.0285725 0.019957364 0.0030117035
		 -0.051078916 0.0010516942 0.00013542175 -0.053989589 -0.0095005184 0.0013217926 -0.085284442
		 0.00040799379 -0.00076675415 -0.12762076 0.0059241354 -0.011552811 -0.18681076 -0.025751054
		 0.019216537 -0.030379057 -0.017331295 0.010168076 -0.06635505 0.0093404353 0.0063362122
		 -0.084488273 -0.071674973 -0.017389297 -0.10632241 -0.010210812 -0.036552429 -0.065695226
		 -0.13366932 -0.030975342 -0.063224733 -0.42769927 0.052268982 0.028506398 -0.57330549
		 0.12962723 0.15861264 -0.59395909 0.10694504 -0.050762758 -0.091445088 0.086090088
		 -0.055568814 0.023025393 0.11296463 -0.0080141425 0.025966227 0.073179245 0.007681191
		 -0.010099411 0.030853271 -0.0046103597 -0.12098861 0.026790619 -0.15829983 -0.073953032
		 0.21734047 -0.0697155 -0.079009295 -0.031461716 0.093807161 -0.035493016 0.12001991
		 0.055684447 0.043196082 0.060276031 -0.04006204 -0.06272161 0.050336838 -0.14301345
		 -0.073037267 0.017019272 -0.10120404 -0.024757326 0.00060653687 -0.015921235 -0.0073565245
		 -0.0014648438 -0.00092107058 -0.022979736 0.0032119751 0.0090662837 -0.014152139
		 0.00061035156 0.012849748 -0.0012665987 -0.0015888214 -0.028018035 -0.028990895 0.012830734
		 -0.057949759 -0.0093255937 0.0024242401 -0.014063261 0.0021461844 0.0048694611 0.041666105
		 -0.023664027 0.0035228729 0.018480122 0.01232928 0.0002784729 -0.009966135 0 0 0
		 0 0 0 -0.0030422211 -7.6293945e-05 -0.0049897432 -0.0036787987 -0.004119873 -0.022787482
		 -0.0038239956 -0.027412415 -0.023603529 0.112813 0.14485741 -0.071324646 -0.018984973
		 0.0030536652 -0.048537731 -0.0023121238 -0.004119873 -0.016967922 0.025428414 -0.050361633
		 -0.12216723 0.10932851 -0.062973022 -0.20707834 0.092352152 -0.00051879883 -0.057119846
		 -0.0071758032 0.015476227 -0.013398409 -0.092308581 -0.041431427 -0.0047882795 -0.074694514
		 -0.27725029 -0.051870346 -0.087641478 -0.3816433 -0.022162318 0.034638405 -0.27830505
		 -0.056988239 0.0088586807 0.036382675 0.00016546249 0.20411634 0.13306046 -0.024834991
		 0.05840373 0.11140442 0.01512897 0 0 0 0 0 0 -0.016621947 -0.0076084137 -0.028729558
		 -0.00012898445 -0.002986908 0.011250019 0 0 0 0.060065389 0.066810608 0.089686394
		 0.17926931 0.08836174 0.12636757 0.04579401 0.066799164 0.11443067 0 0 0 0.0065566897
		 0.00045776367 0.020730972 0 0 0 0 0 0 0 0 0 -0.0027757883 -0.016370773 0.016821861
		 0.031904578 -0.045360565 0.023279667 -0.0040409565 -0.023612976 0.054309845 0 0 0
		 -0.0054745078 -0.017436981 0.0021646023 0 0 0 0 0 0 0 0 0 -0.01550436 -0.058267593
		 -0.00011634827 -0.0048114061 -0.077388763 -0.011358976 0.0037733316 -0.087839127
		 0.0061812401 -0.033367515 -0.11901283 0.011236906 -0.013175309 -0.011226654 -0.0043783188
		 0 0 0 0 0 0 -0.0012282133 -0.0068130493 0.0018024445 -0.011005044 -0.031082153 0.010436773
		 0.41678193 -0.064422607 -0.0089225769 0.021322489 -0.055345535 -0.03476882 -0.10922122
		 0.029056549 -0.17970753 -0.19408703 0.020681381 -0.024964213 0 0 0 0.00017023087
		 0.0012493134 -0.0050231218 -0.0072699189 0.0011100769 -0.00021052361 -0.0098873377
		 -0.00066184998 0.0066329241 0.16760248 -0.14318466 -0.055366993 0.042045146 -0.13929939
		 -0.076115966 -0.094564736 -0.052387238 -0.10368872 -0.15894681 -0.021640778 -0.087784886
		 -0.039044619 0.031455994 -0.23617065 -0.0019375682 -0.016637802 0.0017044544 -0.019050419
		 -0.013917923 -0.030290127 0.1621843 -0.16278648 0.17052078 -0.019835562 -0.24465561
		 -0.027409554 -0.049025893 -0.22352409 -0.022418261 -0.054818004 -0.1667099 -0.029405832
		 -0.011890531 -0.086519241 -0.022823334 -0.018585503 -0.015525818 -0.10927629 -0.0095043778
		 -0.024780273 -0.01888442 0.069152951 -0.15946198 0.092787266 -0.18043929 -0.54902267
		 -0.32865787 -0.055897474 -0.30246735 -0.078080893 -0.12259971 -0.35425758 -0.078279257
		 -0.13860658 -0.39722443 -0.064122677 -0.057310462 -0.27912903 -0.029401779 -0.037362099
		 -0.35619354 -0.0594244 -0.012348831 -0.18686104 -0.049482107 0.0023441911 -0.13542175
		 -0.027415991 -0.023056954 -0.13873291 0.0035192966 0.25913376 -0.002705574 0.04149282
		 0.53065795 0.004617691 0.016510487 0.079976201 0.11406612 -0.023571253 0.83290058
		 -0.02102375 0.12867248 0.87678766 0.29688835 0.14797807 0.020883933 -0.036673546
		 0.084886312 0.085707992 0.03034687 0.080332994 0.0054969192 0.0092658997 -0.0068562031
		 0.13650852 0.098727226 0.095677376 0.27352387 0.070317268 0.33418632 0.050640106
		 0.040622711 0.0016329288 0.53270775 -0.0024175644 0.20788622 0.50511247 0.092960358
		 0.28603816 0.014231488 0.021444321 0.03108263 0.0062966049 0.01515007 0.034847021
		 0 0 0 0.07984823 -0.01774025 0.14270163 0.16681325 0.0034122467 0.2598691 0.00073719025
		 -0.069483757 0.057969093 0.24812791 -0.017512321 0.24537444 0.23096053 0.036322594
		 0.24767661 0 0 0 0 0 0 -0.0016669631 -0.0538311 0.021308184 -0.061986804 -0.10770035
		 0.22344089 0.0053028166 -0.069675446 0.25983381 -0.081193537 -0.214324 0.23759127
		 -0.11254436 -0.1821785 0.14402914 0.099135011 -0.038739204 0.3483963 0.065746762
		 -0.034030914 0.24150968 -0.012661733 -0.018174171 0.03341651 -0.23304699 -0.26486206
		 0.076965809 -0.090217531 -0.32682514 0.17237115;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7127189C-4B19-7A29-F782-78BCB07B5EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[153]" "e[155]" "e[176]" "e[179]" "e[416:417]" "e[449:450]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "11C85610-43B6-80ED-2064-95A85992BBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[264]" "e[459:460]" "e[471:472]" "e[492:493]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7841AEA3-4BE9-1286-AF85-1682286A8A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88:89]" "e[137]" "e[139:141]" "e[362:363]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "8CFCFE79-4F26-F5B7-5748-A2A4ADB20AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[660]" "e[670]" "e[676]" "e[686]" "e[692]" "e[702]" "e[708:709]" "e[713]" "e[715]" "e[717]" "e[720:722]" "e[725:726]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EFC9EF92-4BC5-7CF9-F57D-71842FB3C730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[595]" "e[603]" "e[611]" "e[619]" "e[627]" "e[634]" "e[642:644]" "e[647]" "e[649]" "e[652:654]" "e[657:658]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "FE9EB79B-4673-FD51-E4D7-078AE47C0947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[518]" "e[525]" "e[534]" "e[541]" "e[550]" "e[557]" "e[566]" "e[574]" "e[577:578]" "e[582:583]" "e[585:586]" "e[588]" "e[590:591]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "EECEBDCE-4BF0-C573-8285-7D8BB7F47404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[24]" "e[37]" "e[53]" "e[102]" "e[119]" "e[144]" "e[170]" "e[215]" "e[222]" "e[225]" "e[273]" "e[299]" "e[325]" "e[350]" "e[372]" "e[395]" "e[420]" "e[434]" "e[468]" "e[484]";
createNode polyTweak -n "polyTweak43";
	rename -uid "2EF6E924-4194-2613-A76E-F38EE4A1ABF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[263:265]" -type "float3"  -0.025809031 0.00021465265
		 -0.018777207 0.056007851 0.13651049 0.046021692 0.055901125 -0.00028413365 0.066791952;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "34B0C6FA-4D19-EB6D-8C42-CFB873FD7E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[18]" "e[24]" "e[31]" "e[37]" "e[53]" "e[59]" "e[96]" "e[102]" "e[119]" "e[131]" "e[144]" "e[156]" "e[170]" "e[181]" "e[203]" "e[215]" "e[222]" "e[225]" "e[246]" "e[249]" "e[273]" "e[285]" "e[299]" "e[311]" "e[325]" "e[337]" "e[350]" "e[356]" "e[366]" "e[372]" "e[395]" "e[415]" "e[420]" "e[434]" "e[439]" "e[462]" "e[468]" "e[484]" "e[490]" "e[507]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "69231A87-49E2-8B4A-C176-B1AD9BCC2F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445:448]" "e[451:457]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "66B32D24-4DB1-1AA7-7A24-78AB811D8EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "1A243F71-444A-44BC-D16F-7090E15DD41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[24]" "e[37]" "e[53]" "e[102]" "e[119]" "e[144]" "e[170]" "e[215]" "e[222]" "e[225]" "e[273]" "e[299]" "e[325]" "e[350]" "e[372]" "e[395]" "e[420]" "e[434]" "e[468]" "e[484]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "465DC8EE-4275-E696-9510-618012C1AB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[220]" "e[223]" "e[228]" "e[231]" "e[235]" "e[239]" "e[244]" "e[247]" "e[251]" "e[256]" "e[268]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "84F7530C-4372-412F-1A22-03B16648B81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
createNode polyTweak -n "polyTweak44";
	rename -uid "12E4D187-4884-FCF8-D7D6-17A90035125B";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  0.23889448 0.016649207 -0.046242043;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "CC24EB77-40B1-7639-DF8B-3397637CAE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BAA50AFA-4EF4-11BE-2575-2085D901EC96";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.025779247 -0.040251918 0.011755943
		 -0.03907007 0.028556347 -0.085644454 0.044744432 -0.082936153 0.00060081482 0.009285599
		 0.016854167 0.0031182319 -0.0066570044 -0.038957722 0.005218029 -0.088124074 0.040070117
		 -0.12807259 0.060155153 -0.12295468 -0.26223418 -0.047791742 0.25231564 -0.04799334
		 -0.013890386 0.016028732 -0.20290419 0.027288705 0.024037004 0.05692184 0.03789252
		 0.043812245 0.019334435 -0.13160533 0.31686753 -0.12851864 -0.022545964 -0.062895373
		 -0.003015995 -0.02801457 -0.0049172044 0.063563317 0.013003081 0.012473926 -0.18381742
		 0.066804349 0.052613556 0.087581575 0.065061927 0.076849669 -0.052066952 -0.096327648
		 0.010338604 -0.038130991 -0.0064800978 -0.071625412 0.024346173 0.0041735619 0.030043364
		 0.054492652 -0.17484793 0.10221192 0.10155118 0.10548878 0.085820556 0.11324427 -0.030475318
		 -0.11036579 0.043850183 0.050220668 0.038868666 0.093443215 0.30788845 0.094928026
		 -0.017869413 -0.067206323 0.051264167 0.090917289 0.040425092 0.13547254 -0.023527801
		 -0.0064563155 0.062056899 0.13207635 -0.023325741 0.052576303 -0.0023391843 0.059013307
		 0.061946213 -0.042710632 -0.13659394 0.091816008 0.076593816 -0.10449857 0.045762062
		 -0.11731076 0.025159329 -0.031502426 -0.0082499683 0.002967298 0.2990073 -0.092711329
		 0.045942426 -0.024728358 0.01308763 -0.030794919 -5.8084726e-05 0.0034545064 -0.0016794801
		 -0.050697029 0.26687068 -0.021793902 0.0037971139 0.053623736 0.0016230941 0.05695051
		 -0.015727311 -0.065792203 0.10869437 -0.090510964 -0.12799653 -0.014056504 0.0095174313
		 0.054062009 -0.015847802 -0.043391228 -0.040707588 0.11413008 -0.0076429248 -0.00039541721
		 0.11616039 -0.084333658 0.093507111 -0.021216035 0.19703591 0.10551053 0.00063973665
		 -7.545948e-05 -0.066773355 0.17286193 -0.018639565 -0.046817362 0.11199391 -0.020683706
		 0.094569266 0.034891129 0.17709768 0.16481334 -0.0082283616 -0.048823357 -0.21827936
		 -0.28330779 -0.18601543 -0.3018803 0.10673577 0.029819906 0.095800877 0.09776026
		 -0.26626635 -0.13010299 -0.2384631 -0.26288337 -0.12276119 -0.15695584 -0.091130197
		 -0.17005599 0.11002803 0.093428195 -0.01467213 -0.15591252 -0.17061836 0.0032919645
		 -0.034205079 -0.024332821 -0.015604436 -0.043629289 0.0044848621 -0.16995782 0.088234007
		 -0.019630671 -0.05992955 0.1162827 -0.061297953 -0.0038387179 -0.14642745 -0.14010984
		 0.022858858 0.10885328 0.032333255 0.094952404 0.10838813 -0.032821774 0.19410688
		 0.091123462 0.047513425 0.22697723 0.0070040822 0.12468565 0.32991302 0.44064617
		 0.32113928 0.45113844 0.20675761 0.077968895 0.29766005 0.20530289 0.40886372 0.33285576
		 0.30967867 0.46772063 0.15183535 0.20479965 0.12836194 -0.045148194 0.22018003 0.065715194
		 0.30429015 0.19487697 0.38669252 0.54652786 0.31263363 0.18478191 0.39275813 0.53999949
		 0.39944822 0.53449523 -0.10940701 -0.10078734 -0.094226718 -0.10053134 -0.086767137
		 -0.049623474 -0.10873246 -0.054801688 -0.10203862 -0.15510622 -0.092833519 -0.1536206
		 -0.067377925 -0.095697992 -0.061235189 -0.044161282 -0.075789571 0.0025639087 -0.099585235
		 -0.0051990002 -0.032992661 -0.058965698 -0.033159018 -0.096740834 -0.062515497 -0.14133516
		 -0.047913194 -0.14011231 -0.050815821 0.012677699 -0.078670025 0.051807225 -0.099678576
		 0.045335382 -0.021602154 -0.011250794 0.0071092844 0.06359148 -0.081824422 0.088043869
		 -0.10741508 0.086156726 -0.00814569 0.040736556 0.0062172413 -0.00020635128 -0.092283428
		 0.12164345 -0.1151225 0.12225461 -0.0087952018 0.083718807 0.0039271712 -0.065006942
		 -0.084226668 -0.072895229 -0.10951734 -0.067919075 -0.002317667 0.12476194 -0.058199584
		 -0.075257063 -0.082273602 -0.014682829 -0.10644722 -0.010146916 0.0040370226 -0.066730708
		 0.093877912 0.084427208 0.10985225 0.12398949 -0.061646402 -0.015180051 -0.093668878
		 0.042430162 -0.107737 0.042702973 0.0052673221 -0.0059248209 -0.073879361 0.044203281
		 -0.044703722 -0.012075841 -0.03718406 -0.06785354 -0.095425546 0.095841527 -0.08054316
		 -0.17417181 0.010680914 0.04373467 -0.034188509 -0.15168151 -0.057053268 0.04618156
		 -0.10748029 -0.083092034 -0.13084984 -0.090657294 0.12431735 0.0089667439 0.12444976
		 0.059785128 -0.078685403 -0.068829238 -0.13064301 0.0028101802 -0.14548433 -0.0061333776
		 -0.11238563 0.019758105 -0.15538597 0.063629448 -0.16927999 0.050166905 -0.013196409
		 -0.02756685 -0.14203995 0.081924677 -0.19866174 0.12383807 -0.21057755 0.11272287
		 -0.016453266 0.02783674 0.12610048 -0.042436838 0.0083145499 -0.0021108389 0.014801979
		 0.054496527 -0.18235695 0.13987809 -0.31223184 -0.22762555 -0.33369288 -0.21119887
		 -0.035065114 0.098307371 0.13396013 0.016465783 -3.6597252e-05 -0.051253557 -0.29009342
		 -0.2437917 -0.21967471 -0.0883497 -0.23740935 -0.072572947 -0.14572036 -0.20541632
		 0.13993555 0.088900506 -0.26379198 -0.25631326 -0.19774669 -0.10580903 -0.14253604
		 0.039993286 -0.16282094 0.048367441 -0.042619288 -0.066244066 -0.11865813 0.027577877
		 -0.056006551 0.1583221 -0.078545034 0.15908647 0.036153138 0.049400091 0.042075485
		 -0.19923383 0.14907628 -0.058836758 -0.17266834 -0.12448698 -0.091791987 0.013268232
		 -0.036755323 0.14803135 0.26037842 0.5167079 0.24219513 0.53702021 0.12221688 0.16508222
		 0.23525536 0.053994834 -0.014664829 0.13925648 0.27720332 0.50515562 0.25871888 0.42595726
		 0.32247111 0.17341554 0.29384208 0.48400503 0.085482597 0.015410066 0.065155566 0.045254469
		 0.076284647 -0.067437381 -0.043322265 0.038886786 0.41296196 0.52883804 -0.029370189
		 -0.040456779 -0.024724603 -0.091187701 -0.02998811 0.013869315 -0.010439456 -0.13364117
		 0.008189857 0.063287348 0.0011253357 0.0017089844 -0.0036180615 -0.00076073408 -0.0089647174
		 -0.062602878 -0.007168591 -0.062549651 -0.024207115 -0.069150388 -0.033470452 -0.012248099
		 -0.040218353 0.047980189 0.019436002 -0.12720281 -0.0065947771 -0.13831037 -0.050932765
		 -0.051901877 0.015276432 -0.079194546 0.025981784 -0.047297522 -0.008495301 -0.11702068
		 0.041189939 -0.087772064 0.046463192 -0.054675527 0.038420767 -0.003841266 0.017089427
		 -0.12583384 0.05798167 -0.0098064989 0.059543073 0.047048986 0.080591261 0.042837113
		 0.068665743 0.089082748 0.085402131 0.12937319 0.091093481 -0.044979423 0.11854637
		 -0.060272217 0.02436927 -0.023250639 0.012719482 -0.045524299 0.11879486 -0.027954578;
	setAttr ".uvtk[250:499]" 0.11908978 0.021044314 0.12427545 0.09060806 0.024643451
		 -0.18514264 0.025688946 -0.18886152 -0.014326572 -0.11163419 -0.20137072 -0.035341293
		 0.031903416 -0.039586216 -0.005391717 -0.057328314 -0.019176543 0.058267951 -0.010581851
		 -0.0006031394 0.2152465 0.01131469 0.0095174313 0.054062009 0.0037971139 0.053623736
		 -0.0076429248 -0.00039541721 0.0083145499 -0.0021108389 0.014801979 0.054496527 -0.018639565
		 -0.046817362 -0.0082283616 -0.048823357 -3.6597252e-05 -0.051253557 0.0095174313
		 0.054062009 0.0037971139 0.053623736 -0.0076429248 -0.00039541721 0.0083145499 -0.0021108389
		 0.014801979 0.054496527 -0.018639565 -0.046817362 -0.0082283616 -0.048823357 -3.6597252e-05
		 -0.051253557 0.0095174313 0.054062009 0.0037971139 0.053623736 -0.0076429248 -0.00039541721
		 0.0083145499 -0.0021108389 0.014801979 0.054496527 -0.018639565 -0.046817362 -0.0082283616
		 -0.048823357 -3.6597252e-05 -0.051253557 0.0095174313 0.054062009 0.0037971139 0.053623736
		 -0.0076429248 -0.00039541721 0.0083145499 -0.0021108389 0.014801979 0.054496527 -0.018639565
		 -0.046817362 -0.0082283616 -0.048823357 -3.6597252e-05 -0.051253557 0.01881361 0.031422317
		 0.0037971139 0.053623736 -0.0076429248 -0.00039541721 -0.025557935 0.0027896166 0.014801979
		 0.054496527 -0.0043929815 -0.039416969 -0.0082283616 -0.048823357 -3.6597252e-05
		 -0.051253557 0.0044071674 -0.024497211 0.0023950934 -0.079597533 -0.0127047 -0.070109427
		 0.0027711987 -0.054885566 8.6665154e-05 0.0032091737 -0.0051558018 0.062607825 0.008336693
		 0.016832709 0.0071444511 0.02378124 -0.0033025146 -0.0023382306 -0.0077630281 -0.065617621
		 -0.0079429746 -0.070358515 0.0084432662 -0.0551126 0.0073584914 0.0041021109 0.0048771203
		 0.06637162 -0.0059578121 0.053575099 -0.0028205812 0.056419313 -0.0099936724 0.018789411
		 -0.015190333 -0.048422873 -0.0033521652 -0.068956852 0.013854593 -0.053973377 0.013271302
		 0.037219107 -0.013139665 0.086091757 -0.0090615451 0.082840085 0.024013013 0.0061732531
		 -0.019905448 -0.034045398 -0.00011751056 -0.06789732 0.0172095 -0.052791715 0.018405974
		 0.0072343946 0.018186957 0.070380747 -0.014728487 0.10794723 -0.013074696 0.10251451
		 -0.007168591 -0.062549651 -0.0089647174 -0.062602878 -0.0036180615 -0.00076073408
		 0.0039271712 -0.065006942 0.0062172413 -0.00020635128 0.0071092844 0.06359148 0.008189857
		 0.063287348 -0.0049172044 0.063563317 -0.007168591 -0.062549651 -0.0089647174 -0.062602878
		 -0.0036180615 -0.00076073408 0.0039271712 -0.065006942 0.0062172413 -0.00020635128
		 0.0071092844 0.06359148 0.008189857 0.063287348 -0.0049172044 0.063563317 -0.007168591
		 -0.062549651 -0.0089647174 -0.062602878 -0.0036180615 -0.00076073408 0.0039271712
		 -0.065006942 0.0062172413 -0.00020635128 0.0071092844 0.06359148 0.008189857 0.063287348
		 -0.0049172044 0.063563317 0.0062748194 -0.03860727 -0.0089647174 -0.062602878 0.015694559
		 0.0046074688 0.0039271712 -0.065006942 0.0062172413 -0.00020635128 0.0071092844 0.06359148
		 0.008189857 0.063287348 -0.0049172044 0.063563317 0.10815758 -0.15200126 0.10185015
		 0.13549018 0.048670948 -0.060305446 0.115271 0.089509606 0.091090262 0.10371709 0.07273674
		 0.057157815 0.1036157 0.051522553 0.086835861 0.03845942 -0.12655932 0.11062604 -0.16336596
		 0.14672035 -0.077919245 0.1203894 -0.31914234 -0.41518769 -0.055823863 0.043300629
		 -0.04018575 0.070801377 -0.084966898 0.056530893 -0.32474169 -0.38623154 0.037682831
		 0.1031599 -0.02100122 -0.13183939 -0.057237685 0.098185509 -0.063978255 0.12079585
		 -0.031831443 -0.11751789 -0.050064802 0.074616045 0.0052155852 0.078050911 -0.022667587
		 0.060261697 0.019481659 0.043622285 -0.0036180615 -0.00076073408 -0.0082889199 0.06422472
		 -0.012298524 0.017486066 -0.018272161 0.035713494 -0.0082889199 0.06422472 -0.011893272
		 0.0069838464 -0.0030850172 -0.034916162 0.0075140595 -0.06354025 0.0029725432 -0.036598742
		 -0.007168591 -0.062549651 0.0075140595 -0.06354025 -0.0082889199 0.06422472 0.0075140595
		 -0.06354025 -0.0082889199 0.06422472 0.0075140595 -0.06354025 -0.0082889199 0.06422472
		 0.0075140595 -0.06354025 0.029834062 0.046651244 -0.015658438 0.036600471 0.01085335
		 0.065307856 0.0056222081 0.026777446 -0.020446867 0.048657238 0.0049730539 0.063511252
		 -0.021582842 0.0040540695 -0.011143655 -0.040120006 0.0041256547 -0.029425204 -0.0072496533
		 -0.045696557 0.0010118186 -0.049951196 0.0070846975 -0.041052043 -0.0036518574 0.060185909
		 0.012736768 -0.057268798 -0.014275432 0.056760311 0.023205787 -0.0708552 -0.028257728
		 0.052448869 0.042234123 -0.070881009 0.0083145499 -0.0021108389 -0.019105494 -0.030958593
		 -0.0082283616 -0.048823357 -0.0054816008 -0.030725718 0.011891484 -0.0068343878 -0.018639565
		 -0.046817362 -0.0082283616 -0.048823357 -0.0030856729 0.038544953 0.0095174313 0.054062009
		 0.0095174313 0.054062009 0.026278794 0.0352543 0.0095174313 0.054062009 -0.0082283616
		 -0.048823357 0.0095174313 0.054062009 -0.0082283616 -0.048823357 0.0095174313 0.054062009
		 -0.0082283616 -0.048823357 -0.0082283616 -0.048823357 -0.10926813 -0.12883124 -0.17297101
		 0.03362298 0.21441752 -0.058493167 -0.13692939 0.050129831 -0.39586264 -0.22734606
		 0.23014867 0.050251782 -0.12709826 -0.15280074 -0.10262471 -0.084954679 0.22024179
		 0.067569911 0.27825671 0.061804563 -0.22118273 -0.097988307 0.2865842 0.076798558
		 0.0079054832 0.030330479 0.24364275 -0.064740419 0.17090315 -0.19098049 0.066047311
		 -0.32134408 0.25248295 0.027905256 0.23280358 -0.0096810609 -0.22865039 -0.012286037
		 0.28615713 -0.087377071 -0.30832949 -0.074458331 -0.077153206 0.1003409 -0.059330344
		 -0.16444331 -0.055459082 0.10448402 -0.034853637 0.1072647 -0.013682663 0.11052704
		 0.011852205 0.11488968 -0.11404818 0.13859957 0.22923535 0.11324263 0.098546445 -0.15737727
		 0.066524208 0.21289569 0.048764527 0.22746301 0.0061097741 0.085780561 -0.10874361
		 0.093104959 -0.0019284487 -0.12417829 0.071362495 0.11894304 0.020850956 -0.12270391
		 0.23295265 -0.12178266 -0.18148446 0.14085913 0.0087023079 -0.11163047 0.037718743
		 -0.11668587 0.068723083 -0.12032336 0.10021496 -0.12809178 -0.0048640966 -0.12994468
		 -0.080914617 -0.13341302 -0.046435118 -0.14421637 -0.35330105 -0.40392822 -0.37476137
		 -0.37214994 -0.26454854 -0.43343836 -0.095501363 0.16558409 -0.0046240687 -0.4629451
		 -0.1434764 0.11272836 -0.15169013 -0.26542163 -0.13225546 -0.28981906 -0.11287937
		 -0.31251216 -0.092392951 -0.33463937 -0.26261827 -0.34427583 -0.43191046 -0.35000446;
	setAttr ".uvtk[500:513]" -0.4095068 -0.36009139 -0.11322075 -0.25504696 -0.034218967
		 -0.18367502 -0.2881875 -0.21890852 -0.18597502 -0.10257953 0.03208667 0.045405626
		 0.07710588 0.086668909 0.10960135 0.10242456 0.14501494 0.1147809 0.20566398 0.46217102
		 -0.017891109 0.12656051 0.029476583 0.10140711 0.051427364 0.023428082 0.035039723
		 -0.075595796;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "5DDEF76C-4665-8A64-9F48-D3825EF30256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "87F378F2-49A5-193E-944E-89A5E2590F65";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39033252 0.032085955 -0.39372078
		 0.031787544 -0.38990325 0.020197764 -0.38570005 0.021171778 -0.39660653 0.044023514
		 -0.39333853 0.043633074 -0.39779711 0.031398594 -0.39522535 0.019316189 -0.38684887
		 0.0092075914 -0.38148242 0.010801651 -0.44611463 0.02095221 -0.38746011 0.032415576
		 -0.39988801 0.044528425 -0.44134274 0.04302834 -0.39526424 0.056969792 -0.39227766
		 0.055673152 -0.39176691 0.0081571713 -0.37861645 0.011691578 -0.44303709 0.019547321
		 -0.4404366 0.030396305 -0.77773303 -0.31513822 -0.43875289 0.042161331 -0.4399966
		 0.054926485 -0.39285517 0.068205357 -0.38974738 0.067174703 -0.44745651 0.008987017
		 -0.43730968 0.0292411 -0.43904087 0.018432528 -0.43614286 0.041278586 -0.43724993
		 0.054470927 -0.43936092 0.066505224 -0.38659668 0.078435242 -0.38974264 0.078929245
		 -0.44128543 0.0070007741 -0.43448654 0.054132164 -0.43654853 0.066582352 -0.38351369
		 0.0782004 -0.45465189 0.18254563 -0.43407685 0.066442937 -0.43660554 0.079027236
		 -0.44875714 0.14742476 -0.43324089 0.078963101 -0.44343629 0.1135987 -0.45136541
		 0.11019433 -0.37684685 0.17961913 -0.36066034 0.10842144 -0.11674738 -0.34103811
		 -0.15003967 -0.31015271 0.3414405 -0.57506108 0.36097249 -0.52774298 -0.066534877
		 -0.37908494 0.017088532 -0.24420375 -0.009454906 -0.20717591 0.42549679 -0.52379304
		 0.36236677 -0.53053522 0.050819874 -0.27904487 -0.81143159 -0.77844477 0.13720179
		 -0.13804793 0.3625271 -0.53147721 -0.19424355 0.066691399 -0.10476124 0.18572026
		 -0.81143159 -0.77844477 -0.040196061 -0.17860562 0.24485481 -0.04630214 -0.81143159
		 -0.77844477 -0.17674631 0.051065981 -0.085470557 0.15573239 0.26204282 -0.080288291
		 0.13574445 -0.69068617 0.35305548 0.025338173 -0.81143159 -0.77844477 -0.067239285
		 0.1288498 0.032832205 0.23089927 0.36974269 -0.0018208623 -0.81143159 -0.77844477
		 -0.084619045 -0.46950713 -0.097212434 -0.4716469 0.042685926 0.21007937 0.14948353
		 0.30091733 0.0050136149 -0.46253079 -0.073735774 -0.46971762 -0.081487 -0.52362645
		 -0.092736244 -0.52673495 0.15852627 0.27979898 -0.0027135015 -0.46345794 0.011114866
		 -0.51692581 -0.076336443 -0.57626599 -0.08514607 -0.57559007 -0.010056913 -0.4644053
		 0.003408432 -0.51831114 0.0092780888 -0.56752419 -0.064937532 -0.57580209 -0.070925236
		 -0.52256858 -0.064610541 -0.62202293 -0.070036769 -0.62082046 -0.0038399696 -0.51946211
		 0.0033808649 -0.56660026 0.0066561699 -0.61560953 -0.057164431 -0.62257761 -0.062732041
		 -0.64114922 -0.059524655 -0.64185101 -0.0022066236 -0.56631613 0.0028503537 -0.61407596
		 -0.065412104 -0.64099777 -0.054640949 -0.64307988 0.4146314 -0.15736964 -0.010953486
		 -0.52061284 -0.0076588988 -0.566369 -0.00070863962 -0.61329418 0.0016251206 -0.63616067
		 -0.0046597719 -0.61290783 -0.00052976608 -0.63556904 -0.0026795864 -0.63520688 -0.41925791
		 0.016513541 -0.41550559 0.016631566 -0.41447955 0.029198602 -0.41915238 0.028431229
		 -0.41868937 0.0038583875 -0.41592753 0.0040333718 -0.40954119 0.017488018 -0.40894717
		 0.030073673 -0.41323689 0.042195603 -0.41821733 0.041122288 -0.42491889 0.027748339
		 -0.42465493 0.016947486 -0.40885404 0.0059175938 -0.42653924 0.0057004839 -0.40801445
		 0.043617979 -0.41378897 0.055026889 -0.41821599 0.054158956 -0.42403325 0.040283695
		 -0.76125425 -0.31607559 -0.41450888 0.066552073 -0.41889501 0.066176891 -0.42286158
		 0.053767592 -0.76125425 -0.31607559 -0.41595906 0.077836454 -0.41935706 0.077774525
		 -0.42331845 0.066213787 -0.76125425 -0.31607559 -0.42332646 0.1866686 -0.41426998
		 0.18574989 -0.42292884 0.078459859 -0.43292028 0.18675309 -0.42116755 0.15129089
		 -0.41257024 0.1500842 -0.40485257 0.18459874 -0.42712557 0.066285044 -0.42647392
		 0.078651965 -0.42896223 0.1513465 -0.41685447 0.11722863 -0.41069674 0.11635846 -0.40293562
		 0.14790726 -0.42412832 0.11698097 -0.43641034 0.15027905 -0.44165212 0.18473038 -0.41384727
		 0.084645748 -0.27589577 -0.16214329 -0.4042908 0.11413151 -0.23196167 -0.22527122
		 -0.43059301 0.11647809 -0.13765252 -0.079876482 -0.1618008 -0.047445178 -0.39529085
		 0.1428116 -0.39586413 0.10907495 -0.10498661 -0.11163902 -0.00726372 0.0086964965
		 -0.025440991 0.027558744 0.023836732 -0.0086013675 0.1174773 0.09377563 0.097685695
		 0.11000466 -0.039544463 0.053633511 0.14429778 0.081911266 0.22031778 0.19193411
		 0.20303154 0.20506018 0.079346955 0.13393408 -0.05133307 0.082232237 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 0.24634951 0.17552704 -0.045261323 -0.46403378
		 -0.03635335 -0.4641414 0.18992594 0.22129768 0.061753213 0.16489899 -0.81143159 -0.77844477
		 -0.054535925 -0.46420169 -0.040372789 -0.52099258 -0.032524109 -0.5214982 -0.03014183
		 -0.46494859 0.17903265 0.23907197 -0.064474702 -0.46615392 -0.049722075 -0.52084172
		 -0.034548938 -0.57125199 -0.027197778 -0.56969547 -0.025689304 -0.52180654 -0.043394744
		 -0.57266998 -0.033306539 -0.61926883 -0.026620328 -0.61508697 -0.020407915 -0.56798655
		 -0.024306059 -0.46532595 -0.018334389 -0.52149999 -0.060234845 -0.52112168 -0.053430319
		 -0.57413447 -0.040786445 -0.62007117 -0.034231901 -0.64288121 -0.022650838 -0.6428659
		 -0.017591298 -0.61410433 -0.01357466 -0.56687963 -0.048485696 -0.62202609 -0.04062283
		 -0.64399701 -0.010724664 -0.63582033 -0.0091332793 -0.61255509 -0.048469424 -0.6432246
		 -0.17867202 0.0062285066 -0.17894262 0.031398535 -0.29920089 -0.090565264 0.36578846
		 -0.58604807 -0.0063732862 -0.63568228 -0.40266764 0.030897491 -0.40145642 0.018514372
		 -0.40349817 0.044019341 -0.3984212 0.0075145364 -0.77773303 -0.31513822 0.17616564
		 -0.28207359 -0.77773303 -0.31513822 -0.76125425 -0.31607559 -0.77773303 -0.31513822
		 -0.44914147 0.1844252 -0.44300079 0.14916009 -0.43708196 0.11553019 -0.17668074 -0.28327024
		 -0.20302522 -0.25535417 -0.069915056 -0.13972902 -0.43472761 0.017826371 -0.43401837
		 0.028352812 -0.43663016 0.0067427233 -0.42992288 0.017322354 -0.43005943 0.027829491
		 -0.43315428 0.040524408 -0.43149155 0.0063827634 -0.42942074 0.040104032 -0.43144864
		 0.053961992 -0.42762712 0.053786278 -0.43108079 0.066479474 -0.42985862 0.078955889
		 -0.38659635 0.17885473 -0.39584064 0.18219814 0.3437618 -0.57753569 0.35680491 -0.57980794
		 -0.058731377 0.10741258;
	setAttr ".uvtk[250:499]" 0.051011503 0.1890887 0.16842425 0.25935715 -0.017526925
		 -0.465123 -0.29024071 -0.12942624 -0.17348492 -0.02026242 -0.35344332 0.18280885
		 -0.36614221 0.18020648 -0.46197784 0.17981938 0.3594366 -0.52419478 -0.45607123 0.14394212
		 -0.46825337 0.13687944 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.81143159 -0.77844477 0.12885475 -0.68773061 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 0.14329904 -0.68483311 -0.81143159 -0.77844477 0.13381875
		 -0.69494754 -0.81143159 -0.77844477 -0.81143159 -0.77844477 0.36322799 -0.57877779
		 0.36780548 -0.58188581 0.36106902 -0.53189325 0.36080942 -0.53135169 0.36025453 -0.53003258
		 0.35929853 -0.5284152 0.35606349 -0.57333511 0.35804361 -0.57561588 0.36993167 -0.57798731
		 0.37236336 -0.57989979 0.36055362 -0.53316462 0.36021444 -0.53287268 0.35981375 -0.53209382
		 0.35937876 -0.53149712 0.36727279 -0.57159984 0.36783117 -0.57484215 0.37628239 -0.57741886
		 0.37765488 -0.57888043 0.3605032 -0.53454465 0.36001551 -0.53445113 0.35946274 -0.53392696
		 0.3768535 -0.57160044 0.37564096 -0.57472873 0.42098436 -0.53396213 0.38198659 -0.57844818
		 0.36048719 -0.53552383 0.36002138 -0.53547448 0.35962686 -0.53539228 0.35921761 -0.53549314
		 0.38309199 -0.5725106 0.38141721 -0.57482249 -0.77773303 -0.31513822 -0.76125425
		 -0.31607559 -0.77773303 -0.31513822 -0.76125425 -0.31607559 -0.76125425 -0.31607559
		 -0.76125425 -0.31607559 -0.77773303 -0.31513822 -0.77773303 -0.31513822 -0.77773303
		 -0.31513822 -0.76125425 -0.31607559 -0.77773303 -0.31513822 -0.76125425 -0.31607559
		 -0.76125425 -0.31607559 -0.76125425 -0.31607559 -0.77773303 -0.31513822 -0.77773303
		 -0.31513822 -0.77773303 -0.31513822 -0.76125425 -0.31607559 -0.77773303 -0.31513822
		 -0.76125425 -0.31607559 -0.76125425 -0.31607559 -0.76125425 -0.31607559 -0.77773303
		 -0.31513822 -0.77773303 -0.31513822 0.17119831 -0.28949538 -0.76125425 -0.31607559
		 0.16846389 -0.28460339 -0.76125425 -0.31607559 -0.76125425 -0.31607559 -0.76125425
		 -0.31607559 -0.77773303 -0.31513822 -0.77773303 -0.31513822 -0.28521574 -0.011426568
		 -0.37461504 0.07324028 -0.30534333 -0.048057556 -0.38912025 0.10036409 -0.37437832
		 0.10026348 -0.37314871 0.13254428 -0.38661885 0.13143182 -0.38018429 0.13640141 0.18553144
		 0.073404908 0.26443377 0.15051824 0.22904122 0.0063637495 -0.087689638 -0.41145447
		 0.086380363 -0.069587648 0.12868851 -0.078206658 0.082063615 -0.024701297 -0.078746855
		 -0.4159928 -0.39637393 0.069718599 -0.454447 0.22058156 -0.41028726 0.067944527 -0.41169766
		 0.077964425 -0.44664285 0.21706289 -0.40866649 0.05794847 -0.39904433 0.059099942
		 -0.40358457 0.056662202 0.16555822 -0.27776816 -0.77773303 -0.31513822 -0.76125425
		 -0.31607559 0.17670107 -0.26787007 0.18382019 -0.2719408 -0.76125425 -0.31607559
		 0.1838119 -0.28224468 0.18201727 -0.28934291 -0.77773303 -0.31513822 0.17644024 -0.289294
		 -0.77773303 -0.31513822 -0.77773303 -0.31513822 -0.76125425 -0.31607559 -0.77773303
		 -0.31513822 -0.76125425 -0.31607559 -0.77773303 -0.31513822 -0.76125425 -0.31607559
		 -0.77773303 -0.31513822 0.41496977 -0.52859426 0.38163766 -0.57693297 0.35840484
		 -0.53560472 0.41497636 -0.51760691 0.42517638 -0.51245165 0.35846916 -0.53383684
		 0.430237 -0.51512283 0.43250266 -0.52063096 0.38212928 -0.58031058 0.43179458 -0.52739286
		 0.42723379 -0.53336656 0.37867928 -0.5804202 0.35837579 -0.53117901 0.37377265 -0.58100152
		 0.35844305 -0.52796829 0.36930606 -0.58309931 0.35858518 -0.52376103 0.36811775 -0.58844334
		 -0.81143159 -0.77844477 0.1432991 -0.69097775 -0.81143159 -0.77844477 0.13833684
		 -0.69487256 0.12996233 -0.69313204 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 0.13582581 -0.68369657 -0.81143159 -0.77844477 -0.81143159 -0.77844477 0.1269719
		 -0.69124568 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477
		 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159 -0.77844477 -0.81143159
		 -0.77844477 -0.41675395 0.22234708 -0.3565751 0.14353955 -0.47302797 0.17546412 0.021885812
		 0.25892872 0.012402087 -0.40930486 0.15821594 -0.17542124 -0.36127424 0.059386492
		 -0.21697271 0.095248997 -0.46343663 0.1033687 -0.38676962 0.066506684 -0.35108614
		 0.22012961 -0.074409425 -0.62072885 0.40560117 -0.22394967 -0.092032969 -0.57628351
		 -0.10128427 -0.52897036 -0.10472602 -0.47373539 -0.38935584 0.054929018 -0.39079005
		 0.043246895 -0.44321144 0.031586722 -0.38255924 0.022027105 -0.45116496 0.011494547
		 -0.42104706 0.083944142 -0.25769186 -0.19407624 -0.42855713 0.082690716 -0.43549335
		 0.081570625 -0.44224384 0.079811335 -0.45041296 0.077412844 -0.36277214 0.077516556
		 -0.46171334 0.073236227 -0.32383209 0.0060970187 -0.39459339 0.079250872 -0.38727838
		 0.074882269 -0.4012697 0.082215428 -0.40739918 0.083953381 -0.46313784 0.21665019
		 -0.3928836 0.079033613 -0.47270244 0.21478596 -0.48164967 0.21168098 -0.44033813
		 0.078462481 -0.3628881 0.22055584 -0.37342834 0.22070724 -0.38406247 0.22049934 -0.39459577
		 0.2214646 -0.40554208 0.22220755 -0.4269115 0.22290567 -0.43960196 0.22492792 -0.072731733
		 -0.40625063 -0.060615897 -0.4096739 -0.10559702 -0.41742545 0.32671139 0.062738538
		 -0.11855239 -0.42005673 0.140403 0.32437044 0.0023249686 -0.40777043 -0.0067762136
		 -0.40689635 -0.015636086 -0.40622425 -0.024452567 -0.40553138 -0.032434642 -0.40511623
		 -0.040495515 -0.40513599;
	setAttr ".uvtk[500:513]" -0.048844516 -0.40646628 0.40207922 -0.10759664 0.38227749
		 -0.13235787 0.45772368 -0.10945982 0.45837221 -0.17700675 0.44646093 -0.19469929
		 0.43513933 -0.20884901 0.42630655 -0.21494067 0.41651103 -0.22009903 0.0037708282
		 -0.6370365 0.39230907 -0.22458404 0.37722391 -0.219262 0.36697447 -0.19733131 0.36697012
		 -0.1674442;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7659647F-4CD5-E15D-1E63-DD902DDFC1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".s" -type "double3" 29.096673011779785 29.096673011779785 29.096673011779785 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "37D0A44F-4936-E2B2-401C-9CBB53D64E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.99999994937906589 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.41809821128845215 14.040911674499512 0.61656832695007324 ;
	setAttr ".ro" -type "double3" -68.42986944717606 -35.198176351640306 6.2662327535879183e-07 ;
	setAttr ".ps" -type "double2" 12.634210397313332 12.634210397313332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "035946BB-46C6-6E05-3E51-A0809EC30F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "84DD0478-41F4-9D21-F04E-3FBEB6CAE3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88:89]" "e[137]" "e[139:141]" "e[362:363]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3E2F1A69-49B7-7DBF-E843-2A954FEB3B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[264]" "e[459:460]" "e[471:472]" "e[492:493]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "BF3DCBF8-46FF-9EFB-5AF0-2A9189142269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[153]" "e[155]" "e[176]" "e[179]" "e[416:417]" "e[449:450]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "A0047EF5-45F6-2D8A-ADE9-DA95162A3529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[660]" "e[670]" "e[676]" "e[686]" "e[692]" "e[702]" "e[708:709]" "e[713]" "e[715]" "e[717]" "e[720:722]" "e[725:726]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "EA86B241-43DA-AD47-BB51-B0B8618A7A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[509]" "e[518]" "e[525]" "e[534]" "e[541]" "e[550]" "e[557]" "e[566]" "e[574]" "e[577:578]" "e[582:583]" "e[585:586]" "e[588]" "e[590:591]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "096E8383-4150-42AD-D392-DE9284EE9E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "D423A349-4CDC-BCCB-8457-3CA7CB96B3D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[595]" "e[603]" "e[611]" "e[619]" "e[627]" "e[634]" "e[642:644]" "e[647]" "e[649]" "e[652:654]" "e[657:658]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "C34504F1-4DDC-F344-187B-B8A2592ED434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[19]" "e[32]" "e[58]" "e[97]" "e[129]" "e[154]" "e[243]" "e[245]" "e[283]" "e[309]" "e[335]" "e[355]" "e[367]" "e[390]" "e[438]" "e[463]" "e[489]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "AE6F2567-4629-AA5E-DEE4-109A02BF5773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[27]" "e[63]" "e[92]" "e[164]" "e[189]" "e[263]" "e[265]" "e[293]" "e[319]" "e[345]" "e[360]" "e[386]" "e[411]" "e[443]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6FC5CD28-42F8-95D8-7EB0-77A2852B2484";
	setAttr ".uopa" yes;
	setAttr -s 494 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41201615 0.45311189 0.45944762 0.32441843
		 0.52491969 0.34793639 0.38211459 -0.55836457 0.32225388 -0.41608787 0.38748026 -0.43315443
		 0.30088091 -0.35572362 0.35601968 -0.35331964 0.27697581 -0.32434192 0.32168591 -0.32502487
		 0.30287427 -0.32168728 0.2599299 -0.31703579 0.40050882 0.16223133 0.2500118 -0.31969598
		 0.34851855 0.13251823 0.39169937 0.1536836 0.40325409 0.14822561 0.34757483 0.12443298
		 0.42669272 0.1503678 0.35810798 0.11740899 0.45588851 0.1574809 0.38691431 0.11977994
		 0.43173748 0.15041262 0.4972589 0.18494672 0.52420455 0.23099405 0.46552473 0.21003026
		 0.001240626 0.0010188222 -0.48331696 -0.15691382 -0.49101123 -0.13382104 -0.38604921
		 0.39180124 -0.38925099 0.39808124 -0.39036947 0.39753532 -0.3901757 0.39616579 -0.38936943
		 0.39493889 -0.49790454 -0.20966941 -0.49729359 -0.21043715 -0.49638674 -0.21113801
		 -0.49361369 -0.21178019 -0.48577774 -0.20881277 -0.47829679 -0.17727816 0.58423072
		 0.37489909 0.50060868 0.60301858 0.4437747 -0.44305873 0.4093039 -0.37515265 0.3666091
		 -0.3475475 0.34614784 -0.33899906 0.31307411 -0.31626761 0.4092871 0.15295213 0.43080831
		 0.14856648 0.46348202 0.15035629 0.49749434 0.15139908 0.57708323 0.17675227 0.59921294
		 0.21660841 0.32093197 0.19708133 0.3952564 0.20595181 0.37936109 0.31229186 0.013968706
		 0.052814841 0.3687185 0.12781084 0.29773223 0.12460494 0.25968111 0.078224361 0.32292122
		 0.092608333 0.29535502 0.092018068 0.22703236 0.066377521 0.28971916 0.100353 0.21653533
		 0.072315872 0.29477549 0.10771686 0.22238874 0.080708802 0.23904854 0.085685074 0.31011784
		 0.11035669 0.21116203 -0.29766095 0.15478742 -0.24323559 0.22583526 -0.30816644 0.17018282
		 -0.25016627 0.18592942 -0.25931638 0.24548852 -0.3425118 -0.023232579 -0.1307289
		 0.26013345 -0.38781077 -0.01942122 -0.22048026 0.27368134 -0.4517802 -0.33928043
		 -0.12903738 -0.29424009 -0.095137537 -0.28998166 -0.060420513 -0.33857635 -0.099484086
		 -0.29430878 -0.12230158 -0.34719387 -0.15331781 -0.35638744 -0.16369003 -0.30331224
		 -0.14323336 -0.31462407 -0.14996111 -0.36314949 -0.16737267 -0.32292151 -0.1505 -0.36750424
		 -0.16780198 -0.32732311 -0.14833954 -0.36868846 -0.16583046 -0.36738187 -0.16270846
		 -0.26760757 0.24391156 -0.27090168 0.25038189 -0.30197307 0.28761935 -0.26208845
		 0.24771994 -0.30257863 0.2915504 -0.29273027 0.28725535 -0.01890035 0.01632452 -0.28960645
		 0.26395088 0.0018510818 -0.05755353 -0.292555 0.23507541 0.0027419627 -0.050675213
		 -0.40895617 -0.18454826 -0.40564227 -0.1540637 -0.41682941 -0.20787609 -0.4270038
		 -0.22338784 -0.43755645 -0.23065871 -0.44344506 -0.23073038 -0.44441798 -0.22773701
		 -0.44198877 -0.22384331 -0.35525441 0.31889403 -0.35278949 0.32141715 -0.34288993
		 0.31590676 -0.33579436 0.29679132 -0.33851475 0.2672047 -0.44991669 -0.21243244 -0.4479399
		 -0.18426156 -0.45608449 -0.23262548 -0.46496594 -0.24341249 -0.47281858 -0.24642408
		 -0.47722995 -0.24582645 -0.47930717 -0.24402797 -0.48017305 -0.2418291 -0.37968466
		 0.34675354 -0.37984386 0.34983885 -0.37559935 0.35015613 -0.36684912 0.32983291 -0.36514643
		 0.2974593 -0.46349087 -0.19251478 -0.46592322 -0.16676319 -0.46635774 -0.21410763
		 -0.4782607 -0.22228745 -0.48642504 -0.22366202 -0.48957637 -0.22267309 -0.49141234
		 -0.22140726 -0.49262151 -0.21996137 -0.38617921 0.38147956 -0.38648245 0.38372982
		 -0.38389945 0.38415915 -0.37773412 0.37081301 -0.3739399 0.34628665 0.0092273355
		 -0.10937434 0.15297675 0.14746624 0.24374539 0.17413211 0.0045191646 -0.039640844
		 0.23495638 0.084522963 0.14203107 0.080399096 0.12165123 0.010827959 0.19397056 0.04826659
		 0.17114848 0.043054223 0.098945141 0.0074644685 0.15878034 0.047537446 0.082965434
		 0.0095132589 0.15864307 0.054833233 0.07301259 0.014825046 0.022856176 -0.10483178
		 0.16703975 0.061307549 0.093317986 -0.17447653 0.030712605 -0.099806339 0.10637617
		 -0.17749143 0.047483921 -0.10775036 0.068201423 -0.13878131 0.12441427 -0.19091681
		 0.0024736524 0.0455423 -0.024953723 -0.0041885674 -0.0058277547 0.0026607513 0.0050962269
		 -0.029602677 -0.0023462772 -0.0012106299 -0.0025530756 0.0038316846 0.0013121665
		 -0.033716083 0.0071157813 -0.03326416 0.010640562 0.12602395 0.019830108 0.070294321
		 0.076418936 0.10537827 0.068863094 0.17099273 0.07800889 0.043440759 0.026146173
		 0.0079128742 -0.00090461969 -0.042615771 0.058564246 -0.0076318979 0.036303461 -0.015831232
		 -0.024409533 -0.045898736 0.016550422 -0.018748999 0.14331681 -0.028928578 0.0058228374
		 -0.015897751 0.12772131 -0.034625173 0.033460379 -0.09866631 0.008421123 -0.0063495636
		 -0.041279793 0.0033954978 -0.02411449 -0.032087326 0.023983538 -0.084748 0.0064548254
		 -0.060594827 -0.024148673 -0.071042687 0.025707006 -0.12105936 -0.0016217828 0.17863864
		 0.017439365 -0.16705281 -0.069101006 -0.0071747303 -0.034371078 0.03462851 -0.035662949
		 0.082567155 -0.06618461 0.045215964 -0.040382028 -0.0038425922 -0.082116574 -0.049278975
		 -0.10151556 -0.080749393 -0.053099036 -0.04074502 -0.082230985 -0.079837859 -0.12494305
		 -0.09215188 0.10168523 -0.0019943118 0.10845792 0.094771504 0.011397719 -0.0047997236
		 -0.0035745502 0.003466785 -0.050338089 0.022139549 -0.013026625 0.041498363 -0.010091573
		 0.056873679 -0.012265235 0.063218355 -0.1020757 0.063621759 0.014243841 -0.036639094
		 0.0013521016 0.011113465 -0.13266909 0.10191244 -0.082921386 0.056878328 -0.12241933
		 0.10375059 -0.10772836 0.06321758 -0.066816181 0.018681228 -0.095285356 0.030766487
		 -0.06215027 -0.019637287 -0.075656116 0.10033584 -0.067330152 -0.061012268 -0.22852361
		 -0.077228606 -0.1730653 -0.062137783 -0.17006722 -0.024648249 -0.22817796 -0.046307206
		 -0.18346448 -0.088650167 -0.23517981 -0.10549438 -0.25016814 -0.1349147 -0.20253003
		 -0.11283338 -0.2235572 -0.12722254 -0.27125251 -0.14590943 -0.23780634 -0.13113612
		 -0.28120893 -0.1455912 -0.24302332 -0.12908107 -0.2841709 -0.14260292 -0.23026294
		 0.19918388 -0.23642454 -0.12322909 -0.19535783 0.17249209 -0.22915637 0.20430928
		 -0.18895373 0.17582113 -0.22064739 0.20336288 -0.021499991 -0.020564258 -0.003967315
		 -0.10191262;
	setAttr ".uvtk[250:493]" -0.014573336 0.035225987 0.0052173287 0.0084468126
		 -0.0018672943 -0.0054314733 -0.011376187 0.031392753 0.0042561479 -0.0029658079 0.0056023933
		 -0.039740384 -0.0046408623 -0.0095462203 -0.031477541 0.09419781 0.014336169 -0.025433004
		 0.0076450109 0.014905214 0.011753261 0.039659113 -0.0020027161 -0.10923913 -0.019573629
		 -0.035873562 -0.070848048 0.024955153 -0.015386105 0.067482769 -0.12442037 -0.0089717507
		 -0.092205703 -0.012884438 -0.11282794 0.010395348 -0.1064658 -0.050454736 -0.13026577
		 -0.075523496 -0.1471808 -0.083927393 0.0062904954 0.0090981722 -0.17402191 -0.093143582
		 -0.18417272 -0.096760988 -0.15138099 0.13064581 -0.15333179 0.13619369 -0.15572046
		 0.14549267 -0.13864218 0.11774528 -0.12159057 0.089096725 -0.11700889 0.068748236
		 0.0078659058 -0.13056266 -0.16159849 -0.089400947 0.00050062686 0.0035759211 0.011822574
		 -0.068284482 0.009917289 -0.076408416 -0.0058088452 -0.047344267 0.0060665607 -0.084418952
		 -0.012600139 -0.017540455 -0.019773543 0.049302757 0.00016881526 -0.0040680766 -0.0081654936
		 -0.0086963177 -0.010976896 -0.015701413 -0.0050169826 -0.010342717 -0.0041555315
		 -0.012559831 0.010066494 -0.042073488 -0.0087671429 -0.0033692122 -0.0079174489 0.043098807
		 -0.00047308207 0.0073409081 -0.0041867048 -0.0042911172 -0.010266095 0.0015379786
		 -0.0033521503 -0.0039051771 -0.0069861114 0.013458848 0.0038278922 -0.010098219 -0.010333195
		 0.016535401 0.0020387545 0.029354513 0.0045841038 -0.0018145442 0.0033494458 -0.015313745
		 -0.011952572 0.020070314 0.0035310611 -0.021656394 -0.008761853 0.024961948 -0.0022481382
		 0.012475133 -0.012319647 0.029137313 0.0086972713 -0.022533655 0.011708125 -0.057740569
		 0.0093104094 -0.053462863 -0.015992679 0.032604814 0.0080077872 -0.065746963 0.04433912
		 0.049348533 0.050027251 -0.0071796179 0.00055733323 -0.0023284554 -7.6293945e-06
		 -0.0021038651 0.0018234253 -0.01519531 0.00063204765 -0.036518991 0.02368468 -0.034360588
		 0.03873235 -0.029693127 -0.0019262433 0.029148638 -0.00015044212 -0.0059744716 -0.012124956
		 0.0085291862 -0.0095747709 0.016597569 -0.010529101 0.016296864 -0.0037982464 -0.0024420619
		 -0.061912179 -0.043249369 -0.029323816 -0.038687408 -0.031520396 0.022547245 -0.039773464
		 -0.0011488199 -0.012313694 0.026972711 -0.010329306 0.041181743 -0.013901472 0.041119874
		 -0.10397628 -0.026567936 -0.070517302 -0.032410264 -0.02152282 -0.042696238 -0.0040182471
		 0.027740419 -0.01378876 0.022860527 -0.0069112182 -0.039952874 0.0068117976 -0.019721329
		 0.00087726116 0.040508568 -0.0094529986 -0.12781739 -0.0098278522 -0.052247614 -0.007448107
		 -0.019802928 0.0013376474 0.029851258 -0.0014354289 0.036148459 -0.0017672181 -0.016930044
		 0.0065223873 -0.015206218 0.0013664365 0.032315731 0.0027211607 -0.068229526 0.0043849647
		 -0.0015213788 0.00044324994 -0.020183802 0.0049963295 0.041114151 0.004544735 0.048591554
		 0.0036405921 -0.02021873 0.0060040951 -0.024330318 0.011638016 -0.00099378824 0.013652325
		 -0.029179901 0.013519645 0.027815104 0.14290512 -0.20273125 0.087436616 -0.18280983
		 0.24832982 0.25713539 0.14665204 0.23856723 0.11503166 0.28384256 0.32459038 0.29813796
		 0.2076993 -0.28496945 0.24308091 -0.38053587 -0.22185934 -0.019192815 -0.28275424
		 -0.021627784 -0.21601996 0.21115965 -0.24456006 0.22899824 -0.15804091 0.12535805
		 -0.17602873 0.1540426 -0.16681902 0.08728832 -0.24983589 0.21152145 -0.16489065 -0.10851568
		 -0.13730353 0.097431958 -0.15098128 -0.11361337 -0.11571175 -0.11025202 -0.11308736
		 0.063726485 -0.075963616 -0.055340052 -0.05456394 -0.054085255 -0.055233121 -0.04914397
		 -0.00082725286 0.0021683872 0.0062687993 0.048091233 0.0064787269 -0.0088150501 0.0065718293
		 0.00013697147 0.0049757361 -0.0017449856 0.015851051 0.030109644 -0.0013605654 -0.0045423508
		 -0.0060930252 -0.0041693449 0.007668972 0.042970955 -0.0059270561 -0.000654459 0.004085809
		 0.046595752 0.0065951347 0.036474884 0.0011881888 0.067838609 0.0021275878 0.026078343
		 -0.020338595 0.10503721 -0.0099781156 0.023471534 -0.038643241 0.15523779 0.0080612898
		 0.0429703 0.013459198 -0.072387636 0.0022350475 0.0011297464 -0.016703315 0.038794041
		 0.002082482 0.00452739 -0.0015971884 -0.0015630722 -0.017878599 0.039355457 -0.01411815
		 0.032465875 -0.0010460839 -0.0063151121 -0.0087112039 0.025188327 -0.010840524 -0.0062640905
		 -0.0037898943 -0.0053658485 -0.0064636618 0.023352683 -0.0089824349 0.019502819 -0.0078228042
		 0.051845729 -0.0070514977 0.0028900504 -0.014269263 0.071521282 -0.0098114014 -0.016199231
		 -0.027881205 0.077955306 -0.019682527 0.012865543 -0.063067004 0.1442892 0.0011751279
		 -0.003377676 0.0017605871 -0.0010528564 0.0016459525 -0.0044578314 -0.0010480434
		 -0.0015386343 -0.0019858479 -0.00039237738 -0.0022561997 0.00054001808 -0.0024329871
		 0.001283288 -0.002563566 0.0020955205 -0.0025929511 0.0029745698 -0.0023000389 0.0039372444
		 -0.0014189482 0.0046997666 0.00023968518 0.0039003491 0.00077979267 0.0012400746
		 -0.0047453642 0.0036711097 -0.065769076 0.0017744899 -0.0061153173 0.053045571 -8.4459782e-05
		 -0.002411902 -0.00052565336 -0.0011391044 -0.0073459744 0.02199322 -0.0012516379
		 -0.0017015338 -0.00082397461 0.0001642108 -0.044392854 0.051896989 -0.00084713101
		 0.0012088418 -0.0016225576 0.0017920136 -0.029800028 0.048775673 9.2625618e-05 -0.021372795
		 -0.007406354 0.049399972 0.035150766 -0.0597049 0.042921275 0.071714282 0.074217975
		 -0.11897278 0.10879955 0.13983864 -0.28027493 -0.13921726 -0.32842249 -0.14499936
		 -0.1971029 0.16696924 -0.16781878 -0.10643452 -0.18506424 -0.09360081 -0.024603844
		 -0.04126066 -0.07933706 0.023944438 0.093544841 -0.18235877 0.072811306 0.023694813
		 -0.38465557 0.37920249 -0.49843001 -0.2087709 -0.37678838 0.34344345 -0.35222596
		 0.31443834 -0.2960839 0.28276628 0.14795244 -0.24683705 0.20201325 -0.29908887 0.36291766
		 0.1374073 0.29027265 -0.32498169 0.4212451 0.17007548 -0.091478437 -0.013419867 -0.12514988
		 0.028093159 -0.042585462 0.1256516 0.053201079 0.22950435 -0.030452758 -0.11560106
		 -0.47344774 -0.13980535 -0.38353658 0.37737882 -0.45311558 -0.15167242 -0.40992409
		 -0.11938846 -0.34551567 -0.067878485 -0.24353418 0.1841206 -0.17535952 0.030242562
		 0.072213411 -0.2222237 0.34654588 0.40124595 0.30947906 0.41522574 0.32974946 -0.50710315
		 0.46708494 0.51444054 0.4332974 -0.58191967;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "5C7F0A2E-4261-181F-59B8-4FADA499DAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2E2B69EA-44C3-8564-59F3-BEA21BF59F84";
	setAttr ".uopa" yes;
	setAttr -s 494 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.071084335 -1.25021386 -0.018642604
		 -1.27727878 0.0054347515 -1.45987141 -1.058502674 -0.36257768 -0.9109894 -0.35398448
		 -1.027727962 -0.42418653 -0.89025223 -0.39350933 -0.99845541 -0.47547948 -0.87322152
		 -0.42650381 -0.97249639 -0.51469588 -0.9520123 -0.54340678 -0.85821879 -0.45433509
		 -0.49238518 -1.49909222 -0.84149468 -0.48316932 -0.43205336 -1.34709764 -0.43237087
		 -1.50945151 -0.36807191 -1.51063991 -0.38156903 -1.35367918 -0.29622456 -1.50887501
		 -0.3222059 -1.35369647 -0.21740453 -1.50353241 -0.24664158 -1.3448745 -0.16380847
		 -1.32316542 -0.13620932 -1.49834049 -0.080706641 -1.48771799 -0.097330511 -1.30218685
		 0.44283885 -0.61589289 -0.42123765 1.17623806 -0.40413567 1.17415667 0.76306844 0.35229653
		 0.76370656 0.34420067 0.76437986 0.33888614 0.76562953 0.33462626 0.7674408 0.33122081
		 -0.51245898 1.16411829 -0.50775319 1.16280115 -0.49939224 1.16306281 -0.48962545
		 1.16245914 -0.46142781 1.176193 -0.43556419 1.17445302 0.047877669 -1.62604856 0.20166251
		 -1.56614292 -1.13273382 -0.49932033 -1.10216069 -0.54702073 -1.064455748 -0.5967325
		 -1.044053793 -0.62287301 -1.015936613 -0.66515231 -0.4493441 -1.68095517 -0.37748855
		 -1.67803764 -0.29813698 -1.67424941 -0.22103184 -1.67444956 -0.096973002 -1.68307185
		 -0.055384487 -1.67353308 -0.13272159 -0.91920656 -0.10894032 -1.10917628 -0.037010849
		 -1.079516888 0.077709913 -0.69794428 -0.17856181 -1.13391304 -0.19777395 -0.93949127
		 -0.26619804 -0.95370495 -0.26127592 -1.15714395 -0.33964163 -1.17005229 -0.33688763
		 -0.96238047 -0.39530727 -1.17100453 -0.39388099 -0.96701163 -0.44091377 -1.16561747
		 -0.43928275 -0.97020435 -0.48094925 -0.97026873 -0.48130792 -1.15763557 -0.75623024
		 -0.36965889 -0.63548046 -0.3076542 -0.76565325 -0.34279966 -0.64643627 -0.27627417
		 -0.65291208 -0.24054304 -0.77866781 -0.30951518 -0.20175879 -0.56491822 -0.79058826
		 -0.27614641 -0.26470321 -0.5316714 -0.81378335 -0.24636483 -0.41481206 0.76869923
		 -0.39340535 0.641056 -0.36681405 0.65204084 -0.3940196 0.77109963 -0.41269571 0.63521612
		 -0.43481657 0.76718402 -0.44888759 0.76790106 -0.43195835 0.63335693 -0.45117807
		 0.63321137 -0.46197799 0.76777625 -0.4722406 0.6340968 -0.4769727 0.76618809 -0.49311233
		 0.63534182 -0.49331766 0.76327443 -0.50925773 0.75975966 0.43401438 0.15607631 0.42909425
		 0.17250448 0.51679552 0.20305663 0.42226803 0.19329035 0.51187813 0.21505862 0.50607115
		 0.23548025 0.68574047 -0.57158095 0.50460452 0.25350523 0.42192304 -0.5542196 0.49737287
		 0.26835769 0.444152 -0.56885421 -0.4402602 0.89475226 -0.4190543 0.89494848 -0.45820338
		 0.89542973 -0.47387269 0.89568287 -0.49059016 0.89442766 -0.50727868 0.89173681 -0.52331632
		 0.88829291 -0.53967386 0.88460422 0.60961974 0.2205233 0.60328698 0.2338593 0.59489793
		 0.25123519 0.59033477 0.26810044 0.58541757 0.28493404 -0.45352644 1.010175228 -0.43355143
		 1.012373209 -0.47029483 1.0073932409 -0.48586157 1.0041058064 -0.50146139 1.0021631718
		 -0.51490873 1.001547575 -0.52724105 1.0020060539 -0.53984207 1.0033460855 0.68311942
		 0.25467151 0.6784724 0.26531011 0.67491287 0.27970284 0.66835904 0.29736078 0.65974939
		 0.31410843 -0.44146597 1.12116432 -0.42378956 1.12177145 -0.45807356 1.11263251 -0.47903925
		 1.11197114 -0.49869344 1.1099484 -0.5086937 1.11165714 -0.51747096 1.11339831 -0.52522808
		 1.11603892 0.73986089 0.3101427 0.73739493 0.31707311 0.73591125 0.32638651 0.73202813
		 0.33862627 0.72562277 0.35237181 -0.047662795 -0.45089161 -0.20348977 -0.58175266
		 -0.16185442 -0.74934256 0.03924185 -0.55751634 -0.22660899 -0.76197839 -0.25466675
		 -0.58762765 -0.30999303 -0.58933914 -0.29237098 -0.76961482 -0.34927076 -0.77601004
		 -0.36357892 -0.59299409 -0.40837049 -0.78089178 -0.41508287 -0.5949738 -0.45261967
		 -0.7873255 -0.46610263 -0.60202324 -0.3705124 -0.24900138 -0.48928145 -0.7901485
		 -0.51386082 -0.25705543 -0.38864142 -0.21112764 -0.52665043 -0.22603869 -0.40622768
		 -0.18227363 -0.4208959 -0.15056229 -0.53696549 -0.19155669 0.065119177 -0.53731459
		 -0.060548365 -0.52853936 0.071059048 -0.49899399 0.14293838 -0.35110307 0.078850657
		 -0.50420159 0.07619077 -0.49612126 0.1562224 -0.36425474 0.17930037 -0.35976258 -0.24165022
		 -0.23849094 -0.27945256 -0.24300843 -0.24846797 -0.4102433 -0.20305985 -0.40412772
		 -0.29202345 -0.41145101 -0.32164589 -0.24221629 -0.36926535 -0.23715299 -0.33786133
		 -0.41143295 -0.38251501 -0.40523288 -0.40886295 -0.21685725 -0.42879644 -0.39464539
		 0.045823365 -0.52944779 -0.47490606 -0.40402269 0.039151162 -0.49742478 0.19449753
		 -0.53548419 -0.52570438 -0.41315934 -0.17250153 -0.067504965 -0.19136587 -0.045548819
		 -0.30746275 -0.096987747 -0.29197788 -0.1199961 -0.20268402 -0.027165391 -0.3183845
		 -0.079587422 -0.20591336 -0.22872257 -0.32523531 -0.054204486 -0.33850753 0.069088757
		 -0.32019717 -0.085219607 -0.28631061 -0.081757352 -0.30181247 0.072766185 -0.34946406
		 -0.083186373 -0.37167332 0.071663946 -0.40341854 0.078366041 -0.38057798 -0.074792668
		 -0.42273974 -0.053573355 -0.43756354 0.091589987 0.14174145 -0.61365813 0.18432358
		 -0.71013045 0.022424519 -0.72217989 0.033260435 -0.72698283 0.35578936 -0.72895104
		 0.5095551 -0.66719902 0.50168693 -0.67884934 0.49395072 -0.6881482 -0.021431476 -0.054069363
		 0.31017098 -0.54475015 0.40381181 -0.54712421 0.07850498 -0.0082840323 -0.057982653
		 -0.020801574 0.050568581 0.024283528 0.032685578 0.049436241 -0.077971965 0.0018162429
		 0.018527508 0.070762187 -0.091182202 0.020542204 -0.26372546 0.078583658 -0.10123047
		 0.040517986 -0.36935738 0.50978667 -0.36396456 0.36873245 -0.33502364 0.38430709
		 -0.34667295 0.52452451 -0.38785654 0.3641066 -0.39187261 0.5026474 -0.41966367 0.5004319
		 -0.4155488 0.36626089 -0.44421044 0.37134981 -0.45258671 0.5022493 -0.46811372 0.37802398
		 -0.47683489 0.5059123 -0.48972631 0.38183606 -0.49740869 0.50983053 0.35161689 0.11559305
		 -0.52077401 0.38043457 0.25933871 0.090110749 0.34530234 0.13533208 0.25192001 0.11839101
		 0.33914265 0.16083223 0.61164117 -0.53940386 0.51478958 -0.5261153;
	setAttr ".uvtk[250:493]" 0.80372047 -0.40111423 0.17224908 -0.53054714 0.16442731
		 -0.52719331 0.79444861 -0.39615041 0.18082395 -0.52390134 0.58429444 -0.32790235
		 0.51820922 -0.62619454 0.6020509 -0.72367054 0.21217772 -0.35010195 -0.0093012452
		 -0.26088431 -0.010658473 -0.30693945 -0.056653798 -0.40175527 -0.26760837 -0.1546375
		 -0.13662407 -0.10232135 0.49086076 -0.70041442 0.39470851 -0.68564314 0.36931503
		 -0.69625485 -0.31654403 0.23069003 -0.35834602 0.22178802 -0.39602032 0.2198135 -0.4229449
		 0.22477242 0.43103582 -0.55614144 -0.46515536 0.24694231 -0.47895485 0.25841591 0.1871697
		 0.02236262 0.17065111 0.041028947 0.15372592 0.069667727 0.14183962 0.098718792 0.12579012
		 0.12294033 -0.27586794 0.24332926 0.4938705 -0.50152749 -0.44586471 0.23436972 0.17006379
		 -0.53538495 0.52301145 -0.32971698 0.54344028 -0.32039365 0.60608828 -0.49594259
		 0.58966547 -0.47028258 0.64775479 -0.5044542 0.57250059 -0.60839695 0.5323118 -0.56673825
		 0.50216967 -0.53616434 0.67200524 -0.50696594 0.50816941 -0.54623878 0.66779804 -0.45903486
		 0.64865738 -0.4350208 0.68938017 -0.46550223 0.58174521 -0.52798069 0.55472785 -0.49964085
		 0.53303051 -0.47245091 0.708915 -0.46567491 0.53944796 -0.47765344 0.71838331 -0.42479441
		 0.70808381 -0.40400603 0.73082471 -0.43127209 0.59465641 -0.44130814 0.57370055 -0.42306817
		 0.53566229 -0.41776624 0.74386477 -0.4295541 0.55282086 -0.40892884 0.76402664 -0.40389043
		 0.76309371 -0.386325 0.77598172 -0.40800214 0.58516455 -0.36362088 0.56519097 -0.34440833
		 0.52651596 -0.35922563 0.78462183 -0.41424462 0.548522 -0.34673008 0.22182742 -0.68601024
		 0.19977054 -0.63744324 0.42152619 -0.60064489 0.40351653 -0.59989798 0.36074096 -0.59602559
		 0.30440977 -0.5985834 0.16815168 -0.55666971 0.17299044 -0.58538389 0.26930922 -0.69256032
		 0.25890523 -0.66460901 0.44796288 -0.63221025 0.43544787 -0.63708794 0.40916282 -0.63673991
		 0.38722152 -0.63986337 0.26910806 -0.59869212 0.25741774 -0.62817746 0.31797272 -0.71075052
		 0.3140198 -0.69182968 0.48382902 -0.65298486 0.47448188 -0.66459316 0.45280373 -0.6718601
		 0.34794384 -0.64681888 0.32225344 -0.66647089 0.032770991 -0.42519385 0.014615774
		 -0.47766402 -0.048955858 -0.47188625 0.045615375 -0.45577037 0.085202456 -0.51135737
		 0.12007535 -0.56965458 -0.17505598 -0.44810158 -0.12532265 -0.47461015 0.085113823
		 -0.41239649 0.0031428039 -0.4217996 -0.030806661 -0.41456342 0.097376764 -0.43343258
		 0.12062266 -0.459555 0.15525642 -0.48111433 -0.11577851 -0.37319538 -0.074553698
		 -0.40195826 0.11978298 -0.38148487 0.0097239912 -0.37217301 -0.010085613 -0.35723495
		 0.1338554 -0.39627704 0.15623474 -0.40063229 0.19323367 -0.40170971 -0.066477805
		 -0.2916382 -0.032625824 -0.32681388 -0.54564053 -0.15039396 -0.44059983 -0.1221547
		 -0.10148463 -0.72250652 -0.1393418 -0.57709402 -0.11158353 -0.53352141 -0.057718143
		 -0.86867249 -0.65749896 -0.19193307 -0.70891619 -0.1640822 -0.31911117 0.55184472
		 -0.33793706 0.65040177 0.33673322 0.19844615 0.40964577 0.22223973 0.2303775 0.17226073
		 0.25671914 0.15921327 0.23651892 0.20231688 0.41566679 0.23781729 -0.49114367 0.14490205
		 0.11194271 -0.038019419 -0.47392508 0.11015123 -0.45829457 -0.013678834 0.027390927
		 -0.082798511 -0.52084774 -0.18042457 -0.45687649 -0.16662306 -0.48478308 -0.19450849
		 0.083361566 -0.49306753 0.0081048012 -0.3219713 0.23544338 -0.33485222 0.093755841
		 -0.50475401 0.089488894 -0.51222736 0.23231059 -0.4041771 0.078676194 -0.51222551
		 0.071226299 -0.51034707 0.032571673 -0.34167469 0.071273893 -0.50449461 0.016777247
		 -0.33803844 0.026629984 -0.37849101 0.18766004 -0.49297515 0.023395807 -0.42436868
		 0.16639531 -0.59071493 0.040153861 -0.47354275 0.15347385 -0.72354877 0.10105479
		 -0.52977818 0.56322086 -0.31142971 0.18082514 -0.53087676 0.82517874 -0.41203639
		 0.17519268 -0.53529906 0.16568562 -0.53332478 0.81441408 -0.40642017 0.80465364 -0.42265451
		 0.17234014 -0.52261251 0.79892659 -0.38557255 0.60649472 -0.34365055 0.16229063 -0.5311839
		 0.6114766 -0.3867138 0.7565943 -0.43670028 0.60822535 -0.45358109 0.7215085 -0.46641919
		 0.60568488 -0.53149468 0.68210846 -0.5074147 0.59724909 -0.61490762 0.7039814 -0.57190752
		 0.64276314 -0.73045868 0.44971269 -0.61415964 0.44629323 -0.61142486 0.4494552 -0.62184429
		 0.44012678 -0.62193358 0.43768346 -0.62028855 0.43572935 -0.61872488 0.43488812 -0.61750501
		 0.43417576 -0.61615223 0.433644 -0.61464554 0.4335565 -0.6128099 0.43429148 -0.61072659
		 0.43732026 -0.60931122 0.44144773 -0.60931075 0.02754423 -0.73339307 0.36052874 -0.71472949
		 0.48237067 -0.72352815 0.015838563 -0.73339081 0.010341704 -0.72252619 0.43642253
		 -0.69692582 0.013185322 -0.71713352 0.019052625 -0.71471733 0.34760922 -0.74499273
		 0.026256889 -0.71546876 0.032623142 -0.72032511 0.31866869 -0.72856647 0.364665 -0.66196692
		 0.27537286 -0.70870531 0.2805168 -0.61496371 0.22808042 -0.70353311 0.17101049 -0.55194032
		 0.19146034 -0.74154025 -0.51866049 0.51250565 -0.51419383 0.63738042 0.27066737 0.067966551
		 -0.52716684 0.12640065 -0.49911016 0.25266543 -0.23871359 -0.19050892 -0.074660897
		 -0.13565013 -0.50178421 -0.2851443 -0.51694024 -0.60785639 0.74290359 0.30403858
		 -0.51711804 1.16597152 0.68793416 0.24583304 0.61565602 0.20845771 0.52184701 0.19119501
		 -0.62444949 -0.33607826 -0.7443732 -0.39731741 -0.4810141 -1.3366456 -0.92956901
		 -0.57240313 -0.54660428 -1.65817571 0.0052415729 0.093018264 0.11205021 0.15410283
		 -0.25661519 -0.077281758 -0.16332249 -0.38811779 -0.21264184 -0.0050943121 -0.40505472
		 1.1249125 0.76007652 0.36182231 -0.41117153 1.014312506 -0.39539897 0.89619786 -0.37214714
		 0.77772951 0.39821595 0.24659443 -0.29403579 0.42192256 -0.43400842 -0.092056617
		 0.026814789 -1.067790151 0.023930863 -0.8839004 -0.93540668 -0.30608478 0.12152886
		 -1.42073059 -1.16630638 -0.43081889;
createNode groupId -n "groupId3";
	rename -uid "6A5A1FF4-4622-B8FD-5937-90ACBB438420";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8352396E-4F3A-0E04-C891-678E7B922A77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[332:333]" "f[338:341]" "f[346:349]" "f[354:357]" "f[362:363]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "73E4DB62-457C-1A9B-1A6B-5C8BF0E23D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397:409]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "601E4F17-4D47-3305-5A42-0DAC7CD0BA5F";
	setAttr ".uopa" yes;
	setAttr -s 509 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10996211 0.077058196 0.093988717
		 0.07224007 0.098275021 0.039734565 0.34477341 0.031494513 0.35979563 0.064006776
		 0.3614592 0.031031296 0.37061387 0.063922018 0.37576824 0.03142599 0.37961268 0.063791364
		 0.38711733 0.03249263 0.39559525 0.033589698 0.38727611 0.063817367 0.009652175 0.032752387
		 0.39535064 0.06409663 0.020392559 0.059810743 0.020336032 0.03090822 0.031782649
		 0.030696623 0.02937986 0.058639094 0.044573069 0.031010859 0.039947823 0.058636039
		 0.058604747 0.031961963 0.053399891 0.060206532 0.068146005 0.064071238 0.073059291
		 0.032886222 0.082939968 0.034777269 0.079980537 0.067805842 0.25712216 0.13564233
		 0.42278308 -0.15684777 0.42582762 -0.15721834 0.57056206 -0.15142393 0.5723654 -0.15221274
		 0.57357836 -0.15267622 0.57463169 -0.15289599 0.57556665 -0.15289801 0.4065437 -0.1590054
		 0.40738145 -0.15923983 0.40886983 -0.15919334 0.41060853 -0.15930074 0.41562837 -0.15685582
		 0.42023265 -0.15716559 0.10583074 0.010151364 0.13320786 0.020815931 0.36551768 0
		 0.37920749 0.0010832781 0.39414239 0.0034610284 0.40206146 0.0048343372 0.41431189
		 0.0060122274 0.017314427 0.00037680008 0.030106269 0.00089619495 0.044232607 0.0015706243
		 0.057959005 0.0015349602 0.08004421 0 0.087447822 0.0016980832 0.073680148 0.13598472
		 0.077913731 0.10216594 0.090718776 0.10744599 -0.26728404 0.53533244 0.065519601
		 0.097762287 0.062099412 0.13237363 0.049918428 0.12984326 0.050794661 0.093626678
		 0.036843881 0.091328681 0.037334137 0.12829882 0.026934184 0.091159195 0.027188063
		 0.1274744 0.018815223 0.092118204 0.019105576 0.12690601 0.011688024 0.12689453 0.011624154
		 0.093539178 0.38083303 0.095294297 0.38138008 0.12819031 0.37401509 0.096349895 0.37342066
		 0.12943491 0.36504322 0.13213438 0.36541337 0.097372085 0.12540764 0.57781726 0.35691857
		 0.098637789 0.11118925 0.5747866 0.347902 0.097083658 0.42392701 -0.22939867 0.42773789
		 -0.25212193 0.43247169 -0.25016636 0.42762852 -0.2289713 0.42430377 -0.25316155 0.42036575
		 -0.22966838 0.41786078 -0.22954077 0.42087457 -0.25349253 0.41745302 -0.25351846
		 0.41553041 -0.22956294 0.41370344 -0.25336081 0.41286105 -0.22984564 0.40998784 -0.25313914
		 0.40995124 -0.23036432 0.40711355 -0.23099005 0.57489622 -0.24418294 0.57082248 -0.24335712
		 0.57431531 -0.2211197 0.5655995 -0.24244058 0.57118797 -0.22079909 0.56615931 -0.21970636
		 -0.61410117 0.7167663 0.56213892 -0.21795976 -0.64248198 0.70925778 0.55813777 -0.21780807
		 -0.63808596 0.70734036 0.41939667 -0.20695841 0.42317173 -0.20692348 0.41620237 -0.20683789
		 0.4134129 -0.20679271 0.41043681 -0.20701623 0.4074659 -0.20749527 0.40461087 -0.20810837
		 0.40169886 -0.20876497 0.58119059 -0.19928282 0.57761627 -0.19911224 0.57294357 -0.19891953
		 0.5688172 -0.19796735 0.56465715 -0.1970945 0.41703495 -0.18641067 0.42059097 -0.18601936
		 0.41404983 -0.18690586 0.41127861 -0.18749112 0.40850148 -0.18783689 0.4061076 -0.18794656
		 0.40391219 -0.1878649 0.40166891 -0.18762636 0.58229172 -0.17966992 0.57948673 -0.17944735
		 0.57600349 -0.17856318 0.57148021 -0.17794597 0.56691647 -0.17787218 0.419182 -0.16665214
		 0.4223288 -0.16654402 0.41622549 -0.16817099 0.41249314 -0.16828871 0.40899429 -0.16864884
		 0.40721396 -0.16834462 0.40565142 -0.16803461 0.40427053 -0.16756457 0.57691991 -0.16120207
		 0.57515669 -0.16093707 0.5729965 -0.16018981 0.56993639 -0.15962088 0.56626642 -0.15941912
		 -0.30453318 0.57065099 0.061081871 0.19605887 0.068493888 0.16622424 -0.28273323
		 0.55744803 0.056966171 0.16397476 0.051971242 0.19501305 0.042121977 0.19470835 0.045259058
		 0.16261533 0.035129637 0.16147682 0.032582499 0.19405764 0.024608627 0.16060778 0.023413673
		 0.19370526 0.016731303 0.15946242 0.014331046 0.19245028 0.39912602 0.1915291 0.010204691
		 0.15895987 0.38446456 0.15996864 0.38895881 0.19198263 0.37637317 0.16077977 0.3807815
		 0.19152129 0.37232694 0.19201028 0.36782396 0.16251585 0.16362143 0.61708647 0.14277655
		 0.60200793 -0.091840506 0.13882193 -0.27747548 0.59992337 -0.096484303 0.14192571
		 -0.094899029 0.1371098 -0.27433896 0.59845436 -0.27059066 0.60067391 0.45475355 -0.4087005
		 0.44802392 -0.40950471 0.053074762 0.22659132 0.46162352 -0.43818745 0.045320913
		 0.22637632 0.4405126 -0.40936369 0.4320353 -0.40846229 0.037160799 0.22637954 0.029211469
		 0.2274833 0.42498603 -0.4048492 0.020972371 0.22936809 0.062373221 0.68705183 0.012763824
		 0.22769874 0.066832662 0.69246942 -0.231341 0.81787705 0.0037206337 0.22607216 0.55336821
		 -0.39937508 0.54651916 -0.40089792 0.37383968 0.22237894 0.38052738 0.22305915 0.54129624
		 -0.40121609 0.36887231 0.22203305 0.46111551 -0.4069615 0.36266381 0.22346973 0.43751085
		 -0.35394457 0.44077051 -0.38141486 0.44680303 -0.38079849 0.44404343 -0.3532899 0.43556032
		 -0.38105288 0.43160665 -0.35348612 0.4259553 -0.35229301 0.43002141 -0.37955862 0.42251566
		 -0.37578112 0.41987675 -0.34993887 0.061174273 0.65969783 0.050759852 0.63961685
		 -0.14789191 0.1902229 -0.15433985 0.19308092 0.070645511 0.60841173 -0.22416413 0.73651737
		 -0.22750622 0.73688662 -0.23033589 0.73748958 0.56776178 -0.36554912 -0.22042954
		 0.79235649 -0.21051097 0.77226746 0.56939703 -0.33895558 0.55647361 -0.36955965 0.55924308
		 -0.34120473 0.55182302 -0.34215245 0.54935467 -0.37124732 0.54564661 -0.3427414 0.54384238
		 -0.37193078 0.45082369 -0.35225427 0.53842425 -0.37179559 0.43201891 -0.27549073
		 0.43297893 -0.30060148 0.43813109 -0.29782885 0.43605724 -0.27286705 0.42872563 -0.30142495
		 0.4280107 -0.27676168 0.42306331 -0.27715605 0.42379582 -0.30104145 0.41869345 -0.30013552
		 0.41720229 -0.27683255 0.41443813 -0.29894736 0.41288558 -0.27618045 0.41059062 -0.29826874
		 0.40922302 -0.27548289 0.57413226 -0.26642174 0.40506345 -0.29851824 0.56903273 -0.28905806
		 0.56919158 -0.26551548 0.56214011 -0.28741163 0.56303704 -0.26391777 -0.62996143
		 0.70866579 -0.64579594 0.69404638;
	setAttr ".uvtk[250:499]" -0.6265763 0.76073331 0.12201515 0.0047268234 0.12667477
		 0.002728845 -0.6287204 0.75985116 0.11690691 0.00076778652 -0.62058568 0.75442481
		 -0.62317705 0.69942808 -0.60530031 0.68468839 -0.26545361 0.60440516 0.1157639 0.65066767
		 0.12158129 0.64327163 -0.30915892 0.57866728 0.56112278 -0.42966184 0.56491029 -0.39568552
		 -0.23327667 0.73677874 0.083116651 0.60772038 0.077930748 0.61054182 0.44142082 -0.32517603
		 0.43397918 -0.32676074 0.42727229 -0.32711226 0.42247915 -0.32622945 -0.20939028
		 0.76550031 0.41496482 -0.32228276 0.41250816 -0.32024017 0.57526547 -0.3122265 0.56938779
		 -0.31362396 0.56133199 -0.31396854 0.5537641 -0.31318903 0.54675257 -0.31385124 0.44866213
		 -0.32292596 -0.65291178 0.69393224 0.41839895 -0.32452098 0.12331697 0.007608803
		 -0.63141274 0.75222397 -0.62807077 0.75450587 -0.63813567 0.71381164 -0.64480388
		 0.71461296 -0.63084793 0.7197094 -0.6140815 0.7042529 -0.62249529 0.71041864 -0.62878519
		 0.71492398 -0.62702191 0.72348422 -0.62741095 0.71331888 -0.63576823 0.72948551 -0.64253724
		 0.72959363 -0.63164306 0.73225188 -0.614905 0.71881664 -0.62057155 0.72302103 -0.62525809
		 0.7271843 -0.62887597 0.73555207 -0.62395895 0.72645718 -0.63450593 0.74289238 -0.63948703
		 0.74405301 -0.63166004 0.74410182 -0.61526918 0.73460382 -0.61954963 0.7372005 -0.62646705
		 0.73697591 -0.63012493 0.74656171 -0.62369096 0.73907125 -0.63166666 0.75358933 -0.63478661
		 0.75589228 -0.62929153 0.75504762 -0.61933625 0.74810857 -0.62347209 0.75090802 -0.62988585
		 0.74709117 -0.62701839 0.75564313 -0.62636101 0.74998474 0.059831858 0.63658458 0.064991474
		 0.64679766 -0.21987051 0.76256084 -0.22171664 0.76645684 -0.22565728 0.77594382 -0.23246783
		 0.78758514 0.074253082 0.66293621 0.070100784 0.6582697 0.065114677 0.62776363 0.0683918
		 0.6332584 -0.22361118 0.75345105 -0.22603661 0.75555778 -0.22888815 0.76116133 -0.23199123
		 0.76545894 0.080786645 0.64040673 0.07428503 0.63840109 0.068609476 0.61718136 0.071242929
		 0.62038416 -0.22401786 0.74354577 -0.2275157 0.74423283 -0.23146671 0.74801362 0.08332783
		 0.62075686 0.076590121 0.62241358 -0.29209381 0.5801394 0.14789581 0.6198231 0.13717574
		 0.61240506 -0.2879501 0.57560194 -0.27758321 0.56836307 -0.26787052 0.56035793 0.11429775
		 0.59962231 0.12556338 0.60197926 -0.28375465 0.58562893 0.13878325 0.62707651 0.13251486
		 0.62376559 -0.28030583 0.5827204 -0.27462384 0.57960737 -0.26723817 0.57799906 0.1137808
		 0.6191237 0.12400797 0.62001336 -0.27962682 0.59318054 0.13331702 0.63571626 0.12825638
		 0.63546383 -0.27625063 0.59147418 -0.27207389 0.59210622 -0.26554957 0.5942198 0.11082926
		 0.63836133 0.1207405 0.63728046 0.35803419 0.16536602 0.36400309 0.19104534 0.079241008
		 0.17100161 0.072501615 0.19688821 0.077443197 0.2046451 0.087032422 0.14498088 0.3541289
		 0.13670948 0.34229952 0.12890235 0.44096383 -0.26800346 0.43761238 -0.25045812 0.55472183
		 -0.26013398 0.55796909 -0.24182999 0.54816371 -0.28585956 0.55396307 -0.28172034
		 0.54244125 -0.28111184 0.55532765 -0.23876268 0.41033828 -0.34044817 0.57957429 -0.33520684
		 0.41340357 -0.34663457 0.41618612 -0.36867902 0.57948232 -0.35839701 0.40505034 -0.39836341
		 0.41643861 -0.39590645 0.41147062 -0.40087065 -0.099172831 0.13528976 0.12649027
		 0.64337242 -0.26234174 0.60851389 -0.1053679 0.14225493 -0.10282475 0.1467091 -0.25857607
		 0.5962199 -0.096380353 0.14670803 -0.091940165 0.14558841 0.13290474 0.64348775 -0.091968536
		 0.14210035 0.12995318 0.64198971 0.13679391 0.63693953 -0.26084504 0.57794476 0.14229387
		 0.62932569 -0.25847635 0.5595637 0.15135884 0.62381274 -0.25246844 0.53557676 0.16826695
		 0.62297279 -0.62483293 0.75670409 0.1169062 0.0049231593 -0.62171042 0.76285434 0.12026158
		 0.0075576361 0.12592515 0.0063814912 -0.62417471 0.76180953 -0.62277985 0.75787342
		 0.12196091 0 -0.62989295 0.76209557 -0.61616063 0.75230885 0.12794766 0.0051061362
		 -0.6139558 0.74481434 -0.62712485 0.7477265 -0.61248338 0.7328403 -0.62698448 0.73759079
		 -0.61054605 0.71892649 -0.62552965 0.72514063 -0.60948706 0.7038554 -0.6114893 0.71982467
		 -0.59786248 0.68473095 0.25302529 0.13460927 0.25506335 0.13297933 0.25317878 0.13918939
		 0.25873864 0.1392426 0.2601949 0.13826215 0.26135951 0.13733023 0.26186091 0.13660321
		 0.26228547 0.1357969 0.26260239 0.1348989 0.2626546 0.13380481 0.26221645 0.13256316
		 0.26041132 0.13171957 0.25795126 0.13171929 -0.15093842 0.19689532 0.073660612 0.60952955
		 -0.23911494 0.73600382 -0.14397296 0.19689402 -0.14070201 0.19042902 -0.23859644
		 0.74869215 -0.14239413 0.18722008 -0.14588547 0.18578231 0.066863775 0.60762495 -0.15017241
		 0.18622945 -0.15396068 0.18911919 0.0657233 0.61467171 -0.2391811 0.76777458 0.063228965
		 0.62458074 -0.23859471 0.7908206 0.057741165 0.63318497 -0.2374388 0.82101816 0.046465397
		 0.63420397 0.40543973 -0.27500668 0.40623486 -0.25277627 0.57506067 -0.28916737 0.40392536
		 -0.3437418 0.40892005 -0.32126391 0.40168658 0.22638535 0.57911587 -0.38625032 0.39184856
		 0.15933976 0.0052808095 0.19141185 0.57857239 -0.16124928 0.40571427 -0.15867543
		 0.58473116 -0.1796509 0.58445942 -0.19937152 0.57742798 -0.22139555 0.38871634 0.12729958
		 0.38810003 0.094667643 0.011676501 0.061671451 0.40435803 0.035072908 0 0.0044320747
		 0.53937107 -0.34303761 0.53852147 -0.31322658 0.45208949 -0.38000175 0.068232536
		 0.23053014 0.53544068 -0.40082207 0.42566401 -0.16598487 0.56818402 -0.15097469 0.42457503
		 -0.18567413 0.42738295 -0.2067011 0.43152225 -0.22779101 0.55145717 -0.24148959 0.44542783
		 -0.29113245 0.3583231 0.195894 0.10208111 0.10953361 0.1015677 0.14227 0.34676671
		 0.064262077 0.11894223 0.046702459 0.34703898 0.00065290509 0.45353991 -0.43927616
		 0.061158419 0.22768003 0.445786 -0.43949115 0.43762591 -0.43948793 0.42967659 -0.43838421
		 0.4214375 -0.43649939;
	setAttr ".uvtk[500:508]" 0.41322893 -0.43816876 0.57209241 -0.42758539 0.40418574
		 -0.43979529 0.39071694 0.22430891 0.55093318 -0.4309116 0.54424548 -0.43159181 0.53927815
		 -0.43193766 0.46869767 -0.43533733 0.53306961 -0.43050101;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "BD14836F-4168-E687-362E-A78B48C975DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".uvs" -type "string" "Tree3Lightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "12B8EAB1-4DE7-AF4A-FB2B-9B850A29DD3C";
	setAttr ".uopa" yes;
	setAttr -s 509 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.013590217 0.0087931007 0.011261463
		 0.0080906749 0.011886358 0.0033515543 0.014899522 0.0043674111 0.00049871206 0.0069486797
		 -0.0014126897 0.0069861263 -0.0017051101 0.0021789894 0.00074279308 0.0021111518
		 0.0020858049 0.0069362521 0.0028419495 0.0021690354 0.0034059882 0.0069170445 0.0045069456
		 0.0023255646 0.0057507157 0.0024863407 0.004530251 0.0069209039 0.0070362687 0.0027040169
		 0.0057148337 0.006961897 0.00053171068 0.0062785298 -0.00073900446 0.0065497905 -0.001034189
		 0.0023337603 0.00052349269 0.0020647943 0.0021922663 0.0020339489 0.0018419549 0.0061077774
		 0.0040570199 0.0020797402 0.0033826828 0.0061072558 0.0061027408 0.0022183433 0.005343914
		 0.006336242 0.007493794 0.0068997592 0.0082101226 0.0023531243 0.0096506476 0.0026288331
		 0.0092191994 0.0074441433 -0.007709384 0.00033839047 -0.0079801679 -1.1861324e-05
		 -0.0076003075 -0.00017757714 -0.0072767735 -0.00017754734 -0.0070393682 -6.6593289e-05
		 -0.0069817305 9.6708536e-05 -0.006988585 0.00024060905 -0.0070302486 0.00035871565
		 -0.0070860982 0.00046476722 -0.0071520805 0.00056038797 -0.0073052645 0.00068296492
		 -0.0074967742 0.00081191957 -0.008228004 0.00080491602 -0.00824821 0.00020252168
		 0.012987912 -0.000961449 0.016979396 0.00059336424 -0.0013727546 -0.0023456281 0.0013381839
		 -0.0024414063 0.0033465624 -0.0022825538 0.0055375695 -0.0019336613 0.0066993237
		 -0.0017320942 0.0084965229 -0.001559386 -0.0024414063 -0.0017952379 8.2913786e-05
		 -0.0023864941 0.0019479021 -0.0023106653 0.0040073842 -0.0022124052 0.0060085952
		 -0.0022177068 0.009228453 -0.0024414063 0.010307848 -0.0021938914 0.0083006322 0.017384171
		 0.0089178383 0.012453645 0.010784775 0.01322341 0.01024729 0.018695712 0.0071108788
		 0.011811614 0.0066122413 0.016857684 0.0048363656 0.016488791 0.0049640983 0.011208683
		 0.0029301494 0.010873646 0.0030016378 0.016263604 0.0014854223 0.010848939 0.001522392
		 0.016143411 0.00030172616 0.010988742 0.00034405664 0.016060561 -0.00073738024 0.016058892
		 -0.00074668601 0.011195898 0.003584981 0.011538744 0.0046511292 0.011446834 0.0047415495
		 0.0162341 0.0036652684 0.016364753 0.0025847554 0.011693627 0.0024975538 0.016547352
		 0.0012685657 0.016943395 0.0013228655 0.011843592 -0.00033265352 0.017614603 7.6651573e-05
		 0.01202926 -0.0020680428 0.01646924 -0.0012461543 0.011801273 0.012441307 0.013527781
		 0.012366474 0.018300533 0.0058558881 0.029137135 0.0064278841 0.025726676 0.0071383715
		 0.02602011 0.006411463 0.029201388 0.0059124529 0.025570631 0.0053213835 0.029096723
		 0.0049454272 0.029115856 0.0053977668 0.025520921 0.0048842132 0.025516987 0.0045956671
		 0.029112577 0.0043214262 0.025540769 0.0041950047 0.02907002 0.0037637651 0.025573909
		 0.0037582517 0.028992236 0.0033323467 0.028898358 0.0032004714 0.025628388 0.00039541721
		 0.025299132 0.00099468231 0.025177717 0.0013670921 0.028529704 0.00090920925 0.028570294
		 -0.00037288666 0.025434017 0.0004491806 0.028617382 -0.00029051304 0.028778255 -0.0014953613
		 0.025523782 -0.00088196993 0.029035091 -0.001883924 0.025975049 -0.0014705062 0.029057503
		 -0.0024532676 0.02557385 0.0079099536 0.025976419 0.0069958866 0.029378533 0.0051759481
		 0.032505274 0.0057425499 0.0325104 0.0046964884 0.032523453 0.0042778254 0.032530129
		 0.0038311481 0.032496572 0.0033852458 0.032424629 0.0029567182 0.032332659 0.0025196373
		 0.032234192 0.0024014115 0.031769335 0.0019205809 0.031782389 0.0013948083 0.031807542
		 0.00070744753 0.031835854 0.00010043383 0.031976104 -0.00051152706 0.032104492 0.0063745975
		 0.032543838 0.0048214793 0.035589337 0.0053551793 0.035648048 0.0043734312 0.03551507
		 0.0039574802 0.035427213 0.0035406649 0.035375118 0.0031813681 0.035358787 0.0028518438
		 0.035370946 0.002515167 0.035406947 0.0024414063 0.034670472 0.0020825267 0.034667671
		 0.0016699433 0.034700334 0.0011575818 0.034830332 0.00049215555 0.034921348 -0.00017917156
		 0.034932077 0.0059531629 0.035699844 0.005143702 0.038554788 0.0056160092 0.038571179
		 0.0046999753 0.038326979 0.004139781 0.038309157 0.0036146343 0.038255215 0.0033474267
		 0.038300931 0.0031129122 0.038347423 0.002905637 0.038417876 0.0015354156 0.037377357
		 0.0012923479 0.037384152 0.0010330081 0.037423313 0.00071519613 0.037533164 0.00026506186
		 0.037616909 -0.00027477741 0.037646413 0.0061165988 0.038655043 0.0056841969 0.040026367
		 0.0053014159 0.039978683 0.0046103597 0.040025055 0.0038569272 0.039658308 0.0035959482
		 0.03967452 0.00337255 0.039667308 0.003246814 0.039702594 0.0031223297 0.039752185
		 0.0010932684 0.038605809 0.00095576048 0.038606107 0.0008007884 0.038638413 0.0006223917
		 0.038706601 0.00035709143 0.038822591 7.2717667e-06 0.038888812 0.006141156 0.039970815
		 0.0081288069 0.026263416 0.0064639002 0.026142597 0.0075445175 0.021792889 0.0091113597
		 0.022489309 0.0058638453 0.021464884 0.0051356256 0.025990069 0.0036996752 0.025945604
		 0.0041570514 0.021266758 0.0026802421 0.0211007 0.0023088753 0.025850654 0.0011463761
		 0.02097398 0.00097209215 0.025799394 -2.052635e-06 0.020806998 -0.00035206228 0.025616527
		 -0.0016714782 0.025465012 -0.00095358118 0.020733774 0.0041177869 0.02102676 0.0052010417
		 0.020934552 0.0062686801 0.025656879 0.0047770739 0.025723338 0.0029307008 0.02114588
		 0.0035774708 0.025655687 0.0023370981 0.02572757 0.0016764998 0.021400452 0.0011159778
		 0.02558589 0.00024032593 0.021818578 0.00740695 -0.014487013 0.0073863864 -0.013959885
		 0.0066603124 -0.013987973 0.0069151819 -0.014762297 0.0073909461 -0.013399065 0.0066770315
		 -0.013219044 0.010482669 0.0022256002 0.0094726086 0.0021048486 0.010300517 -0.0023634797
		 0.011513829 -0.0022001262 0.0091367364 -0.0023957719 0.0083452463 0.0021260828 0.007072866
		 0.0022612661 0.0079119802 -0.002395353 0.006718874 -0.002229597 0.0060148537 0.0028036386
		 0.0054822564 -0.0019467697 0.0047319531 0.0041459054 0.0042502284 -0.0021973574 0.003986299
		 0.0034008473 0.0030226707 0.0037771761 0.0028929114 -0.0024414063 -0.0021721721 0.0023485422
		 -0.0031796694 0.0021245554 -0.003514111 -0.0023906182 -0.0025303364 -0.0022904966
		 -0.0039479733 0.0020778179 -0.0042448044 -0.0024414063 -0.00480932 0.0021356791 -0.0051581264
		 -0.0022300361 0.011437535 0.0024866164 0.012575567 -0.001772413 0.0078946948 0.010444015
		 0.0083839297 0.0063209683 0.0092893839 0.0064135045 0.0088751912 0.010542303 0.0076019764
		 0.006375283 0.0070085526 0.010512859 0.0061603189 0.010691881 0.0067706108 0.0065995157
		 0.0056440532 0.0071665794 0.0052479804 0.011045277 0.0046940744 0.008232519 0.0042764246
		 0.011541158 -0.013864249 -0.18714254;
	setAttr ".uvtk[250:499]" -0.015434176 -0.18644667 -0.015341848 -0.18741126
		 -0.014419496 -0.18811485 -0.0133757 -0.18822372 -0.012525648 -0.18787365 -5.4836273e-05
		 0.0073244274 0.0016692877 0.0083765537 0.0016828179 0.011787832 0.00018572807 0.011236429
		 -0.0017153025 0.0067345202 -0.0013079643 0.010905534 -0.0023994446 0.010766178 -0.0027625561
		 0.0064862221 -0.0033079982 0.010679483 -0.0035734177 0.0063856989 -0.0042311549 0.010635942
		 -0.004370451 0.0064056516 0.0098928809 0.010697752 0.010082841 0.0065330118 0.0070704222
		 0.022219241 0.0072144866 0.01845032 0.0079877973 0.01886645 0.0076765418 0.022612989
		 0.0065761209 0.0183267 0.0064688325 0.022028446 0.0057262778 0.021969259 0.0058362186
		 0.018384278 0.0050703883 0.018520236 0.0048465729 0.022017837 0.0044316947 0.018698573
		 0.0041986704 0.022115707 0.0038542449 0.018800437 0.0036489666 0.022220373 0.0030811131
		 0.022291839 0.0030246377 0.018762976 0.0001321435 0.018576443 0.0010188818 0.01856035
		 0.00088226795 0.021906257 0.00015550852 0.022039533 -0.00088179111 0.018818617 -0.00074982643
		 0.022274613 -0.001973033 0.022831202 -0.0020846128 0.019655824 0.46052128 0.10481667
		 0.45992246 0.10456324 0.46063605 0.10425725 0.46083102 0.10462134 0.45914006 0.10395689
		 0.45991412 0.10383931 0.0084129572 0.023342967 0.009082973 0.019871533 0.0056408346
		 -0.013218865 0.0052319467 -0.01393503 0.0062280297 -0.015054941 0.0064750612 0.030752599
		 0.0088492781 0.027394295 0.0075064003 0.031168282 0.00091952085 0.030342817 0.00028270483
		 0.026297152 0.0018302798 0.030131996 0.0025590658 0.03018266 0.0035401583 0.030282497
		 0.0050350428 0.030465901 0.0066443086 0.03077054 -0.0018989611 0.030518353 -0.00058047101
		 0.03075552 0.00061621517 0.030998647 0.0018173978 0.030723989 0.0029763952 0.030562937
		 0.0041660517 0.03056252 0.0052965134 0.030593872 -0.00047427416 0.0028912574 0.0016154051
		 0.0042793304 -0.012113661 -0.18709235 -0.012910068 -0.18551826 -0.014605999 -0.18551794
		 0.0084815621 0.014761895 0.0073646307 0.014524043 0.0063579977 0.014471292 0.0056385994
		 0.014603764 0.0038163662 0.012469649 0.0045107603 0.015196145 0.004142046 0.015502721
		 0.0036034882 0.01534906 0.0028538406 0.011975318 0.0010489821 0.015168309 0.00018435717
		 0.014962733 -0.0010006428 0.014912069 -0.0021138787 0.015026718 -0.0031453371 0.014929295
		 -0.0043561459 0.015021205 0.0095683932 0.015099615 -0.0037795305 0.01974535 -0.0029377341
		 0.019046932 0.0050261915 0.014860213 0.46012181 0.10500462 0.45965385 0.10499679
		 0.45913997 0.10459331 -0.0010314584 -0.0021065958 0.00058221817 -0.001801163 -0.16104066
		 0.0089809895 -0.15999264 0.008997798 -0.15886441 0.011908829 -0.15984651 0.012026846
		 -0.15766051 0.011150956 -0.15779108 0.012777507 0.19217139 -0.038081288 0.19499516
		 -0.040409565 0.19360811 -0.037319183 0.19227907 -0.036345243 0.19617003 -0.04040283
		 0.19433382 -0.037381947 -0.15532458 0.012344003 -0.1549399 0.012794435 -0.15700778
		 0.013577402 -0.15722758 0.01333344 0.18912202 -0.036528587 0.1898164 -0.036831498
		 0.1915026 -0.035887122 0.19128554 -0.035633564 -0.15851574 0.014217317 -0.15951268
		 0.014233232 -0.15790817 0.014624774 0.19347802 -0.035018682 0.19258296 -0.034354568
		 0.19416657 -0.035001338 -0.15722206 0.015411079 -0.15750064 0.015110791 0.19204789
		 -0.033811808 0.19184268 -0.033696949 -0.15832983 0.0161919 -0.15906344 0.016362846
		 -0.15791067 0.016370058 0.1934205 -0.032525003 0.19274437 -0.032114863 0.19386053
		 -0.032803535 -0.15724273 0.016903877 -0.15768458 0.016732335 0.19209021 -0.031819344
		 0.1916517 -0.032150328 -0.15791166 0.01776737 -0.15837117 0.01810652 -0.15756184
		 0.017982125 0.19277808 -0.030391812 0.19212478 -0.029949605 0.19362795 -0.030912161
		 -0.1566028 0.018398345 -0.15722704 0.018069863 0.19166845 -0.030095458 0.19111168
		 -0.030552506 -0.15747774 0.018689632 -0.15765041 0.0190202 -0.15716194 0.018819511
		 0.19258073 -0.02939409 0.19190982 -0.029034078 0.19327968 -0.029728353 -0.15644528
		 0.019131899 -0.15680823 0.018978059 0.19139838 -0.029381275 0.19087049 -0.029741764
		 0.0047955513 -0.13595164 0.0033131242 -0.1388101 0.0046044588 -0.1392417 0.0053389072
		 -0.13778794 0.0027018189 -0.13958055 0.0043068528 -0.13972563 -0.52921838 -0.027843535
		 -0.52940428 -0.026720762 -0.53126347 -0.027684867 -0.53095716 -0.02833122 -0.53104991
		 -0.02338773 -0.53191727 -0.026110828 -0.53286028 -0.019153476 -0.53304726 -0.024179399
		 -0.53387201 -0.018632412 -0.53406376 -0.0236426 0.0056009889 -0.1312868 0.004966259
		 -0.13205796 0.0060662031 -0.13615495 0.0066573024 -0.13549066 0.0053564906 -0.14049733
		 0.0058229566 -0.13971514 0.0050880313 -0.14095038 -0.53198022 -0.029493153 -0.53157783
		 -0.029842675 -0.5324533 -0.02856344 -0.53296816 -0.027850389 -0.53416109 -0.027466238
		 0.0066618323 -0.13898313 0.0075873137 -0.13869762 0.005853951 -0.14200366 0.0062288046
		 -0.14154774 0.0054430962 -0.14236087 -0.53222561 -0.03137207 -0.5316453 -0.031486094
		 -0.53288114 -0.030744791 -0.53406405 -0.030632257 0.0069899559 -0.1412589 0.0079489946
		 -0.14149469 0.0061437488 -0.14325196 0.0065729618 -0.14309284 0.0056054592 -0.14336392
		 -0.53222406 -0.032590926 -0.53166956 -0.032652199 -0.53269351 -0.032490849 -0.53318143
		 -0.032608807 -0.53415006 -0.032737374 0.0071807504 -0.14294875 0.0079189539 -0.14335036
		 0.0038909912 0.010152102 0.0045905113 0.011038542 0.0020443797 0.011165023 0.0015228391
		 0.010564208 0.00075191259 0.007881403 -9.149313e-05 0.0094471574 0.0052526742 -0.088920534
		 0.0060140193 -0.090239882 0.0087433755 -0.089425027 0.0080613792 -0.088678241 0.0096020103
		 -0.092412949 0.010449648 -0.090616465 0.012144744 -0.096052885 0.012048215 -0.091934025
		 0.01458317 -0.096012652 0.013594359 -0.092064738 -0.0040047765 0.0037821531 -0.0018636584
		 0.0042385459 -0.0018401742 0.0078771114 -0.0035367012 0.0075221658 0.00067925453
		 0.011995196 0.00015056133 0.011656523 -0.00079339743 0.01115793 0.01000154 -0.088253438
		 0.0094338953 -0.087774694 0.010936707 -0.0887658 0.012152284 -0.089030504 0.013204485
		 -0.089039445 -0.0020744205 0.010592878 -0.0036145449 0.010458887 -0.00014901161 0.013141811
		 -0.00067257881 0.012957573 -0.0014346838 0.012919545 0.010668963 -0.086812675 0.010113299
		 -0.086531818 0.011356384 -0.086708665 0.012430221 -0.086360753 0.013577938 -0.086031556
		 -0.0025664568 0.01319313 -0.0040590167 0.013355911 -0.00073462725 0.01412791;
	setAttr ".uvtk[500:508]" -0.0011791587 0.013902307 -0.0017006397 0.014110506
		 0.010983586 -0.085663795 0.01046738 -0.085422039 0.011600524 -0.085298479 0.012446016
		 -0.084684372 0.012958199 -0.084008157 -0.0024398565 0.014095366 -0.003315866 0.015209079;
	setAttr ".uvs" -type "string" "Tree3Lightmap";
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "81EBC242-4BDF-6419-071E-44B6DB84CBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".uvi" -type "string" "Tree3Lightmap";
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
connectAttr "polyCopyUV2.out" "TreeShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "TreeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV21.uvtk[0]" "TreeShape3.uvst[1].uvtw";
connectAttr "groupId3.id" "TreeShape3.iog.og[2].gid";
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
connectAttr "TreeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace10.mp";
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
connectAttr "TreeShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMapSew2.ip";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "TreeShape3.wm" "polySoftEdge1.mp";
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
connectAttr "polyTweakUV11.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "TreeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "TreeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySoftEdge2.ip";
connectAttr "TreeShape3.wm" "polySoftEdge2.mp";
connectAttr "polyTweak22.out" "polyMapCut14.ip";
connectAttr "polySoftEdge2.out" "polyTweak22.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV14.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "TreeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV14.out" "polyTweak24.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV15.ip";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "TreeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV15.out" "polyTweak25.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge3.ip";
connectAttr "TreeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak26.out" "polySoftEdge3.ip";
connectAttr "TreeShape3.wm" "polySoftEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace11.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySoftEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace12.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace14.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace18.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace19.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace20.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace21.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace22.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "TreeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge4.ip";
connectAttr "TreeShape3.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert3.ip";
connectAttr "TreeShape3.wm" "polyMergeVert3.mp";
connectAttr "polySoftEdge4.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMapSew6.ip";
connectAttr "polyMergeVert3.out" "polyTweak42.ip";
connectAttr "polyMapSew6.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyTweak43.out" "polyMapCut21.ip";
connectAttr "polyMapCut20.out" "polyTweak43.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut25.ip";
connectAttr "polyTweak44.out" "polyMapCut26.ip";
connectAttr "polyMapCut25.out" "polyTweak44.ip";
connectAttr "polyMapCut26.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj2.ip";
connectAttr "TreeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "TreeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyCopyUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "TreeShape3.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Tree3.ma
