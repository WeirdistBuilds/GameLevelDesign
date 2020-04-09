//Maya ASCII 2018ff09 scene
//Name: TreeBump3.ma
//Last modified: Wed, Apr 08, 2020 03:48:06 PM
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
	setAttr ".t" -type "double3" -6.0524942458641648 5.4328826739724825 -12.380950485446558 ;
	setAttr ".r" -type "double3" -10.538352728053855 -149.39999999998895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.901895811603707;
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
createNode transform -n "TreeBump3";
	rename -uid "3121F660-4593-4C39-45BC-DDB98FC0D0C8";
	setAttr ".t" -type "double3" 0 0.99999994937906589 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999994937906589 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994937906589 0 ;
createNode mesh -n "TreeBumpShape3" -p "TreeBump3";
	rename -uid "894564D8-4FEC-D60A-8652-9ABFA0BD3F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55988770723342896 0.73021403700113297 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "TreeBump3Lightmap";
	setAttr ".cuvs" -type "string" "TreeBump3Lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FC2DA10-40AC-7446-D826-079983530F1A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "726382E5-44C9-AFFD-7119-16AB6C7E552F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BD79FE3-49C8-9D91-BC19-928EDDA67485";
createNode displayLayerManager -n "layerManager";
	rename -uid "5454F285-4332-744E-384B-D6A8D81FD313";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F25FCB7-4D31-CA5A-95D1-31983A9E7719";
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
	setAttr -s 231 ".uvtk[0:230]" -type "float2" -0.039266229 -0.40548858
		 -0.039972842 -0.40273166 -0.041018009 -0.39965045 -0.042265356 -0.3966527 -0.043206096
		 -0.39428967 -0.044040263 -0.39246163 -0.045285881 -0.39035442 -0.04627943 -0.38883254
		 -0.04761678 -0.38685846 -0.04898572 -0.38480026 -0.050128579 -0.38311177 -0.051861584
		 -0.38051713 -0.053410769 -0.37858725 -0.055561841 -0.37653959 -0.057759881 -0.37481636
		 -0.060095847 -0.37316519 -0.062319309 -0.37158471 -0.064509213 -0.37007129 -0.066621304
		 -0.36879367 -0.068899274 -0.36797649 -0.071385816 -0.36750472 -0.079236336 -0.40794587
		 -0.07924135 -0.40781 -0.079225153 -0.40766466 -0.079202175 -0.40750873 -0.079171158
		 -0.40733263 -0.07915853 -0.40714833 -0.079169765 -0.40699551 -0.079192705 -0.40685588
		 -0.079230331 -0.40673229 -0.07928364 -0.40662333 -0.079347655 -0.40652308 -0.079426423
		 -0.40643317 -0.079518981 -0.40635225 -0.079626426 -0.40627944 -0.079730548 -0.40621236
		 -0.079865254 -0.40617079 -0.080000058 -0.4061355 -0.080131598 -0.40610653 -0.080255479
		 -0.4060767 -0.080387957 -0.40605044 -0.080509186 -0.40601066 -0.13462014 -0.14603335
		 -0.13667776 -0.1397354 -0.13696316 -0.13299116 -0.13574596 -0.12618704 -0.13293244
		 -0.11967521 -0.12757547 -0.11580275 -0.12120827 -0.11298582 -0.11459538 -0.11222179
		 -0.10820948 -0.11334177 -0.10251018 -0.1162641 -0.097835645 -0.12070508 -0.094568767
		 -0.12654833 -0.093117177 -0.13358788 -0.093819566 -0.14120877 -0.097613655 -0.1494313
		 -0.10451841 -0.15453032 -0.11169803 -0.15656684 -0.11860602 -0.15656653 -0.12474986
		 -0.15457924 -0.13002676 -0.15123008 -0.1263967 -0.14172924 -0.072294384 -0.37326223
		 -0.045072615 -0.40640086 -0.046121478 -0.40409115 -0.047618747 -0.40121347 -0.049225807
		 -0.39820802 -0.050056219 -0.39635283 -0.050737679 -0.39505127 -0.051764786 -0.3937209
		 -0.052522659 -0.39279768 -0.053865492 -0.39135233 -0.05524528 -0.3893995 -0.056116223
		 -0.3874816 -0.056912541 -0.3849377 -0.057467818 -0.382644 -0.059036374 -0.38085955
		 -0.061037153 -0.37963641 -0.063313514 -0.37839615 -0.065063924 -0.37690943 -0.066147596
		 -0.3755483 -0.067721963 -0.37431902 -0.06988135 -0.37351173 -0.075086311 -0.38165081
		 -0.053907454 -0.40601879 -0.073010489 -0.3818922 -0.071128517 -0.38228482 -0.069662988
		 -0.38290006 -0.068709582 -0.38376659 -0.06749028 -0.38486457 -0.065501899 -0.38598865
		 -0.063514531 -0.38739091 -0.061889112 -0.38889226 -0.060531348 -0.3904905 -0.059335291
		 -0.39195696 -0.05833286 -0.39319018 -0.057534039 -0.39424542 -0.05697602 -0.39507425
		 -0.05656743 -0.3957935 -0.056126475 -0.39666364 -0.055667758 -0.39783955 -0.055288196
		 -0.39956051 -0.054984391 -0.40193051 -0.054462075 -0.40402424 -0.077664092 -0.38904029
		 -0.061880797 -0.40644839 -0.076246493 -0.38958901 -0.074875742 -0.39010468 -0.073688716
		 -0.39054587 -0.072704703 -0.39093766 -0.071755007 -0.39140323 -0.069938421 -0.39234978
		 -0.068258673 -0.39330548 -0.067012757 -0.39416265 -0.06585747 -0.39508548 -0.06479162
		 -0.39601192 -0.06390661 -0.39687711 -0.063221455 -0.39767218 -0.062780321 -0.39833987
		 -0.062516451 -0.39890462 -0.062253714 -0.39963499 -0.062021255 -0.40074155 -0.061895996
		 -0.40202838 -0.061883181 -0.40343797 -0.061909735 -0.40494078 -0.07818599 -0.39495909
		 -0.067673892 -0.40794778 -0.077411048 -0.39516214 -0.076713227 -0.39544335 -0.07592427
		 -0.39580002 -0.07522355 -0.39614752 -0.074625939 -0.39647859 -0.073814079 -0.39697745
		 -0.072875395 -0.39760992 -0.071929216 -0.39836115 -0.070902437 -0.39920568 -0.070200801
		 -0.39988562 -0.069718719 -0.4004963 -0.069387466 -0.40109968 -0.069148988 -0.40174296
		 -0.068899184 -0.40243578 -0.068625152 -0.40316156 -0.068341821 -0.40397274 -0.068044603
		 -0.40489155 -0.067807823 -0.40579349 -0.067702323 -0.40681118 -0.078170143 -0.39756179
		 -0.069964319 -0.4073233 -0.077664621 -0.39788941 -0.07696192 -0.39835626 -0.076192006
		 -0.39891267 -0.075628363 -0.39938676 -0.075324178 -0.39971638 -0.075018182 -0.40000468
		 -0.074640244 -0.40038246 -0.074203923 -0.40080118 -0.073721617 -0.40120652 -0.073182613
		 -0.40160698 -0.072631553 -0.4020431 -0.071982533 -0.4025436 -0.07137394 -0.40304494
		 -0.070833027 -0.40350184 -0.07039766 -0.40399814 -0.070067197 -0.40464967 -0.069869161
		 -0.40550005 -0.069819927 -0.40630686 -0.069824457 -0.4068684 -0.078430794 -0.40036839
		 -0.072787493 -0.40723142 -0.077917866 -0.40055504 -0.077455059 -0.40073153 -0.077035099
		 -0.40088177 -0.07663288 -0.40099129 -0.076221429 -0.40113813 -0.075751208 -0.40137941
		 -0.075183809 -0.40167615 -0.074584633 -0.40203828 -0.074042216 -0.4024598 -0.073486403
		 -0.40281832 -0.073049784 -0.40318677 -0.072752982 -0.40357056 -0.072601423 -0.40395242
		 -0.072580323 -0.40432364 -0.072671786 -0.40469864 -0.072801337 -0.40510651 -0.0729101
		 -0.40557766 -0.072889179 -0.40609223 -0.072860822 -0.40665254 -0.080058113 -0.40458828
		 -0.077626899 -0.40792963 -0.079791047 -0.40466255 -0.079526104 -0.40470743 -0.079271801
		 -0.40474278 -0.079039045 -0.40478837 -0.07884717 -0.40488112 -0.078673661 -0.40500429
		 -0.078506589 -0.40514916 -0.0783315 -0.40531743 -0.078181654 -0.40550819 -0.078048266
		 -0.40570062 -0.07793992 -0.40589017 -0.077857852 -0.40606958 -0.07780502 -0.40624684
		 -0.077767052 -0.40642399 -0.077736855 -0.40661427 -0.077728987 -0.40684816 -0.077719741
		 -0.40711254 -0.077718444 -0.40738624 -0.077692054 -0.40765879 -0.076341011 -0.38428158
		 -0.05685091 -0.40545928 -0.057171345 -0.40374801 -0.05731976 -0.40187815 -0.057379901
		 -0.39996314 -0.057597637 -0.39846981 -0.057988942 -0.39737597 -0.058338463 -0.39657751
		 -0.058622003 -0.39600635 -0.05908215 -0.39535248 -0.059826672 -0.39451954 -0.06082505
		 -0.3935267 -0.06203419 -0.39233932 -0.063373208 -0.39101344 -0.064830303 -0.38980013
		 -0.066795945 -0.38853562 -0.068781585 -0.38739759 -0.070129007 -0.38634139 -0.071192518
		 -0.38570762 -0.072740227 -0.38518715 -0.074522197 -0.38468373;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "62243046-4A1D-9F91-017C-8B92A8DEA6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "TreeBump3Lightmap";
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
connectAttr "polyCopyUV1.out" "TreeBumpShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "TreeBumpShape3.uvst[0].uvtw";
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
connectAttr "polyTweakUV4.out" "polyCopyUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TreeBumpShape3.iog" ":initialShadingGroup.dsm" -na;
// End of TreeBump3.ma
