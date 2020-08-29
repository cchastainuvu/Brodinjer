//Maya ASCII 2018 scene
//Name: Shaman_Animations_Walk_Blocking.ma
//Last modified: Thu, Aug 27, 2020 10:07:47 PM
//Codeset: 1252
file -rdi 1 -ns "Shaman_Rig_v3" -rfn "Shaman_Rig_v3RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Shaman_Rig_v3.ma";
file -r -ns "Shaman_Rig_v3" -dr 1 -rfn "Shaman_Rig_v3RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Shaman_Rig_v3.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7F2A25BB-4D85-FF8B-78E0-73BC13985C93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0561778932093235 3.0804132623081935 11.114328255451374 ;
	setAttr ".r" -type "double3" -10.538352730519065 -1090.2000000000353 2.019767879290356e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D5E0120-4A7C-8E69-8359-7A83225AABE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.327459039788014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E895F1E-4B73-A308-3E60-7D8826291288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "708D221A-40B6-97E1-D726-018525E6D735";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B93D8F41-44DC-4ABA-4EE0-A0B08F98F122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "514B8BED-467D-8C34-4B9F-4F8F2EC485FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2369AF15-4159-CA62-4244-C297237AB62A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA7FC2FB-43C3-4A2E-2D1B-C0916CD880D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD0509DF-4054-B495-8772-71BE245331AD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D33944D-43B4-F5C5-F7B3-EF9981EFD02F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15A4013F-42FD-F4CA-6C17-B0B493F7BED2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3122160-4558-24CE-77CD-399144F5393A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E6CDF56-4858-4B7C-817F-29899966A6A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53946C17-4821-464A-056F-E1BDF27C4192";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B75D1647-4446-DF91-0DC6-B1ACB8E7391E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C157C33E-4288-8B2E-FE3B-EF827A28EBED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1308\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB7A241E-4A6A-9AC1-5CBE-328E5E45ADE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 63 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Shaman_Rig_v3RN";
	rename -uid "23A24272-4C5D-A253-D5FE-43A0594360D9";
	setAttr -s 800 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Shaman_Rig_v3RN"
		"Shaman_Rig_v3RN" 0
		"Shaman_Rig_v3RN" 909
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:Necklace_Spline_IK_Handle" 
		"translate" " -type \"double3\" 0.02629141339576202 2.79567177343801854 1.73121153500773617"
		
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:Necklace_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 53.55672895189249516 1.40333854701880045 0.70823869317375254"
		
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:RigidBody|Shaman_Rig_v3:Sash_RigidBody|Shaman_Rig_v3:Sash_RigidBodyShape" 
		"cacheWidth" " 63"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.021921555878211867 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 3.00000000000000044 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0.3 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0.3 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch" 
		"IKFK_Switch" " -av -k 1 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch" 
		"translate" " -type \"double3\" -0.45891441988482268 -0.0036658724097882547 0.27946041332501892"
		
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch" 
		"IKFK_Switch" " -av -k 1 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl" 
		"L_Hand_Rotate" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl" 
		"R_Hand_Rotate" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl" 
		"R_Hand_Translate" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl" 
		"Scale" " -k 1"
		2 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane" "blendParent1" 
		" -k 1"
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateX" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateY" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateZ" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateX" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateY" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateZ" ""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateZ" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateX" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateY" 
		""
		3 "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateZ" 
		""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:Dynamic_Curve.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[1]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:Dynamic_Curve.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[2]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Necklace_Hair_System|Shaman_Rig_v3:Dynamic_Curve.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[3]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[4]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[5]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[6]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[7]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[8]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[9]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[10]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[11]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Beak_RK_Ctrl_Grp|Shaman_Rig_v3:Beak_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[12]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[13]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[14]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[15]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[16]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[17]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[18]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[19]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[20]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:L_Eye_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[21]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[22]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[23]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[24]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[25]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[26]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[27]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[28]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[29]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_01_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[30]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[31]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[32]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[33]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[34]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[35]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[36]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[37]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[38]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_02_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_02_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[39]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[40]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[41]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[42]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[43]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[44]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[45]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[46]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[47]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_03_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_03_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[48]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[49]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[50]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[51]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[52]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[53]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[54]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[55]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[56]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Feather_04_RK_Ctrl_Grp|Shaman_Rig_v3:Feather_04_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[57]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[58]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[59]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[60]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[61]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[62]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[63]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[64]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[65]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Mid_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:Mid_Brow_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[66]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[67]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[68]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[69]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[70]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[71]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[72]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[73]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[74]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye_RK_Ctrl_Grp|Shaman_Rig_v3:R_Eye_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[75]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[76]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[77]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[78]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[79]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[80]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[81]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[82]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[83]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:L_Brow_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[84]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[85]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[86]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[87]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[88]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[89]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[90]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[91]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[92]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Brow_RK_Ctrl_Grp|Shaman_Rig_v3:R_Brow_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[93]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[94]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[95]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[96]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[97]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[98]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[99]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[100]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[101]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:R_Beak_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[102]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[103]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[104]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[105]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[106]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[107]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[108]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[109]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[110]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Beak_RK_Ctrl_Grp|Shaman_Rig_v3:L_Beak_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[111]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[112]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[113]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[114]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[115]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[116]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[117]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[118]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[119]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_03_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[120]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[121]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[122]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[123]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[124]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[125]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[126]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[127]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[128]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_02_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[129]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[130]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[131]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[132]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[133]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[134]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[135]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[136]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[137]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Upper_Eyelid_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[138]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[139]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[140]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[141]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[142]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[143]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[144]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[145]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[146]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_02_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[147]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[148]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[149]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[150]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[151]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[152]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[153]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[154]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[155]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_03_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[156]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[157]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[158]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[159]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[160]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[161]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[162]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[163]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[164]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:L_Eye|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:L_Lower_Eyelid_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[165]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[166]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[167]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[168]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[169]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[170]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[171]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[172]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[173]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[174]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[175]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[176]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[177]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[178]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[179]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[180]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[181]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[182]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_03_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[183]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[184]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[185]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[186]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[187]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[188]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[189]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[190]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[191]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Lower_Eyelid_02_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[192]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[193]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[194]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[195]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[196]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[197]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[198]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[199]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[200]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[201]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[202]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[203]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[204]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[205]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[206]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[207]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[208]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[209]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_02_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[210]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[211]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[212]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[213]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[214]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[215]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[216]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[217]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[218]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:R_Eye|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl_Grp|Shaman_Rig_v3:R_Upper_Eyelid_03_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[219]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[220]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[221]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[222]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[223]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[224]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[225]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[226]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[227]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Facial_Controls|Shaman_Rig_v3:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v3:Head_Rotate_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[228]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[229]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[230]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[231]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[232]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[233]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[234]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[235]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[236]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Root_Ctrl_Grp|Shaman_Rig_v3:Root_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[237]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[238]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[239]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[240]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[241]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[242]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Clavicle_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[243]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[244]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[245]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[246]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[247]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[248]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[249]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[250]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[251]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Clavicle_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[252]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[253]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[254]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[255]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[256]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[257]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[258]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[259]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[260]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_Clavicle_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[261]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[262]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[263]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[264]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[265]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[266]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[267]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[268]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[269]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_Clavicle_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[270]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[271]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[272]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[273]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[274]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[275]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[276]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[277]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[278]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Waist_Ctrl_Grp|Shaman_Rig_v3:Waist_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[279]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[280]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[281]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[282]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[283]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[284]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[285]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Transform_Ctrl_Grp|Shaman_Rig_v3:Transform_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[286]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[287]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[288]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_01_Ctrl_Grp|Shaman_Rig_v3:Spine_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[289]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[290]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[291]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[292]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[293]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[294]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[295]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[296]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[297]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_02_Ctrl_Grp|Shaman_Rig_v3:Spine_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[298]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[299]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[300]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[301]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[302]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[303]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[304]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[305]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[306]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_03_Ctrl_Grp|Shaman_Rig_v3:Spine_03_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[307]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[308]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[309]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[310]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[311]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[312]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[313]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[314]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[315]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Spine_04_Ctrl_Grp|Shaman_Rig_v3:Spine_04_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[316]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[317]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[318]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[319]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[320]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[321]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[322]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[323]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[324]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[325]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[326]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[327]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[328]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[329]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[330]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[331]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[332]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[333]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_04_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[334]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[335]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[336]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[337]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[338]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[339]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[340]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[341]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[342]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[343]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[344]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[345]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[346]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[347]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[348]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[349]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[350]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[351]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_03_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[352]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[353]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[354]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[355]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[356]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[357]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[358]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[359]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[360]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[361]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[362]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[363]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[364]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[365]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[366]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[367]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[368]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[369]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_02_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[370]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[371]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[372]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[373]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[374]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[375]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[376]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[377]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[378]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[379]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[380]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[381]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[382]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[383]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[384]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[385]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[386]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[387]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:R_Finger_01_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[388]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[389]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[390]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[391]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[392]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[393]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[394]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[395]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[396]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Hand|Shaman_Rig_v3:R_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:R_Wrist_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[397]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[398]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[399]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[400]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[401]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[402]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[403]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[404]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[405]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[406]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[407]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[408]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[409]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[410]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[411]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[412]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[413]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[414]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_04_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[415]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[416]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[417]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[418]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[419]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[420]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[421]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[422]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[423]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[424]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[425]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[426]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[427]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[428]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[429]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[430]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[431]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[432]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_03_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[433]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[434]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[435]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[436]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[437]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[438]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[439]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[440]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[441]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[442]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[443]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[444]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[445]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[446]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[447]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[448]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[449]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[450]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_02_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[451]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[452]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[453]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[454]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[455]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[456]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[457]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[458]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[459]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_02_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_02_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[460]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[461]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[462]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[463]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[464]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[465]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[466]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[467]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[468]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v3:L_Finger_01_01_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[469]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[470]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[471]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[472]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[473]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[474]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[475]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[476]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[477]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Hand|Shaman_Rig_v3:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v3:L_Wrist_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[478]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[479]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[480]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[481]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[482]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[483]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[484]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:L_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:L_Foot_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[485]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[486]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[487]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[488]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[489]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[490]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[491]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:R_Foot_RK_Ctrl_Grp|Shaman_Rig_v3:R_Foot_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[492]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[493]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[494]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[495]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[496]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[497]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[498]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[499]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[500]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:RK_Controls|Shaman_Rig_v3:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v3:Neck_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[501]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[502]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[503]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[504]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[505]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[506]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[507]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[508]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[509]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[510]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[511]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[512]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[513]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[514]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[515]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[516]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[517]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[518]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Leg_01_FK_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Leg_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[519]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[520]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[521]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[522]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[523]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[524]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[525]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[526]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[527]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[528]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[529]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[530]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[531]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[532]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[533]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[534]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[535]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[536]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Leg_01_FK_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Leg_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[537]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[538]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[539]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[540]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[541]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[542]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[543]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[544]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[545]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[546]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[547]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[548]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[549]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[550]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[551]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[552]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[553]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[554]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Wing_01_FK_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Wing_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[555]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[556]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[557]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[558]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[559]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[560]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[561]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[562]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[563]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[564]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[565]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[566]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[567]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[568]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[569]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[570]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[571]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[572]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Wing_01_FK_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Wing_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[573]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[574]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[575]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[576]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[577]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[578]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[579]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[580]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[581]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[582]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[583]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[584]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[585]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[586]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[587]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[588]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[589]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[590]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[591]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[592]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[593]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[594]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[595]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[596]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[597]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[598]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[599]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:L_Arm_01_FK_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:L_Arm_03_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[600]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[601]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[602]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[603]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[604]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[605]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[606]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[607]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[608]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[609]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[610]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[611]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[612]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[613]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[614]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[615]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[616]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[617]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[618]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[619]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[620]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[621]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[622]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[623]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[624]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[625]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[626]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:FK_Controls|Shaman_Rig_v3:R_Arm_01_FK_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v3:R_Arm_03_FK_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[627]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[628]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[629]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[630]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[631]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[632]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[633]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[634]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[635]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[636]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[637]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[638]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[639]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[640]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[641]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[642]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[643]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:R_Leg_01_IK_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[644]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[645]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[646]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[647]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[648]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[649]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[650]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[651]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[652]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[653]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[654]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[655]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[656]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[657]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[658]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[659]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[660]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:IK_Controls|Shaman_Rig_v3:L_Leg_01_IK_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Offset_Grp|Shaman_Rig_v3:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[661]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[662]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[663]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[664]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[665]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[666]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[667]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[668]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[669]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[670]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[671]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[672]" "Shaman_Rig_v3:L_Leg_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[673]" "Shaman_Rig_v3:L_Leg_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[674]" "Shaman_Rig_v3:L_Leg_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[675]" "Shaman_Rig_v3:L_Leg_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[676]" "Shaman_Rig_v3:L_Leg_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Leg_01_Switch|Shaman_Rig_v3:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[677]" "Shaman_Rig_v3:L_Leg_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[678]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[679]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[680]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[681]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[682]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[683]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[684]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[685]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[686]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[687]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[688]" "Shaman_Rig_v3:R_Leg_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[689]" "Shaman_Rig_v3:R_Leg_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[690]" "Shaman_Rig_v3:R_Leg_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[691]" "Shaman_Rig_v3:R_Leg_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[692]" "Shaman_Rig_v3:R_Leg_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Leg_01_Switch|Shaman_Rig_v3:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[693]" "Shaman_Rig_v3:R_Leg_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[694]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[695]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[696]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[697]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[698]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[699]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[700]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[701]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[702]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[703]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[704]" "Shaman_Rig_v3:L_Wing_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[705]" "Shaman_Rig_v3:L_Wing_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[706]" "Shaman_Rig_v3:L_Wing_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[707]" "Shaman_Rig_v3:L_Wing_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[708]" "Shaman_Rig_v3:L_Wing_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Wing_01_Switch|Shaman_Rig_v3:L_Wing_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[709]" "Shaman_Rig_v3:L_Wing_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[710]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[711]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[712]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[713]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[714]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[715]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[716]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[717]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[718]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[719]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[720]" "Shaman_Rig_v3:R_Wing_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[721]" "Shaman_Rig_v3:R_Wing_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[722]" "Shaman_Rig_v3:R_Wing_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[723]" "Shaman_Rig_v3:R_Wing_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[724]" "Shaman_Rig_v3:R_Wing_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Wing_01_Switch|Shaman_Rig_v3:R_Wing_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[725]" "Shaman_Rig_v3:R_Wing_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[726]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[727]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[728]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[729]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[730]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[731]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[732]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[733]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[734]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[735]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[736]" "Shaman_Rig_v3:R_Arm_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[737]" "Shaman_Rig_v3:R_Arm_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[738]" "Shaman_Rig_v3:R_Arm_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[739]" "Shaman_Rig_v3:R_Arm_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[740]" "Shaman_Rig_v3:R_Arm_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:R_Arm_01_Switch|Shaman_Rig_v3:R_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[741]" "Shaman_Rig_v3:R_Arm_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.IKFK_Switch" 
		"Shaman_Rig_v3RN.placeHolderList[742]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[743]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[744]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[745]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[746]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[747]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[748]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[749]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[750]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[751]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[752]" "Shaman_Rig_v3:L_Arm_01_Switch.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[753]" "Shaman_Rig_v3:L_Arm_01_Switch.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[754]" "Shaman_Rig_v3:L_Arm_01_Switch.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[755]" "Shaman_Rig_v3:L_Arm_01_Switch.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[756]" "Shaman_Rig_v3:L_Arm_01_Switch.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Switch|Shaman_Rig_v3:L_Arm_01_Switch|Shaman_Rig_v3:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[757]" "Shaman_Rig_v3:L_Arm_01_Switch.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.L_Hand_Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[758]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.L_Hand_Translate" 
		"Shaman_Rig_v3RN.placeHolderList[759]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.R_Hand_Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[760]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.R_Hand_Translate" 
		"Shaman_Rig_v3RN.placeHolderList[761]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.Scale" 
		"Shaman_Rig_v3RN.placeHolderList[762]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[763]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[764]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[765]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[766]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[767]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[768]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.scaleX" 
		"Shaman_Rig_v3RN.placeHolderList[769]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.scaleY" 
		"Shaman_Rig_v3RN.placeHolderList[770]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.scaleZ" 
		"Shaman_Rig_v3RN.placeHolderList[771]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Cane_Ctrl_Grp|Shaman_Rig_v3:Cane_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[772]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.Translate" 
		"Shaman_Rig_v3RN.placeHolderList[773]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.Rotate" 
		"Shaman_Rig_v3RN.placeHolderList[774]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[775]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[776]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[777]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[778]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[779]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[780]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Controls|Shaman_Rig_v3:Necklace_Base_Ctrl_Grp|Shaman_Rig_v3:Necklace_Base_Ctrl.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[781]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateX" 
		"Shaman_Rig_v3RN.placeHolderList[782]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateY" 
		"Shaman_Rig_v3RN.placeHolderList[783]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.translateZ" 
		"Shaman_Rig_v3RN.placeHolderList[784]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateX" 
		"Shaman_Rig_v3RN.placeHolderList[785]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateY" 
		"Shaman_Rig_v3RN.placeHolderList[786]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.rotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[787]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[788]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.blendParent1" 
		"Shaman_Rig_v3RN.placeHolderList[789]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[790]" ""
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateX" 
		"Shaman_Rig_v3RN.placeHolderList[791]" "Shaman_Rig_v3:Cane.tx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateY" 
		"Shaman_Rig_v3RN.placeHolderList[792]" "Shaman_Rig_v3:Cane.ty"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintTranslateZ" 
		"Shaman_Rig_v3RN.placeHolderList[793]" "Shaman_Rig_v3:Cane.tz"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateX" 
		"Shaman_Rig_v3RN.placeHolderList[794]" "Shaman_Rig_v3:Cane.rx"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateY" 
		"Shaman_Rig_v3RN.placeHolderList[795]" "Shaman_Rig_v3:Cane.ry"
		5 3 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scale|Shaman_Rig_v3:Cane|Shaman_Rig_v3:Cane_parentConstraint1.constraintRotateZ" 
		"Shaman_Rig_v3RN.placeHolderList[796]" "Shaman_Rig_v3:Cane.rz"
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scalar_Ctrl_Grp|Shaman_Rig_v3:Scalar_Ctrl.scaleX" 
		"Shaman_Rig_v3RN.placeHolderList[797]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scalar_Ctrl_Grp|Shaman_Rig_v3:Scalar_Ctrl.scaleY" 
		"Shaman_Rig_v3RN.placeHolderList[798]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scalar_Ctrl_Grp|Shaman_Rig_v3:Scalar_Ctrl.scaleZ" 
		"Shaman_Rig_v3RN.placeHolderList[799]" ""
		5 4 "Shaman_Rig_v3RN" "|Shaman_Rig_v3:Shaman_Rig|Shaman_Rig_v3:Scalar_Ctrl_Grp|Shaman_Rig_v3:Scalar_Ctrl.visibility" 
		"Shaman_Rig_v3RN.placeHolderList[800]" "";
lockNode -l 1 ;
createNode animCurveTL -n "Dynamic_Curve_translateX";
	rename -uid "337A807C-4083-055D-4565-B494F83BF20E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Dynamic_Curve_translateY";
	rename -uid "0306FAD8-4618-3A01-AAB5-9EB815D2E8A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Dynamic_Curve_translateZ";
	rename -uid "79492F50-4AA0-FD17-D47A-D09609FF8C07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "5CF8CFC8-4AE7-3492-D90E-328692CAD347";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3653D9B9-4982-F74A-3097-0F9CE30BEE5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5115277572330759 81 2.5115277572330759;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "5BCFEAAB-479A-EC4F-2442-6CB65EFC8D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7614854394495896 81 1.7614854394495896;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B0576BF0-4499-E8A6-F485-49B7F037C51E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.01954844612226686 81 0.01954844612226686;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateX";
	rename -uid "96E23491-4864-1A97-EE4E-6CAAC2868013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5077492052610348 81 2.5077492052610348;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateY";
	rename -uid "18A1FD11-47DD-287A-2D6D-DD97F05AE562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7337230521754177 81 1.7337230521754177;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateZ";
	rename -uid "DE7FF827-49E8-F662-28E0-6FBBB6363F2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.048751757009209432 81 -0.048751757009209432;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "0E94823B-43D2-D629-837B-AD8C1984521F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "B5419B6B-42D2-31C8-9BAA-BCAE4C34F41E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "5045F8E1-4ABC-57AB-ED75-4D87C5EA5A78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "4AF431F6-41F8-CF16-0A1C-17B0C68F8D08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "8D7FDE87-4AA4-E267-51D0-7AA2D9BD1E3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "38B83D05-47F6-566F-5428-78A5CE7FCA6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "F481E923-47A0-5C66-9949-D197767FD273";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "1A054DA7-4384-C805-9F08-DF8C44055D4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "7AA3B2BF-47B4-C712-D722-6887EE8B28FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "BBFA844E-4D7C-7B37-2252-A9A8A206061E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "4313EFC2-463B-738D-F9E4-BEBB227A1C2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "2CD84119-411E-11B7-990F-D0AFB5B51E42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "A9396BE6-4298-C629-33FB-8DB6B9935F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "C01F6CA3-4312-5E66-4872-6A94ABFACF67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "3BA373F0-4498-8B97-80D3-C6ABE895C89F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wing_01_FK_Ctrl_translateX";
	rename -uid "F033FB2B-4504-8125-71EA-969E6089095B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_01_FK_Ctrl_translateY";
	rename -uid "679D1505-4C1B-5C2B-51E2-FC925B8361EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_01_FK_Ctrl_translateZ";
	rename -uid "3831EFCA-401A-BC51-C915-F2AD6BD251EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_02_FK_Ctrl_translateX";
	rename -uid "5328678E-46E0-A37B-322C-2E911DA8F060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_02_FK_Ctrl_translateY";
	rename -uid "7724026C-4530-5CB6-E543-D5BB15348A86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_02_FK_Ctrl_translateZ";
	rename -uid "5E57B066-4B31-794F-7051-FBA60036D1F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "9785D75A-4C00-CE05-4B76-759F2C90E6D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "8E127E98-4A4A-D83E-14C5-048F7EA7D0DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "5CF9E59B-49AB-7747-C925-A396CED2C70E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "0DB5A85C-4D0B-B5C1-6B43-9582F9D0DB0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "B56117E2-473A-E264-2778-A59D85D44C45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "DAB63845-4D1E-6B21-6D21-93B1FE3C1F43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "C53B0716-401F-3E04-3B49-1A860FEB3B4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "8FD28042-4E1C-F75A-BCC4-A9A5BC5145C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "1EBC896E-4A48-FA2D-0C66-40AD606021D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "4BD6F183-4B0D-EB10-ADFC-FE840957D998";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "C8F57C06-47FB-FD21-6F2B-04A90723E0DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "084B0E8D-45F2-9A74-45F6-278FAE7EBA77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "9C17FB74-4426-CB82-124D-A9A5BC80C589";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "3DD94B14-4011-D7A3-A094-3CB91C468C98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "9254346E-4840-D3FE-F4DF-B897498F0AF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_01_FK_Ctrl_translateX";
	rename -uid "46EE2B0D-4E66-11EB-FB86-98BCA0D3CF24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_01_FK_Ctrl_translateY";
	rename -uid "8C623773-4FD2-6EDC-E74E-46BCCF454920";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_01_FK_Ctrl_translateZ";
	rename -uid "84E3B49D-4463-AA34-F0FF-3DA6ADC673C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_02_FK_Ctrl_translateX";
	rename -uid "D72BA625-4CC4-71B8-C721-0CBA9C30A9EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_02_FK_Ctrl_translateY";
	rename -uid "96A41004-4577-4920-E5A3-DCAB1980CFF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_02_FK_Ctrl_translateZ";
	rename -uid "08A2417B-4D17-F66C-3C64-E9AC5D6E0E2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Necklace_Base_Ctrl_translateX";
	rename -uid "D1FFCFF3-4D0F-96FC-AF6F-0EB5A31AB453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Necklace_Base_Ctrl_translateY";
	rename -uid "87BBE465-4FA4-9618-1810-B4A0892EC239";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Necklace_Base_Ctrl_translateZ";
	rename -uid "1E02618C-46BD-15E5-BC86-D9BDD9369BE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beak_RK_Ctrl_translateX";
	rename -uid "5B3EF8AF-4077-C0CC-1269-4AA29E339C85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beak_RK_Ctrl_translateY";
	rename -uid "F956FB8E-4347-775C-2B1A-1FB8A079D393";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beak_RK_Ctrl_translateZ";
	rename -uid "8BAAE205-43D6-85E5-B40A-CFBFD16D519F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_01_RK_Ctrl_translateX";
	rename -uid "78F469F2-4B6F-FA2E-BDFE-AB82D40AB8E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_01_RK_Ctrl_translateY";
	rename -uid "2341B3D7-408D-8487-40F6-198CA0EAE774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_01_RK_Ctrl_translateZ";
	rename -uid "D37D6041-4427-0404-0096-A8A9C5A27EA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_02_RK_Ctrl_translateX";
	rename -uid "B6C38074-497F-D5C4-44AB-42BB3F253293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_02_RK_Ctrl_translateY";
	rename -uid "CB4B4B1A-4ACA-81C4-08E4-4A8F3A8FFF07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_02_RK_Ctrl_translateZ";
	rename -uid "247523A9-4FA9-BAAE-8682-D386B9DAC1AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_03_RK_Ctrl_translateX";
	rename -uid "D09FAD40-4F1D-64DA-B056-668C5EC180F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_03_RK_Ctrl_translateY";
	rename -uid "AD9ECF36-4B0C-D4DF-4B7F-17B4D0AF1EF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_03_RK_Ctrl_translateZ";
	rename -uid "6D920830-4919-8D79-D7D8-D2BAD2DB523C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_04_RK_Ctrl_translateX";
	rename -uid "E200273F-4102-0AB4-9386-508125C1832F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_04_RK_Ctrl_translateY";
	rename -uid "72D4B554-4010-9733-BFF6-6B917F700D03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Feather_04_RK_Ctrl_translateZ";
	rename -uid "849A8CF5-4ABB-3443-993E-B9BC555E078F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "63659531-473C-A03E-EEC5-D7B5A3FC63A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "3B6BCB05-41D3-158F-4D90-0AB40700DDE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "9E6424A5-47E9-4BB7-4393-49805109140D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Beak_RK_Ctrl_translateX";
	rename -uid "54FDBCF3-4EBB-012A-9442-F9A1E839AC85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Beak_RK_Ctrl_translateY";
	rename -uid "C69A93CB-4E38-E1B7-E049-1FBA3F362652";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Beak_RK_Ctrl_translateZ";
	rename -uid "1AAD97DB-4B70-011D-2B3C-23B4979E4DBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_RK_Ctrl_translateX";
	rename -uid "446DC437-44CD-1F3B-F36C-DC8C7251E04F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_RK_Ctrl_translateY";
	rename -uid "6E123CFF-42AD-A535-BAD8-828D99209207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_RK_Ctrl_translateZ";
	rename -uid "2F632A0E-4F76-264E-DFEB-B184885812D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "134015FB-4A54-AAF5-484F-938DF988CB94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "E41E9777-4487-DAB9-51EE-80999FB27EEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "D7427214-4297-59D7-60EC-08A4867D8978";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_01_RK_Ctrl_translateX";
	rename -uid "5DE842CE-4B08-EDD6-1CF1-85A3B60417DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_01_RK_Ctrl_translateY";
	rename -uid "4BD70554-4D3C-22D8-CFD4-01B7266E4BAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_01_RK_Ctrl_translateZ";
	rename -uid "9D29B5CD-45C1-A9F3-1C6A-C88BE87AF292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_02_RK_Ctrl_translateX";
	rename -uid "E348B80F-450E-ACE9-BEF4-9EB9E9D95A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_02_RK_Ctrl_translateY";
	rename -uid "637F7430-4484-C9F1-72E3-0A9BA9057D66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_02_RK_Ctrl_translateZ";
	rename -uid "E9C3B63B-42B1-D989-1A91-10B132AD25F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_03_RK_Ctrl_translateX";
	rename -uid "7863C4E8-4674-2A58-1BB0-688570819009";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_03_RK_Ctrl_translateY";
	rename -uid "8AC60CC4-4CC5-08F8-9873-8C88A2049BE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_03_RK_Ctrl_translateZ";
	rename -uid "BE526EC4-4AE7-C404-9965-78B6B2533641";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_01_RK_Ctrl_translateX";
	rename -uid "AABA9845-47D1-5369-C75D-18BD30FBB0A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_01_RK_Ctrl_translateY";
	rename -uid "CB72180F-40D8-F002-1E3A-299A0426DB13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_01_RK_Ctrl_translateZ";
	rename -uid "B1B0769D-4641-BE16-9BD8-1996361C0C11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_02_RK_Ctrl_translateX";
	rename -uid "19601061-4159-DEB8-6CBC-6694C46DEC4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_02_RK_Ctrl_translateY";
	rename -uid "CC5D8275-43A0-7780-37B8-F28E96AD1689";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_02_RK_Ctrl_translateZ";
	rename -uid "8A4A3B09-4E04-FEAA-64C5-31BF0F4988D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_03_RK_Ctrl_translateX";
	rename -uid "ABC9FC5D-4234-7BAD-8BB8-A0A6C37A3844";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_03_RK_Ctrl_translateY";
	rename -uid "9AF18438-4C90-C6E2-1AE8-3DBE847D722D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_03_RK_Ctrl_translateZ";
	rename -uid "BEC211E8-4315-EE93-3044-F3B09ACDBC7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Brow_RK_Ctrl_translateX";
	rename -uid "15D51DB1-4E28-7A2F-53B8-7ABB41DE4344";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Brow_RK_Ctrl_translateY";
	rename -uid "326DCAB5-4267-74C1-ACAE-BEBAA4B80223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Brow_RK_Ctrl_translateZ";
	rename -uid "E53A80B7-400A-B6E5-5666-D281E147B0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Beak_RK_Ctrl_translateX";
	rename -uid "6D417439-4A14-0494-FD67-24B312D5EA73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Beak_RK_Ctrl_translateY";
	rename -uid "CFBE3B00-467D-7762-7276-C8817F4E37C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Beak_RK_Ctrl_translateZ";
	rename -uid "871C660C-4E9A-05D5-3191-30A4C42D62D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_RK_Ctrl_translateX";
	rename -uid "18F876DA-4A9E-F9BE-2BDC-BFB9A109A2C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_RK_Ctrl_translateY";
	rename -uid "D548BBAF-459C-63A3-E13B-F38FFEE3123E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_RK_Ctrl_translateZ";
	rename -uid "4EFED5C4-403F-E6DF-C0FA-9D92014CDD47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "E7AC4052-49BF-22A9-870A-F0A22A2EE962";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "8D84CC69-4683-434D-F72F-779815EC17DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "293F8C89-47F8-483E-5772-B1958B06B7C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_01_RK_Ctrl_translateX";
	rename -uid "C453923A-4E2F-72D7-3B38-43BC01CEFED0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_01_RK_Ctrl_translateY";
	rename -uid "B764FA98-4AD1-DD8D-15C1-9A8FD7D7F086";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_01_RK_Ctrl_translateZ";
	rename -uid "B457D941-4325-8C26-9843-2597A7150C70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_02_RK_Ctrl_translateX";
	rename -uid "87AF6925-4B6E-3FBA-1210-D893AD3A163F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_02_RK_Ctrl_translateY";
	rename -uid "B8D2BED1-4C34-7836-F664-B08381EA567B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_02_RK_Ctrl_translateZ";
	rename -uid "2653832A-48D0-B789-A364-57B7EEB4AC9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_03_RK_Ctrl_translateX";
	rename -uid "E11916B5-4AEE-9A1C-F1A2-EDA972396B79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_03_RK_Ctrl_translateY";
	rename -uid "A8FB40AC-4BC8-8779-98EB-1BA7E53C5742";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_03_RK_Ctrl_translateZ";
	rename -uid "1A9411F2-4050-90E6-6A18-C396A8342986";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_01_RK_Ctrl_translateX";
	rename -uid "AD85B82A-4267-140D-C479-2680BD2C49F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_01_RK_Ctrl_translateY";
	rename -uid "213B1E49-4CFD-B081-F2CB-6FAE7FBD6A2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_01_RK_Ctrl_translateZ";
	rename -uid "B7303486-41A3-5150-A8C3-98B27771A74C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_02_RK_Ctrl_translateX";
	rename -uid "BAA5B0A7-45EB-374C-8FBD-5682015E35A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_02_RK_Ctrl_translateY";
	rename -uid "68B0BC93-48E4-C965-EDCB-838F032B3EAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_02_RK_Ctrl_translateZ";
	rename -uid "7C1797FC-4D2E-E767-9080-EBBF1E4D6DD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_03_RK_Ctrl_translateX";
	rename -uid "5CE4E218-492D-D029-86F2-22BC04CBC12F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_03_RK_Ctrl_translateY";
	rename -uid "3F64FBE7-44D3-CE2A-3471-49A931A5A09A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_03_RK_Ctrl_translateZ";
	rename -uid "E6B76711-4F73-A0E6-04FA-DC806C512D2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "CAAB9EF1-4C4D-BE1A-2D03-829DD11B85B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "CB5AD278-4217-6756-6F42-2C81DA27A66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "BEC846DD-474D-73D8-C7AE-BDB9D546227B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_RK_Ctrl_translateX";
	rename -uid "C1D0DC78-4C11-561D-B4C4-03804F44C916";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_RK_Ctrl_translateY";
	rename -uid "E5017D0F-4390-9E4B-8DAF-318DEA76FC47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_RK_Ctrl_translateZ";
	rename -uid "C788D015-483F-AAD3-8096-639EF2601AB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_01_Ctrl_translateX";
	rename -uid "65FF820A-49E2-6CFE-568B-46929CF2B1F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_01_Ctrl_translateY";
	rename -uid "4A447D65-4F6E-29ED-2490-20BA9CB65F6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_01_Ctrl_translateZ";
	rename -uid "1E33C0EA-45E5-DFB2-C1D8-728F5D0C2D18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_02_Ctrl_translateX";
	rename -uid "734CD8BF-4AC5-214E-700A-5D98ADF89AF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_02_Ctrl_translateY";
	rename -uid "7F1B47CB-493C-8977-F4B0-7E8EE7EC53F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_02_Ctrl_translateZ";
	rename -uid "15CDC097-4C68-67B7-A6E5-009568FEB82C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_01_Ctrl_translateX";
	rename -uid "CBF94B83-42A7-F733-15F6-1E8B6C6EC44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_01_Ctrl_translateY";
	rename -uid "15762318-4C40-3AF0-E574-DEBE8520FF45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_01_Ctrl_translateZ";
	rename -uid "44012A34-4DB4-7898-4074-32AA1B9F036F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_02_Ctrl_translateX";
	rename -uid "2609C15C-45AA-B1C4-F0F9-F29463C9DCDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_02_Ctrl_translateY";
	rename -uid "6A31335C-4286-57F4-3E98-528BB7F8946B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_02_Ctrl_translateZ";
	rename -uid "2AA1D76D-4934-44AA-0518-549E6A508194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_01_Ctrl_translateX";
	rename -uid "F3A5D3F5-4BFF-07D2-5B79-D1BD74385C5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_01_Ctrl_translateY";
	rename -uid "7AEBAD45-4AD3-8B72-3FA2-C5BB78C9CFE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_01_Ctrl_translateZ";
	rename -uid "9F99875E-4383-8F9D-3FDD-9F923B49A2C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_02_Ctrl_translateX";
	rename -uid "3BED2357-49F8-A8A7-69F6-19B4A84B7839";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_02_Ctrl_translateY";
	rename -uid "E42316E1-4A75-98FA-070C-1588BBEC6918";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_02_Ctrl_translateZ";
	rename -uid "F4631B8A-4B89-CE7A-2CA3-1598E3A95ECC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_01_Ctrl_translateX";
	rename -uid "423F6052-4F75-7671-917E-FAB0C7544CD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_01_Ctrl_translateY";
	rename -uid "E91DFA85-4B4B-40E4-7F06-5C83E75E07F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_01_Ctrl_translateZ";
	rename -uid "2426625B-4B43-BE8D-2D1E-3A8BF94FE5B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_02_Ctrl_translateX";
	rename -uid "368BA56D-48BD-448A-3A36-988A8FB96041";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_02_Ctrl_translateY";
	rename -uid "3AF396F7-40D5-96D8-6E49-749B710D6BB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_02_Ctrl_translateZ";
	rename -uid "D59DBD07-45CB-6764-8288-FB9E7DEA8215";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "1D79A5C4-42C5-6D14-8D10-9FAAD6EC54E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "E4B21CEA-43D1-A63B-3ECD-7B98CE8DFEC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "EE7BD690-405D-FC99-5467-998414B845EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_Clavicle_RK_Ctrl_translateX";
	rename -uid "83C64C4F-4771-C736-D536-1BAD16CE1744";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_Clavicle_RK_Ctrl_translateY";
	rename -uid "6FC21348-4A87-98F7-3250-94871D9B3E60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wing_Clavicle_RK_Ctrl_translateZ";
	rename -uid "204E34CD-44FC-A62F-7E07-CBA9B20561C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateX";
	rename -uid "36487A88-4B4A-273D-C2A7-E89404C056E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateY";
	rename -uid "BAB23B99-4964-A510-DAED-928FDFBD831D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateZ";
	rename -uid "B835005D-4B0A-3F2F-78A7-7B92DA9C096D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "B5772E16-4F3D-3350-1669-A2AA8DD279F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "41DDC6AC-4520-CE35-A015-D690E6923D1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "78B09A69-4459-A520-575A-E68AEB8E66EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_RK_Ctrl_translateX";
	rename -uid "366C3874-49F3-52CC-E9E3-30819F67047A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_RK_Ctrl_translateY";
	rename -uid "FF30FA72-4F00-7DB3-5804-0A975531D877";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_RK_Ctrl_translateZ";
	rename -uid "05837DB6-459F-E5B3-CA2D-5C8FA3E09CCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateX";
	rename -uid "5536FD3C-449E-59FB-BBDA-54B0736DA01B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateY";
	rename -uid "B64EEA56-4CEB-8ED7-CC4B-58BD587227C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateZ";
	rename -uid "5A656C31-4D7D-D549-FB1C-7CB02D298ABD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateX";
	rename -uid "58BC0ED4-44F5-9489-BC8D-62A24C710013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateY";
	rename -uid "2B88E777-4C8A-AAAF-59F5-B39A41D8580E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateZ";
	rename -uid "80AF1EA2-4BF2-DE32-C5A8-9A9D3A92F60E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateX";
	rename -uid "C99AFC86-4F5D-2A07-644D-D2A2F6B35892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateY";
	rename -uid "A3855D86-4609-57B4-F87A-D9BA9C5D7487";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateZ";
	rename -uid "7500D186-452A-E044-0212-08AE8D9046B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateX";
	rename -uid "F8853CA8-4D3A-ADFA-FA83-FE86C613845B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateY";
	rename -uid "555F66BB-4E14-01DE-0A09-8D805562990A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateZ";
	rename -uid "60D59366-4498-8BBC-8375-9B85A5E09174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateX";
	rename -uid "AAB1D44F-4998-A3B5-1AF3-7BA8C399D135";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateY";
	rename -uid "5537D5EC-4BDB-EBDE-D8E7-E6B4BEB0FB06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateZ";
	rename -uid "38969EB7-4014-5169-6CBC-7882011E5D35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateX";
	rename -uid "3D5CCF45-4F72-4167-DDD6-8FA451796002";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateY";
	rename -uid "1D9B5BCC-4695-1F2A-862D-7ABDFF4E486F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateZ";
	rename -uid "30A73AA5-492E-8798-E558-BB85B40720BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateX";
	rename -uid "DD34323C-41E7-1626-6398-F0A6C1BAB949";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateY";
	rename -uid "AD4B2545-4A79-8EB6-02C5-A28543AC73C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateZ";
	rename -uid "46631AF6-43B2-F90E-B2B8-A2A54BB888A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateX";
	rename -uid "CDF8E870-468E-C329-2F57-CA805E1BEC75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateY";
	rename -uid "8DAD0272-4C09-2695-007C-79A1298BC2C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateZ";
	rename -uid "5B7C4045-49C0-E2B3-598C-C1A7DDE0A857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "E59DB0D6-46E1-A3F6-A4E4-BE9EC2951442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "26028BB3-4703-8F94-9394-E78DFF18BF49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "16E52454-4ED3-0309-C4D4-589A4921AAE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_Clavicle_RK_Ctrl_translateX";
	rename -uid "067CB444-4C3B-3F01-94F0-6B8DAC9FCA38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_Clavicle_RK_Ctrl_translateY";
	rename -uid "16960196-40F9-EE62-921E-84AEFF7D5232";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wing_Clavicle_RK_Ctrl_translateZ";
	rename -uid "9128EF09-4D62-797B-A6AD-BFBA8FE65497";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "0221F4C3-4892-6A5B-AEFB-DF9278FD29E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "B001F04A-4AFB-AC44-47A4-09B94CF39FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "50626B1C-4161-8218-8ABF-31A18B073C7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "91CD8698-4A52-AEC6-32AA-79B1EEE7537A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.021921555878211867 16 0.052877248104008692
		 24 0.077877248104008687 31 0 38 -0.02196885937677906 46 0.052877248104008692 54 0.077877248104008687
		 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "4F01E758-4BC1-36E3-27E7-2C8FAB324F62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "F36F5796-4B70-9622-D030-A6B1DB3DDCCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "82F3ADC4-450D-686A-E3D4-BAA2ED7C4A2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "321A5711-4141-0F42-7BE2-8D9E0CACB659";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "E8ED0BCE-498F-8E2B-D3C9-3D8CE21A59FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "76138B9E-4F29-7F2F-8BE0-B8A0471B89C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_Ctrl_translateX";
	rename -uid "5ADFB1AC-421E-B8BB-ECDC-EAB7711930E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_Ctrl_translateY";
	rename -uid "BECA0FB6-4FAE-5B3C-CBFE-569FD643B285";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_Ctrl_translateZ";
	rename -uid "A0C62884-464A-F116-8D8F-368CFCBA398F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "94CDA5E7-4522-CC92-7992-4CA6BF853BC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "0F94F9E8-4E5D-74E3-C2EB-EF8E258B9871";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D912B9F4-4430-1957-44F1-DD8C8CAD077F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "55CBD035-466A-462D-3669-24877654AFEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "05C56EB1-4453-39E1-C5A0-0B83AC14EBD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "911F7CDD-4C7E-AD65-6095-A6977103227A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend2";
	rename -uid "03E24C6F-4390-2CEA-AF52-ABB853198073";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "D54E022E-4F99-D085-CF46-1885A2D306EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9048812852262262 81 2.9048812852262262;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "49279051-4DE2-3AC4-432E-EEA01037EF81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2838444910678493 81 1.2838444910678493;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "CB63F415-46D3-B0FC-DBF5-ABB75FEE2DAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.024828313988135703 81 0.024828313988135703;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend3";
	rename -uid "31C48EB9-479A-0D36-1FC8-60AC2632ACE0";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "5C183D7A-4190-7D83-AB8D-308E0E3979AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.48148191409990393 81 0.48148191409990393;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "533209BD-44C9-1C5D-590E-829A44E4DB84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0042115796412548583 81 0.0042115796412548583;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "7538025B-4E1A-B241-8AAE-1986E8D14CB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.30184430175597188 81 0.30184430175597188;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend4";
	rename -uid "4CF8320D-42E1-B173-FD06-43A27D7EC737";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "C8B16947-4136-382F-7927-F58C0F729AC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2385091446842837 81 1.2385091446842837;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "DC562C07-457F-F524-B4D8-0F8D84E70A98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6404732858475262 81 4.6404732858475262;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "E2E39D5F-41A0-84F2-EFF3-F1B724360A20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3640518404406328 81 -1.3640518404406328;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend5";
	rename -uid "885487C3-4F3D-E6B7-3FCA-E194D478F586";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "A347E976-49BD-EA68-D140-A38BB972E251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8581574010582762 81 -2.8581574010582762;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "100AF3E1-4C9B-0B0A-CDCC-4DA3612C07CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2707344914887444 81 1.2707344914887444;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "1EEEF8C4-4CD8-B237-96F2-0BB28CC33105";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10830933484849989 81 -0.10830933484849989;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend6";
	rename -uid "5C9BF083-40CA-2F31-C9C7-78BA19B552A7";
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "06D70EED-4B43-B195-B451-82B5F1E8AAB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.45891441988482268 81 -0.45891441988482268;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "779141DB-4D27-F2E0-92E6-1FB0F05AAB7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0036658724097882547 81 -0.0036658724097882547;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "94FF8BB2-4068-7096-D159-2E92B60A4CE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.27946041332501892 81 0.27946041332501892;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend7";
	rename -uid "1E239A36-45F9-E710-6A40-C7A039673EE2";
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "70589752-42AD-9544-3190-608B0C60D063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1967617223084572 81 -1.1967617223084572;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "803E17C4-440D-A4D2-CB48-8695E8E82FE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5703837498415885 81 4.5703837498415885;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "15963D59-4591-6656-7358-CEAF114DA97F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4649797287674327 81 -1.4649797287674327;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "A8ABF770-42FC-1DC0-F7CD-A297A29E04BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "40478E70-46F7-885F-CEE8-9598FBE53D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "7E52AF48-4B6C-CDE5-92E5-7AA7627AA882";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "7C2386A5-4CC1-D3AD-4B16-A6AA0F8D0F21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "73795428-4B99-6A0A-36F9-60A50BDBEDAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "92BAE946-49AB-689B-AA3C-C69D56419674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "42B144C7-4A8C-F0D8-42A7-0CB4F86765CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "33FB646D-4FA9-E2C0-F818-B59610A12A21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "4C6777CD-41C4-F22D-67C6-07AA46DA2538";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Waist_Ctrl_Translate";
	rename -uid "35667BE9-4DE7-B968-CEB8-F58CAC4B020B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Waist_Ctrl_Rotate";
	rename -uid "6736A7D4-4B15-150E-97AA-9B8C7AD3083F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_Clavicle_RK_Ctrl_visibility";
	rename -uid "C0123EF9-456C-1333-2EFC-FDA3ED99FFDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_Clavicle_RK_Ctrl_rotateX";
	rename -uid "4E975A25-4018-1FE7-043B-A88FF8C6245B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_Clavicle_RK_Ctrl_rotateY";
	rename -uid "B6DE9F58-4494-DE5B-76C0-FEB7BB8BDFDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "EB43DD55-46A4-E947-B6AE-599728524B96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_Clavicle_RK_Ctrl_Translate";
	rename -uid "FF8996CD-4307-82BB-5C57-6C97D1F5A286";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_Clavicle_RK_Ctrl_Rotate";
	rename -uid "F54F3159-4318-6962-49D0-5A8C28667E4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_Clavicle_RK_Ctrl_visibility";
	rename -uid "FC93E1CB-4F3F-EC0E-357A-AC881F65BBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_Clavicle_RK_Ctrl_rotateX";
	rename -uid "E485BC57-4E30-569E-7334-12BA3FC6356D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_Clavicle_RK_Ctrl_rotateY";
	rename -uid "82F77520-4810-09BC-91D6-C7B8A2FD8901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "E35D4351-4C70-F4A8-8F12-D7A3D0F83728";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_Clavicle_RK_Ctrl_Translate";
	rename -uid "18B7B8E6-4047-B4A7-C749-A88A7DB543BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_Clavicle_RK_Ctrl_Rotate";
	rename -uid "E0C1C171-4235-1973-07EE-CBB6AB0CE0B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "CDE28910-44A0-B3D3-2A6C-3095982820C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "7830483F-4F7C-4B0E-CFF0-A1A84FD5478C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "76954F35-484A-96E6-98DF-D99683F65D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "990601D6-45D6-042C-EA06-77ADDC822BFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "D3441692-4FF7-497E-45F7-30ACC4C4C940";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "CBB9E171-433E-BAEB-7B08-0B8256AD2D08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "963B2353-47BB-3A52-8B03-6BBC6E38F631";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "31928B52-406F-5E4E-3242-579D61A53EBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "31FA34B6-4FF3-FB52-9197-EE88B0C85872";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "6962C904-4E52-C509-A578-018247D01338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "7005E2D8-40C1-E227-912A-548DC5EB7D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0703812678645832 81 1.0703812678645832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "85874BB0-472D-096B-DEDF-42A8147A7090";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3629762031975119 81 -1.3629762031975119;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "EBC8DECC-4DE7-7322-6F45-3E95D675257C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.4799517025695102 81 0.4799517025695102;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_Ctrl_Translate";
	rename -uid "6B37F311-405C-BBF1-A998-94B60037E229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_Ctrl_Rotate";
	rename -uid "F9B454E9-4395-8578-C7A6-F3B795833E48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_visibility";
	rename -uid "37D53E7B-443F-FAA7-0B38-03BBA99D83D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateX";
	rename -uid "6CE3D096-4D59-6C90-3503-8BB16515B271";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateY";
	rename -uid "1D7FBA9B-40CB-69F1-831C-A48F5193E888";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateZ";
	rename -uid "865E0FB7-4DE2-0837-D66A-29B4285385E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_Translate";
	rename -uid "146F11F8-456C-1A7B-16A6-BEB2641725B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_Rotate";
	rename -uid "78548982-4838-1B07-C2BA-1DAFE81F0B93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_visibility";
	rename -uid "FB1A990F-4801-38D3-3F5A-14B32C09A129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateX";
	rename -uid "7CA1754A-43A9-8C20-27FC-71928292B168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateY";
	rename -uid "03E0D067-4528-2DEB-69E3-22B0081A9EE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateZ";
	rename -uid "F22ECC73-4147-B566-1339-168DB1207ADD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_Translate";
	rename -uid "B5D4138D-4948-9878-C528-1EB16CF0F721";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_Rotate";
	rename -uid "19C36CB4-4D40-831E-B7E9-E1B33EAA5F4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_visibility";
	rename -uid "9A439C02-4AE1-34BD-2E2A-A59090B30FF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateX";
	rename -uid "5F826F96-44C9-5DB6-5211-26B3B5C659F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateY";
	rename -uid "D54C5E22-4F12-14E4-9345-588F37C0E330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateZ";
	rename -uid "BE33B9E6-4B8E-8211-083F-D993DB7ABBD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_Translate";
	rename -uid "2F1944A4-4814-F6C5-059E-CF98BF2F999F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_Rotate";
	rename -uid "03DA8FD2-4947-6A7A-97BD-30BABC996910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_visibility";
	rename -uid "5F8AC1DA-4A51-1461-2689-9DAAAC9B4F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateX";
	rename -uid "8871EFF6-4B0B-48D5-FD99-519B13BCDCD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateY";
	rename -uid "459CCBE8-48C7-741E-CDD4-909F010B5E2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateZ";
	rename -uid "49AEF4EA-4A8F-F211-3616-188A685AE087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_Translate";
	rename -uid "C6E4FF2C-4879-B1CB-2CB7-84BC865A89B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_Rotate";
	rename -uid "8B24565D-4400-8F45-C7B3-F8B33611FD07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_visibility";
	rename -uid "B64620F3-4E36-A192-26E5-23A0185AD329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateX";
	rename -uid "FDC99FA8-4711-4DD9-3C90-38AF35C03B90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateY";
	rename -uid "6AD0282A-43AF-1DF5-C40B-93A83102C77E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateZ";
	rename -uid "863A9EE7-410C-4F59-FAC5-8D9931AA1635";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_Translate";
	rename -uid "25E2CCBA-4C8B-DA85-0DCD-06B92E6E06E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_Rotate";
	rename -uid "FA63F23F-47FC-6E72-4A88-F093468C7A1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_04_Ctrl_visibility";
	rename -uid "4F10F3D6-4A7C-C965-FAB1-C98CF9303CCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "8C3D6DC0-47ED-A368-D880-838BF03F4BD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "017C02A7-4A94-048D-DB9E-F49F91212751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "7F8A10F2-4C3E-D71E-1495-368C6D81F405";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_04_Ctrl_Translate";
	rename -uid "F2C805F0-449F-EDB5-BB27-D29B77496B51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_04_Ctrl_Rotate";
	rename -uid "055D812D-4ACF-A587-6D80-C888D4E2167D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "DE58C907-440E-0E3C-18ED-F2AE68FA450A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "3DF5558A-4D76-CE84-1CD9-A18EACA82B8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "479069FC-4EF4-9F67-A22C-D798026FF851";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "0BF62B73-4B38-3E69-554B-9E8F84CA8BC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_Ctrl_Translate";
	rename -uid "E7986E03-4ADA-2B1E-AEF6-0FB95F972B12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_Ctrl_Rotate";
	rename -uid "91951F64-4AF4-E993-F583-D08118A6CF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "B61604A4-43D3-BA08-DFC9-219D7FD802F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "5D19209D-4B73-45DC-6099-21A556A4F408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "E0BFFBAE-43B7-6D63-6D09-A29D5DD0AA81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "E0B57398-4668-426C-14B0-AF885BCEE062";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_Ctrl_Translate";
	rename -uid "6A5346F3-4C62-95E1-14BD-90B2495CCEFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_Ctrl_Rotate";
	rename -uid "F1F798FF-4327-FC6E-7ECA-8DA51EE777F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_FK_Ctrl_visibility";
	rename -uid "0BFCFC2F-42BC-96A7-0601-72B625C565A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_01_FK_Ctrl_rotateX";
	rename -uid "12DD5889-4098-2F1F-E47D-0C9AC56CAB2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_01_FK_Ctrl_rotateY";
	rename -uid "93015B5D-452A-E498-637D-D7A66ACA3E81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_01_FK_Ctrl_rotateZ";
	rename -uid "BB765506-4D6A-B6C7-1386-168F0126314D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_FK_Ctrl_Translate";
	rename -uid "0E4E00C2-4F3E-1F50-DA5C-CC9064D2155F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_FK_Ctrl_Rotate";
	rename -uid "7B547E96-43DD-01E5-FBCD-C49F24E2CBE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility";
	rename -uid "C95E4DFA-4B8A-B1CD-F470-1B9B63E6B547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "CF23242D-4B08-445D-4E1B-1EABA09EDFF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "2450B6D1-479D-321B-D521-8AA8AC3584E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "CE920796-48A5-F70E-56E8-3DAEC91A04A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Translate";
	rename -uid "B5AB4F0B-4628-98A0-4D82-518BAE8F9765";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Rotate";
	rename -uid "58CF4A95-4A4C-5E75-FD3D-35BE2A2B760D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility";
	rename -uid "6AD84414-42D6-BF5B-1F45-D5B2D51D0B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "50E5C478-4FC9-20BC-1C85-CA85ED1015D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "3539E2A6-4583-50A4-762E-13B953687F15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "EAA23AFD-4DF2-F1E3-B20B-FABE7BFC3426";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Translate";
	rename -uid "20D09E55-4029-6083-A4C7-D6ACC594D462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Rotate";
	rename -uid "7B5D300A-46B9-20C0-557B-1ABF1305F33B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility";
	rename -uid "A0C26F07-46E0-83F5-9F24-EF8FAF77F2A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "F9C6BA22-4CE4-C8B6-0995-9B9EF35E0570";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "586B45F5-4B55-ADFD-15F0-158CBCA0E714";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "C50B939B-4347-F0DA-0AB1-3788815367BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Translate";
	rename -uid "516E901E-4C0E-9C06-EB0D-329CB9158125";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Rotate";
	rename -uid "A89D49D6-4D00-AB6E-5C79-AE949078A28F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility";
	rename -uid "560ED4BA-4F09-B8D2-1D7E-8D8E250F9474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "99E65934-49F3-59FA-CDAF-88A0230E2698";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "60DECFAF-4333-043F-5CC3-159769CFA851";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "69E5BE4D-4563-9F22-CB7A-029B2F9321BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Translate";
	rename -uid "4A78F1CC-46B3-E38E-71DD-67BC569193EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Rotate";
	rename -uid "83EF9181-4D21-08B8-62EE-EE9835DE2EF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "F3E85BA3-4495-1853-A218-928AA9BB1E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "03549157-4255-AE8F-727A-B89911B3A37B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "69626CB3-425B-F6A3-6874-ACAFB8C263F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "4005493C-4E46-0DF0-4880-A09D68D7E7A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "69648896-4101-0B57-1DF8-259E0EE0BA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "BC8CDDE7-40B4-6C42-112F-C19ED48BB824";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "E32EB34F-4205-AA03-011D-A98F1AC33ABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "EAB51F22-43B9-B6D8-BDFA-E6AB51241E54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "F3282FC4-410C-49EF-CE3B-8E8B4D750DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "273BC6A0-4C90-DF54-5560-B4BDAE13B2FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "8FA08F93-43D4-B927-2965-1DB74A29F1AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "AA3BB62F-4224-A094-38B2-0EAA2D38271A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "44B11171-476D-F28F-1F89-448BDC5500B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "E20A3DF8-4A12-C91E-93BE-A99687E86621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "45584ADB-4A8F-2970-AC0A-67AC768D4467";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C1FF9B37-40E4-185E-46E1-7F969505184E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "A5D40502-4DFF-3FC2-F0A7-A593CB6E3BB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "1FE76DAF-437B-8704-7928-B5BFC6202F6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_02_FK_Ctrl_visibility";
	rename -uid "5B99C82D-4033-25BE-E201-688B63849F9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_02_FK_Ctrl_rotateX";
	rename -uid "276137E2-4E98-0D9B-C1EA-85B050F08890";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_02_FK_Ctrl_rotateY";
	rename -uid "AF331B73-47AB-8361-6DD3-EAA19BC4F5D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_02_FK_Ctrl_rotateZ";
	rename -uid "73FB2BA3-4277-268F-FE99-AE95E0BCE564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_02_FK_Ctrl_Translate";
	rename -uid "61BB780E-464D-1E92-ADF1-A4B70961B5CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_02_FK_Ctrl_Rotate";
	rename -uid "E7E1AA22-42E0-513B-80C4-11B74A71E646";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_FK_Ctrl_visibility";
	rename -uid "8FFCF4D6-4118-E78F-1887-24B14CE1B2EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_01_FK_Ctrl_rotateX";
	rename -uid "0DCA1E91-432E-92E3-CAD8-20B61AA0E3AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_01_FK_Ctrl_rotateY";
	rename -uid "E6CF259E-49BF-1DA7-5320-75978B817F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wing_01_FK_Ctrl_rotateZ";
	rename -uid "674209D4-4EAE-5FFA-DABE-46A04963E76B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_FK_Ctrl_Translate";
	rename -uid "ED16DE6C-41BF-3441-F003-45BC8AC3F8CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_FK_Ctrl_Rotate";
	rename -uid "A8292C8A-4E1B-2847-53B7-B9840A2FC631";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_02_FK_Ctrl_visibility";
	rename -uid "F716357F-44F3-DACF-84F2-89A06693822A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_02_FK_Ctrl_rotateX";
	rename -uid "DE0B2B64-41AB-6172-EC1A-D29CD4105366";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_02_FK_Ctrl_rotateY";
	rename -uid "81471658-4584-DCD1-E22B-4BBBBFE2C30C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wing_02_FK_Ctrl_rotateZ";
	rename -uid "05D7CEC3-402F-D38A-C90E-24A249AE3FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_02_FK_Ctrl_Translate";
	rename -uid "8A52FFC2-47FE-A194-7DA8-0AB68DC84847";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_02_FK_Ctrl_Rotate";
	rename -uid "D1163F6E-498E-3765-6229-EAB78E67897A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "F9B3195B-4226-2ECF-CAA3-39A0DAA3A11C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "FF06907A-49A4-158F-B18C-519A5C35081A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "C9143413-4FAA-4427-42D5-5097A9558DFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E6A3A8FA-4726-E4C3-7C34-02AF1919DA0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "C36C5DA0-4153-40DD-EE10-9C9454F13668";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "B6ED7AE7-4E62-0969-E750-59A5DAEFE901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "81452A62-4715-E371-FD02-CBBBA7C6F3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "A9DD758F-40BB-F086-73F4-18BADF88FA2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "DEC6693B-499D-C067-C20A-C4A60D6FCE76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "10FBF51B-454A-72D2-6CFA-B28006615618";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "A90099C7-493C-702C-8D60-8DA237652DE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "1383CE7A-4077-E604-ADE5-7F85A9A7BBF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "56352B97-495F-40F6-09C7-AC8CF788FC36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "7C78F08D-4329-0DAA-0F70-0E904C5B0D48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "FF948A27-45AE-ACF0-C195-1582D62CD386";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "26439FC2-4A9F-0343-9F18-35BBBB47DADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "C1AE62D6-48FB-A47E-C3B5-579998C93592";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "1F719E8A-48F9-1609-1F6C-288B514FBD9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_RK_Ctrl_visibility";
	rename -uid "B56D7104-48E0-0E42-37EB-518CE85D9E9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_RK_Ctrl_rotateX";
	rename -uid "CCBBC0B0-4496-F605-4DCC-1EAA483C9331";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_RK_Ctrl_rotateY";
	rename -uid "0C0DE4FB-40E9-1471-93A6-BCB20C1153F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_RK_Ctrl_rotateZ";
	rename -uid "36659938-413D-9F85-46BC-F68CF434D194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_RK_Ctrl_Translate";
	rename -uid "53FCD324-4947-9F61-57F1-65B5667C93D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_RK_Ctrl_Rotate";
	rename -uid "37DE47A4-423F-204F-B8F1-D5BA2360A812";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "D5D184A3-47E8-E90B-33BD-088CB3771298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "1F34CFAE-448E-A6EC-B32F-E3B2170FA444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "3A31983D-4682-5BD0-0CFB-B48B8F2963AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "C826AC05-4E51-B677-3ABE-11B9E5948635";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "96CE9644-4DE7-C180-466E-0C9DEDCFB22B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "718030B4-4F29-AC48-B59B-AC8322F374A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Brow_RK_Ctrl_visibility";
	rename -uid "B85A141C-4D0F-1198-7E21-E78BE5BEBFCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Brow_RK_Ctrl_rotateX";
	rename -uid "65D0589F-49B0-ADDF-DD44-80AFC5D8CDE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Brow_RK_Ctrl_rotateY";
	rename -uid "6687C027-4DED-F565-294C-CEA2EF04AFDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Brow_RK_Ctrl_rotateZ";
	rename -uid "EA6E6815-4119-8779-10E5-4D878EAB610F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Brow_RK_Ctrl_Translate";
	rename -uid "CB1F679D-45B5-9A2A-FA91-3DAE60D577E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Brow_RK_Ctrl_Rotate";
	rename -uid "F6EB3436-4EF1-082B-0433-BD8E0B817BDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_04_RK_Ctrl_visibility";
	rename -uid "6A4DB317-40AD-5638-7F90-91911F4D55AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_04_RK_Ctrl_rotateX";
	rename -uid "41BF5245-49AD-1E4E-F889-20AEF03B1B6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_04_RK_Ctrl_rotateY";
	rename -uid "230359CC-4575-B34D-319B-86B612988A2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_04_RK_Ctrl_rotateZ";
	rename -uid "FFA7DE25-4947-C9D5-99EF-AF8DD8A09901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_04_RK_Ctrl_Translate";
	rename -uid "FCCA8ED0-4184-AAF2-C3C2-8DBD643D773D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_04_RK_Ctrl_Rotate";
	rename -uid "DBF3FB0D-4672-6DB1-9651-F2A9A6D8B024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_03_RK_Ctrl_visibility";
	rename -uid "20A1DC4F-4893-A663-1619-229D27886A2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_03_RK_Ctrl_rotateX";
	rename -uid "95CD0592-44FD-7E5F-87DF-94A5D30F11A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_03_RK_Ctrl_rotateY";
	rename -uid "87A45FC3-4F5A-1749-E7E3-C7A193F8AF8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_03_RK_Ctrl_rotateZ";
	rename -uid "2BF2B1E5-48F5-E713-3F0F-E49505B9AE64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_03_RK_Ctrl_Translate";
	rename -uid "3137B7DD-4D99-5EE7-FA13-F0ABB34B25E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_03_RK_Ctrl_Rotate";
	rename -uid "E3C0B853-446F-C7E7-81C8-D7AD8AC79D87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_02_RK_Ctrl_visibility";
	rename -uid "87ACB6CB-4A66-7BC9-519B-ABB47C452F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_02_RK_Ctrl_rotateX";
	rename -uid "405AC20B-4DE0-1B4C-801D-D2ADCFBA1893";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_02_RK_Ctrl_rotateY";
	rename -uid "E21BEB17-4808-B9E8-41F1-26AB5DFDD87B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_02_RK_Ctrl_rotateZ";
	rename -uid "B71F3B3B-426E-6366-6B6B-27A9E0665625";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_02_RK_Ctrl_Translate";
	rename -uid "338342A8-4430-1D22-FBE3-33A32317EDFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_02_RK_Ctrl_Rotate";
	rename -uid "C762A5DC-4B13-2D0B-5AD4-A18A4AE31436";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_01_RK_Ctrl_visibility";
	rename -uid "AFFAEAE0-4B0B-959D-DFDE-A798B24ED86C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_01_RK_Ctrl_rotateX";
	rename -uid "B9BA5F91-4D37-3D2B-1D83-7392AF4B0DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_01_RK_Ctrl_rotateY";
	rename -uid "4D2E7E46-400A-95D2-ED7E-3698524C37B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Feather_01_RK_Ctrl_rotateZ";
	rename -uid "863B1428-4EFC-4204-FAC6-8385C8411341";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_01_RK_Ctrl_Translate";
	rename -uid "F4AB2E02-415B-F888-B54F-9287866B7506";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Feather_01_RK_Ctrl_Rotate";
	rename -uid "BA5D14C3-4416-D234-1F70-A989E9995B23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "8A246A8D-477D-3105-8294-94A63E8C283F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "ADA4BF72-4BFF-1A4F-E9B3-FEB0E6528E63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "DB3CBB59-43C9-6A4C-0035-25A7B6E9A885";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "702A4CD9-4AD7-E358-4F3C-09A4E79D733D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "93B2DA13-4541-0AB4-A0E6-99BD1308E87D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "D1C3FDD8-4B3F-49D9-D8A1-9F8D42BE5B9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beak_RK_Ctrl_visibility";
	rename -uid "274CD698-4602-4C39-AE41-96BB74921BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beak_RK_Ctrl_rotateX";
	rename -uid "288E9478-453B-876B-07F2-55A24E6B43A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beak_RK_Ctrl_rotateY";
	rename -uid "DDEF3F21-44DA-69C5-8327-E9B29557D789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beak_RK_Ctrl_rotateZ";
	rename -uid "552EEB60-4DD9-6684-BF93-CAA23B1346C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beak_RK_Ctrl_Translate";
	rename -uid "1B3C3478-49AC-479E-0188-B48B94940EF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beak_RK_Ctrl_Rotate";
	rename -uid "B94935E9-41C6-194D-620C-A796E065030E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_03_RK_Ctrl_visibility";
	rename -uid "C1C90418-476C-CF64-A08A-63A92E6A25CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_03_RK_Ctrl_rotateX";
	rename -uid "9B5CD696-4FC2-B7B0-1D98-31BA7F5A2DE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_03_RK_Ctrl_rotateY";
	rename -uid "B1446BDF-44EC-6C45-AC8E-B0981B8BFD5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_03_RK_Ctrl_rotateZ";
	rename -uid "13B4A972-4DC9-259B-F546-A6B816918A7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_03_RK_Ctrl_Translate";
	rename -uid "5DED80AA-46FC-7BEB-BEA6-C2B777978255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_03_RK_Ctrl_Rotate";
	rename -uid "17840F3B-4260-BCE6-7192-0186D7F2B37D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_02_RK_Ctrl_visibility";
	rename -uid "F8B4386D-4EB2-9EC1-84EC-3AB4F96C501B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_02_RK_Ctrl_rotateX";
	rename -uid "04042EA1-4D4E-1C4D-D8A2-7F949998FC1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_02_RK_Ctrl_rotateY";
	rename -uid "E4169724-4C7F-3A4B-23C4-26872D8D803E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_02_RK_Ctrl_rotateZ";
	rename -uid "12321B53-4863-DA25-A22D-0FB5C40E1ED9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_02_RK_Ctrl_Translate";
	rename -uid "C48EFA30-489B-BD4A-AB18-94BF04B204B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_02_RK_Ctrl_Rotate";
	rename -uid "FD66653B-4A3B-5A5B-1D1D-8CB57BBABADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_01_RK_Ctrl_visibility";
	rename -uid "E0F29A5D-4A6C-3B7F-242C-34B5D9F52CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_01_RK_Ctrl_rotateX";
	rename -uid "0BC1757B-417A-0658-3BAA-E7AF6F13B6E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_01_RK_Ctrl_rotateY";
	rename -uid "15E507F3-471D-6CC4-5946-EBADB0D075A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_01_RK_Ctrl_rotateZ";
	rename -uid "5442BC71-4123-C4F9-4427-8E998165F2CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_01_RK_Ctrl_Translate";
	rename -uid "F688A8DD-4286-1FFF-454B-9BABB5582CD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_01_RK_Ctrl_Rotate";
	rename -uid "7F4ECCC6-42E3-1A64-0813-319F894CFA9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_02_RK_Ctrl_visibility";
	rename -uid "B102F80D-4F71-08A2-4AE0-3B9D57C7C826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_02_RK_Ctrl_rotateX";
	rename -uid "762BB843-4D9C-3ED0-AFC3-E2A4DAA7331A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_02_RK_Ctrl_rotateY";
	rename -uid "6B6BD62B-4A99-FF85-40AB-2EB1783B8A17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_02_RK_Ctrl_rotateZ";
	rename -uid "DC9744B4-4E4E-1B14-1FAE-C798743A7754";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_02_RK_Ctrl_Translate";
	rename -uid "F809B79C-4245-1D33-4AC2-3BB41907CF7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_02_RK_Ctrl_Rotate";
	rename -uid "4E1DA0A1-42D2-5F22-9D01-C18401C4A2A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_03_RK_Ctrl_visibility";
	rename -uid "B00B82EB-4239-71E6-E7A0-6FB94C1A0D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_03_RK_Ctrl_rotateX";
	rename -uid "DED93CF3-4D7B-6A6F-87E0-E08E66E41CF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.4680749865590705 81 6.4680749865590705;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_03_RK_Ctrl_rotateY";
	rename -uid "7CD66FB8-434C-84F1-594C-0B9189007855";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_03_RK_Ctrl_rotateZ";
	rename -uid "496F4885-4F37-BEB7-FB9D-F1B59377F6F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_03_RK_Ctrl_Translate";
	rename -uid "E2127740-4D87-6E9D-0D96-A4B10C19FF67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Eyelid_03_RK_Ctrl_Rotate";
	rename -uid "16117DC9-405B-681B-3437-24AB975EE754";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Beak_RK_Ctrl_visibility";
	rename -uid "DAD7FEC4-4175-382B-8B66-7CB97B5113BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Beak_RK_Ctrl_rotateX";
	rename -uid "68FD8944-4837-8116-CFCE-2E9FA28413F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Beak_RK_Ctrl_rotateY";
	rename -uid "3666366A-4ABF-1C10-5BB7-B180EB6DE545";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Beak_RK_Ctrl_rotateZ";
	rename -uid "6E0D2A31-4A44-3B9D-49D0-D0B0688C8BF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Beak_RK_Ctrl_Translate";
	rename -uid "5BFE05CF-4768-3B69-C0F7-CE8C371D55E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Beak_RK_Ctrl_Rotate";
	rename -uid "7B16C894-44A1-1859-A668-E2BE64C6561B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Beak_RK_Ctrl_visibility";
	rename -uid "AA474F25-452E-19E5-A747-90854D047C9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Beak_RK_Ctrl_rotateX";
	rename -uid "30B635AB-46A6-C817-869A-E3A4719B3385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Beak_RK_Ctrl_rotateY";
	rename -uid "7A6B8ED0-4367-FA74-EA05-2684AFFC11AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Beak_RK_Ctrl_rotateZ";
	rename -uid "744CF878-4310-C22F-41AE-8C8EAAD213CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Beak_RK_Ctrl_Translate";
	rename -uid "CB53B893-4CAC-A599-E77A-7882FB4865FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Beak_RK_Ctrl_Rotate";
	rename -uid "DD97C11F-4CCB-4FBA-56C9-9E936FDB5328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_RK_Ctrl_visibility";
	rename -uid "D379F1DA-4BC9-A5A9-CB16-12A50E241153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_RK_Ctrl_rotateX";
	rename -uid "A1CEAE3C-4B53-47B3-073A-B58B6A573CC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_RK_Ctrl_rotateY";
	rename -uid "4E8046C7-4EF4-F959-9150-5BB12DFC3FCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_RK_Ctrl_rotateZ";
	rename -uid "92BD2E4E-46A0-CAE4-CA34-14839110F22F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_RK_Ctrl_Translate";
	rename -uid "AF36A943-4022-0F22-993F-15A1530E1150";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_RK_Ctrl_Rotate";
	rename -uid "7BC7E3D7-4CA1-B39D-82D1-98ADBA81C409";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_01_Ctrl_visibility";
	rename -uid "885521D8-458B-A938-013B-8DB45CCA05F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_01_Ctrl_rotateX";
	rename -uid "B0CAB73E-4224-6953-ECB8-96B1B7B889C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_01_Ctrl_rotateY";
	rename -uid "AD0AC87F-4D1B-D719-585E-9994191EFA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_01_Ctrl_rotateZ";
	rename -uid "27AD5F82-4FA5-0EF6-DF26-4AB7BC440586";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_01_Ctrl_Translate";
	rename -uid "5DCBCE3A-4B13-556B-5A76-4899830E5615";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_01_Ctrl_Rotate";
	rename -uid "47A8ACB4-46B5-0368-3D2A-45AF713D6F0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_02_Ctrl_visibility";
	rename -uid "0D3B3FEA-4EF9-4A84-1FB9-BEA4B79470F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_02_Ctrl_rotateX";
	rename -uid "8BC1AD5A-4268-2DB1-609D-AE8012B55341";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_02_Ctrl_rotateY";
	rename -uid "05D90FB8-40B5-AF84-AD0B-80A3246C115F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_03_02_Ctrl_rotateZ";
	rename -uid "2BEDD08A-42C1-4E48-7FCC-1CB0BC2DBD0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_02_Ctrl_Translate";
	rename -uid "2467CAB9-4863-48A0-9465-329526FBF9A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_03_02_Ctrl_Rotate";
	rename -uid "B56A3F56-4042-0421-DED8-D6B9EBD1866D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_01_Ctrl_visibility";
	rename -uid "6D5CC0E4-49A7-1576-18A0-2EB3FF887F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_01_Ctrl_rotateX";
	rename -uid "F739D2BD-4385-2702-6D05-7A9031185F12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_01_Ctrl_rotateY";
	rename -uid "2B0CC7A4-4DFA-2140-A81E-C9A2BAC97685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_01_Ctrl_rotateZ";
	rename -uid "F9E11596-4452-A4B2-AA6A-33AC6BD74953";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_01_Ctrl_Translate";
	rename -uid "426C1CCC-42C4-65B9-3577-148D6AB27845";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_01_Ctrl_Rotate";
	rename -uid "C51D7AF5-4059-5E5F-3AC9-9581E28A248A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_02_Ctrl_visibility";
	rename -uid "C80F6498-49FF-1A86-3F1A-FFB914F28946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_02_Ctrl_rotateX";
	rename -uid "789D76B9-42CC-F120-4E3E-B189F2A18DEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_02_Ctrl_rotateY";
	rename -uid "A8504331-42A9-38FD-C865-50A5B727E3ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_02_Ctrl_rotateZ";
	rename -uid "F3ACECE4-4B5A-221B-6F2B-3697EFF6FEB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_02_Ctrl_Translate";
	rename -uid "9D6B237F-4D55-0F3F-1AE7-FF8F14ED4919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_04_02_Ctrl_Rotate";
	rename -uid "7E60E453-4E3D-DF56-23C9-4186CDB2492A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "35BA45BE-4EB8-42E7-C261-2CA0D43144AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "673CBF55-4B4F-D908-C5B4-AE985E6409F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "C1BA50B4-4C14-B9E8-78F7-C695105CBDFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "C8B568F5-49B2-18CF-8D98-A39EB689C20E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "590E0C62-46FB-7450-6DAA-B58DED17D7C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "5B1FB17C-4111-4DB8-F29D-5DAB4D20BCDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_visibility";
	rename -uid "2A7C416F-48D8-055F-BDCC-439534A69E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateX";
	rename -uid "19F67B71-46D6-CD78-9C8F-CD8AC8473929";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateY";
	rename -uid "5F64854B-41B0-31DC-5D3A-649B160EDF39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateZ";
	rename -uid "1547E1D0-4050-3CF9-337B-52B45E81DE11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_Translate";
	rename -uid "6261BD33-4ED0-58B8-A558-EB8AD4E44C52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_Rotate";
	rename -uid "D5F6BF74-4300-5018-9D4E-279E0FA4BA36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_visibility";
	rename -uid "89D2E19E-48BF-E633-0164-1EA892E0FC9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateX";
	rename -uid "1C52CFC9-4768-8E85-85BE-358BB6E7CEF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateY";
	rename -uid "FE8606D4-4BCF-21D1-98FA-1CBB66005562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateZ";
	rename -uid "95E5E636-497B-EED0-D186-FEBF9D88E940";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_Translate";
	rename -uid "5147A104-4EE7-7FF6-6E37-1D8267300BDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_Rotate";
	rename -uid "D28E830A-4BB2-7C4E-5B68-1F85353A899B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_visibility";
	rename -uid "398C386F-4CBE-49A2-A263-C19D7FF9A0EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateX";
	rename -uid "A63EA623-412F-F2B7-7AD3-A3A8E61C016B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateY";
	rename -uid "17851EC7-439F-CC56-1970-3CA8DCA0FA79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateZ";
	rename -uid "3ECEF34D-489A-1C21-960A-F9B886243821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_Translate";
	rename -uid "5D64BBD8-4EDE-6348-EDB7-ACA9A3F1FF3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_Rotate";
	rename -uid "CEA0DD1D-4E77-3994-9488-53AC81532770";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_visibility";
	rename -uid "E1FBF14B-4273-37BE-9E71-5A818653A287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateX";
	rename -uid "E2688EF6-4E79-F342-10A7-29BC35D9B006";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateY";
	rename -uid "37CB296C-4B40-2E51-3168-5DBC26642DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateZ";
	rename -uid "3AF19D0D-4789-6C27-407B-D9A14E800CF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_Translate";
	rename -uid "AE9A28C9-4EE7-1528-8EDA-E18B19CE1FA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_Rotate";
	rename -uid "3DADB6CD-4785-3EF0-6F0B-E190C8E4C34C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_RK_Ctrl_visibility";
	rename -uid "5CE344AD-41FC-EAED-48BD-54AB3CD3858F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_RK_Ctrl_rotateX";
	rename -uid "1EBF89DB-450E-EBDD-13F2-AF9AD086E30A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_RK_Ctrl_rotateY";
	rename -uid "C7B16E67-4E86-64BE-81D8-33A27554FDB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_RK_Ctrl_rotateZ";
	rename -uid "B58F825C-4488-185A-8781-7393BAC03312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_RK_Ctrl_visibility";
	rename -uid "EC09937E-41BA-9885-9309-5D8831A35415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_RK_Ctrl_rotateX";
	rename -uid "481BE2BF-45E0-D81A-CC1F-B8999AA1B7C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_RK_Ctrl_rotateY";
	rename -uid "F00A7461-4968-84A5-A81F-53B46CF4C2A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_RK_Ctrl_rotateZ";
	rename -uid "F061C14B-490A-3B63-7163-A5A80C3A35D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "7D39B4C7-423B-ECCD-D49F-CD8C6DCEC104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "D13CB63B-4746-0D10-D01B-3D914FAA14EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "C0AB7B5A-4717-D19D-F042-E18E96A3FCFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "03AA36FE-4154-5CF0-4B68-94B66ABB50C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "092CF170-4FEE-0597-800A-A0A1AA740EAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "8FF60EC5-4173-BFEA-4FB5-DDBE8AD19950";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_Ctrl_visibility";
	rename -uid "C0F8BCFB-4A7D-9637-3138-538B2C6B7BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_01_Ctrl_rotateX";
	rename -uid "ECFA4095-4784-5BDC-9F5E-4A89F554B591";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_01_Ctrl_rotateY";
	rename -uid "1EF06673-476E-3098-CE5F-37A9FA7C5102";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_01_Ctrl_rotateZ";
	rename -uid "6D221BED-42E6-1B20-FDFA-A19D3FE1A3C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_Ctrl_Translate";
	rename -uid "21B34BF2-42D3-8C50-1737-648FAFF4DAD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_Ctrl_Rotate";
	rename -uid "AFBEF69B-4DCD-05C3-65D5-079AE6262656";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_Ctrl_visibility";
	rename -uid "9AF5C5C9-4516-6DE0-4FA7-919236D10B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_02_Ctrl_rotateX";
	rename -uid "3014C413-4014-F7ED-6415-4E91CD32BA13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_02_Ctrl_rotateY";
	rename -uid "00D3B2D7-4E51-DDD5-1136-7FAB148EF87E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_02_Ctrl_rotateZ";
	rename -uid "8783C02A-49AF-E1EB-D94A-6BA8F8ABDED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_Ctrl_Translate";
	rename -uid "C60BE86D-46E4-44BA-0D18-EBBEDA879066";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_Ctrl_Rotate";
	rename -uid "8943ACC7-41BC-5B38-598C-BDA7290D50F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_01_Ctrl_visibility";
	rename -uid "5BD75DB5-4C6E-59C2-7381-6DBEAE8ADA9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_01_Ctrl_rotateX";
	rename -uid "A1EB6539-4E91-10F4-BE4A-8E8F7E92C76F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_01_Ctrl_rotateY";
	rename -uid "3131B351-4667-3BED-40B7-86A2AF282FA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_01_Ctrl_rotateZ";
	rename -uid "6006A838-442D-0ED6-68A9-EAB07DCB230C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_01_Ctrl_Translate";
	rename -uid "87F49A42-4B0B-3B94-294D-87968F6DD56E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_01_Ctrl_Rotate";
	rename -uid "E91E13AF-491B-8EBE-177E-B9B567C3B29A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_02_Ctrl_visibility";
	rename -uid "51A60F00-4EAE-64D0-B8F9-5BB1E7385BB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_02_Ctrl_rotateX";
	rename -uid "21B354E4-4236-80EB-DA71-B9BD5FFD0105";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_02_Ctrl_rotateY";
	rename -uid "587EE16C-4928-C87F-C042-5AB375ECC8B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_02_Ctrl_rotateZ";
	rename -uid "DE8C56B3-4251-2B63-B8B2-9697470672B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_02_Ctrl_Translate";
	rename -uid "7490D108-4651-4E4E-52B6-E5873B8645AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_02_Ctrl_Rotate";
	rename -uid "ED8C0700-4040-5B14-DB6E-82ABAA4DFCEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_visibility";
	rename -uid "8D2DEB52-4F00-5BC2-5107-39B76E9C9BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateX";
	rename -uid "81F2B27D-4A2F-E74E-8717-0881E8FE995F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateY";
	rename -uid "F9C65303-4775-2F9A-B98C-D8BD366AE09D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateZ";
	rename -uid "2926E0C4-4997-6DA3-3587-9F8A722C3E61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleX";
	rename -uid "B8F9F9E5-40A2-6352-E0E1-BC93D7DE3E5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleY";
	rename -uid "6A09B287-4788-51E1-9D90-3DB01145B93D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleZ";
	rename -uid "EB6B0951-4B18-EC09-27C6-95AAA2D94A34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_L_Hand_Rotate";
	rename -uid "113BE970-4D6F-E01B-7869-C48442A65C97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_L_Hand_Translate";
	rename -uid "6D65EB16-4AA3-BFEF-AD0D-B78BDE3B7034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_R_Hand_Rotate";
	rename -uid "71A4A5DC-4CC8-8255-147B-3EA9D732BE34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_R_Hand_Translate";
	rename -uid "6CAC5BC6-4001-6371-95DC-FF9CBFD36C4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_Scale";
	rename -uid "3A553825-448B-F487-AB18-CCA9F9305774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "AD7EE808-42AD-48A6-4A98-A2B727637EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6006144E-44A7-E6BE-FCCF-F1BA43920468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -95.204756248854991 81 -95.204756248854991;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "82EEBFE7-445E-9BA4-2B65-D9A4960D7D7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0571496767850759 81 -4.0571496767850759;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "D2795EF8-4529-ED50-2F6C-F49B7273E36F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 130.76852303820448 81 130.76852303820448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "AE8FD4B9-4904-1DAA-9A90-4C83BCF7A291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_Switch_blendParent1";
	rename -uid "97273777-471C-5632-838C-C1A2FDD02F86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "4813B05F-4BB3-907F-D122-A7A839735BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "33E2D787-421C-FA4E-240F-D28B9D5134D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 86.885029702478946 81 86.885029702478946;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "D50861DB-4B82-861C-7AEB-19BD9F5AFF62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8167825496879892 81 5.8167825496879892;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "05A3EE49-427C-F4F4-5DDD-04B5A41248D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -129.62873222217081 81 -129.62873222217081;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "29D0AC9D-47CF-03AF-C25D-6E89F6170DF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_Switch_blendParent1";
	rename -uid "B6B4CA65-4151-FFDF-9E50-20A71067A4F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_Switch_visibility";
	rename -uid "8F83A00B-4F69-09FB-2E51-DDB87D392909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "D0C05177-4E49-9D70-66E1-54AF67C147C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.303308737426914 81 -23.303308737426914;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "9893BC53-4E1B-2BB8-A0F3-438E3535E704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.5114592115480914 81 -9.5114592115480914;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "4D40EB3D-47E8-B3A8-B7A4-60A3D78AC724";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 92.411252358794485 81 92.411252358794485;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_Switch_IKFK_Switch";
	rename -uid "5AC6EB81-41ED-1B57-48D5-0DA9097DF4D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Wing_01_Switch_blendParent1";
	rename -uid "B26BC751-4A12-0D1B-8AA5-FBAE314E9229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_Switch_visibility";
	rename -uid "A9F4DB3A-4E0D-9F41-DB80-2FB6BA832B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "7A018AAF-4FAD-6061-D478-D6BA28E9276D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 159.4597552564075 81 159.4597552564075;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "31852E74-4159-44EA-1436-80BAB9A34B89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.5924391648339409 81 9.5924391648339409;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "6CCE8798-49B2-4A52-09A2-878DC5028A92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -90.992754428638349 81 -90.992754428638349;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_Switch_IKFK_Switch";
	rename -uid "5609C91E-49FE-4773-062E-0D85F87C8E5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wing_01_Switch_blendParent1";
	rename -uid "3F83E765-4303-2373-6F76-65A8E629E698";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "39D05C17-43AD-B7F9-A4A1-59842A5C732A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "2FB76738-4193-B023-AECE-5795CE35E364";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -88.636786009163202 81 -88.636786009163202;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "D2F7FAF8-40AB-E041-AEDF-E381C7F691A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0700783884114837 81 1.0700783884114837;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "FDD6CD53-40A0-F10B-9EC0-149585F8B26E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.494585056512648 81 -89.494585056512648;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "38E372D1-4372-92FF-FA2B-E0AE1B703D6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "359AAF21-4AEE-C953-E4AD-5FA756039C48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "67DC1C48-4707-7689-A97A-64AA61F32C76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "C38D2827-41CA-1C75-23B5-A9B1AB97EF32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 91.363213990836755 81 91.363213990836755;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "839152C4-4646-1EA5-37C5-04B65D00B99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0700783884114391 81 1.0700783884114391;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8F9D2F6D-4369-9846-3CC7-ECA54C4EFD05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.494585056512662 81 -89.494585056512662;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "8A06995B-4A17-D733-AC32-EBB7D26AAD9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "659200AA-40E2-3D8D-D76E-3AB1F4BB9AC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "4C0658E7-4624-E8E0-2DC8-E59BBEB1361C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "FCAD7BAF-4342-0FBF-5E8E-17A31585EBFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "98DB83C6-465E-4436-B058-149379DFB4A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "5DE50133-47F8-5F2A-2D87-A68245B6D2E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "3E86F082-4E0C-96CE-2EF9-FF83A7C5C6A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "EF2C661B-4D7A-255B-BB87-C995476736CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_03_RK_Ctrl_visibility";
	rename -uid "AB39E190-43B9-32A5-DFE2-9C837646E3CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_03_RK_Ctrl_rotateX";
	rename -uid "9B55A524-4C22-7158-4E5B-8BAB5F14EA4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.4680749865590705 81 6.4680749865590705;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_03_RK_Ctrl_rotateY";
	rename -uid "52128BB4-4977-4197-719D-B2889C4E2A5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_03_RK_Ctrl_rotateZ";
	rename -uid "EE5815B2-4923-0F9C-929B-5CA598EB8729";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_03_RK_Ctrl_Translate";
	rename -uid "45130F9B-46E2-0531-2942-53BC86C85394";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_03_RK_Ctrl_Rotate";
	rename -uid "5CA69122-4E40-EA34-4977-AF9A5663F7AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_02_RK_Ctrl_visibility";
	rename -uid "AEAB0C5B-4785-BE34-E60F-35B3FA028BC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_02_RK_Ctrl_rotateX";
	rename -uid "75CA10B0-4CD5-D766-8E43-DAAE5045BA0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_02_RK_Ctrl_rotateY";
	rename -uid "75D7762E-43A0-795D-A623-8CA43D68313B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_02_RK_Ctrl_rotateZ";
	rename -uid "0EC221B5-409C-BACD-3D9F-4A8D19917B89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_02_RK_Ctrl_Translate";
	rename -uid "1A4BAFF5-4B89-D4E3-F166-B59C024CD725";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_02_RK_Ctrl_Rotate";
	rename -uid "E494B419-41FE-818E-3869-EEAD90F75B30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_01_RK_Ctrl_visibility";
	rename -uid "D0A32B40-4DCA-F212-B992-19BA77E4AB8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_01_RK_Ctrl_rotateX";
	rename -uid "A9C9EDFB-45E7-0678-AC91-B7AA9899B38A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_01_RK_Ctrl_rotateY";
	rename -uid "99437C3E-41B2-9CA6-0CAE-7399764F2362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_01_RK_Ctrl_rotateZ";
	rename -uid "382C2369-475B-3560-01B4-D89BA10AED36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_01_RK_Ctrl_Translate";
	rename -uid "F6B9FFAC-4784-5EA5-66CA-60B23C1DDAE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Eyelid_01_RK_Ctrl_Rotate";
	rename -uid "84A4BA97-4439-67E4-6C07-20B10DA53146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_02_RK_Ctrl_visibility";
	rename -uid "00991B1F-42D2-04EB-6140-E69999E0AAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_02_RK_Ctrl_rotateX";
	rename -uid "EB3151D7-4B7A-FC4E-41A7-70A0D2064F31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_02_RK_Ctrl_rotateY";
	rename -uid "81836A7A-4B7F-B719-9F72-86B008D844A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_02_RK_Ctrl_rotateZ";
	rename -uid "A674DAF0-423A-84BF-A7B2-43BC689BE082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_02_RK_Ctrl_Translate";
	rename -uid "652A231B-4D4E-AA1A-D0CC-00A2278C5E47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_02_RK_Ctrl_Rotate";
	rename -uid "9151BD13-46DF-BD7C-36FB-01AA9EDB4C58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_03_RK_Ctrl_visibility";
	rename -uid "5405B046-4C2F-299C-97D3-55A908D2C867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_03_RK_Ctrl_rotateX";
	rename -uid "65B14FA5-4362-4640-3E55-07B3E591B324";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_03_RK_Ctrl_rotateY";
	rename -uid "6185E58F-4BC4-5148-E6E9-BA8CD16B9DAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_03_RK_Ctrl_rotateZ";
	rename -uid "663C3632-443B-610B-7D50-DA89BD67C1E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_03_RK_Ctrl_Translate";
	rename -uid "E577D31A-4C93-D186-B66C-2CB09E460180";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_03_RK_Ctrl_Rotate";
	rename -uid "AB85B121-4D6D-CC68-AA42-41A80FC9D113";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_01_RK_Ctrl_visibility";
	rename -uid "A372FCD8-4811-51F7-6504-32915E4F75E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_01_RK_Ctrl_rotateX";
	rename -uid "ADC4A41B-4D05-256E-6026-11A647FBE0A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_01_RK_Ctrl_rotateY";
	rename -uid "8624564D-4BE5-57C5-05D0-9A9EE235AE67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_01_RK_Ctrl_rotateZ";
	rename -uid "D16F897F-42C9-8FD4-97FB-84AE2804C290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_01_RK_Ctrl_Translate";
	rename -uid "F2E5A07E-40FE-1636-54D4-ADAEEB54F609";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Lower_Eyelid_01_RK_Ctrl_Rotate";
	rename -uid "F52BA6C9-4C3C-D0D6-6BEA-40B4D6B5372F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_01_RK_Ctrl_visibility";
	rename -uid "FF9CEC6F-404D-02F1-E9AB-6E97FE89C4FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_01_RK_Ctrl_rotateX";
	rename -uid "B6DA7F3B-4F17-8E95-5CAA-F688255E9370";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_01_RK_Ctrl_rotateY";
	rename -uid "492C7BF8-44BE-0D61-343A-9A9AD733CBAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_01_RK_Ctrl_rotateZ";
	rename -uid "87FE345C-4956-5F52-AE1C-668B58FF6EA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_01_RK_Ctrl_Translate";
	rename -uid "E7C5D769-4981-4F23-0FE8-59999F23C737";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Lower_Eyelid_01_RK_Ctrl_Rotate";
	rename -uid "0EDCC416-4424-E76D-726F-0A86CEC9E5B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Scalar_Ctrl_visibility";
	rename -uid "A24F7472-44BD-E24A-5EC5-7FAD30D6FC68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Scalar_Ctrl_scaleX";
	rename -uid "AA9AB8DD-4381-63A7-E3E6-DDB894202D35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Scalar_Ctrl_scaleY";
	rename -uid "11FD2DF6-4D40-0133-5855-FAAD66815C97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Scalar_Ctrl_scaleZ";
	rename -uid "5F7AD414-45F3-B906-0678-C582FC2EC580";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Necklace_Base_Ctrl_visibility";
	rename -uid "D3388F7A-4C43-032E-AFD8-4F8CD5F64365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Necklace_Base_Ctrl_rotateX";
	rename -uid "A9A6ADB4-4713-B3C6-B066-B89F29220377";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.481625773803877 81 52.481625773803877;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Necklace_Base_Ctrl_rotateY";
	rename -uid "A86EF16D-4220-0F8F-0878-9AA0ABC5F316";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Necklace_Base_Ctrl_rotateZ";
	rename -uid "786C5B0A-4077-226C-D2EE-5AA0F502EBCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Necklace_Base_Ctrl_Translate";
	rename -uid "3FC2673C-43C2-FE84-4643-D9BC4836184F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Necklace_Base_Ctrl_Rotate";
	rename -uid "4BEC0A6F-4C2A-4A0F-D23D-A2A671FF248C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_visibility";
	rename -uid "CD4A2C6A-40C8-FDEE-CDB0-5AA3C02D91A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2FD4C207-4760-F6C2-36C4-3DB2FC53D524";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0703812678646001 81 1.0703812678646001;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "DE9C21C4-4179-EC3A-B186-968C299D9356";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3629762031975221 81 -1.3629762031975221;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A81FD903-4E8E-C9F0-0E6C-3DAD69C6280E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.47995170256951558 81 0.47995170256951558;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_blendParent1";
	rename -uid "EDD6E952-49E1-2887-AE2F-6AAF02EC4A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "1ABC69F1-4620-2AC8-13CC-54A37C90AD02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "4A7DCA5D-4EF7-0E08-42F3-71AFCD70CE37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "5D39CECD-4DFB-1640-4547-A79F54948ECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "C8ADAA71-486F-D292-3C6B-BCA74588314A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "EDBC9143-4B15-292B-8F26-3F9C5A1DB6A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "77E4DB1C-4ABE-1DA2-5704-6BA5246D297F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "1E5EE55C-4899-170A-E1BB-7CBEF5BCFC90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "8C4D13DF-4A77-F69A-FC42-85B5B7160C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "CF767EF5-4D09-E879-CAD5-4596E1B954A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "78FD1E9B-4F76-C01C-DD92-D396C2F44E9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "1A16AB1D-4F38-3811-7DCA-AAA41EA289F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "F8DD2A7C-4CC1-DCBB-4636-33B4041D2742";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "A21A29FC-40A8-A256-8A70-85A77AA9B40E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "5335EAC8-4066-DBF2-453D-A79E20512E18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "2DD37D04-482D-C922-9254-7C9A1CF637EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "A3E21A2F-477B-0266-0DC8-15BFA92602AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "7E9089AF-4780-3F45-B214-53B97313C64E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "66977757-4969-B67F-0589-9FAAB0028798";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "3BB90CC5-448D-83E3-C0CF-28B9BB5C4967";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "0B6EB998-481A-5089-ED58-D8819F442FB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "ACDC230A-40ED-F3D1-7CDC-0985C5098606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "875509CB-493B-510D-8A18-B2999FD11468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "A1F3FEA3-46DE-E948-52CA-1C98FF7D29BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "EFC4E665-461D-D501-C817-5AAD03A1446E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "64D673BB-409D-67F0-9DCD-D399F91FB0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "468598C3-4DCE-C79D-4A79-419093981B29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "E0F0E9B2-48D2-59BF-605F-7BAAE6C3BB16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "C96B4730-4003-129B-E2A8-B186E036FEE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "F83E54DE-4D67-407A-5E97-339A154914A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 24 0 31 0 38 0 46 0.03 54 0.15 61 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "FEB181AA-4EFB-1F58-4A50-2A89CEE4D251";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2 8 0.3 16 0.1 24 -0.05 31 -0.2 38 -0.3
		 46 0.1 54 -0.05 61 0.2;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		10;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "A287BA57-40F7-C1F1-A700-F3BE52178059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.9388939039072284e-18 8 -6.9388939039072284e-18
		 16 -0.03 24 -0.15 31 0 38 0 54 0 61 -6.9388939039072284e-18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "F9A30C67-4FFA-8AA0-7310-518043E836C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2 8 0.3 16 0.1 24 -0.05 31 -0.2 38 -0.3
		 46 0.1 54 -0.05 61 0.2;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A5F49DB2-4F26-93BE-65DF-C7AA147B1C1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 31 1 46 1 54 1 61 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A3C39532-44EA-3411-2D8F-B6B8873D7DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 31 1 54 1 61 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "4B3834DF-4FF8-DC4D-5B6A-598D05AFB3FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0000000000000004 31 -3.0000000000000004
		 61 3.0000000000000004;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Dynamic_Curve_translateX.o" "Shaman_Rig_v3RN.phl[1]";
connectAttr "Dynamic_Curve_translateY.o" "Shaman_Rig_v3RN.phl[2]";
connectAttr "Dynamic_Curve_translateZ.o" "Shaman_Rig_v3RN.phl[3]";
connectAttr "Beak_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[4]";
connectAttr "Beak_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[5]";
connectAttr "Beak_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[6]";
connectAttr "Beak_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[7]";
connectAttr "Beak_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[8]";
connectAttr "Beak_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[9]";
connectAttr "Beak_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[10]";
connectAttr "Beak_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[11]";
connectAttr "Beak_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[12]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[13]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[14]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[15]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[16]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[17]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[18]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[19]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[20]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[21]";
connectAttr "Feather_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[22]";
connectAttr "Feather_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[23]";
connectAttr "Feather_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[24]";
connectAttr "Feather_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[25]";
connectAttr "Feather_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[26]";
connectAttr "Feather_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[27]";
connectAttr "Feather_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[28]";
connectAttr "Feather_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[29]";
connectAttr "Feather_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[30]";
connectAttr "Feather_02_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[31]";
connectAttr "Feather_02_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[32]";
connectAttr "Feather_02_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[33]";
connectAttr "Feather_02_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[34]";
connectAttr "Feather_02_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[35]";
connectAttr "Feather_02_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[36]";
connectAttr "Feather_02_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[37]";
connectAttr "Feather_02_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[38]";
connectAttr "Feather_02_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[39]";
connectAttr "Feather_03_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[40]";
connectAttr "Feather_03_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[41]";
connectAttr "Feather_03_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[42]";
connectAttr "Feather_03_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[43]";
connectAttr "Feather_03_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[44]";
connectAttr "Feather_03_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[45]";
connectAttr "Feather_03_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[46]";
connectAttr "Feather_03_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[47]";
connectAttr "Feather_03_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[48]";
connectAttr "Feather_04_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[49]";
connectAttr "Feather_04_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[50]";
connectAttr "Feather_04_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[51]";
connectAttr "Feather_04_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[52]";
connectAttr "Feather_04_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[53]";
connectAttr "Feather_04_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[54]";
connectAttr "Feather_04_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[55]";
connectAttr "Feather_04_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[56]";
connectAttr "Feather_04_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[57]";
connectAttr "Mid_Brow_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[58]";
connectAttr "Mid_Brow_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[59]";
connectAttr "Mid_Brow_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[60]";
connectAttr "Mid_Brow_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[61]";
connectAttr "Mid_Brow_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[62]";
connectAttr "Mid_Brow_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[63]";
connectAttr "Mid_Brow_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[64]";
connectAttr "Mid_Brow_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[65]";
connectAttr "Mid_Brow_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[66]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[67]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[68]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[69]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[70]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[71]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[72]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[73]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[74]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[75]";
connectAttr "L_Brow_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[76]";
connectAttr "L_Brow_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[77]";
connectAttr "L_Brow_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[78]";
connectAttr "L_Brow_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[79]";
connectAttr "L_Brow_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[80]";
connectAttr "L_Brow_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[81]";
connectAttr "L_Brow_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[82]";
connectAttr "L_Brow_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[83]";
connectAttr "L_Brow_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[84]";
connectAttr "R_Brow_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[85]";
connectAttr "R_Brow_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[86]";
connectAttr "R_Brow_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[87]";
connectAttr "R_Brow_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[88]";
connectAttr "R_Brow_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[89]";
connectAttr "R_Brow_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[90]";
connectAttr "R_Brow_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[91]";
connectAttr "R_Brow_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[92]";
connectAttr "R_Brow_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[93]";
connectAttr "R_Beak_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[94]";
connectAttr "R_Beak_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[95]";
connectAttr "R_Beak_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[96]";
connectAttr "R_Beak_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[97]";
connectAttr "R_Beak_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[98]";
connectAttr "R_Beak_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[99]";
connectAttr "R_Beak_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[100]";
connectAttr "R_Beak_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[101]";
connectAttr "R_Beak_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[102]";
connectAttr "L_Beak_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[103]";
connectAttr "L_Beak_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[104]";
connectAttr "L_Beak_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[105]";
connectAttr "L_Beak_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[106]";
connectAttr "L_Beak_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[107]";
connectAttr "L_Beak_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[108]";
connectAttr "L_Beak_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[109]";
connectAttr "L_Beak_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[110]";
connectAttr "L_Beak_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[111]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[112]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[113]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[114]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[115]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[116]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[117]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[118]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[119]";
connectAttr "L_Upper_Eyelid_03_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[120]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[121]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[122]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[123]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[124]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[125]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[126]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[127]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[128]";
connectAttr "L_Upper_Eyelid_02_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[129]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[130]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[131]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[132]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[133]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[134]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[135]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[136]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[137]";
connectAttr "L_Upper_Eyelid_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[138]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[139]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[140]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[141]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[142]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[143]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[144]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[145]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[146]";
connectAttr "L_Lower_Eyelid_02_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[147]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[148]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[149]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[150]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[151]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[152]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[153]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[154]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[155]";
connectAttr "L_Lower_Eyelid_03_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[156]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[157]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[158]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[159]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[160]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[161]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[162]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[163]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[164]";
connectAttr "L_Lower_Eyelid_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[165]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[166]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[167]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[168]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[169]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[170]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[171]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[172]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[173]";
connectAttr "R_Lower_Eyelid_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[174]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[175]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[176]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[177]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[178]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[179]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[180]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[181]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[182]";
connectAttr "R_Lower_Eyelid_03_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[183]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[184]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[185]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[186]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[187]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[188]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[189]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[190]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[191]";
connectAttr "R_Lower_Eyelid_02_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[192]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[193]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[194]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[195]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[196]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[197]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[198]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[199]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[200]";
connectAttr "R_Upper_Eyelid_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[201]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[202]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[203]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[204]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[205]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[206]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[207]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[208]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[209]";
connectAttr "R_Upper_Eyelid_02_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[210]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[211]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[212]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[213]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[214]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[215]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[216]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[217]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[218]";
connectAttr "R_Upper_Eyelid_03_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[219]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[220]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[221]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[222]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[223]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[224]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[225]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[226]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[227]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[228]";
connectAttr "Root_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[229]";
connectAttr "Root_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[230]";
connectAttr "Root_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[231]";
connectAttr "Root_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[232]";
connectAttr "Root_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[233]";
connectAttr "Root_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[234]";
connectAttr "Root_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[235]";
connectAttr "Root_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[236]";
connectAttr "Root_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[237]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[238]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[239]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[240]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[241]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[242]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[243]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[244]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[245]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[246]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[247]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[248]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[249]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[250]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[251]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[252]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[253]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[254]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[255]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[256]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[257]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[258]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[259]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[260]";
connectAttr "R_Wing_Clavicle_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[261]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[262]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[263]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[264]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[265]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[266]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[267]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[268]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[269]";
connectAttr "L_Wing_Clavicle_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[270]";
connectAttr "Waist_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[271]";
connectAttr "Waist_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[272]";
connectAttr "Waist_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[273]";
connectAttr "Waist_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[274]";
connectAttr "Waist_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[275]";
connectAttr "Waist_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[276]";
connectAttr "Waist_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[277]";
connectAttr "Waist_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[278]";
connectAttr "Waist_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[279]";
connectAttr "Transform_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[280]";
connectAttr "Transform_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[281]";
connectAttr "Transform_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[282]";
connectAttr "Transform_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[283]";
connectAttr "Transform_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[284]";
connectAttr "Transform_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[285]";
connectAttr "Transform_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[286]";
connectAttr "Spine_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[287]";
connectAttr "Spine_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[288]";
connectAttr "Spine_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[289]";
connectAttr "Spine_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[290]";
connectAttr "Spine_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[291]";
connectAttr "Spine_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[292]";
connectAttr "Spine_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[293]";
connectAttr "Spine_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[294]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[295]";
connectAttr "Spine_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[296]";
connectAttr "Spine_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[297]";
connectAttr "Spine_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[298]";
connectAttr "Spine_03_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[299]";
connectAttr "Spine_03_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[300]";
connectAttr "Spine_03_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[301]";
connectAttr "Spine_03_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[302]";
connectAttr "Spine_03_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[303]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[304]";
connectAttr "Spine_03_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[305]";
connectAttr "Spine_03_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[306]";
connectAttr "Spine_03_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[307]";
connectAttr "Spine_04_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[308]";
connectAttr "Spine_04_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[309]";
connectAttr "Spine_04_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[310]";
connectAttr "Spine_04_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[311]";
connectAttr "Spine_04_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[312]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[313]";
connectAttr "Spine_04_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[314]";
connectAttr "Spine_04_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[315]";
connectAttr "Spine_04_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[316]";
connectAttr "R_Finger_04_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[317]";
connectAttr "R_Finger_04_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[318]";
connectAttr "R_Finger_04_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[319]";
connectAttr "R_Finger_04_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[320]";
connectAttr "R_Finger_04_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[321]";
connectAttr "R_Finger_04_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[322]";
connectAttr "R_Finger_04_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[323]";
connectAttr "R_Finger_04_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[324]";
connectAttr "R_Finger_04_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[325]";
connectAttr "R_Finger_04_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[326]";
connectAttr "R_Finger_04_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[327]";
connectAttr "R_Finger_04_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[328]";
connectAttr "R_Finger_04_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[329]";
connectAttr "R_Finger_04_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[330]";
connectAttr "R_Finger_04_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[331]";
connectAttr "R_Finger_04_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[332]";
connectAttr "R_Finger_04_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[333]";
connectAttr "R_Finger_04_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[334]";
connectAttr "R_Finger_03_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[335]";
connectAttr "R_Finger_03_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[336]";
connectAttr "R_Finger_03_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[337]";
connectAttr "R_Finger_03_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[338]";
connectAttr "R_Finger_03_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[339]";
connectAttr "R_Finger_03_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[340]";
connectAttr "R_Finger_03_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[341]";
connectAttr "R_Finger_03_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[342]";
connectAttr "R_Finger_03_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[343]";
connectAttr "R_Finger_03_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[344]";
connectAttr "R_Finger_03_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[345]";
connectAttr "R_Finger_03_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[346]";
connectAttr "R_Finger_03_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[347]";
connectAttr "R_Finger_03_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[348]";
connectAttr "R_Finger_03_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[349]";
connectAttr "R_Finger_03_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[350]";
connectAttr "R_Finger_03_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[351]";
connectAttr "R_Finger_03_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[352]";
connectAttr "R_Finger_02_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[353]";
connectAttr "R_Finger_02_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[354]";
connectAttr "R_Finger_02_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[355]";
connectAttr "R_Finger_02_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[356]";
connectAttr "R_Finger_02_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[357]";
connectAttr "R_Finger_02_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[358]";
connectAttr "R_Finger_02_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[359]";
connectAttr "R_Finger_02_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[360]";
connectAttr "R_Finger_02_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[361]";
connectAttr "R_Finger_02_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[362]";
connectAttr "R_Finger_02_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[363]";
connectAttr "R_Finger_02_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[364]";
connectAttr "R_Finger_02_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[365]";
connectAttr "R_Finger_02_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[366]";
connectAttr "R_Finger_02_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[367]";
connectAttr "R_Finger_02_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[368]";
connectAttr "R_Finger_02_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[369]";
connectAttr "R_Finger_02_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[370]";
connectAttr "R_Finger_01_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[371]";
connectAttr "R_Finger_01_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[372]";
connectAttr "R_Finger_01_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[373]";
connectAttr "R_Finger_01_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[374]";
connectAttr "R_Finger_01_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[375]";
connectAttr "R_Finger_01_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[376]";
connectAttr "R_Finger_01_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[377]";
connectAttr "R_Finger_01_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[378]";
connectAttr "R_Finger_01_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[379]";
connectAttr "R_Finger_01_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[380]";
connectAttr "R_Finger_01_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[381]";
connectAttr "R_Finger_01_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[382]";
connectAttr "R_Finger_01_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[383]";
connectAttr "R_Finger_01_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[384]";
connectAttr "R_Finger_01_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[385]";
connectAttr "R_Finger_01_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[386]";
connectAttr "R_Finger_01_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[387]";
connectAttr "R_Finger_01_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[388]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[389]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[390]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[391]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[392]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[393]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[394]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[395]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[396]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[397]";
connectAttr "L_Finger_04_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[398]";
connectAttr "L_Finger_04_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[399]";
connectAttr "L_Finger_04_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[400]";
connectAttr "L_Finger_04_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[401]";
connectAttr "L_Finger_04_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[402]";
connectAttr "L_Finger_04_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[403]";
connectAttr "L_Finger_04_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[404]";
connectAttr "L_Finger_04_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[405]";
connectAttr "L_Finger_04_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[406]";
connectAttr "L_Finger_04_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[407]";
connectAttr "L_Finger_04_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[408]";
connectAttr "L_Finger_04_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[409]";
connectAttr "L_Finger_04_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[410]";
connectAttr "L_Finger_04_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[411]";
connectAttr "L_Finger_04_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[412]";
connectAttr "L_Finger_04_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[413]";
connectAttr "L_Finger_04_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[414]";
connectAttr "L_Finger_04_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[415]";
connectAttr "L_Finger_03_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[416]";
connectAttr "L_Finger_03_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[417]";
connectAttr "L_Finger_03_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[418]";
connectAttr "L_Finger_03_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[419]";
connectAttr "L_Finger_03_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[420]";
connectAttr "L_Finger_03_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[421]";
connectAttr "L_Finger_03_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[422]";
connectAttr "L_Finger_03_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[423]";
connectAttr "L_Finger_03_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[424]";
connectAttr "L_Finger_03_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[425]";
connectAttr "L_Finger_03_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[426]";
connectAttr "L_Finger_03_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[427]";
connectAttr "L_Finger_03_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[428]";
connectAttr "L_Finger_03_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[429]";
connectAttr "L_Finger_03_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[430]";
connectAttr "L_Finger_03_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[431]";
connectAttr "L_Finger_03_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[432]";
connectAttr "L_Finger_03_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[433]";
connectAttr "L_Finger_02_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[434]";
connectAttr "L_Finger_02_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[435]";
connectAttr "L_Finger_02_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[436]";
connectAttr "L_Finger_02_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[437]";
connectAttr "L_Finger_02_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[438]";
connectAttr "L_Finger_02_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[439]";
connectAttr "L_Finger_02_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[440]";
connectAttr "L_Finger_02_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[441]";
connectAttr "L_Finger_02_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[442]";
connectAttr "L_Finger_02_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[443]";
connectAttr "L_Finger_02_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[444]";
connectAttr "L_Finger_02_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[445]";
connectAttr "L_Finger_02_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[446]";
connectAttr "L_Finger_02_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[447]";
connectAttr "L_Finger_02_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[448]";
connectAttr "L_Finger_02_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[449]";
connectAttr "L_Finger_02_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[450]";
connectAttr "L_Finger_02_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[451]";
connectAttr "L_Finger_01_02_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[452]";
connectAttr "L_Finger_01_02_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[453]";
connectAttr "L_Finger_01_02_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[454]";
connectAttr "L_Finger_01_02_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[455]";
connectAttr "L_Finger_01_02_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[456]";
connectAttr "L_Finger_01_02_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[457]";
connectAttr "L_Finger_01_02_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[458]";
connectAttr "L_Finger_01_02_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[459]";
connectAttr "L_Finger_01_02_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[460]";
connectAttr "L_Finger_01_01_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[461]";
connectAttr "L_Finger_01_01_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[462]";
connectAttr "L_Finger_01_01_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[463]";
connectAttr "L_Finger_01_01_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[464]";
connectAttr "L_Finger_01_01_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[465]";
connectAttr "L_Finger_01_01_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[466]";
connectAttr "L_Finger_01_01_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[467]";
connectAttr "L_Finger_01_01_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[468]";
connectAttr "L_Finger_01_01_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[469]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[470]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[471]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[472]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[473]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[474]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[475]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[476]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[477]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[478]";
connectAttr "L_Foot_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[479]";
connectAttr "L_Foot_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[480]";
connectAttr "L_Foot_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[481]";
connectAttr "L_Foot_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[482]";
connectAttr "L_Foot_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[483]";
connectAttr "L_Foot_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[484]";
connectAttr "L_Foot_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[485]";
connectAttr "R_Foot_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[486]";
connectAttr "R_Foot_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[487]";
connectAttr "R_Foot_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[488]";
connectAttr "R_Foot_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[489]";
connectAttr "R_Foot_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[490]";
connectAttr "R_Foot_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[491]";
connectAttr "R_Foot_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[492]";
connectAttr "Neck_01_RK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[493]";
connectAttr "Neck_01_RK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[494]";
connectAttr "Neck_01_RK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[495]";
connectAttr "Neck_01_RK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[496]";
connectAttr "Neck_01_RK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[497]";
connectAttr "Neck_01_RK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[498]";
connectAttr "Neck_01_RK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[499]";
connectAttr "Neck_01_RK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[500]";
connectAttr "Neck_01_RK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[501]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[502]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[503]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[504]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[505]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[506]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[507]";
connectAttr "R_Leg_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[508]";
connectAttr "R_Leg_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[509]";
connectAttr "R_Leg_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[510]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[511]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[512]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[513]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[514]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[515]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[516]";
connectAttr "R_Leg_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[517]";
connectAttr "R_Leg_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[518]";
connectAttr "R_Leg_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[519]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[520]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[521]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[522]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[523]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[524]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[525]";
connectAttr "L_Leg_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[526]";
connectAttr "L_Leg_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[527]";
connectAttr "L_Leg_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[528]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[529]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[530]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[531]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[532]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[533]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[534]";
connectAttr "L_Leg_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[535]";
connectAttr "L_Leg_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[536]";
connectAttr "L_Leg_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[537]";
connectAttr "L_Wing_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[538]";
connectAttr "L_Wing_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[539]";
connectAttr "L_Wing_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[540]";
connectAttr "L_Wing_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[541]";
connectAttr "L_Wing_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[542]";
connectAttr "L_Wing_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[543]";
connectAttr "L_Wing_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[544]";
connectAttr "L_Wing_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[545]";
connectAttr "L_Wing_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[546]";
connectAttr "L_Wing_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[547]";
connectAttr "L_Wing_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[548]";
connectAttr "L_Wing_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[549]";
connectAttr "L_Wing_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[550]";
connectAttr "L_Wing_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[551]";
connectAttr "L_Wing_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[552]";
connectAttr "L_Wing_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[553]";
connectAttr "L_Wing_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[554]";
connectAttr "L_Wing_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[555]";
connectAttr "R_Wing_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[556]";
connectAttr "R_Wing_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[557]";
connectAttr "R_Wing_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[558]";
connectAttr "R_Wing_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[559]";
connectAttr "R_Wing_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[560]";
connectAttr "R_Wing_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[561]";
connectAttr "R_Wing_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[562]";
connectAttr "R_Wing_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[563]";
connectAttr "R_Wing_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[564]";
connectAttr "R_Wing_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[565]";
connectAttr "R_Wing_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[566]";
connectAttr "R_Wing_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[567]";
connectAttr "R_Wing_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[568]";
connectAttr "R_Wing_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[569]";
connectAttr "R_Wing_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[570]";
connectAttr "R_Wing_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[571]";
connectAttr "R_Wing_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[572]";
connectAttr "R_Wing_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[573]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[574]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[575]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[576]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[577]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[578]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[579]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[580]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[581]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[582]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[583]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[584]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[585]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[586]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[587]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[588]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[589]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[590]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[591]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[592]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[593]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[594]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[595]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[596]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[597]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[598]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[599]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[600]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[601]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[602]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[603]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[604]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[605]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[606]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[607]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[608]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[609]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[610]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[611]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[612]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[613]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[614]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[615]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[616]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[617]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[618]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[619]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[620]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[621]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[622]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[623]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[624]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[625]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[626]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[627]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[628]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[629]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[630]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[631]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[632]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[633]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[634]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[635]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[636]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[637]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[638]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[639]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[640]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[641]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[642]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[643]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[644]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[645]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[646]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[647]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[648]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[649]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[650]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[651]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[652]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[653]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[654]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[655]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[656]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[657]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[658]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[659]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[660]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[661]";
connectAttr "L_Leg_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[662]";
connectAttr "pairBlend3.otx" "Shaman_Rig_v3RN.phl[663]";
connectAttr "pairBlend3.oty" "Shaman_Rig_v3RN.phl[664]";
connectAttr "pairBlend3.otz" "Shaman_Rig_v3RN.phl[665]";
connectAttr "pairBlend3.orx" "Shaman_Rig_v3RN.phl[666]";
connectAttr "pairBlend3.ory" "Shaman_Rig_v3RN.phl[667]";
connectAttr "pairBlend3.orz" "Shaman_Rig_v3RN.phl[668]";
connectAttr "Shaman_Rig_v3RN.phl[669]" "pairBlend3.w";
connectAttr "L_Leg_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[670]";
connectAttr "L_Leg_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[671]";
connectAttr "Shaman_Rig_v3RN.phl[672]" "pairBlend3.itx2";
connectAttr "Shaman_Rig_v3RN.phl[673]" "pairBlend3.ity2";
connectAttr "Shaman_Rig_v3RN.phl[674]" "pairBlend3.itz2";
connectAttr "Shaman_Rig_v3RN.phl[675]" "pairBlend3.irx2";
connectAttr "Shaman_Rig_v3RN.phl[676]" "pairBlend3.iry2";
connectAttr "Shaman_Rig_v3RN.phl[677]" "pairBlend3.irz2";
connectAttr "R_Leg_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[678]";
connectAttr "pairBlend6.otx" "Shaman_Rig_v3RN.phl[679]";
connectAttr "pairBlend6.oty" "Shaman_Rig_v3RN.phl[680]";
connectAttr "pairBlend6.otz" "Shaman_Rig_v3RN.phl[681]";
connectAttr "pairBlend6.orx" "Shaman_Rig_v3RN.phl[682]";
connectAttr "pairBlend6.ory" "Shaman_Rig_v3RN.phl[683]";
connectAttr "pairBlend6.orz" "Shaman_Rig_v3RN.phl[684]";
connectAttr "Shaman_Rig_v3RN.phl[685]" "pairBlend6.w";
connectAttr "R_Leg_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[686]";
connectAttr "R_Leg_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[687]";
connectAttr "Shaman_Rig_v3RN.phl[688]" "pairBlend6.itx2";
connectAttr "Shaman_Rig_v3RN.phl[689]" "pairBlend6.ity2";
connectAttr "Shaman_Rig_v3RN.phl[690]" "pairBlend6.itz2";
connectAttr "Shaman_Rig_v3RN.phl[691]" "pairBlend6.irx2";
connectAttr "Shaman_Rig_v3RN.phl[692]" "pairBlend6.iry2";
connectAttr "Shaman_Rig_v3RN.phl[693]" "pairBlend6.irz2";
connectAttr "L_Wing_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[694]";
connectAttr "pairBlend4.otx" "Shaman_Rig_v3RN.phl[695]";
connectAttr "pairBlend4.oty" "Shaman_Rig_v3RN.phl[696]";
connectAttr "pairBlend4.otz" "Shaman_Rig_v3RN.phl[697]";
connectAttr "pairBlend4.orx" "Shaman_Rig_v3RN.phl[698]";
connectAttr "pairBlend4.ory" "Shaman_Rig_v3RN.phl[699]";
connectAttr "pairBlend4.orz" "Shaman_Rig_v3RN.phl[700]";
connectAttr "Shaman_Rig_v3RN.phl[701]" "pairBlend4.w";
connectAttr "L_Wing_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[702]";
connectAttr "L_Wing_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[703]";
connectAttr "Shaman_Rig_v3RN.phl[704]" "pairBlend4.itx2";
connectAttr "Shaman_Rig_v3RN.phl[705]" "pairBlend4.ity2";
connectAttr "Shaman_Rig_v3RN.phl[706]" "pairBlend4.itz2";
connectAttr "Shaman_Rig_v3RN.phl[707]" "pairBlend4.irx2";
connectAttr "Shaman_Rig_v3RN.phl[708]" "pairBlend4.iry2";
connectAttr "Shaman_Rig_v3RN.phl[709]" "pairBlend4.irz2";
connectAttr "R_Wing_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[710]";
connectAttr "pairBlend7.otx" "Shaman_Rig_v3RN.phl[711]";
connectAttr "pairBlend7.oty" "Shaman_Rig_v3RN.phl[712]";
connectAttr "pairBlend7.otz" "Shaman_Rig_v3RN.phl[713]";
connectAttr "pairBlend7.orx" "Shaman_Rig_v3RN.phl[714]";
connectAttr "pairBlend7.ory" "Shaman_Rig_v3RN.phl[715]";
connectAttr "pairBlend7.orz" "Shaman_Rig_v3RN.phl[716]";
connectAttr "Shaman_Rig_v3RN.phl[717]" "pairBlend7.w";
connectAttr "R_Wing_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[718]";
connectAttr "R_Wing_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[719]";
connectAttr "Shaman_Rig_v3RN.phl[720]" "pairBlend7.itx2";
connectAttr "Shaman_Rig_v3RN.phl[721]" "pairBlend7.ity2";
connectAttr "Shaman_Rig_v3RN.phl[722]" "pairBlend7.itz2";
connectAttr "Shaman_Rig_v3RN.phl[723]" "pairBlend7.irx2";
connectAttr "Shaman_Rig_v3RN.phl[724]" "pairBlend7.iry2";
connectAttr "Shaman_Rig_v3RN.phl[725]" "pairBlend7.irz2";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[726]";
connectAttr "pairBlend5.otx" "Shaman_Rig_v3RN.phl[727]";
connectAttr "pairBlend5.oty" "Shaman_Rig_v3RN.phl[728]";
connectAttr "pairBlend5.otz" "Shaman_Rig_v3RN.phl[729]";
connectAttr "pairBlend5.orx" "Shaman_Rig_v3RN.phl[730]";
connectAttr "pairBlend5.ory" "Shaman_Rig_v3RN.phl[731]";
connectAttr "pairBlend5.orz" "Shaman_Rig_v3RN.phl[732]";
connectAttr "Shaman_Rig_v3RN.phl[733]" "pairBlend5.w";
connectAttr "R_Arm_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[734]";
connectAttr "R_Arm_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[735]";
connectAttr "Shaman_Rig_v3RN.phl[736]" "pairBlend5.itx2";
connectAttr "Shaman_Rig_v3RN.phl[737]" "pairBlend5.ity2";
connectAttr "Shaman_Rig_v3RN.phl[738]" "pairBlend5.itz2";
connectAttr "Shaman_Rig_v3RN.phl[739]" "pairBlend5.irx2";
connectAttr "Shaman_Rig_v3RN.phl[740]" "pairBlend5.iry2";
connectAttr "Shaman_Rig_v3RN.phl[741]" "pairBlend5.irz2";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Shaman_Rig_v3RN.phl[742]";
connectAttr "pairBlend2.otx" "Shaman_Rig_v3RN.phl[743]";
connectAttr "pairBlend2.oty" "Shaman_Rig_v3RN.phl[744]";
connectAttr "pairBlend2.otz" "Shaman_Rig_v3RN.phl[745]";
connectAttr "pairBlend2.orx" "Shaman_Rig_v3RN.phl[746]";
connectAttr "pairBlend2.ory" "Shaman_Rig_v3RN.phl[747]";
connectAttr "pairBlend2.orz" "Shaman_Rig_v3RN.phl[748]";
connectAttr "Shaman_Rig_v3RN.phl[749]" "pairBlend2.w";
connectAttr "L_Arm_01_Switch_blendParent1.o" "Shaman_Rig_v3RN.phl[750]";
connectAttr "L_Arm_01_Switch_visibility.o" "Shaman_Rig_v3RN.phl[751]";
connectAttr "Shaman_Rig_v3RN.phl[752]" "pairBlend2.itx2";
connectAttr "Shaman_Rig_v3RN.phl[753]" "pairBlend2.ity2";
connectAttr "Shaman_Rig_v3RN.phl[754]" "pairBlend2.itz2";
connectAttr "Shaman_Rig_v3RN.phl[755]" "pairBlend2.irx2";
connectAttr "Shaman_Rig_v3RN.phl[756]" "pairBlend2.iry2";
connectAttr "Shaman_Rig_v3RN.phl[757]" "pairBlend2.irz2";
connectAttr "Cane_Ctrl_L_Hand_Rotate.o" "Shaman_Rig_v3RN.phl[758]";
connectAttr "Cane_Ctrl_L_Hand_Translate.o" "Shaman_Rig_v3RN.phl[759]";
connectAttr "Cane_Ctrl_R_Hand_Rotate.o" "Shaman_Rig_v3RN.phl[760]";
connectAttr "Cane_Ctrl_R_Hand_Translate.o" "Shaman_Rig_v3RN.phl[761]";
connectAttr "Cane_Ctrl_Scale.o" "Shaman_Rig_v3RN.phl[762]";
connectAttr "Cane_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[763]";
connectAttr "Cane_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[764]";
connectAttr "Cane_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[765]";
connectAttr "Cane_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[766]";
connectAttr "Cane_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[767]";
connectAttr "Cane_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[768]";
connectAttr "Cane_Ctrl_scaleX.o" "Shaman_Rig_v3RN.phl[769]";
connectAttr "Cane_Ctrl_scaleY.o" "Shaman_Rig_v3RN.phl[770]";
connectAttr "Cane_Ctrl_scaleZ.o" "Shaman_Rig_v3RN.phl[771]";
connectAttr "Cane_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[772]";
connectAttr "Necklace_Base_Ctrl_Translate.o" "Shaman_Rig_v3RN.phl[773]";
connectAttr "Necklace_Base_Ctrl_Rotate.o" "Shaman_Rig_v3RN.phl[774]";
connectAttr "Necklace_Base_Ctrl_translateX.o" "Shaman_Rig_v3RN.phl[775]";
connectAttr "Necklace_Base_Ctrl_translateY.o" "Shaman_Rig_v3RN.phl[776]";
connectAttr "Necklace_Base_Ctrl_translateZ.o" "Shaman_Rig_v3RN.phl[777]";
connectAttr "Necklace_Base_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[778]";
connectAttr "Necklace_Base_Ctrl_rotateX.o" "Shaman_Rig_v3RN.phl[779]";
connectAttr "Necklace_Base_Ctrl_rotateY.o" "Shaman_Rig_v3RN.phl[780]";
connectAttr "Necklace_Base_Ctrl_rotateZ.o" "Shaman_Rig_v3RN.phl[781]";
connectAttr "pairBlend1.otx" "Shaman_Rig_v3RN.phl[782]";
connectAttr "pairBlend1.oty" "Shaman_Rig_v3RN.phl[783]";
connectAttr "pairBlend1.otz" "Shaman_Rig_v3RN.phl[784]";
connectAttr "pairBlend1.orx" "Shaman_Rig_v3RN.phl[785]";
connectAttr "pairBlend1.ory" "Shaman_Rig_v3RN.phl[786]";
connectAttr "pairBlend1.orz" "Shaman_Rig_v3RN.phl[787]";
connectAttr "Shaman_Rig_v3RN.phl[788]" "pairBlend1.w";
connectAttr "Cane_blendParent1.o" "Shaman_Rig_v3RN.phl[789]";
connectAttr "Cane_visibility.o" "Shaman_Rig_v3RN.phl[790]";
connectAttr "Shaman_Rig_v3RN.phl[791]" "pairBlend1.itx2";
connectAttr "Shaman_Rig_v3RN.phl[792]" "pairBlend1.ity2";
connectAttr "Shaman_Rig_v3RN.phl[793]" "pairBlend1.itz2";
connectAttr "Shaman_Rig_v3RN.phl[794]" "pairBlend1.irx2";
connectAttr "Shaman_Rig_v3RN.phl[795]" "pairBlend1.iry2";
connectAttr "Shaman_Rig_v3RN.phl[796]" "pairBlend1.irz2";
connectAttr "Scalar_Ctrl_scaleX.o" "Shaman_Rig_v3RN.phl[797]";
connectAttr "Scalar_Ctrl_scaleY.o" "Shaman_Rig_v3RN.phl[798]";
connectAttr "Scalar_Ctrl_scaleZ.o" "Shaman_Rig_v3RN.phl[799]";
connectAttr "Scalar_Ctrl_visibility.o" "Shaman_Rig_v3RN.phl[800]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shaman_Animations_Walk_Blocking.ma
