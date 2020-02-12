//Maya ASCII 2018 scene
//Name: Toadstool3.ma
//Last modified: Mon, Feb 10, 2020 10:44:27 AM
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
	setAttr ".t" -type "double3" -1.4191892952423764 1.3230879370308821 -2.3617016074946049 ;
	setAttr ".r" -type "double3" -14.738352731983639 -1944.19999999988 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7839984496757464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0013676645136738406 1.2406367622305674 0.10840283404730086 ;
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
createNode transform -n "Toadstool4";
	rename -uid "2211CB0A-4239-5727-DDC0-BDBF8591EA4C";
	setAttr ".t" -type "double3" 0 1.2014998985071794 0 ;
	setAttr ".s" -type "double3" 0.55095948258570648 0.55095948258570648 0.55095948258570648 ;
	setAttr ".rp" -type "double3" 0 -1.2014998985071794 0 ;
	setAttr ".sp" -type "double3" 0 -2.1807409373706115 0 ;
	setAttr ".spt" -type "double3" 0 0.97924103886342351 0 ;
createNode mesh -n "ToadstoolShape4" -p "Toadstool4";
	rename -uid "48231EE7-4125-9FFA-81D6-BEB8D2A56ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50727880746126175 0.6114201694726944 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Toadstool4Lightmap";
	setAttr ".cuvs" -type "string" "Toadstool4Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94C10F9C-4B9D-6536-8D29-A18009CDD8AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02D7A897-4075-CF80-F72C-D7B59B34B3DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D709B04-4F66-CDD3-21EB-B4B21948C92B";
createNode displayLayerManager -n "layerManager";
	rename -uid "39FDE842-46A4-D3A9-79AB-999DCE27C729";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C269D8E8-449D-051F-1809-97A8737FB538";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACB7200-4FE4-2B9C-CDCC-129E058C16CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2C31438-4888-C96D-1F98-CAB5B9EDF3E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 569\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "DA7C4D07-4019-901D-B18D-D2A495C1BEB0";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15173045 -1.0925075 -1.5077924 ;
	setAttr ".tk[1]" -type "float3" -0.10386097 -1.0129108 -1.5289629 ;
	setAttr ".tk[2]" -type "float3" -0.04472464 -0.94974321 -1.553638 ;
	setAttr ".tk[3]" -type "float3" 0.019890904 -0.90918618 -1.5794015 ;
	setAttr ".tk[4]" -type "float3" 0.083660305 -0.89521164 -1.6037278 ;
	setAttr ".tk[5]" -type "float3" 0.14034086 -0.90918607 -1.6242391 ;
	setAttr ".tk[6]" -type "float3" 0.18438485 -0.94974321 -1.6389289 ;
	setAttr ".tk[7]" -type "float3" 0.21148103 -1.0129108 -1.6463557 ;
	setAttr ".tk[8]" -type "float3" 0.21897683 -1.0925076 -1.6457943 ;
	setAttr ".tk[9]" -type "float3" 0.20613824 -1.1807411 -1.6372991 ;
	setAttr ".tk[10]" -type "float3" 0.17422223 -1.2689747 -1.6217034 ;
	setAttr ".tk[11]" -type "float3" 0.12635294 -1.3485723 -1.6005298 ;
	setAttr ".tk[12]" -type "float3" 0.067216396 -1.4117391 -1.575855 ;
	setAttr ".tk[13]" -type "float3" 0.002600803 -1.4522957 -1.5500933 ;
	setAttr ".tk[14]" -type "float3" -0.061168242 -1.466272 -1.5257645 ;
	setAttr ".tk[15]" -type "float3" -0.11784905 -1.4522954 -1.5052526 ;
	setAttr ".tk[16]" -type "float3" -0.16189303 -1.4117391 -1.4905654 ;
	setAttr ".tk[17]" -type "float3" -0.18898904 -1.3485707 -1.4831371 ;
	setAttr ".tk[18]" -type "float3" -0.19648489 -1.2689747 -1.4837011 ;
	setAttr ".tk[19]" -type "float3" -0.18364616 -1.1807411 -1.4921951 ;
	setAttr ".tk[20]" -type "float3" -0.004351303 -0.008892417 0.19036824 ;
	setAttr ".tk[21]" -type "float3" 0.054524675 -0.0094589144 0.18334815 ;
	setAttr ".tk[22]" -type "float3" 0.10868327 -0.009078186 0.15769947 ;
	setAttr ".tk[23]" -type "float3" 0.15203124 -0.0078967102 0.11851585 ;
	setAttr ".tk[24]" -type "float3" 0.18082008 -0.0058355853 0.06533061 ;
	setAttr ".tk[25]" -type "float3" 0.19243491 -0.0033302866 0.0082606394 ;
	setAttr ".tk[26]" -type "float3" 0.18457972 -0.00038592145 -0.051842637 ;
	setAttr ".tk[27]" -type "float3" 0.15895456 0.0025502518 -0.10601644 ;
	setAttr ".tk[28]" -type "float3" 0.11744036 0.0052479841 -0.1499667 ;
	setAttr ".tk[29]" -type "float3" 0.063793495 0.0074423216 -0.17927454 ;
	setAttr ".tk[30]" -type "float3" 0.0043479502 0.0088709667 -0.19041283 ;
	setAttr ".tk[31]" -type "float3" -0.055734083 0.0094225332 -0.18268257 ;
	setAttr ".tk[32]" -type "float3" -0.11007079 0.0090340301 -0.15681109 ;
	setAttr ".tk[33]" -type "float3" -0.15330236 0.0077530891 -0.11554858 ;
	setAttr ".tk[34]" -type "float3" -0.18172443 0.0057069361 -0.062802963 ;
	setAttr ".tk[35]" -type "float3" -0.1918125 0.003115274 -0.0043893047 ;
	setAttr ".tk[36]" -type "float3" -0.1836009 0.00020129234 0.054952871 ;
	setAttr ".tk[37]" -type "float3" -0.15724805 -0.0027025044 0.10820018 ;
	setAttr ".tk[38]" -type "float3" -0.11567731 -0.0053598881 0.15127411 ;
	setAttr ".tk[39]" -type "float3" -0.063201658 -0.0074845999 0.17948198 ;
	setAttr ".tk[40]" -type "float3" -0.0014318022 -1.0972393 -1.6686343 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 3.7252903e-08 -1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" -0.24996753 0.078024834 -0.84294313 ;
	setAttr ".tk[43]" -type "float3" -0.17996654 0.16764773 -0.88524491 ;
	setAttr ".tk[44]" -type "float3" -0.092582218 0.24140142 -0.93076909 ;
	setAttr ".tk[45]" -type "float3" 0.0032733232 0.29021052 -0.9748227 ;
	setAttr ".tk[46]" -type "float3" 0.098104879 0.30736518 -1.0129992 ;
	setAttr ".tk[47]" -type "float3" 0.18281648 0.2902104 -1.0416615 ;
	setAttr ".tk[48]" -type "float3" 0.2493293 0.24169886 -1.0580022 ;
	setAttr ".tk[49]" -type "float3" 0.29160994 0.16792984 -1.0607624 ;
	setAttr ".tk[50]" -type "float3" 0.30578059 0.078117311 -1.0498236 ;
	setAttr ".tk[51]" -type "float3" 0.29058838 -0.018182725 -1.0263934 ;
	setAttr ".tk[52]" -type "float3" 0.24758609 -0.11489001 -0.99296892 ;
	setAttr ".tk[53]" -type "float3" 0.180457 -0.20022964 -0.9523533 ;
	setAttr ".tk[54]" -type "float3" 0.098578803 -0.26621595 -0.90936434 ;
	setAttr ".tk[55]" -type "float3" 0.01056917 -0.3114931 -0.86975831 ;
	setAttr ".tk[56]" -type "float3" -0.087267034 -0.32960755 -0.8318429 ;
	setAttr ".tk[57]" -type "float3" -0.17589089 -0.31641614 -0.80225199 ;
	setAttr ".tk[58]" -type "float3" -0.24876165 -0.27074039 -0.7817989 ;
	setAttr ".tk[59]" -type "float3" -0.2957001 -0.20022917 -0.77509665 ;
	setAttr ".tk[60]" -type "float3" -0.31097251 -0.11489037 -0.78503537 ;
	setAttr ".tk[61]" -type "float3" -0.2952705 -0.018182695 -0.80829573 ;
	setAttr ".tk[62]" -type "float3" -0.19887532 0.28174728 -0.27791569 ;
	setAttr ".tk[63]" -type "float3" -0.23664142 0.18433042 -0.2697506 ;
	setAttr ".tk[64]" -type "float3" -0.25000063 0.086290747 -0.27366075 ;
	setAttr ".tk[65]" -type "float3" -0.23791426 -0.00071136001 -0.28827733 ;
	setAttr ".tk[66]" -type "float3" -0.2009041 -0.068224408 -0.31237483 ;
	setAttr ".tk[67]" -type "float3" -0.14462608 -0.1070529 -0.34060362 ;
	setAttr ".tk[68]" -type "float3" -0.077312551 -0.112747 -0.36893955 ;
	setAttr ".tk[69]" -type "float3" -0.0026945025 -0.09050633 -0.39860204 ;
	setAttr ".tk[70]" -type "float3" 0.068223946 -0.042314235 -0.42504701 ;
	setAttr ".tk[71]" -type "float3" 0.1331791 0.02301831 -0.44909921 ;
	setAttr ".tk[72]" -type "float3" 0.18684918 0.099376902 -0.46785507 ;
	setAttr ".tk[73]" -type "float3" 0.2229474 0.18137988 -0.47842965 ;
	setAttr ".tk[74]" -type "float3" 0.23721504 0.26351711 -0.47964266 ;
	setAttr ".tk[75]" -type "float3" 0.22812895 0.3401773 -0.47087958 ;
	setAttr ".tk[76]" -type "float3" 0.1962831 0.40566894 -0.45278099 ;
	setAttr ".tk[77]" -type "float3" 0.14478439 0.45202541 -0.42693117 ;
	setAttr ".tk[78]" -type "float3" 0.078675792 0.47454453 -0.39536536 ;
	setAttr ".tk[79]" -type "float3" 0.0042961985 0.46830612 -0.36087096 ;
	setAttr ".tk[80]" -type "float3" -0.071493559 0.43183455 -0.32692912 ;
	setAttr ".tk[81]" -type "float3" -0.1415489 0.36752945 -0.29787284 ;
	setAttr ".tk[82]" -type "float3" -0.094304949 -3.5077333e-05 0.16477293 ;
	setAttr ".tk[83]" -type "float3" -0.12820452 0.0043895226 0.1361887 ;
	setAttr ".tk[84]" -type "float3" -0.14966324 0.0082362499 0.09631931 ;
	setAttr ".tk[85]" -type "float3" -0.15701446 0.0081552044 0.047747772 ;
	setAttr ".tk[86]" -type "float3" -0.14889148 0.0051824264 -0.0042651631 ;
	setAttr ".tk[87]" -type "float3" -0.12633152 -3.3661723e-05 -0.050674483 ;
	setAttr ".tk[88]" -type "float3" -0.09205021 -3.2663345e-05 -0.088842779 ;
	setAttr ".tk[89]" -type "float3" -0.048518095 -3.3378601e-05 -0.11762801 ;
	setAttr ".tk[90]" -type "float3" -0.00056158239 -3.3728778e-05 -0.13118045 ;
	setAttr ".tk[91]" -type "float3" 0.047115989 -3.3862889e-05 -0.12968393 ;
	setAttr ".tk[92]" -type "float3" 0.091890708 -3.3982098e-05 -0.11447322 ;
	setAttr ".tk[93]" -type "float3" 0.12839136 -3.3961609e-05 -0.085401356 ;
	setAttr ".tk[94]" -type "float3" 0.15242493 -3.4930184e-05 -0.045473453 ;
	setAttr ".tk[95]" -type "float3" 0.16091862 -3.5773963e-05 0.0020044707 ;
	setAttr ".tk[96]" -type "float3" 0.15262821 -3.6451966e-05 0.051915135 ;
	setAttr ".tk[97]" -type "float3" 0.12851951 -3.6194921e-05 0.098778903 ;
	setAttr ".tk[98]" -type "float3" 0.091596231 -3.644079e-05 0.13785002 ;
	setAttr ".tk[99]" -type "float3" 0.046306312 -3.6545098e-05 0.1655277 ;
	setAttr ".tk[100]" -type "float3" -0.0025496059 -3.5904348e-05 0.17972815 ;
	setAttr ".tk[101]" -type "float3" -0.050459571 -3.4824014e-05 0.17970905 ;
	setAttr ".tk[102]" -type "float3" -0.040607207 -7.7183358e-06 0.17381844 ;
	setAttr ".tk[103]" -type "float3" -0.089062989 -8.8238157e-06 0.15282694 ;
	setAttr ".tk[104]" -type "float3" -0.12819268 -9.6851727e-06 0.11711619 ;
	setAttr ".tk[105]" -type "float3" -0.15339148 -9.897165e-06 0.071045294 ;
	setAttr ".tk[106]" -type "float3" -0.16214827 -1.1065044e-05 0.020714059 ;
	setAttr ".tk[107]" -type "float3" -0.1547703 -1.087971e-05 -0.03034533 ;
	setAttr ".tk[108]" -type "float3" -0.13253118 -1.1144206e-05 -0.074096851 ;
	setAttr ".tk[109]" -type "float3" -0.097398922 -1.0975637e-05 -0.11063749 ;
	setAttr ".tk[110]" -type "float3" -0.054439642 -1.0158867e-05 -0.13313417 ;
	setAttr ".tk[111]" -type "float3" -0.005841516 -9.6014701e-06 -0.14254797 ;
	setAttr ".tk[112]" -type "float3" 0.042659931 -9.8962337e-06 -0.13632448 ;
	setAttr ".tk[113]" -type "float3" 0.087623954 -9.237323e-06 -0.11572285 ;
	setAttr ".tk[114]" -type "float3" 0.12449126 -9.1490801e-06 -0.082725659 ;
	setAttr ".tk[115]" -type "float3" 0.1503046 -8.5536158e-06 -0.039533406 ;
	setAttr ".tk[116]" -type "float3" 0.16200258 -7.8681624e-06 0.0091918642 ;
	setAttr ".tk[117]" -type "float3" 0.15788947 -7.8975572e-06 0.059628043 ;
	setAttr ".tk[118]" -type "float3" 0.13916127 -7.6890574e-06 0.10587892 ;
	setAttr ".tk[119]" -type "float3" 0.10558529 -7.748662e-06 0.14395055 ;
	setAttr ".tk[120]" -type "float3" 0.062162869 -7.6292781e-06 0.16942181 ;
	setAttr ".tk[121]" -type "float3" 0.012174072 -7.1525574e-06 0.17992648 ;
	setAttr ".tk[122]" -type "float3" -0.023437783 -1.4901161e-08 0.18553334 ;
	setAttr ".tk[123]" -type "float3" -0.080696553 5.9604645e-08 0.16839319 ;
	setAttr ".tk[124]" -type "float3" -0.13143691 -5.9604645e-08 0.12985955 ;
	setAttr ".tk[125]" -type "float3" -0.16554023 1.1920929e-07 0.081782132 ;
	setAttr ".tk[126]" -type "float3" -0.18233424 -1.0430813e-07 0.019860752 ;
	setAttr ".tk[127]" -type "float3" -0.17956832 -1.0430813e-07 -0.040245425 ;
	setAttr ".tk[128]" -type "float3" -0.16079605 1.1920929e-07 -0.092938408 ;
	setAttr ".tk[129]" -type "float3" -0.12246586 8.9406967e-08 -0.14153136 ;
	setAttr ".tk[130]" -type "float3" -0.078772224 -4.4703484e-08 -0.17115645 ;
	setAttr ".tk[131]" -type "float3" -0.025285315 2.9802322e-08 -0.18707141 ;
	setAttr ".tk[132]" -type "float3" 0.02909431 -7.4505806e-08 -0.18584046 ;
	setAttr ".tk[133]" -type "float3" 0.077854723 -1.4901161e-08 -0.16883379 ;
	setAttr ".tk[134]" -type "float3" 0.12366502 0 -0.13667193 ;
	setAttr ".tk[135]" -type "float3" 0.15631917 5.9604645e-08 -0.093714476 ;
	setAttr ".tk[136]" -type "float3" 0.17712842 -7.4505806e-08 -0.04093406 ;
	setAttr ".tk[137]" -type "float3" 0.18166213 -8.9406967e-08 0.016139373 ;
	setAttr ".tk[138]" -type "float3" 0.16887918 -7.4505806e-08 0.071859643 ;
	setAttr ".tk[139]" -type "float3" 0.1388132 7.4505806e-08 0.12261454 ;
	setAttr ".tk[140]" -type "float3" 0.093483746 7.4505806e-08 0.16137722 ;
	setAttr ".tk[141]" -type "float3" 0.038583897 2.9802322e-08 0.18335348 ;
	setAttr ".tk[142]" -type "float3" -6.9849193e-10 -4.6566129e-09 1.3969839e-09 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -0.055820476 -2.6077032e-08 0.28555694 ;
	setAttr ".tk[145]" -type "float3" -0.15315928 -1.4901161e-08 0.24882177 ;
	setAttr ".tk[146]" -type "float3" 2.7939677e-09 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".tk[147]" -type "float3" -0.21606892 7.4505806e-09 0.19778064 ;
	setAttr ".tk[148]" -type "float3" -1.8626451e-09 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -0.27096695 -2.9802322e-08 0.10896635 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 -2.2351742e-08 -1.1175871e-08 ;
	setAttr ".tk[151]" -type "float3" -0.29246116 -2.9802322e-08 0.031763855 ;
	setAttr ".tk[152]" -type "float3" 5.5879354e-09 2.2351742e-08 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" -0.28214407 2.9802322e-08 -0.073790953 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[155]" -type "float3" -0.25569168 -3.7252903e-08 -0.14576861 ;
	setAttr ".tk[156]" -type "float3" 9.3132257e-10 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[157]" -type "float3" -0.1832312 2.2351742e-08 -0.22607414 ;
	setAttr ".tk[158]" -type "float3" 9.3132257e-10 -1.1175871e-08 0 ;
	setAttr ".tk[159]" -type "float3" -0.12263139 -2.2351742e-08 -0.26620537 ;
	setAttr ".tk[160]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" -0.015447103 0 -0.28977919 ;
	setAttr ".tk[162]" -type "float3" 9.3132257e-10 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 0.055014156 -1.8626451e-08 -0.28570983 ;
	setAttr ".tk[164]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[165]" -type "float3" 0.15682928 9.3132257e-09 -0.24367282 ;
	setAttr ".tk[167]" -type "float3" 0.21068309 9.3132257e-09 -0.19823475 ;
	setAttr ".tk[169]" -type "float3" 0.27016112 3.7252903e-09 -0.10648239 ;
	setAttr ".tk[171]" -type "float3" 0.28627899 3.7252903e-09 -0.037027534 ;
	setAttr ".tk[173]" -type "float3" 0.28269219 -2.7939677e-09 0.070899189 ;
	setAttr ".tk[175]" -type "float3" 0.25360814 1.8626451e-09 0.13785866 ;
	setAttr ".tk[177]" -type "float3" 0.1890007 -5.5879354e-09 0.22264481 ;
	setAttr ".tk[179]" -type "float3" 0.12384877 3.7252903e-09 0.26146096 ;
	setAttr ".tk[180]" -type "float3" -4.6566129e-10 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[181]" -type "float3" 0.023188146 1.1175871e-08 0.29121181 ;
	setAttr ".tk[182]" -type "float3" 0.13904002 -0.059421539 0.050815169 ;
	setAttr ".tk[183]" -type "float3" 0.14681584 -0.061477698 0.018434793 ;
	setAttr ".tk[184]" -type "float3" 0.14223756 -0.060184825 -0.041035708 ;
	setAttr ".tk[185]" -type "float3" 0.12953165 -0.062305018 -0.071427204 ;
	setAttr ".tk[186]" -type "float3" 0.090964779 -0.060936656 -0.11693598 ;
	setAttr ".tk[187]" -type "float3" 0.062889263 -0.062827796 -0.13393997 ;
	setAttr ".tk[188]" -type "float3" 0.005059836 -0.061496105 -0.14832969 ;
	setAttr ".tk[189]" -type "float3" -0.027574778 -0.062867969 -0.14553134 ;
	setAttr ".tk[190]" -type "float3" -0.08278922 -0.061621983 -0.12349645 ;
	setAttr ".tk[191]" -type "float3" -0.10751309 -0.062374055 -0.10199442 ;
	setAttr ".tk[192]" -type "float3" -0.13947888 -0.061157621 -0.051822674 ;
	setAttr ".tk[193]" -type "float3" -0.14681582 -0.061397441 -0.019889208 ;
	setAttr ".tk[194]" -type "float3" -0.14340144 -0.060147181 0.039798003 ;
	setAttr ".tk[195]" -type "float3" -0.13067615 -0.060194708 0.069888696 ;
	setAttr ".tk[196]" -type "float3" -0.09264259 -0.059067667 0.11635541 ;
	setAttr ".tk[197]" -type "float3" -0.064570136 -0.059462346 0.13334708 ;
	setAttr ".tk[198]" -type "float3" -0.006488299 -0.058509476 0.1483296 ;
	setAttr ".tk[199]" -type "float3" 0.026723273 -0.059669293 0.14562406 ;
	setAttr ".tk[200]" -type "float3" 0.082195073 -0.058755219 0.12328127 ;
	setAttr ".tk[201]" -type "float3" 0.10765753 -0.060518533 0.1015587 ;
createNode polySplit -n "polySplit7";
	rename -uid "A2E98C4C-4BE3-4860-CA2B-B6A9642F9531";
	setAttr -s 21 ".e[0:20]"  0.57073802 0.57073802 0.57073802 0.57073802
		 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802
		 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802 0.57073802
		 0.57073802;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "247E8E23-4671-4860-B958-3E96DF6A25F2";
	setAttr -s 21 ".e[0:20]"  0.61768901 0.61768901 0.61768901 0.61768901
		 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901
		 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901 0.61768901
		 0.61768901;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B43DE22B-4789-98C2-E239-71B7AAE27A42";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[42]" -type "float3" 0.031338204 0.06388247 -0.019208735 ;
	setAttr ".tk[43]" -type "float3" 0.021081818 0.11746769 -0.0085351067 ;
	setAttr ".tk[44]" -type "float3" 0.0094536822 0.15595728 0.0031894729 ;
	setAttr ".tk[45]" -type "float3" -6.982495e-05 0.1774731 0.012591811 ;
	setAttr ".tk[46]" -type "float3" -0.0035686595 0.18339792 0.016615124 ;
	setAttr ".tk[47]" -type "float3" -0.0014836473 0.17246455 0.014704288 ;
	setAttr ".tk[48]" -type "float3" 0.0064719054 0.14641514 0.0075973193 ;
	setAttr ".tk[49]" -type "float3" 0.016845902 0.10457368 -0.002358966 ;
	setAttr ".tk[50]" -type "float3" 0.026702788 0.048675563 -0.012337586 ;
	setAttr ".tk[51]" -type "float3" 0.034506705 -0.015772974 -0.02048162 ;
	setAttr ".tk[52]" -type "float3" 0.042526029 -0.077842541 -0.028760483 ;
	setAttr ".tk[53]" -type "float3" 0.047595799 -0.13461955 -0.034234002 ;
	setAttr ".tk[54]" -type "float3" 0.049798477 -0.18125133 -0.036359508 ;
	setAttr ".tk[55]" -type "float3" 0.051765364 -0.21061733 -0.038629245 ;
	setAttr ".tk[56]" -type "float3" 0.055818345 -0.213595 -0.043421179 ;
	setAttr ".tk[57]" -type "float3" 0.057103034 -0.19827099 -0.045362301 ;
	setAttr ".tk[58]" -type "float3" 0.054440428 -0.16623779 -0.042983871 ;
	setAttr ".tk[59]" -type "float3" 0.049555533 -0.119997 -0.038183153 ;
	setAttr ".tk[60]" -type "float3" 0.045315538 -0.061781019 -0.033980589 ;
	setAttr ".tk[61]" -type "float3" 0.038880877 0.00098807272 -0.027074978 ;
	setAttr ".tk[62]" -type "float3" -0.13175793 -0.026115943 0.15960951 ;
	setAttr ".tk[63]" -type "float3" -0.13252641 -0.091281027 0.16419651 ;
	setAttr ".tk[64]" -type "float3" -0.12478654 -0.15971223 0.15875539 ;
	setAttr ".tk[65]" -type "float3" -0.11219103 -0.2229875 0.14719608 ;
	setAttr ".tk[66]" -type "float3" -0.10016049 -0.2737157 0.13560936 ;
	setAttr ".tk[67]" -type "float3" -0.094426446 -0.30770481 0.13063875 ;
	setAttr ".tk[68]" -type "float3" -0.097354069 -0.32612339 0.13518825 ;
	setAttr ".tk[69]" -type "float3" -0.10540953 -0.32335651 0.14470118 ;
	setAttr ".tk[70]" -type "float3" -0.11329882 -0.31002495 0.15342036 ;
	setAttr ".tk[71]" -type "float3" -0.12062747 -0.27655703 0.16033441 ;
	setAttr ".tk[72]" -type "float3" -0.12977816 -0.22437879 0.16838314 ;
	setAttr ".tk[73]" -type "float3" -0.13674633 -0.15358032 0.17276499 ;
	setAttr ".tk[74]" -type "float3" -0.1407111 -0.082890384 0.17354828 ;
	setAttr ".tk[75]" -type "float3" -0.13775875 -0.017508451 0.16632782 ;
	setAttr ".tk[76]" -type "float3" -0.12946111 0.033409759 0.15350521 ;
	setAttr ".tk[77]" -type "float3" -0.11637894 0.067308515 0.13589695 ;
	setAttr ".tk[78]" -type "float3" -0.10522221 0.082045697 0.12167753 ;
	setAttr ".tk[79]" -type "float3" -0.10101748 0.080283426 0.11672994 ;
	setAttr ".tk[80]" -type "float3" -0.10997479 0.062674001 0.12847117 ;
	setAttr ".tk[81]" -type "float3" -0.12328698 0.026661765 0.14647414 ;
	setAttr ".tk[82]" -type "float3" -0.20500451 -0.30181354 0.26302713 ;
	setAttr ".tk[83]" -type "float3" -0.2093574 -0.38959363 0.27318808 ;
	setAttr ".tk[84]" -type "float3" -0.20948529 -0.47652194 0.27823034 ;
	setAttr ".tk[85]" -type "float3" -0.20562188 -0.55415463 0.27795926 ;
	setAttr ".tk[86]" -type "float3" -0.2010418 -0.61250395 0.2757436 ;
	setAttr ".tk[87]" -type "float3" -0.1991923 -0.63639563 0.27486706 ;
	setAttr ".tk[88]" -type "float3" -0.20364681 -0.63349849 0.28005084 ;
	setAttr ".tk[89]" -type "float3" -0.21145678 -0.60479313 0.28781042 ;
	setAttr ".tk[90]" -type "float3" -0.21955124 -0.54752749 0.29430512 ;
	setAttr ".tk[91]" -type "float3" -0.22499736 -0.47210056 0.29660007 ;
	setAttr ".tk[92]" -type "float3" -0.22631536 -0.38795811 0.29344985 ;
	setAttr ".tk[93]" -type "float3" -0.2231614 -0.30546284 0.28502518 ;
	setAttr ".tk[94]" -type "float3" -0.21674857 -0.23240639 0.27321959 ;
	setAttr ".tk[95]" -type "float3" -0.20864707 -0.17425239 0.26022545 ;
	setAttr ".tk[96]" -type "float3" -0.20064954 -0.13389297 0.2483568 ;
	setAttr ".tk[97]" -type "float3" -0.19383916 -0.11225033 0.23896563 ;
	setAttr ".tk[98]" -type "float3" -0.18897125 -0.10966986 0.23297782 ;
	setAttr ".tk[99]" -type "float3" -0.18944553 -0.12782753 0.23456825 ;
	setAttr ".tk[100]" -type "float3" -0.1926752 -0.16577323 0.24057855 ;
	setAttr ".tk[101]" -type "float3" -0.19917428 -0.2248404 0.25170073 ;
	setAttr ".tk[102]" -type "float3" -0.097751334 0.013626019 0.11655843 ;
	setAttr ".tk[103]" -type "float3" -0.12986924 -7.8990241e-05 0.15587828 ;
	setAttr ".tk[104]" -type "float3" -0.15380387 -0.019437989 0.18569431 ;
	setAttr ".tk[105]" -type "float3" -0.17494695 -0.041445084 0.21230866 ;
	setAttr ".tk[106]" -type "float3" -0.18308134 -0.054970574 0.22283271 ;
	setAttr ".tk[107]" -type "float3" -0.1833961 -0.059151594 0.22344521 ;
	setAttr ".tk[108]" -type "float3" -0.17751321 -0.053362958 0.21605884 ;
	setAttr ".tk[109]" -type "float3" -0.16152999 -0.037643313 0.19599138 ;
	setAttr ".tk[110]" -type "float3" -0.14639148 -0.021599779 0.17691928 ;
	setAttr ".tk[111]" -type "float3" -0.12563121 -0.0047378605 0.15105364 ;
	setAttr ".tk[112]" -type "float3" -0.10532703 0.0081082219 0.12596142 ;
	setAttr ".tk[113]" -type "float3" -0.085138924 0.016327446 0.10126879 ;
	setAttr ".tk[114]" -type "float3" -0.064871676 0.019419266 0.07676933 ;
	setAttr ".tk[115]" -type "float3" -0.048991501 0.018962873 0.057735004 ;
	setAttr ".tk[116]" -type "float3" -0.036637105 0.016475376 0.043046691 ;
	setAttr ".tk[117]" -type "float3" -0.028950611 0.013964544 0.033962242 ;
	setAttr ".tk[118]" -type "float3" -0.022704849 0.011062491 0.026629085 ;
	setAttr ".tk[119]" -type "float3" -0.023898026 0.010885164 0.028071154 ;
	setAttr ".tk[120]" -type "float3" -0.035793241 0.013820183 0.042183187 ;
	setAttr ".tk[121]" -type "float3" -0.062526509 0.017317159 0.074072719 ;
	setAttr ".tk[202]" -type "float3" -0.28158432 -0.13254586 0.34542203 ;
	setAttr ".tk[203]" -type "float3" -0.27153966 -0.075361587 0.33015004 ;
	setAttr ".tk[204]" -type "float3" -0.25292757 -0.026865344 0.30508381 ;
	setAttr ".tk[205]" -type "float3" -0.23679706 0.0029728627 0.28404543 ;
	setAttr ".tk[206]" -type "float3" -0.24767794 0.0066561885 0.29689786 ;
	setAttr ".tk[207]" -type "float3" -0.26055273 -0.00048380904 0.31275243 ;
	setAttr ".tk[208]" -type "float3" -0.2700696 -0.015379684 0.32501274 ;
	setAttr ".tk[209]" -type "float3" -0.27742916 -0.039868619 0.33522266 ;
	setAttr ".tk[210]" -type "float3" -0.28353927 -0.074478477 0.34450296 ;
	setAttr ".tk[211]" -type "float3" -0.28630593 -0.11419703 0.3500576 ;
	setAttr ".tk[212]" -type "float3" -0.28877154 -0.16048719 0.35561973 ;
	setAttr ".tk[213]" -type "float3" -0.28861016 -0.20427734 0.35788858 ;
	setAttr ".tk[214]" -type "float3" -0.28847471 -0.24911691 0.360248 ;
	setAttr ".tk[215]" -type "float3" -0.28679687 -0.28322747 0.36015266 ;
	setAttr ".tk[216]" -type "float3" -0.28517821 -0.30955264 0.35968971 ;
	setAttr ".tk[217]" -type "float3" -0.28376359 -0.31902325 0.35852459 ;
	setAttr ".tk[218]" -type "float3" -0.28386679 -0.30545598 0.35788572 ;
	setAttr ".tk[219]" -type "float3" -0.28481892 -0.2791245 0.35754728 ;
	setAttr ".tk[220]" -type "float3" -0.28671733 -0.23900512 0.35756966 ;
	setAttr ".tk[221]" -type "float3" -0.28623828 -0.18970691 0.35422221 ;
	setAttr ".tk[222]" -type "float3" 0.23057087 0.02345733 -0.27854249 ;
	setAttr ".tk[223]" -type "float3" 0.22804053 0.034840822 -0.27170047 ;
	setAttr ".tk[224]" -type "float3" 0.22749771 0.046933107 -0.26748961 ;
	setAttr ".tk[225]" -type "float3" 0.22864254 0.058885045 -0.26617083 ;
	setAttr ".tk[226]" -type "float3" 0.23242794 0.07213819 -0.26955265 ;
	setAttr ".tk[227]" -type "float3" 0.23622772 0.081445441 -0.27449262 ;
	setAttr ".tk[228]" -type "float3" 0.24061978 0.087268822 -0.28157249 ;
	setAttr ".tk[229]" -type "float3" 0.24721774 0.092136092 -0.29252678 ;
	setAttr ".tk[230]" -type "float3" 0.25406626 0.091897316 -0.30424264 ;
	setAttr ".tk[231]" -type "float3" 0.26094374 0.08620964 -0.31597987 ;
	setAttr ".tk[232]" -type "float3" 0.26651227 0.07363271 -0.32608137 ;
	setAttr ".tk[233]" -type "float3" 0.27049103 0.056625206 -0.33369318 ;
	setAttr ".tk[234]" -type "float3" 0.27216154 0.037765387 -0.33761904 ;
	setAttr ".tk[235]" -type "float3" 0.26977795 0.018330738 -0.33615622 ;
	setAttr ".tk[236]" -type "float3" 0.26450199 0.0028057063 -0.33108845 ;
	setAttr ".tk[237]" -type "float3" 0.25954524 -0.0047224108 -0.32550049 ;
	setAttr ".tk[238]" -type "float3" 0.25513095 -0.0045948103 -0.31936237 ;
	setAttr ".tk[239]" -type "float3" 0.24966829 9.2977571e-05 -0.31094062 ;
	setAttr ".tk[240]" -type "float3" 0.24278976 0.0065904958 -0.30019918 ;
	setAttr ".tk[241]" -type "float3" 0.23590846 0.01435902 -0.28856772 ;
createNode polySplit -n "polySplit9";
	rename -uid "3EC5EAC5-4736-6D4C-BD5C-948BC52042EA";
	setAttr -s 21 ".e[0:20]"  0.43618199 0.43618199 0.43618199 0.43618199
		 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199
		 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199 0.43618199
		 0.43618199;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483169 -2147483170 -2147483171 -2147483172 -2147483173 
		-2147483174 -2147483175 -2147483176 -2147483177 -2147483178 -2147483179 -2147483180 -2147483181 -2147483182 -2147483183 -2147483184 -2147483185 
		-2147483186 -2147483187 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A302CDD5-47B0-0FB0-A403-95B14BCA4A64";
	setAttr -s 21 ".e[0:20]"  0.45603499 0.45603499 0.45603499 0.45603499
		 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499
		 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499 0.45603499
		 0.45603499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3758DD32-40A6-4BF2-AF12-C093D307830A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[288]" "e[293]" "e[298]" "e[303]" "e[308]" "e[313]" "e[318]" "e[323]" "e[328]" "e[333]" "e[338]" "e[343]" "e[348]" "e[353]" "e[358]" "e[363]" "e[368]" "e[373]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "44E43F22-40CA-5D52-A3F5-7099E876C1C2";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.13002369 1.4901161e-08 0.092475131
		 -0.12810576 0 0.029996045 -0.13398552 3.7252903e-09 -0.032137234 -0.14698386 7.4505806e-09
		 -0.086432084 -0.16676332 1.8626451e-09 -0.12696259 -0.19254097 -1.8626451e-09 -0.15016821
		 -0.22249348 1.8626451e-09 -0.15496269 -0.25382492 -3.7252903e-09 -0.14230916 -0.28327653
		 1.8626451e-09 -0.11459029 -0.30769822 1.8626451e-09 -0.074980609 -0.32444015 0 -0.027048497
		 -0.33134025 0 0.025461938 -0.32803848 0 0.078620508 -0.31375933 3.7252903e-09 0.12839502
		 -0.28982237 0 0.17057559 -0.25861323 7.4505806e-09 0.20095924 -0.22378299 1.4901161e-08
		 0.21571472 -0.18982506 -8.1956387e-08 0.21202077 -0.16113982 -4.4703484e-08 0.18882772
		 -0.14083986 0 0.14758724 0.1151245 0.27779594 0.074650608 0.12701824 0.27658498 0.020388842
		 0.12071023 0.27540854 -0.03501685 0.099314623 0.27398407 -0.085047163 0.061281018
		 0.27303839 -0.12677155 0.014561228 0.27204019 -0.15384278 -0.040647112 0.27166477
		 -0.16537619 -0.096075527 0.27156007 -0.15947674 -0.14737393 0.27188128 -0.13647413
		 -0.18951342 0.2725569 -0.09831503 -0.21745944 0.2734938 -0.049485814 -0.22964932
		 0.27460393 0.0053719818 -0.22350027 0.27581653 0.061210126 -0.20069697 0.2769804
		 0.11197208 -0.16288319 0.27801695 0.15330137 -0.11478282 0.27885136 0.1803339 -0.059770543
		 0.27933845 0.19139917 -0.0045696362 0.27950606 0.18453516 0.046312302 0.27927682
		 0.16106412 0.087399051 0.27871102 0.12335375 -0.25999501 -3.7252903e-09 0.016468838
		 -0.056121055 0.28929844 0.025304969 -0.30406144 -0.10515159 0.12226947 -0.27746677
		 -0.0743175 0.097224593 -0.25848368 -0.037575696 0.070016235 -0.2480862 0.0011100166
		 0.043282613 -0.24462065 0.038225539 0.018440612 -0.25036401 0.071708448 -0.0049439529
		 -0.2643818 0.098790996 -0.025632139 -0.29222146 0.11987142 -0.045643438 -0.32934716
		 0.13114271 -0.06055063 -0.37048796 0.13025264 -0.066688046 -0.40890586 0.11799359
		 -0.063770197 -0.44284704 0.093988307 -0.04942682 -0.469073 0.06074331 -0.024179993
		 -0.48342121 0.023562299 0.0065575722 -0.48050746 -0.018402372 0.042902514 -0.46407282
		 -0.059554491 0.08018221 -0.43569341 -0.096641749 0.11421061 -0.40016684 -0.12232551
		 0.13666032 -0.3655768 -0.13151957 0.14427602 -0.33485696 -0.12575537 0.14028804 -0.069755152
		 -0.15097299 0.3867088 -0.13332662 -0.14011362 0.38557884 -0.19623125 -0.11832602
		 0.3685998 -0.24877028 -0.089720443 0.33581442 -0.28511027 -0.058190275 0.29141378
		 -0.3027176 -0.028049204 0.24542257 -0.30346236 -0.0012264134 0.20338759 -0.28546506
		 0.021605773 0.16648956 -0.25641668 0.040970869 0.13145745 -0.21270506 0.054487031
		 0.10206227 -0.15953358 0.059831526 0.083874628 -0.096724346 0.05428756 0.079802059
		 -0.040726956 0.040773205 0.085869312 0.0084772557 0.019255383 0.10069193 0.048106
		 -0.0082827946 0.12344027 0.076086402 -0.039576117 0.15330909 0.087238282 -0.072434306
		 0.19421086 0.078173295 -0.10419231 0.24759918 0.044274919 -0.13120106 0.31015453
		 -0.008214321 -0.14791276 0.36118767 0.018725619 0.19895956 0.2341737 -0.023548242
		 0.22248051 0.26414844 -0.071433149 0.23819567 0.2930257 -0.12392019 0.24403153 0.32124531
		 -0.17627017 0.2426424 0.34110138 -0.21835434 0.23775864 0.34287149 -0.25119239 0.23426962
		 0.32695693 -0.27279407 0.22891836 0.29915532 -0.27421698 0.22011399 0.26142728 -0.25810266
		 0.20631601 0.22124501 -0.2262391 0.1874761 0.18273176 -0.18187013 0.16529867 0.15165743
		 -0.1301796 0.14284317 0.13033038 -0.076201029 0.12367065 0.11981133 -0.025203224
		 0.11073078 0.11905754 0.018534765 0.10556024 0.12611997 0.050754815 0.10885775 0.13920297
		 0.067140058 0.12300831 0.15711342 0.068168364 0.1444988 0.17862788 0.051360946 0.17194524
		 0.20406839 0.00030764379 -5.9604645e-08 0.019029997 -0.016686089 -4.4703484e-08 0.037801623
		 -0.034706943 -1.0430813e-07 0.051519632 -0.054094121 0 0.061198175 -0.069455281 -1.4901161e-07
		 0.061965644 -0.081445232 2.9802322e-08 0.056115463 -0.087592736 1.0430813e-07 0.044540614
		 -0.087585762 7.4505806e-08 0.027488232 -0.084344715 2.9802322e-08 0.010684572 -0.076130122
		 -1.1920929e-07 -0.0073851831 -0.065267906 0 -0.023465566 -0.051785074 5.9604645e-08
		 -0.037207019 -0.036489345 -2.9802322e-08 -0.04804372 -0.02110973 -5.9604645e-08 -0.054546963
		 -0.006471891 -2.9802322e-08 -0.056393225 0.0062223785 0 -0.053807765 0.01667304 -5.9604645e-08
		 -0.047622979 0.022429615 2.9802322e-08 -0.036981646 0.022115357 -2.9802322e-08 -0.021831205
		 0.014367048 2.9802322e-08 -0.0023205578 0.15277533 -0.088250928 0.15277292 0.11522525
		 -0.083937511 0.20521989 0.058266487 -0.07950414 0.24330506 -0.00227573 -0.076351866
		 0.26097965 -0.070373185 -0.073521875 0.25620991 -0.12959981 -0.073032163 0.23260616
		 -0.17619514 -0.075055182 0.19582112 -0.21145396 -0.077139437 0.14073852 -0.22634809
		 -0.082027897 0.086874269 -0.2247709 -0.087165602 0.027582716 -0.2057292 -0.092444062
		 -0.02715514 -0.17242804 -0.097288832 -0.071041398 -0.12452313 -0.10094696 -0.1068285
		 -0.070122838 -0.10324806 -0.12610759 -0.0093082525 -0.10419269 -0.12912066 0.050364487
		 -0.10377922 -0.11471505 0.10283031 -0.10193374 -0.082678698 0.14453393 -0.099469937
		 -0.034876484 0.16849715 -0.096159391 0.024872454 0.17198765 -0.092300475 0.088603802
		 0.67008573 -0.31502151 0.25028327 0.51605994 -0.32131591 0.4995116 0.41338643 0.064074658
		 0.17926134 0.32536846 0.064497158 0.3264221 0.38975549 -0.31345534 0.59891641 0.22298616
		 0.063723043 0.41297898 0.11305421 -0.31861249 0.70571613 0.06165725 0.062974527 0.4748663
		 -0.046790306 -0.31342474 0.71087235 -0.070496276 0.057979986 0.48601922 -0.33123863
		 -0.31824559 0.62898958 -0.23851915 0.056109164 0.43619537 -0.4604075 -0.31588799
		 0.53998947 -0.34721625 0.048058469 0.37111014 -0.63917649 -0.32106096 0.30808696
		 -0.45338678 0.04518126 0.22837912 -0.69245398 -0.31985423 0.16233936 -0.49969587
		 0.036970496 0.11810807 -0.69913095 -0.32503194 -0.12714149 -0.50362384 0.034218933
		 -0.061910391 -0.65753555 -0.32279444 -0.27556106 -0.4738113 0.029598983 -0.1732287
		 -0.49653888 -0.32786271 -0.51300621 -0.37414187 0.02867425 -0.32274812;
	setAttr ".tk[166:281]" -0.37693954 -0.32340842 -0.60952318 -0.28497472 0.029606504
		 -0.39524046 -0.10889918 -0.32912782 -0.71037096 -0.11984071 0.031354953 -0.46247715
		 0.04474945 -0.32213959 -0.71737438 -0.0036913212 0.037015121 -0.46720603 0.32155436
		 -0.32882267 -0.64180511 0.16810052 0.040538602 -0.42868897 0.45006165 -0.3198148
		 -0.556436 0.26661229 0.048327696 -0.36193499 0.63283491 -0.32708755 -0.33494452 0.38389394
		 0.05168676 -0.23368472 0.68832874 -0.31723437 -0.19035138 0.42786461 0.058571741
		 -0.11803015 0.71208537 -0.32440972 0.097590186 0.44617894 0.06051999 0.053189494
		 0.68366629 -0.36163288 0.2485078 0.72037804 -0.37138078 0.088659868 0.68711227 -0.36525133
		 -0.19916241 0.62285727 -0.37530336 -0.34453109 0.43165469 -0.36881587 -0.55620271
		 0.29764628 -0.37778142 -0.63736463 0.021598965 -0.37146839 -0.70368189 -0.13415109
		 -0.37797248 -0.69269162 -0.39914256 -0.37206528 -0.59002894 -0.51893783 -0.37563056
		 -0.48862511 -0.6752165 -0.36986321 -0.24921182 -0.71342754 -0.37100065 -0.096121453
		 -0.70145172 -0.36507294 0.19319533 -0.6441471 -0.36529851 0.34128457 -0.46075034
		 -0.35995537 0.572249 -0.32390472 -0.36182591 0.65902865 -0.035675041 -0.35730827
		 0.73610157 0.13057807 -0.36280733 0.72562569 0.40669641 -0.35847381 0.61115438 0.53518963
		 -0.36683354 0.50386423 -0.059510104 0.015306562 -0.020815298 -0.036510669 -0.025144666
		 -0.094834633 -0.02039033 -0.075824916 -0.16722675 -0.018129952 -0.12397897 -0.22310163
		 -0.047001421 -0.14591214 -0.24046928 -0.087482527 -0.15912017 -0.24204272 -0.1315951
		 -0.16656139 -0.23676655 -0.17681789 -0.16524811 -0.21752171 -0.21989895 -0.15402922
		 -0.18303275 -0.25507209 -0.13523486 -0.13986555 -0.28147224 -0.10826752 -0.085464157
		 -0.29448384 -0.077444263 -0.031811289 -0.29699308 -0.043315254 0.027049394 -0.28587836
		 -0.010912247 0.075307816 -0.26411721 0.01904184 0.11910132 -0.23468266 0.042251203
		 0.14426853 -0.19755973 0.058720369 0.14066237 -0.15883321 0.065328047 0.12391069
		 -0.12136084 0.061474293 0.087800123 -0.088068381 0.044600256 0.041301005 -0.23292352
		 -0.19590051 0.168869 -0.21031918 -0.20695846 0.10085549 -0.17724594 -0.21915665 0.027520552
		 -0.15313277 -0.23118559 -0.040173937 -0.15358129 -0.24237525 -0.096939199 -0.18528639
		 -0.25068393 -0.13136087 -0.22507906 -0.25568047 -0.14555342 -0.26199627 -0.25776672
		 -0.14648396 -0.29683682 -0.25609979 -0.133671 -0.32730901 -0.25098416 -0.11038535
		 -0.35380575 -0.24265313 -0.078359991 -0.37345332 -0.23198399 -0.035696454 -0.3835451
		 -0.2200588 0.019194854 -0.38320884 -0.20755373 0.086288229 -0.36612627 -0.19564117
		 0.1584086 -0.34102803 -0.18686318 0.21433504 -0.31264371 -0.18183979 0.24768542 -0.28580064
		 -0.18037668 0.25887224 -0.26260939 -0.18227944 0.24994075 -0.24623528 -0.18748689
		 0.21946162 -0.18780358 0.080406316 -0.016698549 -0.22374125 0.021139152 0.001287358
		 -0.26232654 -0.038974021 -0.0060133259 -0.29317153 -0.095391966 -0.037270613 -0.30805013
		 -0.13814493 -0.090310261 -0.31198877 -0.16540493 -0.15584269 -0.30636489 -0.17470668
		 -0.2231047 -0.28990293 -0.16388342 -0.27955189 -0.26574284 -0.13162667 -0.31563824
		 -0.23881714 -0.090584703 -0.33656669 -0.21419527 -0.047075316 -0.34083548 -0.19331583
		 -0.0030086669 -0.33098 -0.17644064 0.041993145 -0.31596333 -0.1643721 0.083244309
		 -0.29721263 -0.15547481 0.117868 -0.27211887 -0.14831056 0.14592285 -0.23952107 -0.1431054
		 0.16403626 -0.19957215 -0.14191633 0.16800557 -0.1534248 -0.1464774 0.15737738 -0.10218927
		 -0.16125564 0.12797061 -0.053778082 -0.22635794 0.020434173 0.027607234 -0.20627923
		 -0.017162327 -0.028102839 -0.1885955 -0.049099158 -0.085046932 -0.18871421 -0.072025031
		 -0.13590893 -0.20904055 -0.085150383 -0.17707999 -0.23913869 -0.085163899 -0.20087728
		 -0.27406436 -0.073439062 -0.20841306 -0.30838177 -0.053489596 -0.20421988 -0.34032232
		 -0.025628263 -0.18775935 -0.36701247 0.0074912501 -0.16139546 -0.38706562 0.044121474
		 -0.12427636 -0.39811498 0.080687769 -0.079573318 -0.39875895 0.11385153 -0.030406578
		 -0.38876799 0.14167985 0.022642836 -0.36642164 0.15958901 0.074146412 -0.3345378
		 0.16275407 0.11089779 -0.29719573 0.1506709 0.12784176 -0.26737204 0.12689067 0.12584868
		 -0.25001436 0.095458589 0.10773063 -0.23949461 0.058944769 0.073815435;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "64FFF5EE-498F-C8B1-62B0-18A09E485E84";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44521594 0.020901889 0.45042634 0.015138313
		 0.50651771 0.02047671 0.49804625 0.028885379 0.59595585 0.40808991 0.59213746 0.4105579
		 0.45709115 0.0083359331 0.51469159 0.012109857 0.55304843 0.044251028 0.54746473
		 0.048622306 0.44246548 0.025832519 0.49088395 0.037273571 0.58841175 0.41292912 0.59938461
		 0.40599331 0.55987293 0.038858 0.64067525 0.098753132 0.6323995 0.10942293 0.54477674
		 0.051471677 0.44235474 0.030820042 0.4865157 0.045696571 0.60205507 0.40471119 0.64948821
		 0.089010008 -0.21144772 0.4025937 -0.2116366 0.40249163 0.62665659 0.11984371 0.54488158
		 0.054128107 0.43943202 0.036124423 0.47976667 0.053975984 0.6037392 0.40447298 -0.21131706
		 0.40257397 -0.21185803 0.40231976 0.6239298 0.13022035 0.54117417 0.057945576 0.43489945
		 0.042897016 0.47280008 0.062126152 0.60434699 0.40522394 0.65621042 0.079862304 -0.21123117
		 0.40248981 -0.21196371 0.40212619 0.61751932 0.14075997 0.53569561 0.062776566 -0.21198887
		 0.40183681 0.61007977 0.15048534 -0.21183884 0.40140167 0.48799396 -0.034259349 0.49649233
		 -0.044074476 0.54807156 -0.033804193 0.54059637 -0.026108548 0.58421624 0.4175387
		 0.58643681 0.41713685 0.50508934 -0.054336578 0.55520755 -0.041738942 0.6073727 -0.01139864
		 0.59754264 -0.0018529557 0.48204476 -0.024964094 0.5356763 -0.018682914 0.58914876
		 0.41639376 0.58276767 0.41756332 0.5138036 -0.064345211 0.56219351 -0.049760744 0.61653727
		 -0.020908445 0.68189508 0.041078381 0.67755735 0.047831763 0.58973974 0.0074977605
		 0.59210867 0.41533545 0.52284986 -0.074412018 0.56890446 -0.057605579 0.62559289
		 -0.030165646 0.68544108 0.034765713 -0.21088794 0.40225333 -0.21116987 0.40222809
		 0.67436814 0.055008825 0.59510177 0.41395339 0.53237003 -0.084447771 0.57549107 -0.064964637
		 0.63464504 -0.038871203 0.68910247 0.02882209 -0.210666 0.40215713 -0.21108159 0.40242794
		 0.59798133 0.41235158 0.64391387 -0.046801429 0.69341099 0.023165878 -0.21045768
		 0.40195349 0.69806463 0.018236872 -0.21035928 0.4016313 -0.21042433 0.40133634 0.70553917
		 0.013799008 -0.21067783 0.40111348 -0.21687764 0.40796652 -0.15195146 -0.43746096
		 -0.16134641 -0.45318934 -0.16075507 -0.45329925 -0.15956679 -0.43664464 -0.16244647
		 -0.45391735 -0.14130417 -0.44497207 -0.16003224 -0.45366338 -0.16349456 -0.43698093
		 -0.16296059 -0.45392874 -0.13962302 -0.44954789 -0.1591545 -0.45397252 -0.17025228
		 -0.44029394 -0.16354792 -0.45519301 0.46258456 0.00066870451 0.52005893 0.003948939
		 0.58529413 0.4148815 0.46969581 -0.0075504929 0.52601689 -0.0038411496 0.59413308
		 0.41497529 0.58320612 0.41629061 0.47535515 -0.016072616 0.53025943 -0.01130663 0.5738852
		 0.024799766 0.56583065 0.032308821 0.58236772 0.41716564 0.58112061 0.016468588 0.54356319
		 -0.09330827 0.58407456 -0.071745835 0.60053414 0.41050655 0.42631537 0.059337705
		 0.58877605 -0.078850351 0.65503603 -0.053650688 0.60258055 0.40855545 0.43113959
		 0.050850257 0.46803951 0.069475152 0.66164309 -0.059453383 0.60391557 0.40669706
		 0.53011316 0.068223655 -0.15602925 -0.46051833 -0.15514714 -0.45944923 -0.16018304
		 -0.45613316 -0.15458643 -0.45826378 -0.15722021 -0.46141419 -0.1543178 -0.45671424
		 -0.15867284 -0.46192202 -0.15454955 -0.45505962 -0.16049802 -0.46198058 -0.15838692
		 -0.45478389 -0.15517493 -0.45352882 -0.16221187 -0.46146449 -0.1574699 -0.45575139
		 -0.1372287 -0.45906278 -0.16401419 -0.45576519 -0.15635325 -0.45219347 -0.16403127
		 -0.46007374 -0.15712097 -0.4573001 -0.13861325 -0.46420887 -0.16402739 -0.45729232
		 -0.1578593 -0.45126292 -0.16514122 -0.4582575 -0.15690371 -0.45887363 -0.14305928
		 -0.47372785 -0.16414845 -0.45818797 -0.1594681 -0.45082262 -0.16555023 -0.45614114
		 -0.15777713 -0.45985392 -0.14751551 -0.47703293 -0.16335854 -0.45972869 -0.16117179
		 -0.45085785 -0.16518453 -0.45410898 -0.1585605 -0.46120611 -0.15737695 -0.4818711
		 -0.17999773 -0.45239151 -0.18007596 -0.46058729 -0.1628193 -0.46059933 -0.16273363
		 -0.4513911 -0.1642231 -0.45250794 -0.16044553 -0.46183202 -0.16301805 -0.48075381
		 -0.17965025 -0.46511516 -0.16137554 -0.46157524 -0.17208825 -0.4767361 -0.17539105
		 -0.47278836 -0.21118933 0.40254587 -0.21157187 0.40093824 -0.21117041 0.4024713 -0.17382669
		 -0.44200405 -0.21113616 0.401003 -0.17796737 -0.44870982 0.66905886 0.062945157 0.66411608
		 0.070828415 0.60303628 0.16049239 0.70892262 0.010111297 -0.21576256 0.40952554 -0.14838836
		 -0.4398419 -0.21317405 0.41324902 -0.21094733 0.41400433 -0.20626509 0.41486347 -0.20397639
		 0.41372818 -0.20019239 0.41102546 -0.19912669 0.40867698 -0.19796056 0.40426227 -0.19849238
		 0.4018549 -0.20044678 0.39775041 -0.20239654 0.39635897 -0.2062355 0.3946442 -0.20836216
		 0.39494461 -0.21177959 0.39580804 -0.21303773 0.39691824 -0.21527135 0.39880675 -0.21560109
		 0.40017757 -0.21708345 0.40273723 -0.2167756 0.40423208 0.72576743 0.10070942 0.7239247
		 0.11421008 0.72856677 0.088306472 0.72921342 0.075995423 0.73087579 0.063773766 0.73070288
		 0.052150559 0.7306655 0.040559426 0.72893703 0.029197766 0.72925782 0.018518813 0.72804129
		 0.0077948645 0.72787237 -0.0018499419 0.7269941 -0.01113062 0.72585332 -0.019487545
		 0.72769821 -0.026282832 0.7043851 0.20937875 0.71278387 0.19235626 0.71842849 0.17508659
		 0.72266364 0.15775713 0.72530097 0.14284244 0.7231915 0.12765978 0.59497249 0.16990757
		 0.72249168 -0.031631865 0.52382761 0.07378006 0.46360093 0.075653188 0.54849714 -0.10111752
		 0.2490845 -0.011947272 0.25669977 -0.017835237 0.24424794 -0.005979429 0.23636141
		 7.2591938e-05 0.22714162 0.006205407 0.21884713 0.012411643 0.37736857 -0.094494909
		 0.20998016 0.018684657 0.36928123 -0.089521378 0.35773289 -0.084446952 0.34884298
		 -0.079279721 0.34070879 -0.074019678 0.33313709 -0.068667024 0.32572252 -0.063226938
		 0.31757748 -0.057709672 0.31097609 -0.052129567 0.30277485 -0.046501122 0.29491961
		 -0.04083617 0.2851764 -0.035142854 0.27658477 -0.029418366 0.26624098 -0.023653725
		 -0.21629035 0.40733713 -0.21511078 0.40876538;
	setAttr ".uvtk[250:351]" -0.21285838 0.41214955 -0.21073973 0.41277194 -0.20640284
		 0.41373888 -0.20433056 0.41254759 -0.20080158 0.41006404 -0.20003599 0.40774691 -0.1991291
		 0.40368271 -0.19977736 0.40144378 -0.20158741 0.39783388 -0.20347649 0.39660734 -0.20690253
		 0.39520466 -0.20893043 0.39552236 -0.21188718 0.39633071 -0.21309644 0.39747006 -0.21494538
		 0.39909708 -0.21526217 0.40049925 -0.21651894 0.40263921 -0.2161386 0.40410262 0.59594023
		 0.067058593 0.60306042 0.059092492 0.61101979 0.051216688 0.61741394 0.043184429
		 0.62538338 0.034805093 0.63131028 0.026729584 0.63804042 0.018349171 0.64321011 0.010239039
		 0.64990538 0.0022870302 0.65586317 -0.0053980649 0.66184038 -0.012764068 0.66818506
		 -0.019729227 0.67481977 -0.025946558 0.68386012 -0.031419545 0.68862742 -0.036015123
		 0.56443268 0.11237873 0.57173318 0.10461999 0.5781495 0.096570358 0.58474725 0.08894597
		 0.58999741 0.081291899 0.59150869 0.074229285 0.37314415 -0.015116572 0.38001019
		 -0.020901144 0.38808161 -0.027306795 0.39475942 -0.034231275 0.40287697 -0.041484818
		 0.40937585 -0.048914596 0.41664332 -0.056558594 0.42284191 -0.0644335 0.43120515
		 -0.07260552 0.43935007 -0.08102411 0.44762754 -0.08925271 0.45632511 -0.097481832
		 0.46560436 -0.1056563 0.4769333 -0.11306933 0.48307282 -0.11979447 0.34360802 0.022586755
		 0.34997785 0.014945909 0.35547131 0.0076605678 0.36179584 0.0011325702 0.36661631
		 -0.0044576377 0.36853379 -0.0098199546 0.40458059 0.002761947 0.40078145 0.0078989435
		 0.39965206 0.01309778 0.39565933 0.018563315 0.39011645 0.025197998 0.38537914 0.032774657
		 0.51160973 -0.10948001 0.37968349 0.04078478 0.50599599 -0.10228197 0.49472642 -0.094237611
		 0.48534203 -0.085251257 0.4764924 -0.076220587 0.46802437 -0.067215577 0.45968223
		 -0.057992861 0.45126009 -0.049104165 0.44517028 -0.040609714 0.43815482 -0.0324216
		 0.43202215 -0.024515361 0.42434353 -0.016840622 0.41818231 -0.0095921587 0.41072452
		 -0.0030134604 0.30980247 -0.0090200044 0.31812382 -0.014823031 0.3274312 -0.020879997
		 0.33515018 -0.027151715 0.34415191 -0.033556551 0.35138869 -0.040026329 0.35916406
		 -0.046573937 0.36558181 -0.053200543 0.37382632 -0.059928477 0.38157392 -0.066726863
		 0.38946742 -0.07339105 0.39785862 -0.080005094 0.4069261 -0.086543739 0.41837436
		 -0.092684641 0.42557341 -0.098456964 0.27091914 0.028039582 0.27864733 0.021142796
		 0.28566444 0.014444448 0.2935639 0.0081314184 0.30005223 0.0022899834 0.30355757
		 -0.0034017144;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "DC894820-4AC6-C190-4580-F3B21F8681F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweak -n "polyTweak8";
	rename -uid "7A5A2569-46BA-96F0-8347-A18EB2A8A57A";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00020053168 -0.00026093511 -0.00048575623 ;
	setAttr ".tk[1]" -type "float3" 0.002157955 -0.0014293722 -0.0052061188 ;
	setAttr ".tk[2]" -type "float3" 0.0059429454 -0.00038320097 -0.014282899 ;
	setAttr ".tk[3]" -type "float3" 0.0086062718 0.0035281347 -0.02062102 ;
	setAttr ".tk[4]" -type "float3" 0.0090272753 0.0063478751 -0.021589089 ;
	setAttr ".tk[5]" -type "float3" 0.0075193588 0.0059129489 -0.017973235 ;
	setAttr ".tk[6]" -type "float3" 0.0047334032 0.0031337233 -0.011323117 ;
	setAttr ".tk[7]" -type "float3" 0.0017237712 0.00062162086 -0.0041315411 ;
	setAttr ".tk[20]" -type "float3" 0.084195182 0.10340747 -0.35057756 ;
	setAttr ".tk[21]" -type "float3" 0.080216065 0.067010522 -0.34584442 ;
	setAttr ".tk[22]" -type "float3" 0.076220453 0.032327563 -0.34039122 ;
	setAttr ".tk[23]" -type "float3" 0.072629385 0.0033195866 -0.33467746 ;
	setAttr ".tk[24]" -type "float3" 0.069761798 -0.017862789 -0.32937056 ;
	setAttr ".tk[25]" -type "float3" 0.067912444 -0.028652765 -0.32486978 ;
	setAttr ".tk[26]" -type "float3" 0.067294464 -0.027985498 -0.32176083 ;
	setAttr ".tk[27]" -type "float3" 0.067928627 -0.016092435 -0.32022682 ;
	setAttr ".tk[28]" -type "float3" 0.069794193 0.0061667142 -0.32049474 ;
	setAttr ".tk[29]" -type "float3" 0.07272435 0.036811214 -0.32253692 ;
	setAttr ".tk[30]" -type "float3" 0.076372445 0.07222791 -0.32610729 ;
	setAttr ".tk[31]" -type "float3" 0.080408677 0.10928011 -0.33085844 ;
	setAttr ".tk[32]" -type "float3" 0.084430218 0.14415196 -0.33636072 ;
	setAttr ".tk[33]" -type "float3" 0.088021159 0.17332293 -0.34201264 ;
	setAttr ".tk[34]" -type "float3" 0.09087196 0.19425738 -0.34733495 ;
	setAttr ".tk[35]" -type "float3" 0.092651278 0.20445234 -0.35173529 ;
	setAttr ".tk[36]" -type "float3" 0.09325023 0.20350681 -0.35486075 ;
	setAttr ".tk[37]" -type "float3" 0.092561126 0.19107175 -0.35634416 ;
	setAttr ".tk[38]" -type "float3" 0.090684563 0.16865624 -0.35608417 ;
	setAttr ".tk[39]" -type "float3" 0.087816313 0.1385683 -0.35411924 ;
	setAttr ".tk[41]" -type "float3" 0.083020404 0.095562011 -0.34809086 ;
	setAttr ".tk[42]" -type "float3" 0.012322495 0.010856083 0.01906174 ;
	setAttr ".tk[43]" -type "float3" 0.016536804 -0.057265647 -0.0059363246 ;
	setAttr ".tk[44]" -type "float3" 0.012897043 -0.12216239 -0.03459708 ;
	setAttr ".tk[45]" -type "float3" 0.0050192694 -0.17717138 -0.060872138 ;
	setAttr ".tk[46]" -type "float3" 0.00064457144 -0.21875629 -0.077509694 ;
	setAttr ".tk[47]" -type "float3" 0 -0.2427614 -0.082289711 ;
	setAttr ".tk[48]" -type "float3" 0 -0.24928465 -0.078752026 ;
	setAttr ".tk[49]" -type "float3" 0 -0.23884323 -0.067983262 ;
	setAttr ".tk[50]" -type "float3" 0 -0.2103242 -0.05057358 ;
	setAttr ".tk[51]" -type "float3" 0 -0.16605195 -0.028506575 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11233266 -0.004476062 ;
	setAttr ".tk[53]" -type "float3" 0 -0.052001975 0.019592883 ;
	setAttr ".tk[54]" -type "float3" 0 0.0083416309 0.040878691 ;
	setAttr ".tk[55]" -type "float3" 0 0.0628464 0.058588985 ;
	setAttr ".tk[56]" -type "float3" 0 0.10851707 0.071699537 ;
	setAttr ".tk[57]" -type "float3" 0 0.14062646 0.078478515 ;
	setAttr ".tk[58]" -type "float3" 0 0.15567423 0.077843234 ;
	setAttr ".tk[59]" -type "float3" 0 0.14968981 0.06979271 ;
	setAttr ".tk[60]" -type "float3" 0.00085752137 0.12111986 0.055887915 ;
	setAttr ".tk[61]" -type "float3" 0.0051734573 0.07319551 0.038819473 ;
	setAttr ".tk[62]" -type "float3" 0.0016626702 0.0020488747 -0.027544487 ;
	setAttr ".tk[63]" -type "float3" 0.00089999044 0.062144108 -0.0059616743 ;
	setAttr ".tk[64]" -type "float3" 0.00056122959 0.11580512 0.016621912 ;
	setAttr ".tk[65]" -type "float3" 0.00043424632 0.15586478 0.036913309 ;
	setAttr ".tk[66]" -type "float3" 0.00025069722 0.17745593 0.051703088 ;
	setAttr ".tk[67]" -type "float3" 0.00014230207 0.17805482 0.058156159 ;
	setAttr ".tk[68]" -type "float3" 0.00014834259 0.16134681 0.05704125 ;
	setAttr ".tk[69]" -type "float3" 0.00028250602 0.12723948 0.048532929 ;
	setAttr ".tk[70]" -type "float3" 0.00030759614 0.088802375 0.038876124 ;
	setAttr ".tk[71]" -type "float3" 0.00045319932 0.041496664 0.025591994 ;
	setAttr ".tk[72]" -type "float3" 0.0015335337 -0.010772914 0.0092159742 ;
	setAttr ".tk[73]" -type "float3" 0.0043818043 -0.067008384 -0.010232095 ;
	setAttr ".tk[74]" -type "float3" 0.0084009524 -0.11469396 -0.027439672 ;
	setAttr ".tk[75]" -type "float3" 0.012201488 -0.15202092 -0.041498162 ;
	setAttr ".tk[76]" -type "float3" 0.014031104 -0.17449006 -0.051138151 ;
	setAttr ".tk[77]" -type "float3" 0.012945268 -0.18063813 -0.056128025 ;
	setAttr ".tk[78]" -type "float3" 0.011377783 -0.17025015 -0.057270881 ;
	setAttr ".tk[79]" -type "float3" 0.0087662842 -0.14527687 -0.056215443 ;
	setAttr ".tk[80]" -type "float3" 0.0059599411 -0.10700074 -0.053113963 ;
	setAttr ".tk[81]" -type "float3" 0.0034505606 -0.056373674 -0.043934871 ;
	setAttr ".tk[82]" -type "float3" 0.072489806 -0.11314263 -0.078614369 ;
	setAttr ".tk[83]" -type "float3" 0.070573464 -0.078761481 -0.07370156 ;
	setAttr ".tk[84]" -type "float3" 0.067912892 -0.036651924 -0.067033246 ;
	setAttr ".tk[85]" -type "float3" 0.0643939 0.014208984 -0.058345094 ;
	setAttr ".tk[86]" -type "float3" 0.061071485 0.059948862 -0.050201774 ;
	setAttr ".tk[87]" -type "float3" 0.059315249 0.082525872 -0.045934573 ;
	setAttr ".tk[88]" -type "float3" 0.05941714 0.079401858 -0.046217784 ;
	setAttr ".tk[89]" -type "float3" 0.060659476 0.05961756 -0.049319103 ;
	setAttr ".tk[90]" -type "float3" 0.063035741 0.022917762 -0.055234805 ;
	setAttr ".tk[91]" -type "float3" 0.065783508 -0.02036739 -0.062104106 ;
	setAttr ".tk[92]" -type "float3" 0.068399385 -0.063343361 -0.068696156 ;
	setAttr ".tk[93]" -type "float3" 0.070418321 -0.098951161 -0.073855296 ;
	setAttr ".tk[94]" -type "float3" 0.071744353 -0.12486509 -0.07731846 ;
	setAttr ".tk[95]" -type "float3" 0.072489746 -0.14142536 -0.079326659 ;
	setAttr ".tk[96]" -type "float3" 0.072892018 -0.15094584 -0.080433533 ;
	setAttr ".tk[97]" -type "float3" 0.073162615 -0.15587625 -0.081142589 ;
	setAttr ".tk[98]" -type "float3" 0.073428117 -0.15777199 -0.081757098 ;
	setAttr ".tk[99]" -type "float3" 0.073816873 -0.15774675 -0.082571879 ;
	setAttr ".tk[100]" -type "float3" 0.0740164 -0.15283401 -0.082858115 ;
	setAttr ".tk[101]" -type "float3" 0.073772311 -0.14001603 -0.08200568 ;
	setAttr ".tk[102]" -type "float3" 0 -0.032057889 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0192631 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0017689179 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.021509074 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.032898936 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.037935242 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.032213703 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.016965043 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0037424313 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.010707454 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.020225495 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027126992 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.030422695 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.031543609 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.031068118 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.029375643 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.030418964 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.029666463 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.034143627 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.037935242 0 ;
	setAttr ".tk[122]" -type "float3" 0.015592978 0.047875751 -0.054137859 ;
	setAttr ".tk[123]" -type "float3" 0.016763983 0.059059519 -0.055353265 ;
	setAttr ".tk[124]" -type "float3" 0.018373443 0.071086742 -0.058279794 ;
	setAttr ".tk[125]" -type "float3" 0.019918051 0.081217773 -0.061618607 ;
	setAttr ".tk[126]" -type "float3" 0.021296924 0.088571645 -0.065233961 ;
	setAttr ".tk[127]" -type "float3" 0.021648871 0.089413904 -0.066545419 ;
	setAttr ".tk[128]" -type "float3" 0.020898085 0.08387962 -0.065151617 ;
	setAttr ".tk[129]" -type "float3" 0.019805472 0.073932409 -0.063834339 ;
	setAttr ".tk[130]" -type "float3" 0.017726809 0.060318273 -0.059333701 ;
	setAttr ".tk[131]" -type "float3" 0.015579255 0.045595914 -0.05493072 ;
	setAttr ".tk[132]" -type "float3" 0.013526713 0.03194597 -0.050564375 ;
	setAttr ".tk[133]" -type "float3" 0.011797749 0.020988276 -0.046683379 ;
	setAttr ".tk[134]" -type "float3" 0.010537739 0.012241269 -0.04414105 ;
	setAttr ".tk[135]" -type "float3" 0.0097913137 0.0068398658 -0.042717509 ;
	setAttr ".tk[136]" -type "float3" 0.0098242406 0.0042846976 -0.043829538 ;
	setAttr ".tk[137]" -type "float3" 0.010271707 0.0046857521 -0.045748513 ;
	setAttr ".tk[138]" -type "float3" 0.011102634 0.0083643487 -0.048210014 ;
	setAttr ".tk[139]" -type "float3" 0.012054016 0.015189623 -0.05004669 ;
	setAttr ".tk[140]" -type "float3" 0.013241922 0.02486516 -0.051906765 ;
	setAttr ".tk[141]" -type "float3" 0.014388167 0.035842128 -0.053085316 ;
	setAttr ".tk[142]" -type "float3" 0.054396633 0.1603515 -0.19136512 ;
	setAttr ".tk[143]" -type "float3" 0.07131622 0.34148014 -0.201588 ;
	setAttr ".tk[144]" -type "float3" 0.077027678 0.13536218 -0.30542409 ;
	setAttr ".tk[145]" -type "float3" 0.087658301 0.24237604 -0.31439742 ;
	setAttr ".tk[146]" -type "float3" 0.079739898 0.42214647 -0.21025014 ;
	setAttr ".tk[147]" -type "float3" 0.093992278 0.312713 -0.31727415 ;
	setAttr ".tk[148]" -type "float3" 0.087492108 0.52961099 -0.205741 ;
	setAttr ".tk[149]" -type "float3" 0.09886983 0.3758139 -0.31613252 ;
	setAttr ".tk[150]" -type "float3" 0.089289337 0.55613595 -0.20409058 ;
	setAttr ".tk[151]" -type "float3" 0.099537313 0.4025611 -0.30917332 ;
	setAttr ".tk[152]" -type "float3" 0.084301531 0.54643255 -0.18466569 ;
	setAttr ".tk[153]" -type "float3" 0.096570238 0.39546123 -0.2981168 ;
	setAttr ".tk[154]" -type "float3" 0.079144359 0.50951868 -0.17467801 ;
	setAttr ".tk[155]" -type "float3" 0.091438487 0.37023181 -0.28385791 ;
	setAttr ".tk[156]" -type "float3" 0.063190185 0.3881354 -0.14647947 ;
	setAttr ".tk[157]" -type "float3" 0.08162044 0.29477155 -0.26679105 ;
	setAttr ".tk[158]" -type "float3" 0.05347484 0.30269125 -0.13363771 ;
	setAttr ".tk[159]" -type "float3" 0.073046476 0.23137423 -0.25094742 ;
	setAttr ".tk[160]" -type "float3" 0.03261083 0.11791066 -0.10654286 ;
	setAttr ".tk[161]" -type "float3" 0.060150567 0.11646022 -0.23446403 ;
	setAttr ".tk[162]" -type "float3" 0.022319948 0.015647124 -0.09735664 ;
	setAttr ".tk[163]" -type "float3" 0.051605139 0.04060683 -0.22343099 ;
	setAttr ".tk[164]" -type "float3" 0.0042318702 -0.16172051 -0.080316707 ;
	setAttr ".tk[165]" -type "float3" 0.040557627 -0.07071884 -0.21414901 ;
	setAttr ".tk[166]" -type "float3" -0.0024570823 -0.24215931 -0.079592541 ;
	setAttr ".tk[167]" -type "float3" 0.03522706 -0.13068764 -0.21201892 ;
	setAttr ".tk[168]" -type "float3" -0.011449346 -0.3463428 -0.077133805 ;
	setAttr ".tk[169]" -type "float3" 0.030038703 -0.19853611 -0.2135063 ;
	setAttr ".tk[170]" -type "float3" -0.011667084 -0.37403262 -0.086527348 ;
	setAttr ".tk[171]" -type "float3" 0.029966112 -0.21908911 -0.22089042 ;
	setAttr ".tk[172]" -type "float3" -0.008451486 -0.36518636 -0.098077275 ;
	setAttr ".tk[173]" -type "float3" 0.032395493 -0.21967418 -0.2323465 ;
	setAttr ".tk[174]" -type "float3" -0.0018115266 -0.32954004 -0.11539929 ;
	setAttr ".tk[175]" -type "float3" 0.037693758 -0.19156341 -0.24629326 ;
	setAttr ".tk[176]" -type "float3" 0.012051132 -0.21139191 -0.13513918 ;
	setAttr ".tk[177]" -type "float3" 0.046661209 -0.12567583 -0.26302153 ;
	setAttr ".tk[178]" -type "float3" 0.023292994 -0.12641448 -0.15521665 ;
	setAttr ".tk[179]" -type "float3" 0.05551346 -0.057634003 -0.27840772 ;
	setAttr ".tk[180]" -type "float3" 0.042381953 0.057278834 -0.17450994 ;
	setAttr ".tk[181]" -type "float3" 0.067640819 0.049873821 -0.29411823 ;
	setAttr ".tk[182]" -type "float3" 0.046249669 0.15584992 -0.15537474 ;
	setAttr ".tk[183]" -type "float3" 0.034304138 0.05360299 -0.1385292 ;
	setAttr ".tk[184]" -type "float3" 0.016067946 -0.12094465 -0.11974496 ;
	setAttr ".tk[185]" -type "float3" 0.0053143678 -0.20125119 -0.10017146 ;
	setAttr ".tk[186]" -type "float3" -0.0073791509 -0.30805454 -0.081577726 ;
	setAttr ".tk[187]" -type "float3" -0.013296441 -0.33752182 -0.065277398 ;
	setAttr ".tk[188]" -type "float3" -0.015833071 -0.3406508 -0.054720275 ;
	setAttr ".tk[189]" -type "float3" -0.015161376 -0.30985299 -0.046259109 ;
	setAttr ".tk[190]" -type "float3" -0.0065757716 -0.21010199 -0.048501886 ;
	setAttr ".tk[191]" -type "float3" 0.0001446876 -0.13044061 -0.049663756 ;
	setAttr ".tk[192]" -type "float3" 0.017230835 0.037440371 -0.06563285 ;
	setAttr ".tk[193]" -type "float3" 0.027257636 0.13637111 -0.074849479 ;
	setAttr ".tk[194]" -type "float3" 0.047052853 0.31149015 -0.1006299 ;
	setAttr ".tk[195]" -type "float3" 0.056458391 0.39326558 -0.11341674 ;
	setAttr ".tk[196]" -type "float3" 0.071631283 0.50833702 -0.1403724 ;
	setAttr ".tk[197]" -type "float3" 0.076498546 0.5418008 -0.15031517 ;
	setAttr ".tk[198]" -type "float3" 0.081141308 0.54921812 -0.16900282 ;
	setAttr ".tk[199]" -type "float3" 0.078984857 0.51943111 -0.17021705 ;
	setAttr ".tk[200]" -type "float3" 0.071376227 0.41412601 -0.17457911 ;
	setAttr ".tk[201]" -type "float3" 0.062749691 0.33166134 -0.16565421 ;
	setAttr ".tk[202]" -type "float3" 0.031887364 -0.081889562 -0.045571823 ;
	setAttr ".tk[203]" -type "float3" 0.033887487 -0.089960709 -0.048580185 ;
	setAttr ".tk[204]" -type "float3" 0.016150132 -0.079537183 -0.023197014 ;
	setAttr ".tk[205]" -type "float3" 0.0014258247 -0.055386417 -0.0020367159 ;
	setAttr ".tk[206]" -type "float3" 0.00020799933 -0.035755761 -0.00029388352 ;
	setAttr ".tk[207]" -type "float3" 0 -0.014865545 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0029839678 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.019624414 0 ;
	setAttr ".tk[210]" -type "float3" 0.0004172684 0.034290895 -0.00056022324 ;
	setAttr ".tk[211]" -type "float3" 0.0018068546 0.044734247 -0.0024011948 ;
	setAttr ".tk[212]" -type "float3" 0.007319015 0.052697886 -0.0096271336 ;
	setAttr ".tk[213]" -type "float3" 0.014008777 0.054181442 -0.018340778 ;
	setAttr ".tk[214]" -type "float3" 0.024597801 0.055641331 -0.03205435 ;
	setAttr ".tk[215]" -type "float3" 0.031907883 0.050690398 -0.041696046 ;
	setAttr ".tk[216]" -type "float3" 0.032596819 0.045260549 -0.042822249 ;
	setAttr ".tk[217]" -type "float3" 0.026652582 0.03307876 -0.035400592 ;
	setAttr ".tk[218]" -type "float3" 0.017490258 0.0052149743 -0.02373484 ;
	setAttr ".tk[219]" -type "float3" 0.0097792977 -0.020496169 -0.013518551 ;
	setAttr ".tk[220]" -type "float3" 0.0088239415 -0.048500195 -0.012424855 ;
	setAttr ".tk[221]" -type "float3" 0.016457653 -0.067367017 -0.023421274 ;
	setAttr ".tk[222]" -type "float3" -0.08082781 0.052688714 0.020763021 ;
	setAttr ".tk[223]" -type "float3" -0.067169338 0.062429819 0.02768676 ;
	setAttr ".tk[224]" -type "float3" -0.057625603 0.068919636 0.047210049 ;
	setAttr ".tk[225]" -type "float3" -0.055077937 0.072203793 0.072707057 ;
	setAttr ".tk[226]" -type "float3" -0.056690689 0.071039416 0.096433535 ;
	setAttr ".tk[227]" -type "float3" -0.063128807 0.06914182 0.11392832 ;
	setAttr ".tk[228]" -type "float3" -0.081796847 0.064923987 0.13565893 ;
	setAttr ".tk[229]" -type "float3" -0.12477308 0.055768628 0.18203674 ;
	setAttr ".tk[230]" -type "float3" -0.17484464 0.044391096 0.24127054 ;
	setAttr ".tk[231]" -type "float3" -0.21954517 0.031950831 0.31176588 ;
	setAttr ".tk[232]" -type "float3" -0.23998205 0.023466779 0.36709014 ;
	setAttr ".tk[233]" -type "float3" -0.2315115 0.017172907 0.374827 ;
	setAttr ".tk[234]" -type "float3" -0.2084346 0.012041993 0.36624089 ;
	setAttr ".tk[235]" -type "float3" -0.17872553 0.011533086 0.30853561 ;
	setAttr ".tk[236]" -type "float3" -0.15524621 0.01559575 0.2135589 ;
	setAttr ".tk[237]" -type "float3" -0.13545184 0.018224724 0.13127699 ;
	setAttr ".tk[238]" -type "float3" -0.11685415 0.019246867 0.060708944 ;
	setAttr ".tk[239]" -type "float3" -0.10360672 0.022096939 0.026413552 ;
	setAttr ".tk[240]" -type "float3" -0.092790775 0.030135404 0.0084986258 ;
	setAttr ".tk[241]" -type "float3" -0.086498819 0.040304046 0.010302285 ;
	setAttr ".tk[242]" -type "float3" 0.080624782 -0.20988002 0.21874836 ;
	setAttr ".tk[243]" -type "float3" 0.08009585 -0.13464761 0.25463676 ;
	setAttr ".tk[244]" -type "float3" 0.069174707 -0.058942255 0.29771805 ;
	setAttr ".tk[245]" -type "float3" 0.048831485 0.010487968 0.3428506 ;
	setAttr ".tk[246]" -type "float3" 0.020356596 0.064621955 0.38410717 ;
	setAttr ".tk[247]" -type "float3" -0.014316166 0.098086134 0.42548874 ;
	setAttr ".tk[248]" -type "float3" -0.048781872 0.10490038 0.4592576 ;
	setAttr ".tk[249]" -type "float3" -0.072586134 0.083453268 0.46826893 ;
	setAttr ".tk[250]" -type "float3" -0.080840454 0.036876883 0.4467735 ;
	setAttr ".tk[251]" -type "float3" -0.082538798 -0.019815495 0.41591436 ;
	setAttr ".tk[252]" -type "float3" -0.080024727 -0.081636034 0.38616383 ;
	setAttr ".tk[253]" -type "float3" -0.072420195 -0.1437003 0.35518727 ;
	setAttr ".tk[254]" -type "float3" -0.061374858 -0.20349488 0.32189018 ;
	setAttr ".tk[255]" -type "float3" -0.04712934 -0.2566267 0.28879896 ;
	setAttr ".tk[256]" -type "float3" -0.029695086 -0.29866126 0.25781223 ;
	setAttr ".tk[257]" -type "float3" -0.0090909023 -0.33048835 0.22885707 ;
	setAttr ".tk[258]" -type "float3" 0.013301732 -0.34698138 0.20510356 ;
	setAttr ".tk[259]" -type "float3" 0.035173237 -0.34203559 0.19085729 ;
	setAttr ".tk[260]" -type "float3" 0.055998448 -0.31935689 0.18583985 ;
	setAttr ".tk[261]" -type "float3" 0.072059408 -0.27445093 0.19481686 ;
	setAttr ".tk[262]" -type "float3" 0.0064700521 0.034194391 -0.015663819 ;
	setAttr ".tk[263]" -type "float3" 0.0092788851 0.071190298 -0.021746771 ;
	setAttr ".tk[264]" -type "float3" 0.010972952 0.10052419 -0.025180824 ;
	setAttr ".tk[265]" -type "float3" 0.011647333 0.11946227 -0.026301233 ;
	setAttr ".tk[266]" -type "float3" 0.011328003 0.12695383 -0.025210539 ;
	setAttr ".tk[267]" -type "float3" 0.010099896 0.1223132 -0.022155182 ;
	setAttr ".tk[268]" -type "float3" 0.0079987785 0.10638626 -0.017201954 ;
	setAttr ".tk[269]" -type "float3" 0.0050930306 0.081310138 -0.010459828 ;
	setAttr ".tk[270]" -type "float3" 0.001667349 0.049020562 -0.0026062692 ;
	setAttr ".tk[271]" -type "float3" -0.0080723315 0.01256092 0.017595749 ;
	setAttr ".tk[272]" -type "float3" -0.021579441 -0.024139177 0.049540401 ;
	setAttr ".tk[273]" -type "float3" -0.030108292 -0.058709566 0.076227352 ;
	setAttr ".tk[274]" -type "float3" -0.030115169 -0.088775747 0.082788974 ;
	setAttr ".tk[275]" -type "float3" -0.030147584 -0.11113384 0.090511285 ;
	setAttr ".tk[276]" -type "float3" -0.022543259 -0.12175664 0.067881651 ;
	setAttr ".tk[277]" -type "float3" -0.019030599 -0.11972062 0.058145948 ;
	setAttr ".tk[278]" -type "float3" -0.014013051 -0.10488049 0.040831968 ;
	setAttr ".tk[279]" -type "float3" -0.0080666831 -0.079133354 0.02127024 ;
	setAttr ".tk[280]" -type "float3" -0.002197484 -0.044903129 0.0047416408 ;
	setAttr ".tk[281]" -type "float3" 0.0027299186 -0.0061270781 -0.007267226 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56493D95-467B-5A8C-E372-ECA053EDF957";
	setAttr ".dc" -type "componentList" 3 "f[0:39]" "f[60:119]" "f[220:299]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9D49F9E7-43E0-97B4-B335-259AB05E1ABC";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8279A1B1-4EAC-698C-8B73-1F880D732583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015223832 1.5855633 -0.015758464 ;
	setAttr ".rs" 64984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2846239680779164 1.5393419857241306 -0.27482345542398595 ;
	setAttr ".cbx" -type "double3" 0.25417630364332361 1.6317846178639579 0.24330652891677096 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C9D9C3F-4F14-D164-7209-90972778CD88";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -3.2382457e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9661842e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.7500584e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.0762157e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.2382457e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.8158984e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.2382457e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.694291e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.8192471e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.0295176e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.0762157e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.7238084e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.0128822e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.1057331e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.1057331e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.0128822e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -3.0128822e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.0128822e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.3847911e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.8158984e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.8798077 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9024324 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9262192 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9447117 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9595723 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9617133 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9508128 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9353373 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9087567 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.8804064 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.8527558 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.8289473 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.810497 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.7989917 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.793931 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.795429 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.8040028 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.8173633 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.83582 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.8570325 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "E1B82B12-4528-3C99-658E-C6AA82C424C9";
	setAttr -s 21 ".e[0:20]"  0.223299 0.223299 0.223299 0.223299 0.223299
		 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299
		 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299 0.223299;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483445 -2147483443 -2147483441 -2147483439 
		-2147483437 -2147483435 -2147483433 -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483421 -2147483419 -2147483417 -2147483415 
		-2147483413 -2147483411 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9D9FD9FE-4838-F53A-D9BA-E98B0315A0F6";
	setAttr -s 21 ".e[0:20]"  0.21213099 0.21213099 0.21213099 0.21213099
		 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099
		 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099 0.21213099
		 0.21213099;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F2C36964-4618-D0DE-74BA-DB8E848C404C";
	setAttr -s 21 ".e[0:20]"  0.203559 0.203559 0.203559 0.203559 0.203559
		 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559
		 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559 0.203559;
	setAttr -s 21 ".d[0:20]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 
		-2147483350 -2147483349 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "754D13A1-4C2E-7925-A076-BF990EDF0FA2";
	setAttr -s 21 ".e[0:20]"  0.33521101 0.33521101 0.33521101 0.33521101
		 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101
		 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101 0.33521101
		 0.33521101;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 
		-2147483322 -2147483321 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483312 -2147483311 
		-2147483310 -2147483309 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D04F796D-4C1D-E3C4-80D1-0AABF0486538";
	setAttr -s 21 ".e[0:20]"  0.63605398 0.63605398 0.63605398 0.63605398
		 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398
		 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398 0.63605398
		 0.63605398;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7B138D62-4EC0-CC9D-D97A-B5B2C1E24D21";
	setAttr -s 21 ".e[0:20]"  0.55248898 0.55248898 0.55248898 0.55248898
		 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898
		 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898 0.55248898
		 0.55248898;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483445 -2147483443 -2147483441 -2147483439 
		-2147483437 -2147483435 -2147483433 -2147483431 -2147483429 -2147483427 -2147483425 -2147483423 -2147483421 -2147483419 -2147483417 -2147483415 
		-2147483413 -2147483411 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0BCD0443-4534-8894-7340-F7A19C57AF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
	setAttr ".s" -type "double3" 2.066371877483915 2.066371877483915 2.066371877483915 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2D4C954D-4E09-8501-206A-1E83037A32AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[223]" "e[252]" "e[292]" "e[332]" "e[372]" "e[412]" "e[452]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "15C2FCEE-44CE-76F4-79E5-EB962B815438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[25]" "e[133]" "e[135]" "e[137]" "e[165]" "e[229]" "e[255]" "e[295]" "e[335]" "e[375]" "e[415]" "e[455]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F69BC01E-43DF-F182-A660-CC9177456C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[242]" "e[282]" "e[322]" "e[362]" "e[402]" "e[442]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "014D35C0-4B19-CCAF-1847-3E8CCFD0C08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "25BD4AAB-45EE-87D2-4642-2BBC207B8CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:39]" "e[62:67]" "e[69:72]" "e[74:77]" "e[79:82]" "e[84:87]" "e[89:92]" "e[94:97]" "e[99:102]" "e[104:107]" "e[109:112]" "e[114:117]" "e[119:122]" "e[124:127]" "e[129:132]" "e[134:137]" "e[139:142]" "e[144:147]" "e[149:152]" "e[154:179]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "18C80CE4-415A-4E80-8C09-9CB2C077E333";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38753545 -0.2082656 0.27586561 0.02355814
		 0.24173242 0.0027140379 0.26225096 0.16902745 0.19641387 0.13809437 0.17386311 0.11085474
		 0.027890623 0.14694864 0.10219657 0.069192559 0.6886636 -0.15099412 0.51343924 0.059112996
		 0.029312074 0.27611315 0.015013933 0.25029647 -0.036180556 0.18891606 -0.067817152
		 0.31801528 -0.21019828 0.40183094 -0.12511784 0.20869112 0.070600867 0.52126229 -0.092279524
		 0.45825091 -0.18442535 0.20677221 -0.23842406 -0.70613348 -0.13582653 -0.65133852
		 -0.17484593 -0.63879055 -0.26697743 -0.68665743 0.20740974 -0.27648827 0.17137009
		 -0.26758265 -0.041829467 -0.2926347 -0.098839998 -0.33608246 -0.40140408 -0.74652815
		 -0.42246041 -0.72651684 0.035469055 -0.21219319 -0.19252062 -0.36588705 -0.48148966
		 -0.73801476 -0.30392289 -0.48936817 -0.24884748 -0.3660574 -0.57232034 -0.66886699
		 -0.42786264 -0.42308047 -0.31988567 -0.45591703 -0.31425858 -0.33587891 0.07561934
		 -0.088661194 0.069920421 -0.083643466 0.056843817 -0.095879823 0.062423289 -0.1010094
		 0.098681569 -0.067080736 0.092773795 -0.062258422 0.064724922 -0.078350246 0.051775813
		 -0.090467393 0.085074723 -0.094753563 0.071809053 -0.10716686 0.11696434 -0.049972653
		 0.11089098 -0.045305192 0.087355554 -0.05717361 0.10825849 -0.07305932 0.058607161
		 -0.073203027 0.045782387 -0.085203886 0.09805423 -0.10028991 0.084739625 -0.11274904
		 0.13090426 -0.036928415 0.12470466 -0.032379091 0.10529613 -0.040385783 0.12663764
		 -0.055860996 0.081020594 -0.052229702 0.12132365 -0.07851553 0.050019443 -0.068286866
		 0.037301719 -0.080187559 0.14934248 -0.019674778 0.14297593 -0.015281737 0.11897522
		 -0.027585566 0.14065105 -0.042747974 0.098788977 -0.035602987 0.13977069 -0.061253726
		 0.072245777 -0.04748857 0.13048887 -0.2082434 0.11785406 -0.26493806 0.16052532 -0.0092104673
		 0.1540575 -0.004912138 0.13706839 -0.010654867 0.15918648 -0.02540344 0.1123367 -0.022925675
		 0.15383589 -0.048092186 0.089865863 -0.031000555 0.15257025 -0.10916042 0.17433149
		 0.0037086606 0.16773862 0.007889986 0.14804196 -0.00038635731 0.17042834 -0.014883935
		 0.13025618 -0.0061574578 0.17243981 -0.030683637 0.10330057 -0.018429101 0.17007542
		 -0.030611515 0.16158974 0.012291014 0.18430722 -0.0018967986 0.14112443 0.0040124655
		 0.18372315 -0.02012527 0.1210705 -0.0018008351 0.18342251 0.029278934 0.15454215
		 0.016568065 0.19765335 -0.0070900917 0.13184804 0.0082841516 0.20107657 0.10849589
		 0.14515376 0.020735025 0.21178377 0.15654117 0.22500277 0.21585703 -0.058751166 -0.03437984
		 -0.065852612 -0.028346837 -0.078601271 -0.040276438 -0.071416855 -0.046231747 -0.036615849
		 -0.013666689 -0.043572277 -0.0074980259 -0.071328938 -0.022347093 -0.084172964 -0.034365922
		 -0.048014045 -0.040336549 -0.060619682 -0.052132279 -0.019067883 0.0027537346 -0.025909364
		 0.0090300441 -0.048881948 -0.0013423562 -0.025983691 -0.019721687 -0.077915788 -0.016055703
		 -0.090862215 -0.028170288 0.028950483 -0.19173169 0.01638341 -0.24812242 -0.0056882501
		 0.01527375 -0.012442082 0.021632075 -0.031086922 0.015309334 -0.0085189641 -0.0033790469
		 -0.055289865 0.0051165819 0.050913483 -0.093179822 -0.087283701 -0.010007799 -0.10033181
		 -0.022217602 0.012008965 0.031833887 0.0053710639 0.038300693 -0.017518878 0.02800566
		 0.0047972202 0.0090815425 -0.037352979 0.021900952 0.068324804 -0.015052199 -0.064480007
		 0.011330724 -0.25405326 -0.0023896694 -0.26720834 -0.014699548 0.022742331 0.041877687
		 0.016174763 0.048410237 0.00042748451 0.044798911 0.022410512 0.02556318 -0.023676783
		 0.034698486 0.081600279 0.044517338 -0.046402186 0.028246999 -0.23106268 0.019123793
		 0.035993606 0.054277539 0.029512823 0.06089139 0.011312008 0.054984093 0.033093005
		 0.035559356 -0.0055873394 0.051625609 0.099159718 0.12330949 -0.032618552 0.041145086
		 -0.21283671 0.036178708 0.024749845 0.067558587 0.046281397 0.047900379 0.0053839386
		 0.061892033 0.10980952 0.17109722 -0.014386982 0.058205247 -0.19894013 0.049182415
		 0.018928885 0.074566662 0.12295765 0.23009497 -0.0033295155 0.068552256 -0.18055913
		 0.066382468 0.010321856 0.081326485 -0.16941103 0.076814294 -0.15564778 0.089693248
		 -0.025081396 0.21840969 -0.056036055 0.21601927 -0.021621704 0.11677921 -0.084769905
		 0.20336208 0.005607605 0.21124381 -0.10780895 0.18372333 0.03273952 0.19515255 0.14585161
		 0.34394366 -0.12332374 0.15619877 0.053767622 0.17147662 0.20717442 0.26254314 -0.29311168
		 0.24549967 -0.12973368 0.12652504 0.067103148 0.14281572 0.23619211 0.18979791 0.64298677
		 0.043292075 -0.31351516 0.18113685 -0.1261121 0.094862282 0.070266724 0.11167581
		 0.23548108 0.087272644 0.39493406 0.24287701 -0.066445291 0.4405815 -0.30537271 0.079429597
		 -0.11330014 0.066060483 0.064277172 0.081354499 0.38783467 0.052003536 0.42584604
		 0.2480619 0.68267554 0.05586651 -0.10044387 0.2257373 -0.28423372 0.016238183 -0.092127025
		 0.042297542 0.048857033 0.054378659 0.41831762 0.052477468 -0.076494992 0.072015673
		 -0.22014102 -0.065583289 -0.064655304 0.025907844 0.025810003 0.033908814 -0.16622442
		 -0.10463294 -0.033926487 0.018906265 -0.0027564764 0.021490872 0.0016978383 0.0013993382
		 0.0018569529 0.0015865564 -0.0042608082 0.0033655239 -0.0026470423 0.0039230268 0.0020935237
		 0.0016442835 -0.0048774928 0.0030202093 0.0016674101 0.0011442155 -0.0016044974 0.0032715201
		 0.0023842454 0.0015562177 -0.0064354092 0.0019705519 0.001775533 0.00084756315 -0.0002232492
		 0.0030612946 0.0026619583 0.001291573 -0.0061436035 0.00098599494 0.0019809902 0.00054839253
		 0.00061392784 0.0015932322 0.0028520077 0.0009201467 -0.0071621537 -6.9051981e-05
		 0.0023510754 0.00024744868 0.0014092326 0.00083556771 0.0029937625 0.0004902184 -0.005858643
		 -0.001399368 0.0026219189 -7.1287155e-05 0.0015151799 -0.00093090534 0.0030522943
		 5.2332878e-05 -0.0061166361 -0.0022348464 0.0027537048 -0.0003695488 0.0016168058
		 -0.0018185675 0.0030255914 -0.00031623244 -0.0042455606 -0.0034641922 0.0029925108
		 -0.00060975552 0.00073930621 -0.0031480193 0.002964735 -0.0006044805 -0.0039155632
		 -0.0038899779 0.0029595494 -0.00077626109 0.0002861321 -0.0037637055 0.0029825568
		 -0.00078204274 -0.0019616783 -0.0043941736 0.0029793978 -0.00084266067 -0.0013757646
		 -0.0042701364 0.071152061 0.078724235 -0.41112453 0.0047359467 -0.42436272 -0.0076517463
		 -0.38798866 0.026385307;
	setAttr ".uvtk[250:288]" -0.41711205 0.011177301 -0.43041706 -0.0012728572
		 -0.3696475 0.043548048 -0.39385942 0.032935917 -0.42428577 0.017203987 -0.4376004
		 0.0047448277 -0.35566309 0.05663389 -0.3754257 0.050185263 -0.40101632 0.038978338
		 -0.33716595 0.073942661 -0.36137071 0.063337207 -0.38256928 0.056240141 -0.3259474
		 0.08444041 -0.34278023 0.080733299 -0.36850411 0.069401681 -0.31209716 0.097400784
		 -0.33150506 0.091283977 -0.34990019 0.086810291 -0.31758493 0.1043098 -0.33861685
		 0.097368598 -0.32468668 0.11040378 0.18207932 -0.34868574 0.16949621 -0.4498364 0.2040703
		 -0.17190897 0.13625807 -0.34316725 0.12369773 -0.44413501 0.22150382 -0.031767845
		 0.15820929 -0.16671002 0.2347962 0.075084507 0.17561132 -0.026822329 0.25237802 0.21641761
		 0.18887967 0.079836845 0.26304141 0.30213648 0.20642966 0.22091436 0.27620628 0.40796345
		 0.2170738 0.30647832 0.23021483 0.41211396 0.23647697 0.34704819 0.31259125 0.60674548;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4C6E8F39-4734-D658-513D-0AAB25072975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:479]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "997F91D2-418A-0C31-F1C0-FFBABDF7C661";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0027633219 -0.0021849843 0.0034688981
		 -0.0027633219 -0.0021849843 0.0034688981 -0.0027633219 -0.0021849843 0.0034688981
		 -0.0027633219 -0.0021849843 0.0034688981 -0.0027633219 -0.0021849843 0.0034688981
		 -0.0027633219 -0.0021849843 0.0034688981 -0.0029367523 -0.0023221176 0.003686612
		 -0.0029367523 -0.0023221176 0.003686612 -0.0027633219 -0.0021849843 0.0034688981
		 -0.0027633219 -0.0021849843 0.0034688981 -0.0027633219 -0.0021849843 0.0034688981
		 -0.0022191063 -0.0017546684 0.0027857253 -0.0019808246 -0.0015662563 0.0024866017
		 -0.0019808246 -0.0015662563 0.0024866017 -0.0019808246 -0.0015662563 0.0024866017
		 -0.0019808246 -0.0015662563 0.0024866017 -0.0022191063 -0.0017546684 0.0027857253
		 -0.0022191063 -0.0017546684 0.0027857253 -0.0022191063 -0.0017546684 0.0027857253
		 -0.0027633219 -0.0021849843 0.0034688981 -0.0029367523 -0.0023221176 0.003686612
		 0.041566119 0.18699931 -0.3441807 0.058178678 0.19004084 -0.36241892 0.078836918
		 0.19297825 -0.37509897 0.098470241 0.19560884 -0.3816407 0.11860624 0.19802044 -0.38252929
		 0.13362277 0.19817941 -0.37680405 0.14387754 0.1964872 -0.36562282 0.15220375 0.19464232
		 -0.34936902 0.15680425 0.1903186 -0.32931253 0.15417817 0.18585514 -0.30471942 0.14584239
		 0.18136524 -0.27964514 0.13195056 0.17752151 -0.25823161 0.11344829 0.17547722 -0.24307987
		 0.09462215 0.17486875 -0.23449862 0.074850172 0.17592044 -0.23430854 0.055670202
		 0.17722364 -0.24141881 0.040073246 0.1788487 -0.25564459 0.029370863 0.18037169 -0.27525473
		 0.025692273 0.18212219 -0.29807946 0.030171696 0.18446945 -0.32177693 0 0 0 0 0 0
		 -0.0014353959 -0.0011349811 0.0018019043 -0.0010238414 -0.00080956111 0.0012852653
		 0 0 0 -0.0010238414 -0.00080956111 0.0012852653 0 0 0 -0.0010238414 -0.00080956111
		 0.0012852653 0 0 0 -0.0010238414 -0.00080956111 0.0012852653 -0.0010238414 -0.00080956111
		 0.0012852653 -0.0010238414 -0.00080956111 0.0012852653 -0.0010238414 -0.00080956111
		 0.0012852653 -0.0014353959 -0.0011349811 0.0018019043 -0.0014353959 -0.0011349811
		 0.0018019043 -0.0019808246 -0.0015662563 0.0024866017 -0.0014353959 -0.0011349811
		 0.0018019043 -0.0022191063 -0.0017546684 0.0027857253 -0.0019808246 -0.0015662563
		 0.0024866017 -0.0029367523 -0.0023221176 0.003686612 -0.0019808246 -0.0015662563
		 0.0024866017 -0.0036729325 -0.0029042223 0.0046107662 -0.0019808246 -0.0015662563
		 0.0024866017 -0.0044611343 -0.0035274609 0.0056002229 -0.0014353959 -0.0011349811
		 0.0018019043 -0.004775146 -0.0037757531 0.0059944158 -0.0014353959 -0.0011349811
		 0.0018019043 -0.004775146 -0.0037757531 0.0059944158 -0.0010238414 -0.00080956111
		 0.0012852653 -0.004775146 -0.0037757531 0.0059944158 -0.0010238414 -0.00080956111
		 0.0012852653 -0.004775146 -0.0037757531 0.0059944158 -0.00065395492 -0.00051708863
		 0.00082093384 -0.0042112591 -0.0033298817 0.005286546 -0.00065395492 -0.00051708863
		 0.00082093384 -0.0036729325 -0.0029042223 0.0046107662 0 0 0 -0.0027633219 -0.0021849843
		 0.0034688981 0 0 0 -0.0019808246 -0.0015662563 0.0024866017 -0.0019808246 -0.0015662563
		 0.0024866017 -0.0027633219 -0.0021849843 0.0034688981 -0.0029367523 -0.0023221176
		 0.003686612 -0.004775146 -0.0037757531 0.0059944158 -0.0055575892 -0.0043944386 0.0069766445
		 -0.0071249828 -0.0056337924 0.0089442553 -0.0067813736 -0.0053620958 0.0085129021
		 -0.0078211622 -0.0061842692 0.0098181926 -0.0067813736 -0.0053620958 0.0085129021
		 -0.0071249828 -0.0056337924 0.0089442553 -0.0055575892 -0.0043944386 0.0069766445
		 -0.0055575892 -0.0043944386 0.0069766445 -0.0042112591 -0.0033298817 0.005286546
		 -0.0036729325 -0.0029042223 0.0046107662 -0.0022191063 -0.0017546684 0.0027857253
		 -0.0022191063 -0.0017546684 0.0027857253 -0.0014353959 -0.0011349811 0.0018019043
		 -0.0014353959 -0.0011349811 0.0018019043 -0.0010238414 -0.00080956111 0.0012852653
		 -0.0014353959 -0.0011349811 0.0018019043 0.07244239 0.031311434 0.075462975 0.067425407
		 0.031311151 0.087903358 0.054658636 0.031311091 0.097314909 0.037919268 0.031310994
		 0.10147671 0.014348323 0.031310815 0.10103656 -0.0078944508 0.031310711 0.094306916
		 -0.026117586 0.031310681 0.083848715 -0.040541269 0.031311031 0.068671942 -0.046168312
		 0.031311218 0.055051748 -0.045360222 0.031311464 0.041230496 -0.040093713 0.031311926
		 0.030756446 -0.031139798 0.031312075 0.024394831 -0.018986538 0.031312067 0.019714212
		 -0.0064031538 0.031312373 0.018972576 0.007862526 0.03131241 0.019891655 0.022688314
		 0.03131241 0.023122145 0.037436634 0.031312373 0.028766001 0.052367374 0.031312104
		 0.036392674 0.064530417 0.03131194 0.047097236 0.071330406 0.031311635 0.060935128
		 -0.62487382 -0.25821155 0.37592331 -0.57203281 -0.25545478 0.29529256 -0.48965156
		 -0.25209874 0.23477612 -0.40049237 -0.25028786 0.2048232 -0.29871562 -0.24811821
		 0.20810369 -0.2100053 -0.25297904 0.24195068 -0.1406301 -0.26465276 0.29728279 -0.087441064
		 -0.27500284 0.38023686 -0.065637283 -0.28964722 0.46203822 -0.068598107 -0.30247691
		 0.55132937 -0.09693867 -0.31136203 0.63299316 -0.14552601 -0.31671464 0.69801599
		 -0.21415335 -0.31641561 0.7508027 -0.29192719 -0.31219265 0.77910787 -0.3789255 -0.30438226
		 0.78547323 -0.4650335 -0.29468203 0.76599586 -0.5420559 -0.28410307 0.72126371 -0.60443902
		 -0.27612451 0.65294778 -0.64219785 -0.2677435 0.56640738 -0.65018505 -0.26175332
		 0.47221324 -0.72524667 -0.17304721 0.57388288 -0.68889922 -0.18137921 0.49140438
		 -0.62184298 -0.19023773 0.42338321 -0.54373223 -0.19825159 0.383858 -0.44794211 -0.20463534
		 0.37291443 -0.35955045 -0.21111758 0.39160293 -0.28604454 -0.21733281 0.43246588
		 -0.22180954 -0.21900409 0.50007528 -0.18692464 -0.22202705 0.57151967 -0.17185219
		 -0.2211348 0.65443337 -0.1819049 -0.21795966 0.73576748 -0.21571198 -0.21249534 0.80270648
		 -0.2697334 -0.20325078 0.86222422 -0.33701 -0.19309595 0.90147531 -0.41814539 -0.18199205
		 0.92061049 -0.50241655 -0.17123847 0.91347587 -0.58539361 -0.16484065 0.88353288
		 -0.65871841 -0.16264458 0.82964164 -0.70930654 -0.16255514 0.75403351 -0.73304629
		 -0.16616634 0.66755933 -0.75503862 -0.33453932 0.66775197 -0.71264601 -0.34591219
		 0.60089642 -0.64503777 -0.35784549 0.55220109 -0.57063657 -0.36711156 0.5295881 -0.48480842
		 -0.37454268 0.5360043;
	setAttr ".tk[166:240]" -0.40659982 -0.37567127 0.56502426 -0.34152901 -0.37033629
		 0.6091699 -0.29099292 -0.36258698 0.67863554 -0.26492101 -0.3493872 0.74357045 -0.26132724
		 -0.33527264 0.81538707 -0.28099623 -0.32149446 0.8808158 -0.31971711 -0.3096191 0.9325158
		 -0.37821692 -0.30037877 0.9752835 -0.446116 -0.29459417 0.99823743 -0.52326661 -0.29201853
		 1.0037637949 -0.60034657 -0.29271817 0.98820853 -0.67014354 -0.29687503 0.95235425
		 -0.72707301 -0.30343863 0.89630568 -0.76300436 -0.31260118 0.82509291 -0.77346253
		 -0.32313868 0.74772125 -0.60694373 -0.26962048 0.63102621 -0.56814539 -0.28139448
		 0.58122778 -0.51002288 -0.29049841 0.54794842 -0.44844887 -0.29570371 0.53513473
		 -0.38035107 -0.29702139 0.54860532 -0.32062346 -0.29579887 0.57856703 -0.27201554
		 -0.29212362 0.6168896 -0.23700646 -0.28427395 0.67614168 -0.21909063 -0.27573743
		 0.72573984 -0.22020698 -0.26546544 0.78067344 -0.2382351 -0.25417173 0.82850426 -0.27104804
		 -0.24457134 0.86591339 -0.31956881 -0.23494434 0.89642537 -0.37633178 -0.22858897
		 0.91181958 -0.44027182 -0.2243595 0.91237432 -0.5031755 -0.22343098 0.89543498 -0.55816919
		 -0.22603828 0.86198473 -0.60168904 -0.23348998 0.81380427 -0.62563086 -0.2437619
		 0.75503534 -0.62802166 -0.25593764 0.69292009 -0.33715132 -0.077549681 0.42308274
		 -0.30733114 -0.092056282 0.3886227 -0.26721954 -0.10424326 0.36647156 -0.22751072
		 -0.11193719 0.35929468 -0.1858874 -0.11495568 0.3681576 -0.15117611 -0.11350448 0.38892767
		 -0.12359097 -0.10825244 0.41529417 -0.10380758 -0.09760043 0.45500705 -0.093920834
		 -0.086069606 0.4901011 -0.094892085 -0.072304271 0.52957153 -0.10776871 -0.058748141
		 0.56645739 -0.12963831 -0.04642868 0.59511989 -0.16338107 -0.035645802 0.61986446
		 -0.20248052 -0.028271066 0.63257182 -0.24671197 -0.023862403 0.63402396 -0.28938353
		 -0.023216913 0.6210708 -0.32590613 -0.027159531 0.59562594 -0.3512516 -0.035367686
		 0.55804127 -0.36155778 -0.047185879 0.51312268 -0.35646456 -0.06117899 0.4668217
		 -0.51427019 -0.20427503 0.20358162 -0.45720139 -0.20126688 0.12644695 -0.37314481
		 -0.1978199 0.070237182 -0.28527361 -0.19484106 0.0435917 -0.18744768 -0.19214064
		 0.048359491 -0.10453349 -0.19199918 0.081645042 -0.041041154 -0.19398099 0.13498743
		 0.0073283357 -0.19630617 0.21472116 0.025987867 -0.20068511 0.29472888 0.020869792
		 -0.20507312 0.38340375 -0.0092116781 -0.20933375 0.46621794 -0.05952438 -0.21284935
		 0.5331651 -0.13010398 -0.21504878 0.58741784 -0.20984246 -0.21626286 0.61639732 -0.2978844
		 -0.21632072 0.62187093 -0.38330591 -0.21541236 0.60018867 -0.45739415 -0.21389291
		 0.55247104 -0.51427853 -0.21209624 0.48064059 -0.54515231 -0.20975156 0.39212626
		 -0.54586726 -0.2070788 0.29779437;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D722BDCA-4A49-34EE-21A7-BA99551CEC7B";
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D6312A99-418C-8827-BE7F-58B54B2AF170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polySplit -n "polySplit17";
	rename -uid "482F8E9B-4313-01BE-7334-1BB0BB48C351";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "46107702-481E-B5CD-93F8-6D8F4412B50E";
	setAttr -s 3 ".e[0:2]"  1 0.50915498 1;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147483168 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "06C579DA-460D-370F-C902-2B9E49872687";
	setAttr -s 4 ".e[0:3]"  1 0.0305732 0.94525099 1;
	setAttr -s 4 ".d[0:3]"  -2147483434 -2147483167 -2147483166 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "36B6962A-4F1E-421F-A3FF-DA91F5ED6644";
	setAttr -s 5 ".e[0:4]"  1 0.94929999 0.36937001 0.72568899 1;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483162 -2147483167 -2147483163 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "8C5858CD-401F-0AC4-54E1-E2842F31D8CE";
	setAttr -s 6 ".e[0:5]"  1 0.44720301 0.090666197 0.93254602 0.0096028
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483430 -2147483159 -2147483158 -2147483154 -2147483157 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A8DFDAD4-47BD-7C8B-A2CD-69BD901D586F";
	setAttr -s 7 ".e[0:6]"  1 0.99485397 0.91742301 0.76073599 0.52178299
		 0.59513801 1;
	setAttr -s 7 ".d[0:6]"  -2147483428 -2147483148 -2147483159 -2147483155 -2147483167 -2147483149 
		-2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "37C9D726-4D1F-9471-9637-D4A64698F6CE";
	setAttr -s 8 ".e[0:7]"  1 0.56111801 0.305255 0.172664 0.88642102
		 0.13948201 0.87299901 1;
	setAttr -s 8 ".d[0:7]"  -2147483426 -2147483143 -2147483142 -2147483136 -2147483155 -2147483167 
		-2147483139 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8631DE42-4C87-2361-6C44-ECAB64173D11";
	setAttr -s 9 ".e[0:8]"  1 0.254462 0.50422001 0.336133 0.67823201
		 0.663275 0.48268899 0.00751107 1;
	setAttr -s 9 ".d[0:8]"  -2147483424 -2147483152 -2147483147 -2147483141 -2147483135 -2147483128 
		-2147483139 -2147483120 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C911E593-4EA0-6202-427B-EDAE46E747B5";
	setAttr -s 10 ".e[0:9]"  1 0.58139098 0.18514401 0.45194399 0.559223
		 0.35622799 0.0054077799 0.0065922099 0.0130481 1;
	setAttr -s 10 ".d[0:9]"  -2147483422 -2147483119 -2147483151 -2147483146 -2147483154 -2147483149 
		-2147483133 -2147483113 -2147483105 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "1E8EC592-4091-4B83-90DA-DBA3C2BC2D98";
	setAttr -s 11 ".e[0:10]"  1 0.25398701 0.65382302 0.032176498 0.0158542
		 0.202921 0.85377699 0.088333197 0.39026499 0.53627598 1;
	setAttr -s 11 ".d[0:10]"  -2147483420 -2147483104 -2147483095 -2147483151 -2147483146 -2147483154 
		-2147483100 -2147483133 -2147483106 -2147483120 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C0576FCF-44B5-960C-50C1-AAB04B83354B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[442]" -type "float2" 0 -4.4408921e-16 ;
	setAttr ".uvtk[444]" -type "float2" 0 -8.6979313e-12 ;
	setAttr ".uvtk[445]" -type "float2" 0 8.7649887e-12 ;
	setAttr ".uvtk[449]" -type "float2" 0 3.9301895e-14 ;
	setAttr ".uvtk[451]" -type "float2" 0 -2.4152857e-10 ;
	setAttr ".uvtk[452]" -type "float2" 0 2.4152857e-10 ;
	setAttr ".uvtk[454]" -type "float2" 0 -1.3384471e-10 ;
	setAttr ".uvtk[457]" -type "float2" 0 8.7334584e-12 ;
	setAttr ".uvtk[458]" -type "float2" 0 1.1639956e-10 ;
	setAttr ".uvtk[459]" -type "float2" 0 2.3283109e-10 ;
	setAttr ".uvtk[462]" -type "float2" 0 1.1641554e-10 ;
	setAttr ".uvtk[463]" -type "float2" 0 -1.2509749e-10 ;
	setAttr ".uvtk[464]" -type "float2" 0 -8.7162499e-12 ;
	setAttr ".uvtk[465]" -type "float2" 0 1.1638046e-10 ;
	setAttr ".uvtk[466]" -type "float2" 0 8.7307939e-12 ;
	setAttr ".uvtk[467]" -type "float2" 0 -3.4416914e-14 ;
	setAttr ".uvtk[468]" -type "float2" 0 1.2511325e-10 ;
	setAttr ".uvtk[469]" -type "float2" 0 8.6979313e-12 ;
	setAttr ".uvtk[470]" -type "float2" 0 -1.2513035e-10 ;
	setAttr ".uvtk[472]" -type "float2" 0 1.1644818e-10 ;
	setAttr ".uvtk[473]" -type "float2" 0 -8.6972651e-12 ;
	setAttr ".uvtk[474]" -type "float2" 0 1.1641532e-10 ;
	setAttr ".uvtk[475]" -type "float2" 0 -8.6982643e-12 ;
	setAttr ".uvtk[476]" -type "float2" 0 1.164151e-10 ;
	setAttr ".uvtk[477]" -type "float2" 0 -2.220446e-16 ;
	setAttr ".uvtk[478]" -type "float2" 0 -1.2511836e-10 ;
	setAttr ".uvtk[481]" -type "float2" 0 -1.1644685e-10 ;
	setAttr ".uvtk[482]" -type "float2" 0 8.6637364e-12 ;
	setAttr ".uvtk[483]" -type "float2" 0 1.1637868e-10 ;
	setAttr ".uvtk[484]" -type "float2" 0 1.3384782e-10 ;
	setAttr ".uvtk[485]" -type "float2" 0 2.220446e-16 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "36A48E56-445D-187B-359F-4BA5ECA073F5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" -0.012022557 0.0026793091 ;
	setAttr ".uvtk[310]" -type "float2" 0.0033910458 -0.00075572595 ;
	setAttr ".uvtk[311]" -type "float2" 0.0062259152 -0.0013874536 ;
	setAttr ".uvtk[312]" -type "float2" 0.00059490569 -0.00013259797 ;
	setAttr ".uvtk[313]" -type "float2" 0.00070132018 -0.0001563273 ;
	setAttr ".uvtk[317]" -type "float2" 0.0018568427 -0.00041382568 ;
	setAttr ".uvtk[319]" -type "float2" 0.0012018762 -0.00026782756 ;
	setAttr ".uvtk[320]" -type "float2" 0.0013652029 -0.00030424359 ;
	setAttr ".uvtk[321]" -type "float2" 0.0010800574 -0.00024074518 ;
	setAttr ".uvtk[322]" -type "float2" 0.000232876 -5.1914096e-05 ;
	setAttr ".uvtk[325]" -type "float2" 0.00045507355 -0.00010143674 ;
	setAttr ".uvtk[326]" -type "float2" 0.00063515484 -0.00014158986 ;
	setAttr ".uvtk[327]" -type "float2" 0.0023282922 -0.00051886734 ;
	setAttr ".uvtk[330]" -type "float2" 0.0020637701 -0.00045991718 ;
	setAttr ".uvtk[331]" -type "float2" 0.0011585379 -0.00025818922 ;
	setAttr ".uvtk[332]" -type "float2" 0.00058882777 -0.00013122888 ;
	setAttr ".uvtk[333]" -type "float2" 0.0005451499 -0.00012151091 ;
	setAttr ".uvtk[334]" -type "float2" 0.00042020422 -9.3662362e-05 ;
	setAttr ".uvtk[335]" -type "float2" -0.00044810536 9.9849254e-05 ;
	setAttr ".uvtk[336]" -type "float2" -0.0039984919 0.00089109485 ;
	setAttr ".uvtk[337]" -type "float2" 0.0031128579 -0.0006937171 ;
	setAttr ".uvtk[338]" -type "float2" 0.0017703824 -0.00039457181 ;
	setAttr ".uvtk[340]" -type "float2" 0.00023931173 -5.3351891e-05 ;
	setAttr ".uvtk[341]" -type "float2" -0.0043891482 0.00097816973 ;
	setAttr ".uvtk[342]" -type "float2" -0.0040426096 0.00090092875 ;
	setAttr ".uvtk[343]" -type "float2" -0.0025025264 0.00055769435 ;
	setAttr ".uvtk[344]" -type "float2" -0.00074940757 0.00016702883 ;
	setAttr ".uvtk[345]" -type "float2" 0.0032495363 -0.00072415598 ;
	setAttr ".uvtk[346]" -type "float2" 0.0020229009 -0.00045077968 ;
	setAttr ".uvtk[349]" -type "float2" 0.00051701069 -0.00011524385 ;
	setAttr ".uvtk[350]" -type "float2" -0.00022232419 4.9548918e-05 ;
	setAttr ".uvtk[351]" -type "float2" -0.0020545165 0.00045783247 ;
	setAttr ".uvtk[352]" -type "float2" -0.001835999 0.00040917852 ;
	setAttr ".uvtk[353]" -type "float2" -0.0094501469 0.0021060326 ;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ABA4909F-4D6D-D72A-FF34-E8B709A1EC0C";
	setAttr ".ics" -type "componentList" 7 "vtx[241:245]" "vtx[249]" "vtx[251:254]" "vtx[257:259]" "vtx[262:270]" "vtx[272:278]" "vtx[281:285]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "53419F91-4A74-2436-0F47-AAA47122BDA3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[241]" -type "float3" 0.0072648041 0 0.0091335438 ;
	setAttr ".tk[242]" -type "float3" 0.00031417608 0 0.022695262 ;
	setAttr ".tk[243]" -type "float3" -0.013068844 0 0.028930765 ;
	setAttr ".tk[244]" -type "float3" 0.024668019 0 0.011347996 ;
	setAttr ".tk[245]" -type "float3" 0.0046974532 0 0.014142836 ;
	setAttr ".tk[249]" -type "float3" 0.0018901229 0 0.01453572 ;
	setAttr ".tk[251]" -type "float3" 0.016391117 0 0.016837487 ;
	setAttr ".tk[252]" -type "float3" 0.014676262 0 0.016003488 ;
	setAttr ".tk[253]" -type "float3" 0.0094756931 0 0.013474131 ;
	setAttr ".tk[254]" -type "float3" 0.0059252046 0 0.011747307 ;
	setAttr ".tk[257]" -type "float3" 0.01440173 0 0.016131401 ;
	setAttr ".tk[258]" -type "float3" 0.01377831 0 0.015566759 ;
	setAttr ".tk[259]" -type "float3" 0.011201221 0 0.013232647 ;
	setAttr ".tk[262]" -type "float3" 0.010351155 0 0.0180187 ;
	setAttr ".tk[263]" -type "float3" 0.0089984797 0 0.015664041 ;
	setAttr ".tk[264]" -type "float3" 0.0078695677 0 0.013698905 ;
	setAttr ".tk[265]" -type "float3" 0.0070676394 0 0.012302944 ;
	setAttr ".tk[266]" -type "float3" 0.006313365 0 0.010989948 ;
	setAttr ".tk[267]" -type "float3" 0.0059707165 0 0.01039349 ;
	setAttr ".tk[268]" -type "float3" 0.0036974736 0 0.0064363568 ;
	setAttr ".tk[269]" -type "float3" 0.0045157485 0 0.020737611 ;
	setAttr ".tk[270]" -type "float3" 0.0035620779 0 0.016358119 ;
	setAttr ".tk[272]" -type "float3" 0.0031275265 0 0.014362546 ;
	setAttr ".tk[273]" -type "float3" 0.0029117763 0 0.013371734 ;
	setAttr ".tk[274]" -type "float3" 0.0021591969 0 0.0099156629 ;
	setAttr ".tk[275]" -type "float3" 0.00083748624 0 0.0038460139 ;
	setAttr ".tk[277]" -type "float3" 0.0034486018 0 0.021234829 ;
	setAttr ".tk[278]" -type "float3" 0.0038922168 0 0.017874198 ;
	setAttr ".tk[281]" -type "float3" 0.0043788813 0 0.01418742 ;
	setAttr ".tk[282]" -type "float3" 0.0047187917 0 0.011612388 ;
	setAttr ".tk[283]" -type "float3" 0.0047748387 0 0.011187811 ;
	setAttr ".tk[284]" -type "float3" 0.0050835498 0 0.0088491598 ;
	setAttr ".tk[285]" -type "float3" 0.0052200146 0 0.0078153489 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "40E54020-4AEB-9D04-6335-BF939D10D21B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0 5.0045301e-10 ;
	setAttr ".uvtk[441]" -type "float2" 0 -1.1641532e-10 ;
	setAttr ".uvtk[442]" -type "float2" 0 1.164151e-10 ;
	setAttr ".uvtk[447]" -type "float2" 0 6.2556627e-11 ;
	setAttr ".uvtk[450]" -type "float2" 0 -1.2511325e-10 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4C014FCD-4200-F594-B00D-B09CB1702FD7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -0.0054726386 0.0012196127 ;
	setAttr ".uvtk[309]" -type "float2" -0.00065203273 0.0001453256 ;
	setAttr ".uvtk[310]" -type "float2" -0.014971823 0.003336611 ;
	setAttr ".uvtk[315]" -type "float2" 0.00420905 -0.00093800965 ;
	setAttr ".uvtk[318]" -type "float2" -0.0083208885 0.0018543774 ;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9C676022-4F72-096A-76AF-04A7F840BE60";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[246]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "39299C4D-4449-B8A0-4289-A6BE32FADB84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[246]" -type "float3" 0.014924232 0 0.016604643 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CE49E463-4091-AA67-002E-9288642E1CDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" 0 -1.2511325e-10 ;
	setAttr ".uvtk[442]" -type "float2" 0 6.2556849e-11 ;
	setAttr ".uvtk[447]" -type "float2" 0 8.9505514e-11 ;
	setAttr ".uvtk[448]" -type "float2" 0 -1.1641532e-10 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "60776745-4072-EEC9-1991-D5A68340EA6E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" -0.0037667674 0.00083944493 ;
	setAttr ".uvtk[309]" -type "float2" -0.00033182604 7.3960298e-05 ;
	setAttr ".uvtk[310]" -type "float2" -0.0059491321 0.0013258252 ;
	setAttr ".uvtk[315]" -type "float2" -0.0055473256 0.0012362711 ;
	setAttr ".uvtk[316]" -type "float2" -0.006696539 0.0014923748 ;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9CE38B91-46B0-97AA-C56E-CF8E5BD0CE8C";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[246]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "38FEA135-4C58-1C9B-DEE0-C09F4CE4EE8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[246]" -type "float3" 0.0069807544 0 0.0094100907 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "553A4FB6-4091-E294-14EB-119266650A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480]" "e[507]" "e[510]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "BF77AC94-4C13-152F-8676-6FBFA0F6855B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:265]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
	setAttr ".s" -type "double3" 0.60353732523120063 0.60353732523120063 0.60353732523120063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4BEB7B95-4C1C-7D2F-F545-4CA04D4ED091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:265]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
	setAttr ".s" -type "double3" 0.60353732523120063 0.60353732523120063 0.60353732523120063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "25E6A5FC-4767-1388-6E9E-3AA87E46BBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:265]";
	setAttr ".ix" -type "matrix" 0.55095948258570648 0 0 0 0 0.55095948258570648 0 0
		 0 0 0.55095948258570648 0 0 1.2014998985071723 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0084987860172986984 0.017251428216695786 0.014892307110130787 ;
	setAttr ".ro" -type "double3" -117.33835325337266 4.5999936629974449 179.9999883198094 ;
	setAttr ".ps" -type "double2" 0.60735974432177819 0.49650264196985877 ;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9381811618804932 0.18430311977863312 -0.036831632256507874 -0.036830898374319077
		 -1.3085116343236529e-17 1.1880736351013184 0.88832777738571167 0.8883100152015686
		 -0.15594235062599182 -2.2906723022460938 0.45777416229248047 0.45776498317718506
		 0.27411448955535889 -1.1668885946273804 2.1251049041748047 2.3250603675842285;
	setAttr ".prgt" 1083;
	setAttr ".ptop" 814;
createNode polyNormal -n "polyNormal1";
	rename -uid "AADABADE-48A1-EBEF-C053-EC9078C24932";
	setAttr ".ics" -type "componentList" 1 "f[0:265]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "5FCA9FB6-4284-33DD-9015-C2A450132FD7";
	setAttr ".ics" -type "componentList" 1 "vtx[241]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E43DD4DA-42F3-0A1E-71A8-8E9DB6ED26D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[480:483]" "e[485:486]" "e[489]" "e[492]" "e[496:498]" "e[500:504]" "e[507]" "e[510:511]" "e[513]" "e[515:519]" "e[521:523]" "e[525:526]" "e[528:529]" "e[531:534]";
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "95FC2FE4-45C1-1DAE-3427-4D86D1A1401E";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00014996529 -9.4771385e-05 9.1314316e-05
		 -0.00014442205 -0.00062179565 -0.00010144711 -0.00068032742 0.00010639429 0.00033259392
		 0.00012338161 -0.00052946806 -0.00029814243 7.212162e-05 -0.00030356646 -0.00014662743
		 -0.00013852119 -0.00040352345 -9.7095966e-05 -0.00070261955 0.00017249584 0.00040853024
		 0.00013494492 -0.00011330843 -0.00059956312 0.00028413534 -0.00045698881 0.00024145842
		 0.00070470572 0.00031346083 -0.00062614679 0.00055956841 -0.00058078766 -1.4603138e-06
		 0.00088137388 0.0009663403 -0.00045847893 0.0007879734 -0.00069820881 -0.00062054396
		 -0.00013106316 -0.00070780516 -0.00017800182 -0.00096732378 0.00053601339 -0.00094401836
		 0.00077620894 -0.00081861019 -4.5475084e-05 -0.00094550848 0.00032449886 -0.0004735589
		 0.00018978119 -0.0004221797 0.0002522096 -0.00038918853 -0.0001987759 -0.00069224834
		 0.001078587 -0.00053530931 0.0001784116 -0.0001989603 0.00021661818 -0.00033095479
		 -3.3922493e-05 -0.00036248565 0.0013597012 5.9008598e-06 8.0004334e-05 -5.9634447e-05
		 -0.00043223798 0.00027579069 0.001580283 -0.00025980175 -0.00024482608 0.00090166926
		 0.0016204715 -0.044451356 0.015428245 -0.039494574 0.0036946535 -0.047040522 -0.032815516
		 -0.049155891 -0.0094129741 -0.063852847 -0.001429975 -0.056736469 -0.0083045959 -0.032656968
		 -0.011597246 -0.039675832 -0.061998785 -0.048496783 0.025603116 -0.044946671 0.010510594
		 -0.088006735 -0.015845478 -0.077383697 -0.018602788 -0.048762977 -0.016387105 -0.072826385
		 0.0056109428 -0.025832415 -0.027262956 -0.031632543 -0.089829713 -0.051312625 0.032592773
		 -0.110062 0.016380429 -0.098466873 0.013855338 -0.066570818 -0.021335065 -0.10070246
		 -0.010888934 -0.041065454 -0.025170743 -0.080904007 0.011459708 -0.020823598 -0.040973306
		 -0.026380062 -0.11278099 -0.11180085 0.017571986 -0.10001796 0.014753759 -0.085918069
		 0.012589037 -0.12360609 0.019774854 -0.05628556 -0.023856819 -0.11213452 -0.0058947802
		 -0.033553243 -0.034073591 -0.01624465 -0.054117948 -0.02319175 -0.13384566 -0.10306239
		 0.041636765 -0.090928078 0.044409752 -0.087395132 0.012990892 -0.1265893 0.020673811
		 -0.073479176 0.012081861 -0.13559794 0.024820387 -0.046626627 -0.026397645 -0.025573909
		 -0.043353856 -0.027265847 0.149216 -0.019977152 0.16446835 -0.077402472 0.047936916
		 -0.11832273 0.039004266 -0.074745059 0.012327552 -0.13984454 0.025176883 -0.061711669
		 0.012192607 -0.036001384 -0.029785573 -0.010313988 0.18143553 -0.034838915 0.1330564
		 -0.063923776 0.051429689 -0.13139266 0.037911236 -0.062253356 0.012292743 -0.048744619
		 0.01289916 -0.00029462576 0.19774097 -0.0383358 0.1216166 -0.051010251 0.054421067
		 -0.047907889 0.013322353 0.0086806417 0.21203214 -0.036692619 0.057289541 0.017585635
		 0.22613639 -0.0016492009 -0.08214891 0.0034591854 -0.078832299 -0.021604747 -0.15196195
		 -0.026030362 -0.16348371 0.010297 -0.070775628 0.018291801 -0.070676744 0.011368513
		 -0.072376072 -0.012174219 -0.13549212 -0.0049328506 -0.081919193 -0.026732802 -0.16924417
		 0.015934348 -0.050928414 0.026134163 -0.054825544 0.027657211 -0.06864202 0.0032348931
		 -0.068642497 0.023374945 -0.062446922 0.0042840242 -0.11415672 -0.0076522529 -0.079197109
		 -0.025193602 -0.16806862 0.017787933 0.0038791299 0.031005025 -0.0026598573 0.036388367
		 -0.058168411 0.0056294203 -0.046611071 0.039234996 -0.064884841 -0.0035893619 -0.064768374
		 0.038255066 -0.051030517 0.025078744 -0.091099441 0.024389774 0.0094413757 0.038017869
		 0.0035031438 0.043845683 -0.010212779 0.0045111179 0.009144485 0.047665596 -0.061006486
		 -0.0045640469 -0.042160511 0.051721513 -0.060227931 0.055055618 -0.038329005 0.047274292
		 -0.06569925 0.027331084 0.049963176 0.039219737 0.04193598 0.051404417 -0.0040897727
		 0.010375649 0.013602793 0.057289094 -0.018479526 -0.0089488029 0.01231122 0.058948994
		 -0.063226521 0.065562457 -0.054820478 0.033648133 0.23795319 0.034603238 0.2237249
		 0.051265717 0.031857312 0.015375584 0.055437267 0.065538138 -0.013290584 -0.0038403869
		 0.015213668 0.070080459 -0.025936007 0.071139842 -0.064941704 0.03678754 0.20476729
		 0.032996655 0.24611831 0.064549834 0.019493759 0.0032678246 0.058605075 0.07916674
		 -0.022130311 0.083515316 -0.032399833 0.041030675 0.18075144 0.031675994 0.24812996
		 0.077689171 0.006994009 0.093542308 -0.030551136 0.046159029 0.15587074 0.091533005
		 -0.0058089495 0.051132649 0.129489 0.00036495924 -0.0004234314 0.00041657686 -0.00042015314
		 0.00032782555 -0.00034072995 0.00046253204 -0.0003977716 0.00031298399 -0.00041499734
		 0.00050371885 -0.00036665797 0.00016254187 -0.00026509166 -0.00023728609 -8.2165003e-05
		 0.00052791834 -0.00031679869 0.00011301041 -0.00023844838 -0.00034528971 -6.8247318e-06
		 0.0009599328 -0.00066608191 0.00053149462 -0.00025889277 7.0512295e-05 -0.00020611286
		 -0.00043410063 7.0005655e-05 -0.00081694126 0.00025564432 0.0010366738 -0.00064063072
		 0.00051939487 -0.00023671985 -4.8279762e-06 -9.1075897e-05 -0.00054299831 0.00020046532
		 -0.00088000298 0.0003156662 0.0013246536 -0.0001449585 0.00097984076 -0.00042903423
		 0.00046533346 -0.00018388033 -2.2232533e-05 -4.1991472e-05 -0.00086772442 0.00017798692
		 -0.00063407421 -0.00016461313 -0.00044476986 -0.00021356344 0.0015643835 0.00059580803
		 0.00087636709 -0.00028806925 0.00037783384 -0.00010031462 -1.9609928e-05 1.1503696e-05
		 -0.00070893764 -0.00024596602 0.001383096 0.0010793805 0.00058010221 -0.00018274784
		 0.00029009581 -8.8095665e-05 5.4836273e-06 6.5356493e-05 0.00035485625 -7.6919794e-05
		 0.00020647049 -0.00010058284 8.2373619e-05 3.6269426e-05 -0.020748466 0.003093347
		 -0.017329872 0.0043099076 0.023108482 0.0059601753 0.022555918 0.0076725893 -0.013885528
		 0.0044004917 0.022950187 0.004077021 -0.023636729 0.0010371506 0.021376491 0.0093272477
		 -0.010704547 0.0033190399 0.022432014 0.0025896803 -0.025807142 -0.0017738342 0.019912452
		 0.010405026 -0.0081819147 0.0013030916 0.021154422 0.0011528209 -0.027123839 -0.0046043098
		 0.018098176 0.011176109 -0.0066143274 -0.0013954341 0.019747593 0.00044582784 -0.027634919
		 -0.0077534616 0.01651448 0.011302471 -0.0061910003 -0.0044632852 0.017787613 2.604723e-05
		 -0.027188271 -0.010395974 0.014623374 0.011018604 -0.0067872554 -0.0074580312 0.016206255
		 0.00031831861 -0.025904626 -0.012460172 0.013295025 0.010303438 -0.0084006786 -0.010164052
		 0.014104534 0.0010121465 -0.02364251 -0.014208257 0.012009174 0.0088999569 -0.010824203
		 -0.012691796 0.012874156 0.0021729767 -0.020911455 -0.015332967 0.011390299 0.0076788366
		 -0.013911411 -0.014473885 0.011518374 0.0039718747 -0.017456114 -0.015382022 0.011225805
		 0.0055833459 -0.00058965385 -0.00049671531 0.068217158 -0.027617037 0.060270578 -0.043924868
		 0.078246087 -0.050045431 0.079069495 -0.017377615;
	setAttr ".uvtk[250:288]" 0.06334509 -0.024387449 0.082827419 -0.065989614 0.091574132
		 -0.045008898 0.087161452 -0.0089638233 0.060111314 -0.0096144676 0.095921814 -0.037123382
		 0.096222669 -0.066487789 0.10353091 -0.040584981 0.10700455 -0.037523925 0.10970584
		 -0.040225565 0.10961056 -0.065925539 0.10425645 -0.016779721 0.12187186 -0.043543875
		 0.12287915 -0.042046249 0.054444551 0.10699666 0.11786067 -0.027157068 0.13602158
		 -0.04889369 0.055698037 0.086302638 0.13105562 -0.036146462 0.055736572 0.070217013
		 -0.012948304 -0.064506173 -0.022548437 -0.14924562 -0.018071592 -0.051516771 -0.010112733
		 -0.073160619 -0.023428321 -0.16116405 -0.025763273 -0.033471704 -0.010649413 -0.058906257
		 -0.036160529 0.013313591 -0.015072495 -0.037729621 -0.033718467 0.014430225 -0.022601873
		 0.013237655 -0.023265481 0.05897665 -0.018656969 0.015326977 0.023969591 0.23676687
		 -0.0096455812 0.059621215 0.028785229 0.24477172 -0.00066174567 0.00027143955 -0.00075414777
		 0.00059688091 -0.036609709 0.020888597;
	setAttr ".uvs" -type "string" "Toadstool4Lightmap";
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
connectAttr "polyTweakUV12.out" "ToadstoolShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "ToadstoolShape4.uvst[0].uvtw";
connectAttr "polyTweakUV12.uvtk[0]" "ToadstoolShape4.uvst[1].uvtw";
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
connectAttr "ToadstoolShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polySoftEdge1.ip";
connectAttr "ToadstoolShape4.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ToadstoolShape4.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ToadstoolShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "ToadstoolShape4.wm" "polyAutoProj1.mp";
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
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "ToadstoolShape4.wm" "polySoftEdge4.mp";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polySoftEdge4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "ToadstoolShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyAutoProj2.ip";
connectAttr "ToadstoolShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polySoftEdge5.ip";
connectAttr "ToadstoolShape4.wm" "polySoftEdge5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polySoftEdge5.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "ToadstoolShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "ToadstoolShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "ToadstoolShape4.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyAutoProj3.ip";
connectAttr "ToadstoolShape4.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "ToadstoolShape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyPlanarProj1.ip";
connectAttr "ToadstoolShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ToadstoolShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Toadstool3.ma
