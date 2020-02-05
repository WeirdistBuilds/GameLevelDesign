//Maya ASCII 2018 scene
//Name: TreeBump2.ma
//Last modified: Wed, Feb 05, 2020 09:51:32 AM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.1.2.1";
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
	setAttr ".t" -type "double3" 2.2125064305055711 9.3937295464946473 0.3543636928992932 ;
	setAttr ".r" -type "double3" -75.938352728033166 -306.59999999998485 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7043109936574155;
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
	rename -uid "3121F660-4593-4C39-45BC-DDB98FC0D0C8";
	setAttr ".t" -type "double3" 0 0.99999994937906589 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999994937906589 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994937906589 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "894564D8-4FEC-D60A-8652-9ABFA0BD3F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13782539482199474 0.14740111496375533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3370FC72-47FC-F48E-E2D9-3F9E5AA0F856";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DBB9CE2-4506-40F2-FFF9-7E93B5A96C30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B515B03-4814-AF2E-4AF3-3C80EBCCA7F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "C992861F-4C2E-EEB7-2C3D-E6AA6AF1A967";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC0C9B52-442D-9864-5B63-26B68317E15B";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	rename -uid "E88D0B74-485F-02B0-D51F-0895BEAA8212";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.11244258 0.0060624778
		 -0.099043339 -0.0084888041 -0.084140718 -0.021788836 -0.067192495 -0.035042942 -0.053199172
		 -0.050198734 -0.041550666 -0.065196335 -0.023781419 -0.077756226 -0.014226556 -0.080654547
		 -0.0017074943 -0.080641851 0.0054289103 -0.082441479 0.0074090362 -0.081856355 0.01469636
		 -0.084563151 0.021686614 -0.08232373 0.038130045 -0.072312146 0.053188443 -0.059829473
		 0.068478167 -0.045413494 0.083291829 -0.032415688 0.096783876 -0.02044192 0.10621232
		 -0.008416146 0.11282337 0.0088149309 0.11879069 0.030870169 0.1080502 0.0075619221
		 0.096675396 0.0069499016 0.085530907 0.0064575076 0.074587941 0.0060557127 0.063876361
		 0.0057162642 0.053158164 0.0056669712 0.042308122 0.0057262778 0.03122732 0.0058066845
		 0.020029813 0.0059477091 0.0088220239 0.0059877634 -0.0024380684 0.0059188008 -0.013662338
		 0.0057700872 -0.024812996 0.0055647492 -0.035872996 0.0052582026 -0.046865761 0.0048986077
		 -0.05780983 0.0046061277 -0.068838358 0.0044339895 -0.079906046 0.0044440627 -0.091139376
		 0.0045440793 -0.10247725 0.0048039556 -0.1138587 0.0052165389 -0.14588165 0.051988065
		 -0.12436575 0.094249249 -0.090942502 0.12765253 -0.048845887 0.14908999 -0.0022389293
		 0.15638393 0.044396669 0.14904648 0.08653155 0.12755078 0.11999965 0.093957245 0.1415211
		 0.05161649 0.14892232 0.0046593547 0.14145741 -0.04222542 0.1197753 -0.084446073
		 0.086216748 -0.11784661 0.044150412 -0.13905448 -0.0022719502 -0.14622009 -0.048654705
		 -0.13897878 -0.090712368 -0.11764175 -0.12418634 -0.084196627 -0.14580113 -0.041918099
		 -0.15329725 0.0050405264 -0.00023972988 0.010647655 0.059849024 0.028876066 -0.072873473
		 0.021576494 -0.064156175 0.01596421 -0.053175807 0.0042954087 -0.03924641 -0.012605786
		 -0.029506266 -0.029439211 -0.020574778 -0.043009758 -0.007628262 -0.049679935 -0.0026087761
		 -0.049239159 0.0084808767 -0.039622605 0.015491486 -0.033860385 0.014892995 -0.034262538
		 0.015550435 -0.04151547 0.014818132 -0.050743997 0.023298085 -0.045550317 0.031632304
		 -0.033666968 0.0410164 -0.019680738 0.048318982 -0.010919958 0.05216372 -0.0086864233
		 0.056592286 -0.0011647642 0.059440315 0.012528777 0.0074461102 0.047266096 -0.021242797
		 0.039141387 0.010147929 0.037222952 0.010253906 0.026811361 0.0089626312 0.018992096
		 0.0085203052 0.01588133 0.006590724 0.010793597 0.0026106238 0.00095686316 -0.00092583895
		 -0.0081104934 -0.0019466281 -0.013137609 -0.0014298558 -0.013847142 -0.00083577633
		 -0.014851123 0.00057914853 -0.014923304 0.0019203424 -0.011811554 0.0034859776 -0.0073207617
		 0.004689157 -0.0013361573 0.0016461015 0.0063036084 -0.0034668744 0.014078528 -0.0093762279
		 0.023213029 -0.01612848 0.034624577 -0.019199014 0.038869858 -0.017956018 0.062737346
		 0.010637492 0.061361134 -0.016835093 0.059466004 -0.015176117 0.056128561 -0.013876915
		 0.052127481 -0.013993502 0.046900034 -0.015658975 0.040895998 -0.017739475 0.035139799
		 -0.017337084 0.030549526 -0.013999104 0.028366029 -0.012013197 0.027028918 -0.010303766
		 0.026670873 -0.0076966882 0.027388573 -0.0040016174 0.028329253 0.0013082325 0.02964586
		 0.0088300109 0.031025171 0.013219029 0.033824146 0.012872756 0.038368881 0.011133254
		 0.04329288 0.0098926425 0.048725128 0.0097319484 0.054961443 -0.04661262 0.056198478
		 0.035431087 0.061946452 -0.040989637 0.053860664 -0.03611654 0.053298831 -0.033455372
		 0.053502977 -0.030095696 0.053625345 -0.02619338 0.052877724 -0.021993041 0.051344395
		 -0.017274499 0.050109625 -0.013303399 0.048897564 -0.01093328 0.047297418 -0.0067353547
		 0.04661262 -0.0006943047 0.046179891 0.0064314902 0.045532346 0.012961984 0.044870019
		 0.018248081 0.044739008 0.022412211 0.04513061 0.025400579 0.046128631 0.02756089
		 0.048191547 0.030547827 0.051086843 0.032487959 0.055584431 -0.063453615 0.018822074
		 0.058981627 0.016841233 -0.05644393 0.017360568 -0.050679684 0.015137255 -0.046295285
		 0.013466537 -0.041462064 0.013255537 -0.03518182 0.01320672 -0.028372407 0.01227802
		 -0.0217399 0.010795057 -0.015123188 0.0090971589 -0.0085077286 0.0076599717 -0.0020746887
		 0.0065188408 0.0042079389 0.0056839585 0.0098233521 0.0050199032 0.01572153 0.0044643283
		 0.021870047 0.0044779181 0.027406693 0.0048761368 0.031805396 0.0060002208 0.035450697
		 0.007992506 0.040758401 0.010454476 0.049283266 0.012998164 -0.082292497 -0.0015277267
		 0.077947766 -0.0032169223 -0.07316947 -0.0046933889 -0.064142585 -0.006732583 -0.055269718
		 -0.0079829097 -0.047093332 -0.0088656545 -0.039598525 -0.009583354 -0.032746553 -0.01051271
		 -0.026064217 -0.011804879 -0.019310415 -0.012880027 -0.012351334 -0.013031483 -0.0048834682
		 -0.012370765 0.0031845868 -0.01151377 0.011742741 -0.010523498 0.020884007 -0.0094768405
		 0.030413091 -0.0085921884 0.039725989 -0.0078918338 0.048373699 -0.0074030757 0.056092083
		 -0.0068788528 0.063073069 -0.0064627528 0.070423514 -0.0050128102 -0.10457337 0.0051190257
		 0.097562432 0.0076395273 -0.094341099 0.0039716959 -0.084142625 0.0030500293 -0.074073553
		 0.002420187 -0.064122081 0.0021481514 -0.054300725 0.0025778413 -0.044409573 0.0032964349
		 -0.034239709 0.0039899349 -0.023985922 0.0047339201 -0.013710409 0.0055564046 -0.003354907
		 0.0061878562 0.0071296096 0.0065645576 0.017671406 0.0068010092 0.028354764 0.0068751574
		 0.038972229 0.0067282915 0.049243808 0.0065289736 0.059100091 0.0062501431 0.068428934
		 0.0061102509 0.077813178 0.0063247681 0.087482184 0.0067183375 -0.0021314621 0.05302909
		 -0.007073909 0.046463639 -0.0064052343 0.045177162 -0.00469625 0.040215611 -0.00064241886
		 0.031811804 0.0028868318 0.02460292 0.00567469 0.018243074 0.0057589114 0.012560487
		 0.00063386559 0.0091304481 -0.0032867789 0.0080863833 -0.005620122 0.0070480406 -0.0076187551
		 0.0077067018 -0.0082119703 0.0072727799 -0.0075556636 0.0048416555 -0.0088704228
		 0.0063298047 -0.0072267652 0.013816774 -0.0044472218 0.022021413 -0.0028980374 0.027015358
		 -0.001819551 0.031718582 -0.00033944845 0.03945893 -0.0008957386 0.046178043;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "214DE1FA-4738-615E-6900-E7833BC3DE8B";
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
	rename -uid "167E49DE-4EF0-86EB-72BB-AFAD3C8A5709";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.071603335 1.1920929e-07 0.096431956
		 -0.11352754 0 0.21734442 -0.18773045 -2.3841858e-07 0.41457257 -0.23772164 -4.7683716e-07
		 0.61954081 -0.2072693 -4.7683716e-07 0.5764823 -0.16197741 -4.7683716e-07 0.46723527
		 -0.12461543 -4.7683716e-07 0.56134313 0.16003202 -5.9604645e-07 0.53932381 0.44648159
		 -4.7683716e-07 0.47232771 0.52315378 -2.3841858e-07 0.25254714 0.52118075 -2.3841858e-07
		 -0.072878793 0.23245814 1.1920929e-07 -0.2431903 0.0053567817 3.5762787e-07 -0.36570936
		 -0.012606358 4.7683716e-07 -0.48252311 -0.073743947 4.7683716e-07 -0.61896735 -0.14512913
		 5.9604645e-07 -0.71517622 -0.15843989 5.9604645e-07 -0.59512401 -0.11146581 4.7683716e-07
		 -0.37567785 -0.048333555 4.7683716e-07 -0.14254096 -0.049993455 2.3841858e-07 -0.0025679574
		 0.45444375 -2.01524806 0.42585662 0.49641988 -2.0062756538 0.49471807 0.55474573
		 -1.99411929 0.54793555 0.62524164 -1.98010743 0.57968831 0.69840884 -1.9656111 0.58840978
		 0.77107519 -1.95283222 0.57885075 0.83757263 -1.94369531 0.54690748 0.89112556 -1.93864286
		 0.49287874 0.92569059 -1.93692267 0.42386875 0.93436927 -1.9390713 0.34647867 0.91769803
		 -1.94530725 0.26839319 0.87751174 -1.95476305 0.1986564 0.818847 -1.9666059 0.14413843
		 0.74690169 -1.98070848 0.11035107 0.66924065 -1.99562073 0.10004166 0.59420085 -2.0078837872
		 0.10996561 0.52676433 -2.016550064 0.143777 0.475317 -2.021142244 0.19834736 0.44312528
		 -2.022521496 0.2686727 0.43613443 -2.02046752 0.34773144 0.73969042 -1.96560609 0.37398225
		 -0.17588797 0.10775718 0.20643248 -0.069144845 0.19244902 0.3426348 -0.091462716
		 0.17820404 0.5408076 -0.13166572 0.10134859 0.75348681 -0.043710221 0.023388065 0.69779629
		 0.060646217 -0.016031081 0.62378806 0.22878197 -0.00021513551 0.69428617 0.5698216
		 0.03915295 0.6088891 0.83985972 0.22482619 0.51434982 0.91243213 0.35644946 0.3099502
		 0.89009035 0.35488287 -0.0064449757 0.60784453 0.27819568 -0.23194006 0.25735921
		 0.14602886 -0.38507569 0.14894566 0.10461982 -0.52613288 0.03726789 0.12461515 -0.67622209
		 -0.072320722 0.1521394 -0.76696074 -0.19298261 0.13062601 -0.65820038 -0.34627452
		 0.034352504 -0.43767315 -0.3541913 0.00010642922 -0.1819209 -0.27146998 0.041239507
		 0.032978218 -0.064197958 0.22630677 -0.034465261 -0.14537503 0.16687371 -0.2350695
		 -0.19401905 0.1211627 -0.42456764 -0.15486448 0.12227273 -0.60207045 -0.0036117672
		 0.17991354 -0.76859564 0.15100126 0.21290575 -0.87272644 0.26768675 0.19481549 -0.87881213
		 0.39131305 0.17580678 -0.82585549 0.56262839 0.16845141 -0.73702192 0.76708812 0.1640615
		 -0.60655892 0.86364406 0.15874535 -0.39672062 0.85367441 0.16366644 -0.14196171 0.81357461
		 0.17801994 0.08968991 0.69653159 0.20119487 0.29497918 0.54053199 0.22466493 0.45170256
		 0.41263592 0.2421504 0.53186071 0.28898787 0.25136021 0.54302949 0.18721329 0.27790493
		 0.47906467 0.15148424 0.33432057 0.31910563 0.065039985 0.30657858 0.14284511 0.28985891
		 0.21424805 -0.16575721 0.28533047 0.2084938 -0.32348824 0.30467319 0.19338685 -0.48811886
		 0.34210008 0.16932227 -0.65356708 0.39865768 0.13749862 -0.80821419 0.48261526 0.10233529
		 -0.92863709 0.59913802 0.067400023 -0.9983812 0.77247852 0.038323842 -1.014067173
		 1.02618444 0.029690698 -0.98207384 1.26155019 0.031277329 -0.89375591 1.36555517
		 0.040666029 -0.73407263 1.36230397 0.060458638 -0.52507764 1.27803802 0.081437774
		 -0.31140608 1.083986998 0.10828798 -0.10454644 0.86158931 0.13157471 0.064677052
		 0.67691594 0.15291676 0.17104132 0.55029535 0.17277156 0.20685922 0.45150948 0.18394671
		 0.1722967 0.37405571 0.1949015 0.085032798 0.32012978 0.20769131 -0.030514602 0.27455091
		 -0.21266183 0.15540193 0.27024329 -0.19593589 -0.0024061697 0.27367046 -0.18135662
		 -0.15083338 0.3074922 -0.15889011 -0.24719672 0.37552595 -0.14580175 -0.32932046
		 0.4674823 -0.14510658 -0.39730272 0.57874745 -0.14757082 -0.4312374 0.69768769 -0.1455411
		 -0.41023204 0.78487688 -0.13411812 -0.35875574 0.81461442 -0.11323705 -0.29695329
		 0.82158482 -0.082041293 -0.17652668 0.81890017 -0.062084824 -0.027030379 0.80836773
		 -0.063998371 0.13222903 0.77379274 -0.083837464 0.28072345 0.70545501 -0.11467038
		 0.39859858 0.60646033 -0.14913914 0.47083914 0.49838862 -0.18586652 0.49705923 0.39857793
		 -0.21525626 0.46969551 0.30647191 -0.22914983 0.38389352 0.27215528 -0.23062545 0.27276957
		 0.20187594 -1.36178768 0.13788223 0.14314152 -1.35777783 0.026052803 0.17974821 -1.33675647
		 -0.059469055 0.26855519 -1.29482532 -0.11031156 0.36671096 -1.24614608 -0.14199969
		 0.46743047 -1.21112752 -0.16523814 0.56428903 -1.20514441 -0.18714237 0.66574967
		 -1.22146881 -0.19784062 0.77408642 -1.24702644 -0.179912 0.87077045 -1.27085483 -0.12208497
		 0.92210233 -1.28451622 -0.029205253 0.92643982 -1.29173779 0.080674835 0.88992655
		 -1.29731727 0.1813478 0.81690872 -1.29724228 0.26810482 0.7243219 -1.29923201 0.33488178
		 0.63050026 -1.30917633 0.37372482 0.54995179 -1.32755601 0.38744009 0.48610595 -1.34522152
		 0.37273282 0.41645426 -1.35396504 0.32204199 0.31400251 -1.35879111 0.2429544 0.26900548
		 -1.92383623 0.15102701 0.28668299 -1.94587326 0.064511351 0.32815748 -1.95485055
		 -0.021828912 0.38352716 -1.95294058 -0.095905058 0.4460566 -1.94440722 -0.15135437
		 0.51343054 -1.93444788 -0.18869546 0.58054286 -1.92725754 -0.20612165 0.64628178
		 -1.92354131 -0.20573668 0.70712471 -1.91810203 -0.18450394 0.75283897 -1.90040851
		 -0.13618809 0.7750088 -1.87234497 -0.063532166 0.7743181 -1.8443265 0.019256948 0.74715871
		 -1.81764126 0.10333211 0.6928162 -1.79449487 0.18175285 0.62043798 -1.78135467 0.24718001
		 0.5386256 -1.78070462 0.29132527 0.45587733 -1.79644299 0.31206614 0.382581 -1.8248229
		 0.30702761 0.3241466 -1.86529291 0.27432895 0.28279215 -1.89565539 0.22190569 0.37651274
		 -1.89960134 0.31425935 0.35091957 -1.91002274 0.23526745 0.35259062 -1.91736317 0.15264618
		 0.38257319 -1.91932917 0.078276649 0.43531573 -1.91442335 0.019305097;
	setAttr ".tk[166:200]" 0.50583535 -1.89708936 -0.018726138 0.58793706 -1.87395501
		 -0.032826029 0.67659491 -1.85055864 -0.023612589 0.76302356 -1.82621264 0.010217389
		 0.83453667 -1.80123711 0.069873333 0.88337809 -1.78082788 0.14808674 0.90332735 -1.76683724
		 0.23708753 0.89312404 -1.75817907 0.32667011 0.85230225 -1.75564647 0.40814382 0.78676569
		 -1.76123321 0.47054943 0.70714283 -1.77417231 0.50655431 0.62228495 -1.79566824 0.51282948
		 0.54497445 -1.82352185 0.48996341 0.47713724 -1.8518492 0.44646487 0.41933927 -1.87967241
		 0.38592991 0.064265594 0.24500407 -0.1572613 0.16357341 0.2952534 0.0067964308 0.2396538
		 0.29706922 0.1622595 0.30389661 0.25919819 0.29492342 0.41953558 0.2329386 0.34800428
		 0.55696839 0.21419878 0.33151251 0.71971077 0.19107825 0.2439792 0.95206785 0.16365609
		 0.073530637 1.17182899 0.13788764 -0.1611948 1.25743973 0.1208608 -0.40596274 1.26205301
		 0.11223041 -0.66054708 1.11808646 0.11063643 -0.84278578 0.8184526 0.11384939 -0.92513537
		 0.55201876 0.1237784 -0.96671873 0.39133322 0.15071194 -0.99607223 0.25307301 0.17323582
		 -0.96973121 0.10769686 0.15757255 -0.86481935 -0.0018903218 0.13843089 -0.71534264
		 -0.019793075 0.164288 -0.54402113 -0.00052104436 0.19547716 -0.34676668;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BDD8CA87-4037-3460-9D96-0DB7B8942662";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.10855529 -0.21357515 -0.076373965
		 -0.19681253 -0.044467807 -0.17767671 -0.011242092 -0.15641844 0.021954238 -0.13945214
		 0.053422391 -0.12477791 0.086486757 -0.10221635 0.10418409 -0.081600159 0.12088484
		 -0.05600822 0.13584304 -0.037131071 0.14491802 -0.021933407 0.16090459 -0.003507942
		 0.17163497 0.01791802 0.18073297 0.054202557 0.18637884 0.090721607 0.19020236 0.12876871
		 0.195158 0.16538161 0.20027781 0.19995904 0.20262986 0.23041582 0.19777703 0.26146907
		 0.18756115 0.2950868 -0.34721103 0.26403707 -0.34583351 0.26477879 -0.34442449 0.26583594
		 -0.34297347 0.2671597 -0.34143165 0.26876163 -0.34019089 0.27055073 -0.33914936 0.27227753
		 -0.33828348 0.27378243 -0.33755755 0.27520853 -0.33673531 0.27655661 -0.33583647
		 0.27777839 -0.33483219 0.27898359 -0.3337208 0.28022617 -0.33244535 0.28149384 -0.33107075
		 0.28279483 -0.32973227 0.28419048 -0.32857323 0.28558016 -0.32762671 0.2870515 -0.32688278
		 0.28841352 -0.32637218 0.28977543 -0.32604685 0.29119492 -0.33159781 -0.68729264
		 -0.3294062 -0.69611502 -0.3299292 -0.70624566 -0.33360654 -0.71578401 -0.3399483
		 -0.72433978 -0.34889156 -0.7296924 -0.35838497 -0.73230994 -0.36751193 -0.73231173
		 -0.37565315 -0.72942376 -0.38226694 -0.72426832 -0.38718498 -0.71700943 -0.39031631
		 -0.70868361 -0.39043391 -0.69909817 -0.38756225 -0.68836731 -0.38089097 -0.67845392
		 -0.37037593 -0.67250645 -0.35986954 -0.67030823 -0.3501581 -0.67102045 -0.34219444
		 -0.67458248 -0.3360281 -0.68012238 -0.34822524 -0.69627082 0.10543513 0.26274461
		 -0.14277509 -0.13348813 -0.12286216 -0.11554146 -0.095244288 -0.09932664 -0.060305834
		 -0.083591729 -0.028235316 -0.072095275 -4.1484833e-05 -0.059246004 0.023778498 -0.037681431
		 0.035031497 -0.019472241 0.040956855 0.011073828 0.048098505 0.034873962 0.0564605
		 0.046775281 0.072666705 0.055384278 0.089964807 0.061252415 0.09866935 0.086175263
		 0.10043609 0.11541805 0.10075378 0.14713919 0.10502434 0.17324108 0.11365944 0.19144672
		 0.11727703 0.21378183 0.11352766 0.23862398 -0.012309968 0.26321238 -0.19017768 -0.027191043
		 -0.0085858703 0.24648392 -0.006219089 0.22685492 -0.0074365139 0.20752895 -0.012901604
		 0.19221652 -0.017338693 0.17406261 -0.018289447 0.15063936 -0.019730508 0.12818381
		 -0.023622513 0.11099967 -0.030902267 0.098272115 -0.03782928 0.085426956 -0.045160711
		 0.074043542 -0.055797219 0.064711779 -0.067693889 0.056530833 -0.081360251 0.048977137
		 -0.099555761 0.038187116 -0.11927229 0.025370806 -0.1409111 0.012648374 -0.16544136
		 0.0005851984 -0.18018419 -0.012500525 -0.11517695 0.29335415 -0.26167834 0.066033751
		 -0.11943346 0.27953303 -0.123263 0.26621789 -0.12665424 0.25209159 -0.12973726 0.23569816
		 -0.13306093 0.21720219 -0.13691524 0.19844741 -0.14030313 0.1830104 -0.14419097 0.17218304
		 -0.14984757 0.16053849 -0.15668997 0.14926535 -0.16403276 0.13962865 -0.17087668
		 0.13125357 -0.1770263 0.12478074 -0.1817624 0.1206117 -0.19004297 0.11418757 -0.20327207
		 0.10408756 -0.21781972 0.092816293 -0.23255384 0.082394689 -0.24738871 0.073614478
		 -0.18363741 0.29626983 -0.30171672 0.12836468 -0.18584093 0.28767604 -0.19036156
		 0.27950168 -0.19714299 0.26957732 -0.20337427 0.26031256 -0.2083534 0.25102144 -0.21232998
		 0.24151021 -0.21626569 0.23272836 -0.22072396 0.22319734 -0.22585487 0.21177 -0.23070073
		 0.20282316 -0.23457311 0.19592941 -0.23750114 0.19000143 -0.24081174 0.18345481 -0.24549694
		 0.17599064 -0.25146604 0.16772836 -0.2588408 0.15866888 -0.26785758 0.14947408 -0.27717331
		 0.14168054 -0.28882676 0.13388708 -0.22163603 0.29652357 -0.30482894 0.16475797 -0.22380924
		 0.28993315 -0.22603557 0.28156012 -0.22974868 0.27214539 -0.23465468 0.26416463 -0.23875985
		 0.25777197 -0.24161173 0.25133258 -0.24401504 0.24434209 -0.24620911 0.2371918 -0.24867059
		 0.23021448 -0.25155669 0.2232483 -0.25485644 0.21633291 -0.25877661 0.20884949 -0.26261878
		 0.20172757 -0.26687571 0.19524187 -0.27193469 0.18838745 -0.27849615 0.18085432 -0.28644872
		 0.17313087 -0.29377094 0.16742098 -0.29902759 0.16505551 -0.25692475 0.29209203 -0.31516054
		 0.19917917 -0.25594357 0.28652412 -0.25617856 0.28161031 -0.25732309 0.27706623 -0.25930882
		 0.27205527 -0.2619186 0.2664578 -0.26474136 0.2600615 -0.26730651 0.25324935 -0.27004579
		 0.24665529 -0.27359247 0.24088818 -0.27762979 0.23618388 -0.28146681 0.23222452 -0.28511274
		 0.22885531 -0.28842676 0.22612 -0.29131609 0.22367311 -0.29416132 0.22088194 -0.29723462
		 0.2172693 -0.30096495 0.21273005 -0.3050774 0.2073645 -0.31000012 0.20306742 -0.30208093
		 0.28908503 -0.33663341 0.24182516 -0.30242258 0.28599977 -0.30301768 0.28303057 -0.30399755
		 0.28012413 -0.30542195 0.27733636 -0.30765077 0.27488434 -0.31012839 0.27269667 -0.31239414
		 0.27077729 -0.31465548 0.2689774 -0.31698257 0.26725221 -0.31906083 0.26548117 -0.32079247
		 0.26367188 -0.3223424 0.26182747 -0.32363182 0.26001942 -0.32473925 0.25799626 -0.32602412
		 0.25558448 -0.32750508 0.25269485 -0.32948047 0.24935871 -0.33178127 0.24631602 -0.33407494
		 0.24368405 -0.049781144 0.27371883 -0.2133797 0.0086392462 -0.20326698 0.021245569
		 -0.1887013 0.03246057 -0.16904926 0.04377377 -0.15096954 0.055348754 -0.13425332
		 0.066732824 -0.12003577 0.07580474 -0.11160159 0.081054658 -0.10480255 0.089130044
		 -0.096949041 0.098832399 -0.090607226 0.11001068 -0.082209289 0.12189621 -0.070934415
		 0.13372517 -0.064983904 0.14615685 -0.063191235 0.16562122 -0.061373591 0.18672651
		 -0.057094753 0.20442879 -0.05283308 0.22145557 -0.051408768 0.24092185 -0.050300598
		 0.25762367;
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TreeBump2.ma
