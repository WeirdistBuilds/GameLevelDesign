//Maya ASCII 2018 scene
//Name: Toadstool2.ma
//Last modified: Mon, Feb 10, 2020 09:46:56 AM
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
	setAttr ".t" -type "double3" 3.9903542297089691 -2.7123420646716569 -0.50494126839592701 ;
	setAttr ".r" -type "double3" 35.061647269434332 96.99999999998343 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.962149446066527;
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
createNode transform -n "pCylinder1";
	rename -uid "2211CB0A-4239-5727-DDC0-BDBF8591EA4C";
	setAttr ".t" -type "double3" 0 0.55095941595381759 0 ;
	setAttr ".s" -type "double3" 0.55095948258570648 0.55095948258570648 0.55095948258570648 ;
	setAttr ".rp" -type "double3" 0 -0.55095941595381759 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999987906208743 0 ;
	setAttr ".spt" -type "double3" 0 0.44904046310826773 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "48231EE7-4125-9FFA-81D6-BEB8D2A56ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49649083614349365 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Toadstool2Lightmap";
	setAttr ".cuvs" -type "string" "Toadstool2Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4600053-425D-C6AD-D784-7FA3AE05E187";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1B56609-4236-C7D8-0655-1DAAC8449439";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "899FDFEC-49BB-F5AE-37AD-79A69A50F758";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9DC3543-4EE6-6568-8284-6BA9E2321C2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD28431E-40CD-53DB-449C-F982C44C7D95";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.076251268 -0.27001053
		 -0.060996652 -0.24202131 -0.22820151 -0.19838159 -0.23537642 -0.22097166 -0.29918507
		 -0.57752204 -0.30956334 -0.5699749 0.017418772 -0.31406033 0.0052696168 -0.3828539
		 -0.38542908 -0.20630714 -0.38419068 -0.21939489 -0.091236711 -0.29904139 -0.24177039
		 -0.24341865 -0.29814914 -0.59901488 -0.2888504 -0.58302081 -0.11455472 -0.35766146
		 -0.46603614 -0.22736979 -0.46387339 -0.23738801 -0.3820067 -0.23261282 -0.10636365
		 -0.32782215 -0.24879266 -0.26491159 -0.27955768 -0.58594769 -0.18406452 -0.2933068
		 0.40578234 -0.12198898 0.4235312 -0.12010303 -0.46070689 -0.24752814 -0.38020396
		 -0.24585301 -0.12223056 -0.35511184 -0.25771469 -0.28489655 -0.27220115 -0.58601886
		 0.38964641 -0.1205914 0.43949211 -0.11558282 -0.45744073 -0.25790262 -0.3799817 -0.25869277
		 -0.02527982 -0.54039025 -0.11219233 -0.4990055 -0.19889787 -0.61373508 -0.17423998
		 -0.2845715 0.49763599 -0.20490649 0.45317715 -0.10825276 -0.45533076 -0.26801637
		 -0.18582399 -0.45844373 0.46193558 -0.1000987 -0.34681162 -0.3624295 0.47408876 -0.2263698
		 -0.41671866 -0.15481927 -0.407864 -0.1564959 -0.38475063 -0.12287796 -0.38773108
		 -0.12160488 -0.65268123 -0.52607942 -0.64792114 -0.52620077 -0.40006408 -0.16002893
		 -0.38379115 -0.12557992 -0.40825427 -0.14763525 -0.40881404 -0.15115157 -0.10038206
		 -0.25510782 0.034665436 -0.3305845 -0.64156461 -0.52922082 -0.50718778 -0.55743337
		 -0.39256588 -0.16334698 -0.38358259 -0.12760216 -0.40880334 -0.14453825 -0.45030275
		 -0.17020941 -0.45060688 -0.17656925 -0.08699432 -0.3205626 -0.63422757 -0.53482497
		 -0.38454658 -0.16423756 -0.38267419 -0.1269449 -0.40951151 -0.14114767 -0.45087731
		 -0.16428325 0.35044184 -0.075630128 0.35322571 -0.083184928 -0.14146803 -0.25955373
		 -0.62661469 -0.54245663 0.012469769 -0.32227132 -0.037613094 -0.31894967 -0.40952727
		 -0.1369057 -0.45146129 -0.15863281 0.34919548 -0.069377542 0.4875243 -0.1795741 -0.41829246
		 -0.57250273 -0.071209848 -0.32090554 -0.45123586 -0.15321761 0.34954011 -0.065439284
		 -0.25843066 -0.23319706 0.35154933 -0.063722938 0.35508811 -0.064581573 -0.25610721
		 -0.22806042 0.40484151 -0.20463616 0.73614693 -0.19450304 0.38337615 0.44226396 0.099277854
		 0.38987184 0.1177336 0.36344051 0.29281566 0.55483329 0.069029927 0.40887809 0.47907326
		 0.21500325 0.14114696 0.32237715 0.26169956 0.6122694 0.049731165 0.4171356 0.32516643
		 0.3076081 0.15288445 0.28623718 0.15832838 0.48004568 0.092603803 0.25439477 0.11750653
		 -0.39799276 0.15020776 -0.47619799 -0.2530103 -0.66068083 0.15592781 -0.38342977
		 0.081971318 -0.2008096 -0.27318773 -0.69804728 -0.24353909 -0.64484268 0.19291526
		 -0.3683919 0.21837673 -0.44978449 0.093074933 -0.26314503 0.071901962 -0.27297428
		 -0.2289999 -0.62892342 0.11450516 -0.25466061 0.39335391 -0.46491322 0.29590026 -0.49587455
		 -0.18494093 -0.67396879 0.094820023 -0.72586215 0.28475133 -0.4763366 0.095415592
		 -0.40523449 -0.1880452 -0.6813814 0.09081836 -0.71206164 0.045743123 -0.69983661
		 0.091382414 -0.39485809 -0.19377303 -0.69027817 -0.086849079 -0.55869567 -0.13547108
		 0.44969153 -0.14047891 0.44563675 -0.12268478 0.43013376 -0.14393654 0.44004869 -0.12925351
		 0.4520418 -0.14546734 0.43391466 -0.12262446 0.45238477 -0.1448293 0.42720631 -0.11627268
		 0.45063597 -0.067454755 0.50885963 -0.1423777 0.42127684 -0.11059499 0.44702488 -0.048654079
		 0.48984981 0.27883244 0.38024476 -0.0094879568 0.16410619 -0.13796434 0.41608274
		 -0.10640612 0.44192842 -0.036610603 0.45862365 0.29020315 0.33666405 -0.016533762
		 0.10526764 -0.13237759 0.41255063 -0.10386091 0.43581685 -0.032157779 0.43329903
		 0.30365822 0.26290056 -0.017714977 0.067438543 -0.12594968 0.41081652 -0.10333028
		 0.42928052 -0.040943533 0.40121758 0.28926104 0.24300107 -0.15635261 0.3550691 -0.11939925
		 0.41114229 -0.10488072 0.42304322 -0.051925033 0.38070023 0.24095315 0.22196077 -0.10427161
		 0.31373927 -0.062343866 0.4501482 -0.13561112 0.34871134 -0.11333314 0.41347647 -0.1083515
		 0.41756696 -0.079181999 0.35835335 0.20302568 0.23291303 -0.024946824 0.39815283
		 -0.10023054 0.34995586 0.11510851 0.27462101 0.068692803 0.31469262 0.66365296 -0.10698357
		 0.56585169 -0.16646186 0.66593134 -0.098508924 0.033375084 0.45739731 0.56733775
		 -0.15912941 0.019785047 0.3587479 0.15155153 -0.34388986 0.13309529 -0.3520143 -0.23558353
		 -0.45654497 -0.067721695 -0.30803183 0.71919847 -0.19866599 0.40530515 0.35931882
		 0.6504578 -0.16306791 0.62616485 -0.1441735 0.53221107 -0.24415651 0.41401026 -0.24089748
		 0.39546338 -0.21226387 0.2742444 -0.17899399 0.30058619 0.13215673 0.33440146 0.1767361
		 0.40694353 0.25444674 0.44529971 0.29065061 0.51157868 0.33908355 0.53977299 0.35362309
		 0.57507205 0.35425782 0.58359629 0.34217077 0.57397115 0.29382613 0.56118566 0.2587367
		 0.628012 0.011574149 0.78426999 -0.18199599 -0.34372365 0.0029029846 -0.35189241
		 -0.017276049 -0.33235204 0.020838082 -0.19586414 -0.051446825 -0.0026048422 0.053562492
		 0.023784623 0.064840764 -0.1342169 -0.016659081 -0.25270832 0.077229857 -0.244784
		 0.081627369 -0.23963624 0.084840298 -0.23698445 0.087220073 -0.23531844 0.089350462
		 -0.23367415 0.091633976 -0.18599403 -0.042416871 -0.24786815 -0.21202844 -0.25671357
		 -0.19799578 -0.35116503 -0.23248273 -0.35998333 -0.07738921 -0.35934266 -0.058388174
		 -0.35685098 -0.037218481 -0.23164579 -0.46540135 -0.024288356 0.012234032 -0.085568532
		 -0.56483471 0.046600953 -0.70714843 0.38430762 -0.4450691 0.04118672 -0.52137733
		 0.061887622 -0.50282043 0.021164685 -0.54218447 0.0024830997 -0.56444961 0.054243624
		 -0.61768532 0.043186843 -0.72176582 0.30752712 -0.48115116 0.038401008 -0.74130362
		 0.30398744 -0.49947336 0.068484187 -0.42220601 -0.13855678 -0.41342178 -0.14286399
		 -0.42319196 -0.14644009 -0.43068165 -0.1502142 -0.43642551 -0.1551249 -0.44112766
		 -0.014607221 -0.47345749 0.25350487 -0.54369569 0.22331643 -0.55746424 0.19275409
		 -0.5717324 0.12254471 -0.5114122 0.082529455 -0.48704642;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4EEC2601-4907-D096-5A70-27950C522579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D619797-423E-B99B-C186-5798FD7AF601";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0096728466 0 0.0799734 ;
	setAttr ".tk[21]" -type "float3" 0.033450361 0 0.073167555 ;
	setAttr ".tk[22]" -type "float3" 0.054196294 0 0.058898423 ;
	setAttr ".tk[23]" -type "float3" 0.06963896 0 0.039622191 ;
	setAttr ".tk[24]" -type "float3" 0.078314871 0 0.015499945 ;
	setAttr ".tk[25]" -type "float3" 0.079645105 0 -0.0091772554 ;
	setAttr ".tk[26]" -type "float3" 0.072836049 0 -0.033798374 ;
	setAttr ".tk[27]" -type "float3" 0.059057049 0 -0.054793086 ;
	setAttr ".tk[28]" -type "float3" 0.039361596 0 -0.07046324 ;
	setAttr ".tk[29]" -type "float3" 0.015550561 0 -0.07921391 ;
	setAttr ".tk[30]" -type "float3" -0.0095628425 0 -0.079986103 ;
	setAttr ".tk[31]" -type "float3" -0.033814501 0 -0.072825752 ;
	setAttr ".tk[32]" -type "float3" -0.054615475 0 -0.058446597 ;
	setAttr ".tk[33]" -type "float3" -0.069930486 0 -0.038354803 ;
	setAttr ".tk[34]" -type "float3" -0.078465559 0 -0.014423529 ;
	setAttr ".tk[35]" -type "float3" -0.079111576 0 0.010690996 ;
	setAttr ".tk[36]" -type "float3" -0.072181478 0 0.03499132 ;
	setAttr ".tk[37]" -type "float3" -0.058145076 0 0.05556494 ;
	setAttr ".tk[38]" -type "float3" -0.038462497 0 0.070881717 ;
	setAttr ".tk[39]" -type "float3" -0.015182957 0 0.079265364 ;
	setAttr ".tk[142]" -type "float3" 0.10103436 -0.095394485 -0.43898067 ;
	setAttr ".tk[143]" -type "float3" 0.27086478 -0.099129677 -0.36025956 ;
	setAttr ".tk[146]" -type "float3" 0.34492961 -0.094149388 -0.29146767 ;
	setAttr ".tk[148]" -type "float3" 0.43733546 -0.073307015 -0.12936343 ;
	setAttr ".tk[150]" -type "float3" 0.45722041 -0.056864589 -0.032133091 ;
	setAttr ".tk[152]" -type "float3" 0.43564197 -0.019363444 0.15092555 ;
	setAttr ".tk[154]" -type "float3" 0.39474922 0.0022056578 0.23974548 ;
	setAttr ".tk[156]" -type "float3" 0.26759154 0.041780259 0.37256992 ;
	setAttr ".tk[158]" -type "float3" 0.18139471 0.060422864 0.41993523 ;
	setAttr ".tk[160]" -type "float3" -0.0016216214 0.086895987 0.45214897 ;
	setAttr ".tk[162]" -type "float3" -0.10083166 0.095531531 0.43981251 ;
	setAttr ".tk[164]" -type "float3" -0.26998568 0.09904673 0.36033574 ;
	setAttr ".tk[166]" -type "float3" -0.34395424 0.094218433 0.29239187 ;
	setAttr ".tk[168]" -type "float3" -0.4356243 0.073496319 0.13134013 ;
	setAttr ".tk[170]" -type "float3" -0.45568019 0.057016917 0.033817425 ;
	setAttr ".tk[172]" -type "float3" -0.43516609 0.019869471 -0.14801216 ;
	setAttr ".tk[174]" -type "float3" -0.39349544 -0.0019578426 -0.23772857 ;
	setAttr ".tk[176]" -type "float3" -0.26855168 -0.041384127 -0.37105939 ;
	setAttr ".tk[178]" -type "float3" -0.18112427 -0.060136389 -0.41828531 ;
	setAttr ".tk[180]" -type "float3" 0.00089346175 -0.086859114 -0.45237771 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5181EA5D-4870-B75A-1F5A-1791C1132D1E";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.24589649 -0.1067583 0.26238531
		 -0.13124958 0.37029031 -0.029957026 0.35645565 -0.011199966 0.013089284 0.47663257
		 0.011244103 0.47602242 0.28034902 -0.1560767 0.38677767 -0.04940398 0.51751065 0.095726758
		 0.50295353 0.10635138 0.23075616 -0.082331166 0.34498683 0.0074258596 0.0092977509
		 0.4760125 0.014654353 0.4777807 0.53245682 0.084505171 0.6097396 0.1901184 0.59511054
		 0.2004329 0.48877579 0.11698905 0.21596646 -0.0576749 0.33474395 0.027026758 0.015788339
		 0.47935379 0.62391865 0.17953864 -0.35136884 0.41366312 -0.3498306 0.41495702 0.58049303
		 0.21041492 0.47452158 0.12845218 0.20044249 -0.032218203 0.3242712 0.048498422 0.016381897
		 0.48119867 -0.35316747 0.41300443 -0.34882742 0.41661406 0.56561935 0.22028953 0.46025264
		 0.14110988 0.1826289 -0.0056802779 0.3117649 0.073282748 0.016377747 0.48313597 0.63765609
		 0.16854048 -0.35509682 0.41295743 -0.34843951 0.41863799 0.55106819 0.2299121 0.44636101
		 0.15501407 -0.34865665 0.42052576 0.53665304 0.23936737 -0.34958118 0.42237058 0.39791185
		 -0.25646457 0.42312166 -0.2708542 0.50916529 -0.15111114 0.48925272 -0.13899465 0.0041221576
		 0.48313078 0.0047287783 0.48497719 0.4483788 -0.28392196 0.52895659 -0.16110858 0.61399233
		 0.0042340457 0.60225993 0.017717689 0.37240234 -0.24068071 0.46866816 -0.12444511
		 0.0058738813 0.48654437 0.0041159391 0.48118436 0.47392014 -0.29651737 0.54954863
		 -0.16989586 0.62565649 -0.0089998543 0.69900656 0.10641816 0.68768162 0.11976078
		 0.58991939 0.031440884 0.0074448511 0.48768139 0.5002054 -0.30958411 0.57177436 -0.17867288
		 0.63775206 -0.021943092 0.70983613 0.092870861 -0.36031517 0.41950566 -0.36018303
		 0.41777092 0.67601216 0.13262555 0.0092885867 0.48827842 0.52708352 -0.32368642 0.59580123
		 -0.18824437 0.65049785 -0.034469604 0.72029531 0.079105943 -0.35989565 0.42126301
		 -0.35954866 0.41605589 0.011225954 0.48827794 0.66376102 -0.046220422 0.7303828 0.065394402
		 -0.35907412 0.42272729 0.74008179 0.051490784 -0.35778198 0.42393059 -0.35614857
		 0.42470509 0.74926609 0.03819555 -0.35445803 0.42493942 -0.33399242 0.40405664 -0.18771641
		 -0.35888797 -0.18291594 -0.37240261 -0.17870364 -0.37173185 -0.19676107 -0.36583936
		 -0.1876661 -0.3754867 -0.16987622 -0.35888016 -0.17309153 -0.37209865 -0.20213608
		 -0.36959216 -0.19069947 -0.37829232 -0.16459677 -0.3625474 -0.169099 -0.37385255
		 -0.20538913 -0.38057461 -0.19278648 -0.3837015 0.30052102 -0.18027624 0.40557018
		 -0.069383845 0.0074414611 0.47660726 0.32320637 -0.20256233 0.42608905 -0.088921323
		 0.0095461421 0.48144314 0.00586069 0.47775066 0.34736365 -0.22280714 0.44737959 -0.10752513
		 0.56246924 0.059096903 0.54762602 0.072372794 0.0047142692 0.47932926 0.57664853
		 0.04531005 0.55368024 -0.3394869 0.62132353 -0.19885924 0.013068244 0.48767999 0.13922465
		 0.050717637 0.64972579 -0.21022791 0.67782283 -0.057292193 0.01463601 0.48654279
		 0.16184562 0.022467092 0.29786038 0.10006005 0.69317412 -0.067558199 0.015776277
		 0.48497716 0.43431479 0.16905227 -0.17775044 -0.38211042 -0.17944658 -0.38257554
		 -0.17669284 -0.38778454 -0.1809237 -0.38357097 -0.17597014 -0.38216287 -0.18202952
		 -0.38490477 -0.1743069 -0.38275954 -0.18264446 -0.38659 -0.17290667 -0.38386253 -0.16502458
		 -0.37777478 -0.182754 -0.38831016 -0.17189997 -0.38532227 -0.16268229 -0.38141254
		 -0.15539303 -0.36929271 -0.19363047 -0.38764763 -0.18227303 -0.39003837 -0.17142546
		 -0.38704908 -0.16180459 -0.38710481 -0.15305835 -0.37515634 -0.19219045 -0.39341074
		 -0.18131018 -0.39152145 -0.17147967 -0.38882196 -0.16194323 -0.39129552 -0.14991528
		 -0.38630316 -0.19051977 -0.39701056 -0.17991656 -0.39263946 -0.17210352 -0.3904984
		 -0.16473246 -0.39651415 -0.15112263 -0.39241707 -0.18594667 -0.40099993 -0.17823347
		 -0.39328572 -0.17321751 -0.39189833 -0.16724399 -0.39962924 -0.15534201 -0.40332985
		 -0.20166612 -0.40354899 -0.19263034 -0.41051534 -0.18243955 -0.40276384 -0.17644662
		 -0.39336652 -0.17471364 -0.39289322 -0.17252848 -0.40254405 -0.15978959 -0.40769237
		 -0.18734114 -0.41372642 -0.17634496 -0.40346953 -0.1697523 -0.41376311 -0.1759038
		 -0.41442531 -0.35691574 0.4135288 -0.35092801 0.42374685 -0.35842898 0.41458747 -0.20741837
		 -0.38673916 -0.35250118 0.42460108 -0.20381771 -0.39760119 0.66363597 0.14514008
		 0.65094817 0.15700096 0.52241385 0.248597 0.75818288 0.024411947 -0.33699626 0.3992033
		 -0.18118268 -0.35894555 -0.34523302 0.39382464 -0.35053444 0.39169639 -0.36036474
		 0.39226311 -0.3658115 0.39367896 -0.37342378 0.39988017 -0.37682554 0.40414 -0.37942782
		 0.41356087 -0.3795709 0.4188633 -0.37627783 0.42807794 -0.3732554 0.43235889 -0.36522242
		 0.43805367 -0.36027372 0.4397428 -0.35039091 0.43973869 -0.34533578 0.43826061 -0.33736444
		 0.4324474 -0.33396417 0.42824727 -0.3310551 0.41886777 -0.33067483 0.4132849 0.6764046
		 0.29962736 0.65871847 0.31829149 0.6937322 0.28190887 0.71198845 0.26446682 0.73060828
		 0.24760073 0.74893367 0.23160982 0.7675736 0.21627426 0.78623146 0.20174122 0.80413139
		 0.18848461 0.82257473 0.17477268 0.8395288 0.162009 0.85630774 0.14724588 0.87191832
		 0.13039172 0.8850441 0.11289227 0.54141265 0.40632397 0.56331331 0.39862674 0.58492261
		 0.38670188 0.60589015 0.3709774 0.62375593 0.35490382 0.64200008 0.33629757 0.50879121
		 0.25697809 0.89598179 0.089919686 0.42381203 0.18348128 0.28413495 0.12746516 0.58396316
		 -0.35975197 0.11625797 -0.20348239 0.13590735 -0.22453387 0.096906066 -0.18343455
		 0.077773571 -0.16451102 0.058857262 -0.14668518 0.040133476 -0.12994559 0.43310231
		 -0.49582189 0.020979524 -0.11414936 0.41638595 -0.47821015 0.39823085 -0.46076736
		 0.37886649 -0.44337252 0.35835326 -0.42588967 0.33671427 -0.40825003 0.31406182 -0.39036894
		 0.29060751 -0.37214172 0.26759267 -0.35225928 0.24462235 -0.33171213 0.22204214 -0.31047082
		 0.20010006 -0.28863227 0.17766845 -0.26757652 0.15596116 -0.24635267;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "471B15D0-420A-47D4-061B-27AAD92C787E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".uvs" -type "string" "Toadstool2Lightmap";
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
connectAttr "polyCopyUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCopyUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Toadstool2.ma
