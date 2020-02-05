//Maya ASCII 2018 scene
//Name: TreeBump1.ma
//Last modified: Wed, Feb 05, 2020 09:52:18 AM
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
	setAttr ".t" -type "double3" -14.877702290232341 8.6580951852333197 -27.303562331557618 ;
	setAttr ".r" -type "double3" -10.538352728053855 -149.39999999998895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.536255371249325;
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
	setAttr ".pv" -type "double2" 0.12977046478667542 0.1485334155054725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CC686E9-4D19-4460-57C1-A18DBCE2E6E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAAEDE54-4AD3-C82F-CAE9-5280C0478C48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "781C4E11-4FFA-A307-87EB-FE9013260117";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF824B35-499D-DD85-9EF9-EF89DE40538B";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45661FC4-4CD7-6544-1D02-82B0E2C3460E";
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
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.076965272 -0.17206788
		 -0.056047976 -0.16093609 -0.034259915 -0.14856906 -0.011899889 -0.13458094 0.010007918
		 -0.12153222 0.028983831 -0.10824054 0.050343931 -0.087117016 0.064731419 -0.069936126
		 0.080995619 -0.04828012 0.094496727 -0.029290408 0.10399532 -0.014959335 0.11705387
		 0.0056668818 0.12651688 0.024427831 0.13593251 0.049979448 0.14256573 0.074644744
		 0.14803827 0.10004592 0.1533252 0.1239962 0.1583578 0.14723331 0.16208279 0.16881794
		 0.1623708 0.19017911 0.15986812 0.21236748 -0.26465538 0.19314402 -0.26347655 0.1936183
		 -0.26227283 0.19416267 -0.26104382 0.19480366 -0.25980538 0.19554269 -0.25869802
		 0.19646531 -0.25774553 0.19738275 -0.25685647 0.19827223 -0.25601435 0.19913721 -0.2551882
		 0.19997871 -0.25435889 0.20079333 -0.25353858 0.20158637 -0.2527377 0.20237035 -0.25196734
		 0.20316988 -0.25128508 0.20405036 -0.2509068 0.20517832 -0.25068477 0.20638025 -0.25061563
		 0.2075761 -0.2506519 0.2087633 -0.25078237 0.2099508 -0.25099599 0.2111519 -0.34119821
		 -0.68053555 -0.33741003 -0.68865103 -0.33601129 -0.69748449 -0.33677483 -0.70659316
		 -0.33986044 -0.71504223 -0.34670442 -0.72021931 -0.35476121 -0.72287738 -0.36325589
		 -0.72299153 -0.37153858 -0.72079378 -0.3790566 -0.71651864 -0.38525224 -0.71036768
		 -0.3898139 -0.7028057 -0.39222899 -0.69406986 -0.39197803 -0.68469852 -0.38838932
		 -0.67535424 -0.3805486 -0.66955203 -0.37161893 -0.66700006 -0.36274111 -0.66699886
		 -0.3544946 -0.66956711 -0.34717461 -0.67408788 -0.35239536 -0.68898058 0.10148841
		 0.20225888 -0.10456777 -0.11889072 -0.088787913 -0.10578853 -0.06881088 -0.093670398
		 -0.043523073 -0.080802426 -0.02144295 -0.072375849 -0.0032063723 -0.062662095 0.013730645
		 -0.045214951 0.022876799 -0.031298429 0.030101836 -0.0083145797 0.038802505 0.01205942
		 0.04894346 0.02485165 0.063686728 0.036718339 0.078125179 0.046722144 0.08683598
		 0.06582877 0.090428412 0.086748779 0.09291929 0.11010277 0.097379923 0.13020843 0.103715
		 0.14392841 0.10704654 0.16127217 0.10573363 0.18184084 0.027039886 0.20353848 -0.1368413
		 -0.051690578 0.029669046 0.1863125 0.031402826 0.16905457 0.030640721 0.15381193
		 0.027128458 0.14247537 0.023917913 0.12909943 0.021706581 0.11070865 0.01831007 0.091782928
		 0.013227582 0.075912297 0.0058780313 0.062475324 -0.0022566319 0.048910022 -0.011018157
		 0.036703259 -0.020708799 0.026140243 -0.02992171 0.017127693 -0.039742768 0.0092659891
		 -0.052899599 0.00028795004 -0.068677813 -0.0096437037 -0.087521881 -0.019887179 -0.10864702
		 -0.029941201 -0.12360424 -0.040173948 -0.047333479 0.21308082 -0.16924456 0.014626473
		 -0.046364188 0.19959205 -0.045374572 0.18687975 -0.0446136 0.17457056 -0.044295073
		 0.16209471 -0.044830024 0.14871377 -0.046556711 0.13427764 -0.049406171 0.12102234
		 -0.054107606 0.11105978 -0.061000615 0.1003806 -0.068635583 0.088351548 -0.076621354
		 0.07670331 -0.084456772 0.066483259 -0.090959847 0.058529228 -0.096902102 0.053138852
		 -0.1052742 0.047996074 -0.11746651 0.041376352 -0.13052082 0.034487069 -0.14362055
		 0.027846664 -0.15664762 0.021308064 -0.10199556 0.20502222 -0.19172254 0.063112766
		 -0.10060054 0.19708765 -0.099382311 0.1890139 -0.098330438 0.17908645 -0.097692847
		 0.16887003 -0.097715229 0.15897352 -0.09846279 0.14985895 -0.099825621 0.14149243
		 -0.1029211 0.13228542 -0.10790661 0.12119448 -0.11286885 0.11228311 -0.11801609 0.10545969
		 -0.12353745 0.10019457 -0.13000125 0.095872819 -0.13748243 0.091919482 -0.14554554
		 0.087800741 -0.15433004 0.083334029 -0.16382697 0.078386247 -0.17259385 0.073663175
		 -0.18189198 0.068779558 -0.15723819 0.2044661 -0.21390294 0.11113816 -0.15594032
		 0.1986177 -0.15484166 0.19096535 -0.15375602 0.18244165 -0.15262038 0.17502952 -0.15176195
		 0.169361 -0.15181583 0.16453993 -0.15316266 0.15953249 -0.15597305 0.15463972 -0.15971325
		 0.15015256 -0.16399916 0.14582741 -0.16854362 0.14150375 -0.17379788 0.13705194 -0.17935511
		 0.13333148 -0.18477602 0.13061637 -0.19012658 0.12838721 -0.19580974 0.12575084 -0.2020129
		 0.1222356 -0.20723578 0.11870301 -0.21077266 0.11528879 -0.20345999 0.21224642 -0.24347951
		 0.14699137 -0.2020018 0.20715153 -0.2006962 0.20249015 -0.19958927 0.19813621 -0.19878185
		 0.19400054 -0.19855358 0.19020432 -0.19910119 0.1864754 -0.20061621 0.18270153 -0.20311657
		 0.1788128 -0.20650473 0.17506683 -0.21028084 0.17171478 -0.21406445 0.16868258 -0.21776041
		 0.16611665 -0.22124094 0.16420108 -0.22440451 0.16286206 -0.22734652 0.16181487 -0.23022681
		 0.16032326 -0.23342051 0.15809608 -0.23652443 0.15471804 -0.24009265 0.1511724 -0.2384568
		 0.21305674 -0.26055032 0.17971969 -0.23791835 0.21044624 -0.23740356 0.20788848 -0.23697177
		 0.20537376 -0.23683421 0.20298141 -0.23738472 0.20090705 -0.23844756 0.19919997 -0.23984432
		 0.19781268 -0.24161473 0.19651937 -0.24352071 0.19524789 -0.24532226 0.19394004 -0.24694276
		 0.1926387 -0.24837099 0.19140685 -0.24960852 0.19023639 -0.25074536 0.18903762 -0.25188944
		 0.18772161 -0.25321093 0.18623513 -0.25476375 0.1845271 -0.25654274 0.18286788 -0.25847149
		 0.18125331 -0.00033527613 0.20746917 -0.14872113 -0.027260482 -0.13614488 -0.017314404
		 -0.1213654 -0.0087040961 -0.10330141 1.4692545e-05 -0.086555302 0.0090680122 -0.07169199
		 0.017801732 -0.05976212 0.02518779 -0.052068979 0.031585157 -0.045116544 0.040742844
		 -0.036797643 0.052252024 -0.028206348 0.065141708 -0.019444346 0.077970922 -0.010956883
		 0.089320362 -0.0058665276 0.10174078 -0.0028796792 0.11910105 -0.0008212328 0.13592809
		 0.001552403 0.14885151 0.0032142401 0.16110742 0.0025657415 0.17620766 0.0014959574
		 0.19149476;
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
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TreeBump1.ma
