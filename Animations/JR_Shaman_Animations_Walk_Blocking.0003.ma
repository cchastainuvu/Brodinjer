//Maya ASCII 2018 scene
//Name: JR_Shaman_Animations_Walk_Blocking.0003.ma
//Last modified: Fri, Aug 28, 2020 10:44:40 PM
//Codeset: 1252
file -rdi 1 -ns "Shaman_Rig_v4_0" -rfn "Shaman_Rig_v4_0RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Shaman_Rig_v4.0.ma";
file -r -ns "Shaman_Rig_v4_0" -dr 1 -rfn "Shaman_Rig_v4_0RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Shaman_Rig_v4.0.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -6.9755427521780931 3.9130031437805459 10.939854373140868 ;
	setAttr ".r" -type "double3" -5.7383527304166773 -1114.5999999997052 -2.4149664039834847e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D5E0120-4A7C-8E69-8359-7A83225AABE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.230340254068656;
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
	rename -uid "18309E46-448D-B7EE-16DB-DCB89695A026";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D91EDE17-4D46-1B8C-C5CF-AAA9D26FB8E1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C80093AA-416A-C04C-D981-EEA3FBE706DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5F5A847-429B-B9BB-C0FC-72825AE24242";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E6CDF56-4858-4B7C-817F-29899966A6A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B1AB79B-4E8B-FEA3-8A6B-2AA553AB4F9C";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1308\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB7A241E-4A6A-9AC1-5CBE-328E5E45ADE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".it2" -type "double3" 2.4921735364960496 1.76376583793227 -0.11167332587386536 ;
	setAttr ".ir2" -type "double3" 1.070515075935669 1.636500478115678 0.53599073718723034 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" 2.885736909282957 1.2865074473477531 -0.12677467606569873 ;
	setAttr ".ir2" -type "double3" -92.904709756895187 -5.9930607275337371 130.62303993049639 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" 0.48983654708470092 0.036355810623440413 0.51159030032322816 ;
	setAttr ".ir2" -type "double3" 91.363213990836755 1.0700783884114902 -89.494585056512705 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" 1.1456544453928288 4.6408491069116939 -1.4280225809094889 ;
	setAttr ".ir2" -type "double3" 156.41951350012366 9.5022655686801247 -91.441093577107083 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" -2.8763577449805302 1.2677695011375456 0.041826895452725228 ;
	setAttr ".ir2" -type "double3" 84.586034399945135 3.8803540418229328 -129.76706401695637 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" -0.46834167165377677 0.038067976553841414 0.088784293291078883 ;
	setAttr ".ir2" -type "double3" -88.636786009163202 1.0700783884115124 -89.494585056512634 ;
	setAttr ".w" 0;
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
	setAttr ".it2" -type "double3" -1.2914908834156975 4.5683596623893425 -1.4013560471483419 ;
	setAttr ".ir2" -type "double3" -20.262929940432969 -9.5994923582532916 91.962465290207192 ;
	setAttr ".w" 0;
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
	setAttr -s 2 ".ktv[0:1]"  1 9.5924391648339427 81 9.5924391648339427;
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
createNode reference -n "Shaman_Rig_v4_0RN";
	rename -uid "2557E945-4708-5128-B40C-1AB3CEC9BE7C";
	setAttr -s 205 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Shaman_Rig_v4_0RN"
		"Shaman_Rig_v4_0RN" 0
		"Shaman_Rig_v4_0RN" 298
		2 "|Shaman_Rig_v4_0:Shaman_Rig" "visibility" " 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Necklace_Hair_System|Shaman_Rig_v4_0:Necklace_Spline_IK_Handle" 
		"translate" " -type \"double3\" -0.047099618784036686 2.0544646062563654 1.51062456395550826"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Necklace_Hair_System|Shaman_Rig_v4_0:Necklace_Spline_IK_Handle" 
		"rotate" " -type \"double3\" 82.53445114023428175 -0.093572391276848604 -0.68078793477239208"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Necklace_Hair_System|Shaman_Rig_v4_0:RigidBody|Shaman_Rig_v4_0:Sash_RigidBody|Shaman_Rig_v4_0:Sash_RigidBodyShape" 
		"cacheWidth" " 61"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Clavicle_RK_Ctrl_Grp|Shaman_Rig_v4_0:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Waist_Ctrl_Grp|Shaman_Rig_v4_0:Waist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Transform_Ctrl_Grp|Shaman_Rig_v4_0:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 12.38342072101935898 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 14.2368179504189154 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl" 
		"rotate" " -type \"double3\" 6.621 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_04_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -38.32653779364491697 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_04_01_Ctrl" 
		"rotate" " -type \"double3\" 9.02043151283104372 -11.39287287618067523 9.35901999885738434"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_03_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.72411374793441041"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_03_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.59905396282777268"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_02_01_Ctrl" 
		"rotate" " -type \"double3\" -16.27561316277676084 -6.51137221783760101 22.78121402594794986"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:L_Finger_01_01_Ctrl" 
		"rotate" " -type \"double3\" 14.61877748001052879 26.90552436846114759 29.95891621434413921"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:L_Hand|Shaman_Rig_v4_0:L_Wrist_RK_Ctrl_Grp|Shaman_Rig_v4_0:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -36.36564480091097806 8.77360934905776446 70.84840959546251327"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -68.16647739491516234 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -12.40796360678366028 56.1115542895952899 -13.81320744115049948"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 55.568858734384591 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl" 
		"Translate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0.232854586674755 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0.232854586674755 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Switch|Shaman_Rig_v4_0:L_Leg_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Switch|Shaman_Rig_v4_0:R_Leg_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"rotate" " -type \"double3\" 3.46410363484547368 20.35741328915091586 -1.89636811163569741"
		
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"rotateX" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"rotateY" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"rotateZ" " -av"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"L_Hand_Rotate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"L_Hand_Translate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"R_Hand_Rotate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"R_Hand_Translate" " -k 1"
		2 "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl" 
		"Scale" " -k 1"
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[1]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[2]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[3]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[4]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[5]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[6]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[7]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[8]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Facial_Controls|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl_Grp|Shaman_Rig_v4_0:Head_Rotate_RK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[9]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[10]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[11]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[12]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[13]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[14]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[15]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[16]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[17]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_01_Ctrl_Grp|Shaman_Rig_v4_0:Spine_01_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[18]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[19]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[20]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[21]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[22]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[23]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[24]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[25]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[26]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_02_Ctrl_Grp|Shaman_Rig_v4_0:Spine_02_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[27]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.Breath" 
		"Shaman_Rig_v4_0RN.placeHolderList[28]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[29]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[30]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[31]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[32]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[33]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[34]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[35]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[36]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_03_Ctrl_Grp|Shaman_Rig_v4_0:Spine_03_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[37]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[38]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[39]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[40]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[41]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[42]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[43]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.scaleX" 
		"Shaman_Rig_v4_0RN.placeHolderList[44]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.scaleY" 
		"Shaman_Rig_v4_0RN.placeHolderList[45]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.scaleZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[46]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[47]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[48]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Spine_04_Ctrl_Grp|Shaman_Rig_v4_0:Spine_04_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[49]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[50]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[51]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[52]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[53]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[54]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[55]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[56]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[57]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_02_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[58]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[59]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[60]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[61]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[62]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[63]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[64]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[65]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[66]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_04_01_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[67]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[68]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[69]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[70]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[71]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[72]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[73]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[74]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[75]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_02_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[76]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[77]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[78]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[79]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[80]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[81]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[82]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[83]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[84]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_03_01_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[85]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[86]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[87]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[88]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[89]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[90]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[91]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[92]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[93]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_02_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[94]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[95]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[96]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[97]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[98]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[99]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[100]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[101]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[102]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_02_01_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[103]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[104]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[105]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[106]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[107]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[108]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[109]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[110]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[111]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_02_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[112]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[113]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[114]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[115]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[116]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[117]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[118]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[119]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[120]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:R_Hand|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl_Grp|Shaman_Rig_v4_0:R_Finger_01_01_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[121]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[122]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[123]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[124]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[125]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[126]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[127]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[128]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[129]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:RK_Controls|Shaman_Rig_v4_0:Neck_01_RK_Ctrl_Grp|Shaman_Rig_v4_0:Neck_01_RK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[130]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[131]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[132]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[133]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[134]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[135]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[136]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[137]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[138]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[139]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[140]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[141]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[142]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[143]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[144]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[145]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[146]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[147]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[148]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[149]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[150]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[151]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[152]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[153]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[154]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[155]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[156]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:L_Arm_01_FK_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:L_Arm_03_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[157]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[158]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[159]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[160]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[161]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[162]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[163]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[164]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[165]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_01_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[166]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[167]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[168]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[169]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[170]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[171]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[172]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[173]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[174]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_02_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[175]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[176]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[177]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[178]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[179]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[180]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[181]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[182]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[183]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:FK_Controls|Shaman_Rig_v4_0:R_Arm_01_FK_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl_Grp|Shaman_Rig_v4_0:R_Arm_03_FK_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[184]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[185]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[186]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:R_Leg_01_IK_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[187]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[188]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[189]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:IK_Controls|Shaman_Rig_v4_0:L_Leg_01_IK_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl_Grp|Shaman_Rig_v4_0:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[190]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.L_Hand_Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[191]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.L_Hand_Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[192]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.R_Hand_Rotate" 
		"Shaman_Rig_v4_0RN.placeHolderList[193]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.R_Hand_Translate" 
		"Shaman_Rig_v4_0RN.placeHolderList[194]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.Scale" 
		"Shaman_Rig_v4_0RN.placeHolderList[195]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.translateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[196]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.translateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[197]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.translateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[198]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.rotateX" 
		"Shaman_Rig_v4_0RN.placeHolderList[199]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.rotateY" 
		"Shaman_Rig_v4_0RN.placeHolderList[200]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.rotateZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[201]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.scaleX" 
		"Shaman_Rig_v4_0RN.placeHolderList[202]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.scaleY" 
		"Shaman_Rig_v4_0RN.placeHolderList[203]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.scaleZ" 
		"Shaman_Rig_v4_0RN.placeHolderList[204]" ""
		5 4 "Shaman_Rig_v4_0RN" "|Shaman_Rig_v4_0:Shaman_Rig|Shaman_Rig_v4_0:Scale|Shaman_Rig_v4_0:Controls|Shaman_Rig_v4_0:Cane_Ctrl_Grp|Shaman_Rig_v4_0:Cane_Ctrl.visibility" 
		"Shaman_Rig_v4_0RN.placeHolderList[205]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "ED79DD5C-4D8E-222E-68BA-3EB466E4D089";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0.03 54 0.1
		 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "83CB3919-4B6D-CD68-BDF9-73BEA8FFBCAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2330987181301542 8 0.20831641804411832
		 16 0.10207295052365471 24 -0.047927049476345296 31 -0.13553955943903007 38 -0.086521594179517963
		 46 0.041575990487470196 54 0.13487253016704853 61 0.232854586674755;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		10;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "EE4A068D-42AD-385D-9F21-E9BAE96F5936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "BE7A3275-4B32-B20D-3F21-FB8C6754C499";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.9388939039072284e-18 8 -6.9388939039072284e-18
		 16 -0.03 24 -0.1 31 0 38 0 46 0 54 0 61 -6.9388939039072284e-18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "59E4B9F8-4562-1940-CDFD-C69C8A79547A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2330987181301542 8 0.20831641804411832
		 16 0.10207295052365471 24 -0.047927049476345296 31 -0.13553955943903007 38 -0.086521594179517963
		 46 0.041575990487470196 54 0.13487253016704853 61 0.232854586674755;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "30340DA3-409E-7872-3E4E-DB89C8015A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "E1DB060A-4CB3-B6FA-73E3-C1A23DD118D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY1";
	rename -uid "B57E9DC6-4422-249D-F192-EDA5FDF54865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.012200400173440325 16 0.024726129934702148
		 24 0.043229470564447675 31 0 38 -0.012200400173440325 46 0.024726129934702148 54 0.043229470564447675
		 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "AEDC1593-4E8F-E53B-C439-E7B4BF1BDAA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_01_Ctrl_visibility1";
	rename -uid "7262C3FF-42C5-501D-273F-26AD11C953A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "244E9DC1-41B8-9B19-3AA8-8898F10804FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY1";
	rename -uid "20E1EED6-46A6-81E5-5D0E-0B9734FEEAE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "6C554C28-4139-9D7E-88A0-0D89ED2BD74E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_01_Ctrl_Translate";
	rename -uid "962B5C07-4E43-8C8A-EA4A-378E435AE8BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_01_Ctrl_Rotate";
	rename -uid "9B6BB1EF-476C-9930-8848-1384218F80E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX1";
	rename -uid "461D1D7C-4FD4-3821-72AE-D295B533E872";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.383420721019359 8 14.915009895741223
		 16 14.161481978368712 24 11.798496586597961 31 11.798496586597961 38 14.915009895741223
		 46 14.161481978368712 54 12.383420721019359 61 12.383420721019359;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_02_Ctrl_visibility1";
	rename -uid "6BCB9D19-4BEA-3FB0-A9E5-1EB11C94055C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_02_Ctrl_Translate1";
	rename -uid "3C340AB1-44D3-A169-89DD-EEBFB60B0D59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_02_Ctrl_Rotate1";
	rename -uid "4F73E282-48A7-C80A-5642-7CAC4697C302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateX1";
	rename -uid "DBEC965A-4C63-ADF2-D65F-8CABB0E41910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.493012409235742 8 11.493012409235742
		 16 11.493012409235742 24 11.493012409235742 31 11.493012409235742 38 11.493012409235742
		 46 11.493012409235742 54 11.493012409235742 61 11.493012409235742;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateY1";
	rename -uid "AB135DD4-4FBF-68FC-3E69-C7A52BCE2E03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Neck_01_RK_Ctrl_rotateZ1";
	rename -uid "8B3D3A2B-45DF-A1D2-80E7-D98BB1A5AC3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX1";
	rename -uid "46E5C580-4F7A-FBCE-51C0-6393C3AFCEA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.236817950418915 8 14.236817950418915
		 16 15.152374748945359 24 14.657696927759417 31 14.236817950418915 38 14.236817950418915
		 46 15.152000000000001 54 14.658 61 14.236817950418915;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY1";
	rename -uid "13002A2B-4ADA-8D61-B67B-8AAF61B1DBB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ1";
	rename -uid "872FDA6B-40D6-B7EB-9D33-C28D62C0F7CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX1";
	rename -uid "42D78830-4699-9CA7-FDC3-DCA3F9260419";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.621 8 6.1513863904034585 16 6.1513863904034585
		 24 6.8711006273367561 31 6.6211588555772884 38 6.1513863904034585 46 6.1513863904034585
		 54 6.871 61 6.621;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY1";
	rename -uid "10BFFB1F-4643-B56D-B375-879F440C9229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ1";
	rename -uid "938612A8-4416-3423-EC52-769F27AFA198";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_03_Ctrl_visibility1";
	rename -uid "357D23FB-4FE1-DB35-A6B2-D5B89A21EB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX1";
	rename -uid "2A23570D-47B3-7FCB-D623-DFAE119E8EC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY1";
	rename -uid "0A3A47B4-4D85-607F-0CBA-9B969C4050BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ1";
	rename -uid "BFC7132A-45C1-E533-944E-26A78189886A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_03_Ctrl_Translate1";
	rename -uid "263B6115-4D24-BC3E-8717-51B9520E4F25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_03_Ctrl_Rotate1";
	rename -uid "A11B51E2-4ECE-B6F9-1FE6-19B8E3D36539";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_03_Ctrl_Breath";
	rename -uid "A7C919A6-4E0E-0FB7-40BB-E29881CD2495";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_visibility1";
	rename -uid "1713F26D-4418-C7B2-9AAD-3BB8C1E7FF30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_04_Ctrl_translateX1";
	rename -uid "D3ACFFBD-475A-5547-85E6-BB95539FACE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_04_Ctrl_translateY1";
	rename -uid "440A8A2D-4B43-D45D-60D6-56A7ED255A2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_04_Ctrl_translateZ1";
	rename -uid "7D250D53-4F39-EF44-D6BD-FC832DD003B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_scaleX";
	rename -uid "496FECCE-46A9-DD88-5815-A9B95F5C9E02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_scaleY";
	rename -uid "BDFB8D87-489E-E0DE-9BAB-E4B7DFBA9B1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_scaleZ";
	rename -uid "6152F477-4E67-611E-ED74-C5A95E89B5F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_Translate1";
	rename -uid "5DA1C36C-4BF0-F4CB-A7EF-8CA64BF6167F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Spine_04_Ctrl_Rotate1";
	rename -uid "BE97087A-49D1-CF67-33FB-94AF796D307E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_visibility1";
	rename -uid "A7F2EB8C-4788-53C5-2398-F99AEE4F992A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateX1";
	rename -uid "F83CDF04-4CE9-D50A-1DF1-C48B1AD48275";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateY1";
	rename -uid "CBEA53BD-407E-97DC-85C3-FAA29D13E78B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Neck_01_RK_Ctrl_translateZ1";
	rename -uid "76B24023-4FB9-8083-6593-97B34B751045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_Translate1";
	rename -uid "0CC7BD2D-4AA1-A0ED-AF50-A2AC42CA2EAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Neck_01_RK_Ctrl_Rotate1";
	rename -uid "937D987F-4788-50F0-5413-6382C1FA632E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX1";
	rename -uid "1AC313EF-49A1-D17E-6020-70BE212945E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY1";
	rename -uid "50E4B17E-43A1-6C26-634D-15BDF49AB091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ1";
	rename -uid "777B56C8-485A-7EDC-8D64-B7B64222B160";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.63509776292193776 16 0.79036820232168137
		 24 1.0184944726629706 31 0 38 -0.63509776292193776 46 0.79036820232168137 54 1.0184944726629706
		 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility1";
	rename -uid "4E53CF86-4A2B-4A2E-F3E1-39B89FF47489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX1";
	rename -uid "EC160EE4-4E69-B438-989D-FCA76256BF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY1";
	rename -uid "2746C66F-48B5-7EBC-1871-A2B8F1B85F75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ1";
	rename -uid "543178DD-4F1B-5306-C1CB-7AB3884B4C1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate1";
	rename -uid "546364C7-42CE-BAEB-ECFB-53A25A2DCE6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate1";
	rename -uid "5AA72373-4AE3-8F7F-73D0-39BAC85F7862";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1 61 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ1";
	rename -uid "30E734B2-453C-E19B-5518-E891872B6F54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY1";
	rename -uid "4B26D92C-44AB-9888-39CC-26848768CC18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ1";
	rename -uid "B5D3332D-4EBF-BA4B-22EC-ED927A170DA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY1";
	rename -uid "36E278F9-4710-2F0A-BF81-D4A37B747983";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX1";
	rename -uid "D1B9E811-4C10-40CE-3C12-BCAB6EC09D07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0 61 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Cane_Ctrl_visibility1";
	rename -uid "AB74822D-404D-F2C4-697E-FFB6DB786F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateX1";
	rename -uid "C65486EF-45E0-930E-E0AD-42AE546A87EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 2.44100343597654 46 2.44100343597654;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateY1";
	rename -uid "2DE47052-4408-8642-C26D-998824C8BF4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1.81838397998013 46 1.81838397998013;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cane_Ctrl_translateZ1";
	rename -uid "2960979C-4C48-5084-C382-BFB7AC160FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0.015158447721823504 46 0.015158447721823504;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateX1";
	rename -uid "1CE4F5DC-45B2-9C95-9A0E-998B51190E9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 3.4641036348454737 46 3.4641036348454737;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateY1";
	rename -uid "EFA7DBD2-4DA2-7B35-482B-0B849418E2B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 20.357413289150916 46 20.357413289150916;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cane_Ctrl_rotateZ1";
	rename -uid "09A74668-47CC-CB91-BDEB-41A510B505CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -1.8963681116356974 46 -1.8963681116356974;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleX1";
	rename -uid "642017C4-46C2-5A6B-9A2F-698B4D3C86C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleY1";
	rename -uid "4268B5F9-43F9-4C5A-E5DE-E2863FDA3BBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_scaleZ1";
	rename -uid "33D37B58-4B02-3FB2-85C1-FFB7C5A19A52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_L_Hand_Rotate1";
	rename -uid "B5D7A388-4C8C-2A38-51B1-05A8D336B764";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_L_Hand_Translate1";
	rename -uid "B58E2E66-4BAB-1F8C-90CE-AAA8F1E8D696";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_R_Hand_Rotate1";
	rename -uid "C718206A-4933-3DE5-21F4-8DA8C9533121";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 46 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_R_Hand_Translate1";
	rename -uid "CAD870A4-4223-775A-B67A-F7AFCE660532";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 46 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cane_Ctrl_Scale1";
	rename -uid "CAF2FF2B-4081-82D9-B70E-F89CA0C4EAC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility1";
	rename -uid "287028B7-4C49-EA7D-DD2B-E89E6A206028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX1";
	rename -uid "B607EAEC-4FAC-B7C4-1C1B-9EA2D2614F1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY1";
	rename -uid "225BCB4E-4C9E-760A-E615-DD97C424BDF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "322F4B5E-467A-6B1D-3B99-7CBA3EE3197A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "21525BDF-49F6-6EB5-C0B6-F2A33BC5FB15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.40796360678366 8 -11.218663200805263
		 16 -9.1302930219887166 24 -11.027856804707985 31 -12.278166758205085 38 -14.546076516389423
		 46 -13.954378037573845 54 -18.613457975337138 60 -12.40796360678366;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "44859798-47E9-4AC2-D99A-C09C9BEF40E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 56.11155428959529 8 51.989535292614526
		 16 40.972513133150876 24 51.220505251500462 31 55.710120016993258 38 61.509124753971037
		 46 60.21028316460486 54 67.953590525325382 60 56.11155428959529;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "4498D5B0-4896-16A9-7834-0CAA46B7AC0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.813207441150499 8 -12.345070320722243
		 16 -9.4787213039454787 24 -12.101622148674544 31 -13.656480444293155 38 -16.309708826933484
		 46 -15.632311829821894 54 -20.799927328314926 60 -13.813207441150499;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate1";
	rename -uid "45090AA6-4752-EE4D-D5A5-6BBCE5C9E7DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "38C437E0-41C6-5C96-3804-80BD3910B27F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility1";
	rename -uid "27BCB979-4C28-26A4-6B32-01A8115CB5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX1";
	rename -uid "951E1F6D-47B4-0A65-4AD7-908A93132A14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY1";
	rename -uid "22DFD00C-4E5A-5623-53D9-C5B96EC4B774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "8E6F9E61-43F7-9737-8035-0081C7FC98B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "67FE3EF7-4FFC-5247-4CEC-9181233E60A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "FEDC97C4-4914-0A08-8A1A-55922805F3B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -68.166477394915162 8 -67.261677583005238
		 16 -59.474528744052051 24 -63.620588572310872 31 -75.727572263923093 38 -81.774599006258242
		 46 -82.189938878232766 54 -72.836614311063897 60 -68.166477394915162;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "00A52E2D-4E05-41D6-FCA3-F2840160635A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate1";
	rename -uid "208306B2-45C9-BA2B-D82B-F7B6BA092E06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "85C3E4B8-4BA8-5651-72B0-C8B673BDB4FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility1";
	rename -uid "665012A1-4524-834D-6F1C-7A83A361F999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX1";
	rename -uid "C0786C92-483A-DEE0-999A-03BC0430539E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY1";
	rename -uid "FBBAFD4F-4A42-D9E9-C21F-B98F61098EC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "19888A86-4345-74D9-A771-459D1E0D5D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 24 0 31 0 38 0 46 0 54 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "5CCA54B5-46CE-86DF-AEFC-3DBFA6EF549C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -36.365644800910978 8 -35.936857991165603
		 16 -36.25500642811766 24 -37.326632186430793 31 -38.864120626337723 38 -38.864120626337723
		 46 -38.864120626337723 54 -36.887013188701424 60 -36.365644800910978;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "C89C7C67-427A-EACF-A6DC-CEAAC9824DEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.7736093490577645 8 3.1651240933667024
		 16 7.7358534156687702 24 14.889667394739783 31 20.949203236980196 38 20.949203236980196
		 46 20.949203236980196 54 12.505658667529806 60 8.7736093490577645;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "06605B49-4814-1513-E58E-99A5D37F60F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 70.848409595462513 8 74.964799879106849
		 16 71.618966498621731 24 66.170666131325689 31 61.183455494045347 38 61.183455494045347
		 46 61.183455494045347 54 68.026621940908058 60 70.848409595462513;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate1";
	rename -uid "D75B3744-4F68-609D-8505-78A0DEE64E70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "0CC6AEA6-494D-1CED-8B76-858E902E81BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 24 1 31 1 38 1 46 1 54 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_visibility1";
	rename -uid "35BEBD53-4B57-7A6E-2822-99869EE34238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateX1";
	rename -uid "D6FB05FC-4AE3-561C-CAEF-69A0178D84D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateY1";
	rename -uid "CC3F0B74-438E-4E7D-06BC-5CB496BEFA71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_01_Ctrl_translateZ1";
	rename -uid "762D99B8-41EF-9F70-7222-558AAE6F523D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateX1";
	rename -uid "A0FD225F-4C75-48C5-F07F-4C8DCFEC7C52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.16484990156761659 61 0.16484990156761659;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateY1";
	rename -uid "4C18CA27-4236-A356-FE8D-68BE925A57A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0183264201289211 61 4.0183264201289211;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_Ctrl_rotateZ1";
	rename -uid "F23BAE85-417F-E449-83F1-3F8EFFD2B080";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.433760108237145 61 31.433760108237145;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_Translate1";
	rename -uid "EC66F05A-4A00-D12B-4CDF-579A35C3090D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_01_Ctrl_Rotate1";
	rename -uid "31B89522-47D8-AF37-B1FF-EAAC416C3F42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_visibility1";
	rename -uid "A1C78731-4AF4-7AF3-D27D-B2B770758CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateX1";
	rename -uid "DBE3442E-4301-BECE-7FE7-5A9590D530E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateY1";
	rename -uid "A08D88F4-4FC4-D92A-025E-F5B18EAD702A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_Ctrl_translateZ1";
	rename -uid "4A3BF69E-429A-F6BA-14F0-65A90CEEF64D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateX1";
	rename -uid "2A3CCD60-4AF3-BDE4-10A3-14A4B18C62E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateY1";
	rename -uid "542895E9-4896-AA2D-064D-6D89C1C2DE45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_Ctrl_rotateZ1";
	rename -uid "831FCB8E-4F43-8FF2-39C7-15845EE5EDA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.814332029330249 61 17.814332029330249;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_Translate1";
	rename -uid "24326D77-4FFA-C385-3A4B-EFBEC7A84F09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_04_02_Ctrl_Rotate1";
	rename -uid "08FDC716-44A0-8ADF-2F64-BD9B5510C0F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_visibility1";
	rename -uid "584ABED4-4400-1EAC-EDF2-7D8CC21B9A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateX1";
	rename -uid "AB8466FA-40E5-AABA-87F4-B7AA1D074F25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateY1";
	rename -uid "CD92FDAC-4154-49EA-BE43-E8B37BE8780F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_Ctrl_translateZ1";
	rename -uid "07DFD703-4E40-5D64-EED0-B4BB7CCC6D65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateX1";
	rename -uid "B4F37D42-4B60-8277-4E64-E1BF7F39DF4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateY1";
	rename -uid "836EA922-4895-CF73-D8AF-F5B3D931F37B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_Ctrl_rotateZ1";
	rename -uid "06674E11-4A50-A275-18BE-BEB0455D5F62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.20727563045649 61 16.20727563045649;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_Translate1";
	rename -uid "E57105A1-4C15-1453-B2E5-04B06BFC0E57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_02_Ctrl_Rotate1";
	rename -uid "CD7974F0-4F6A-B55A-4C58-D19233D15F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_visibility1";
	rename -uid "A01A6112-4CE6-685F-789D-9A8296077041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateX1";
	rename -uid "445408DA-4383-6ADA-CA67-62BAD61ECFB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateY1";
	rename -uid "10F0E865-4F13-97AB-829D-7F8AD6AB9658";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_01_Ctrl_translateZ1";
	rename -uid "176B208B-4687-C286-1A75-49ADD6EAB0A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateX1";
	rename -uid "943166D4-424D-BF76-6A19-CE80DF50BD37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateY1";
	rename -uid "9450F035-445B-FEAD-C968-12AA79DFC38C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_Ctrl_rotateZ1";
	rename -uid "E6211275-4F76-A71A-794E-2D8D3376FE17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.525840829937017 61 34.525840829937017;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_Translate1";
	rename -uid "02DCAA1D-4D14-7A80-B8CD-2894D93A229C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_Ctrl_Rotate1";
	rename -uid "3330EE58-43F7-786B-4E9F-41BE53E03557";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_visibility1";
	rename -uid "36070CB9-448A-C80F-ADF0-2D94F6B764C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateX1";
	rename -uid "03F604E5-403D-4661-E53A-4D8498473A86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateY1";
	rename -uid "299F0C3E-4864-AF56-7404-05855BD82D0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_01_Ctrl_translateZ1";
	rename -uid "BE92E65A-40B3-34B8-F070-D5805D6FA746";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateX1";
	rename -uid "E24AA6A6-438F-3C5E-9213-ADB7B49C63A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9899775866868918e-16 61 -3.9899775866868918e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateY1";
	rename -uid "3BE9CDB3-4380-78AD-6A64-E39828869AAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.8496516450641414 61 4.8496516450641414;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_Ctrl_rotateZ1";
	rename -uid "F5F81945-43A4-6AD2-A1C8-73BD5D1ED3B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.769721406805104 61 32.769721406805104;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_Translate1";
	rename -uid "2EB81E43-4826-A377-B7C7-D2B4C4A9BB9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_03_01_Ctrl_Rotate1";
	rename -uid "A73097F4-4B7D-076E-9002-BE85BA7FC500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_visibility1";
	rename -uid "433265EE-456E-8A58-EB02-BAABE2006BBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateX1";
	rename -uid "51E11ED0-40C3-A968-E299-069BB91525A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateY1";
	rename -uid "55B8B5E5-48B5-F176-7893-A7AC7D18DB45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_Ctrl_translateZ1";
	rename -uid "83159081-4450-4993-EE1F-8CAC75020167";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateX1";
	rename -uid "6E11216A-4197-B765-6597-DE97498C71BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateY1";
	rename -uid "0F2276F2-4C7E-856A-9DE8-9C8CA84C8DA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -48.037528040701034 61 -48.037528040701034;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_Ctrl_rotateZ1";
	rename -uid "5D95925D-4D66-D23F-828D-ED85ADCD3E0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_Translate1";
	rename -uid "43CA4510-45F3-E701-36CD-129EEA76388D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_Ctrl_Rotate1";
	rename -uid "090B2752-48D3-377C-D2BA-F1B3C05D2908";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_visibility1";
	rename -uid "F731A278-489D-D18E-7306-528993D39DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateX1";
	rename -uid "CD47F8A8-4E6F-0842-02F8-6AACAFA77529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateY1";
	rename -uid "9BA244B1-4AB8-FF74-E037-0DB52D556B2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_Ctrl_translateZ1";
	rename -uid "4E0AD4DF-4605-4A04-79E3-B5A61D493B3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateX1";
	rename -uid "6C2CADB2-4CD8-0839-7D25-1DA3CCCDD1E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateY1";
	rename -uid "DA2076B8-458F-201B-E548-B1ABEB7C80E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_Ctrl_rotateZ1";
	rename -uid "B0B9B66F-4964-64D3-811C-A4B7EAF306D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.166064384508033 61 26.166064384508033;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_Translate1";
	rename -uid "388C4E7E-44AE-6EB2-D6F5-3489D07E1C1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_02_Ctrl_Rotate1";
	rename -uid "4A3AA793-4EDF-11AE-F62A-B88222BA1063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_visibility1";
	rename -uid "6C392DF4-4F7E-14F7-1F48-9B87F6E93FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateX1";
	rename -uid "59D42FC3-4F08-1461-2EF1-9F8A754A5E3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateY1";
	rename -uid "E9BCECB3-460F-4800-2A32-B9B4FA65E6DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_01_Ctrl_translateZ1";
	rename -uid "51941F36-44F2-6D23-9FEC-A2BEE109531B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateX1";
	rename -uid "37EDDEC1-4837-1F5D-E207-EFB6A49D03A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0769471540827961e-16 61 4.0769471540827961e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateY1";
	rename -uid "0A90B7E1-4D67-723D-E28F-368B9B02A955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.796132075341827 61 12.796132075341827;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_Ctrl_rotateZ1";
	rename -uid "27AF90BA-4016-4E36-6E10-13ADC05EC5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.414823398869128 61 29.414823398869128;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_Translate1";
	rename -uid "D6242699-47CA-0446-7B7C-CF833B4D126F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_02_01_Ctrl_Rotate1";
	rename -uid "FC7D5026-4242-D3A7-B1DF-E68A496CF684";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility1";
	rename -uid "CD5FA327-4252-EBA8-9A77-BD82422FFCFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX1";
	rename -uid "9D430553-408F-4A87-11E2-89B942C7BB72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY1";
	rename -uid "9DC7BE73-4D3D-DB31-DF47-199922EB7071";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "AB480A0C-484C-78C4-4D3D-90BB452C2BA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "5FE3DAD4-45AB-8EE4-7B10-F0BC888F78C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 44.774052885949096 61 44.774052885949096;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "E75E7380-47E3-8534-3CEB-699FEC251426";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.9926413697949528 61 8.9926413697949528;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "6D1F7F70-422B-6B33-9A7A-B58C9F033CA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8151891406329312 61 8.8151891406329312;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate1";
	rename -uid "5F29A15D-4A6C-7036-3A9B-AEA629040BB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "EB664324-44E0-121F-93C1-AF8E255C41F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility1";
	rename -uid "586F6524-49A8-151D-12BC-868FA751E37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX1";
	rename -uid "633819BC-429A-24FB-7B7C-69A45693D20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY1";
	rename -uid "E061A560-4CEE-67A5-651A-BB85C1127852";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "AAD16A7B-4F84-E3E2-EEEC-E7B2166E0A41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "89ACFC5E-4F1C-1EF5-0C69-16835F53C251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "AB263E23-4623-0049-2297-A78DB8214F04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 55.568858734384591 61 55.568858734384591;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "3D4B8A5A-4A55-78FB-41B9-7C9158E18EB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate1";
	rename -uid "4B4EF17B-496B-3374-0DA4-F58DCDE8BD04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "3A3107A8-4E41-A232-D908-AB8893B334BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility1";
	rename -uid "9200DCF8-4D4C-EDCF-3FE4-5B970F7A1633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX1";
	rename -uid "CB949AE6-4571-70DA-826F-4DBC0397D3EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY1";
	rename -uid "E54E444D-45A8-7D63-96A8-B9B7A0C3FECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "42AE8972-4328-C185-489B-7680B9C9EC62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "41D51478-4F40-C5A2-91BF-18A4F2E4E84C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.595897900918516 61 -34.595897900918516;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "86C9D0D7-4A0B-5603-02CB-559D039B7416";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.495692002436488 61 18.495692002436488;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "54473807-48D8-0074-2F63-9DA0632FBC52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.1325694997620754 61 -4.1325694997620754;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate1";
	rename -uid "912DED1E-4FE2-3DD5-06D2-52A671809200";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "FE201A56-46D9-553F-4765-ECB0762054E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
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
connectAttr "Head_Rotate_RK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[1]";
connectAttr "Head_Rotate_RK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[2]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[3]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[4]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[5]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[6]";
connectAttr "Head_Rotate_RK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[7]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[8]";
connectAttr "Head_Rotate_RK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[9]";
connectAttr "Spine_01_Ctrl_translateX.o" "Shaman_Rig_v4_0RN.phl[10]";
connectAttr "Spine_01_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[11]";
connectAttr "Spine_01_Ctrl_translateZ.o" "Shaman_Rig_v4_0RN.phl[12]";
connectAttr "Spine_01_Ctrl_rotateX.o" "Shaman_Rig_v4_0RN.phl[13]";
connectAttr "Spine_01_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[14]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "Shaman_Rig_v4_0RN.phl[15]";
connectAttr "Spine_01_Ctrl_Translate.o" "Shaman_Rig_v4_0RN.phl[16]";
connectAttr "Spine_01_Ctrl_Rotate.o" "Shaman_Rig_v4_0RN.phl[17]";
connectAttr "Spine_01_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[18]";
connectAttr "Spine_02_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[19]";
connectAttr "Spine_02_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[20]";
connectAttr "Spine_02_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[21]";
connectAttr "Spine_02_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[22]";
connectAttr "Spine_02_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[23]";
connectAttr "Spine_02_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[24]";
connectAttr "Spine_02_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[25]";
connectAttr "Spine_02_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[26]";
connectAttr "Spine_02_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[27]";
connectAttr "Spine_03_Ctrl_Breath.o" "Shaman_Rig_v4_0RN.phl[28]";
connectAttr "Spine_03_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[29]";
connectAttr "Spine_03_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[30]";
connectAttr "Spine_03_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[31]";
connectAttr "Spine_03_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[32]";
connectAttr "Spine_03_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[33]";
connectAttr "Spine_03_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[34]";
connectAttr "Spine_03_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[35]";
connectAttr "Spine_03_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[36]";
connectAttr "Spine_03_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[37]";
connectAttr "Spine_04_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[38]";
connectAttr "Spine_04_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[39]";
connectAttr "Spine_04_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[40]";
connectAttr "Spine_04_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[41]";
connectAttr "Spine_04_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[42]";
connectAttr "Spine_04_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[43]";
connectAttr "Spine_04_Ctrl_scaleX.o" "Shaman_Rig_v4_0RN.phl[44]";
connectAttr "Spine_04_Ctrl_scaleY.o" "Shaman_Rig_v4_0RN.phl[45]";
connectAttr "Spine_04_Ctrl_scaleZ.o" "Shaman_Rig_v4_0RN.phl[46]";
connectAttr "Spine_04_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[47]";
connectAttr "Spine_04_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[48]";
connectAttr "Spine_04_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[49]";
connectAttr "R_Finger_04_02_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[50]";
connectAttr "R_Finger_04_02_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[51]";
connectAttr "R_Finger_04_02_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[52]";
connectAttr "R_Finger_04_02_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[53]";
connectAttr "R_Finger_04_02_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[54]";
connectAttr "R_Finger_04_02_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[55]";
connectAttr "R_Finger_04_02_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[56]";
connectAttr "R_Finger_04_02_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[57]";
connectAttr "R_Finger_04_02_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[58]";
connectAttr "R_Finger_04_01_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[59]";
connectAttr "R_Finger_04_01_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[60]";
connectAttr "R_Finger_04_01_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[61]";
connectAttr "R_Finger_04_01_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[62]";
connectAttr "R_Finger_04_01_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[63]";
connectAttr "R_Finger_04_01_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[64]";
connectAttr "R_Finger_04_01_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[65]";
connectAttr "R_Finger_04_01_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[66]";
connectAttr "R_Finger_04_01_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[67]";
connectAttr "R_Finger_03_02_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[68]";
connectAttr "R_Finger_03_02_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[69]";
connectAttr "R_Finger_03_02_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[70]";
connectAttr "R_Finger_03_02_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[71]";
connectAttr "R_Finger_03_02_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[72]";
connectAttr "R_Finger_03_02_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[73]";
connectAttr "R_Finger_03_02_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[74]";
connectAttr "R_Finger_03_02_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[75]";
connectAttr "R_Finger_03_02_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[76]";
connectAttr "R_Finger_03_01_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[77]";
connectAttr "R_Finger_03_01_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[78]";
connectAttr "R_Finger_03_01_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[79]";
connectAttr "R_Finger_03_01_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[80]";
connectAttr "R_Finger_03_01_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[81]";
connectAttr "R_Finger_03_01_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[82]";
connectAttr "R_Finger_03_01_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[83]";
connectAttr "R_Finger_03_01_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[84]";
connectAttr "R_Finger_03_01_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[85]";
connectAttr "R_Finger_02_02_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[86]";
connectAttr "R_Finger_02_02_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[87]";
connectAttr "R_Finger_02_02_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[88]";
connectAttr "R_Finger_02_02_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[89]";
connectAttr "R_Finger_02_02_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[90]";
connectAttr "R_Finger_02_02_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[91]";
connectAttr "R_Finger_02_02_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[92]";
connectAttr "R_Finger_02_02_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[93]";
connectAttr "R_Finger_02_02_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[94]";
connectAttr "R_Finger_02_01_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[95]";
connectAttr "R_Finger_02_01_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[96]";
connectAttr "R_Finger_02_01_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[97]";
connectAttr "R_Finger_02_01_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[98]";
connectAttr "R_Finger_02_01_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[99]";
connectAttr "R_Finger_02_01_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[100]";
connectAttr "R_Finger_02_01_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[101]";
connectAttr "R_Finger_02_01_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[102]";
connectAttr "R_Finger_02_01_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[103]";
connectAttr "R_Finger_01_02_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[104]";
connectAttr "R_Finger_01_02_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[105]";
connectAttr "R_Finger_01_02_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[106]";
connectAttr "R_Finger_01_02_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[107]";
connectAttr "R_Finger_01_02_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[108]";
connectAttr "R_Finger_01_02_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[109]";
connectAttr "R_Finger_01_02_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[110]";
connectAttr "R_Finger_01_02_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[111]";
connectAttr "R_Finger_01_02_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[112]";
connectAttr "R_Finger_01_01_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[113]";
connectAttr "R_Finger_01_01_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[114]";
connectAttr "R_Finger_01_01_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[115]";
connectAttr "R_Finger_01_01_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[116]";
connectAttr "R_Finger_01_01_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[117]";
connectAttr "R_Finger_01_01_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[118]";
connectAttr "R_Finger_01_01_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[119]";
connectAttr "R_Finger_01_01_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[120]";
connectAttr "R_Finger_01_01_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[121]";
connectAttr "Neck_01_RK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[122]";
connectAttr "Neck_01_RK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[123]";
connectAttr "Neck_01_RK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[124]";
connectAttr "Neck_01_RK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[125]";
connectAttr "Neck_01_RK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[126]";
connectAttr "Neck_01_RK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[127]";
connectAttr "Neck_01_RK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[128]";
connectAttr "Neck_01_RK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[129]";
connectAttr "Neck_01_RK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[130]";
connectAttr "L_Arm_01_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[131]";
connectAttr "L_Arm_01_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[132]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[133]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[134]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[135]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[136]";
connectAttr "L_Arm_01_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[137]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[138]";
connectAttr "L_Arm_01_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[139]";
connectAttr "L_Arm_02_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[140]";
connectAttr "L_Arm_02_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[141]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[142]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[143]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[144]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[145]";
connectAttr "L_Arm_02_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[146]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[147]";
connectAttr "L_Arm_02_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[148]";
connectAttr "L_Arm_03_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[149]";
connectAttr "L_Arm_03_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[150]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[151]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[152]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[153]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[154]";
connectAttr "L_Arm_03_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[155]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[156]";
connectAttr "L_Arm_03_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[157]";
connectAttr "R_Arm_01_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[158]";
connectAttr "R_Arm_01_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[159]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[160]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[161]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[162]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[163]";
connectAttr "R_Arm_01_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[164]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[165]";
connectAttr "R_Arm_01_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[166]";
connectAttr "R_Arm_02_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[167]";
connectAttr "R_Arm_02_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[168]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[169]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[170]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[171]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[172]";
connectAttr "R_Arm_02_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[173]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[174]";
connectAttr "R_Arm_02_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[175]";
connectAttr "R_Arm_03_FK_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[176]";
connectAttr "R_Arm_03_FK_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[177]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[178]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[179]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[180]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[181]";
connectAttr "R_Arm_03_FK_Ctrl_Translate1.o" "Shaman_Rig_v4_0RN.phl[182]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate1.o" "Shaman_Rig_v4_0RN.phl[183]";
connectAttr "R_Arm_03_FK_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[184]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[185]"
		;
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[186]"
		;
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[187]"
		;
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[188]"
		;
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[189]"
		;
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[190]"
		;
connectAttr "Cane_Ctrl_L_Hand_Rotate1.o" "Shaman_Rig_v4_0RN.phl[191]";
connectAttr "Cane_Ctrl_L_Hand_Translate1.o" "Shaman_Rig_v4_0RN.phl[192]";
connectAttr "Cane_Ctrl_R_Hand_Rotate1.o" "Shaman_Rig_v4_0RN.phl[193]";
connectAttr "Cane_Ctrl_R_Hand_Translate1.o" "Shaman_Rig_v4_0RN.phl[194]";
connectAttr "Cane_Ctrl_Scale1.o" "Shaman_Rig_v4_0RN.phl[195]";
connectAttr "Cane_Ctrl_translateX1.o" "Shaman_Rig_v4_0RN.phl[196]";
connectAttr "Cane_Ctrl_translateZ1.o" "Shaman_Rig_v4_0RN.phl[197]";
connectAttr "Cane_Ctrl_translateY1.o" "Shaman_Rig_v4_0RN.phl[198]";
connectAttr "Cane_Ctrl_rotateX1.o" "Shaman_Rig_v4_0RN.phl[199]";
connectAttr "Cane_Ctrl_rotateY1.o" "Shaman_Rig_v4_0RN.phl[200]";
connectAttr "Cane_Ctrl_rotateZ1.o" "Shaman_Rig_v4_0RN.phl[201]";
connectAttr "Cane_Ctrl_scaleX1.o" "Shaman_Rig_v4_0RN.phl[202]";
connectAttr "Cane_Ctrl_scaleY1.o" "Shaman_Rig_v4_0RN.phl[203]";
connectAttr "Cane_Ctrl_scaleZ1.o" "Shaman_Rig_v4_0RN.phl[204]";
connectAttr "Cane_Ctrl_visibility1.o" "Shaman_Rig_v4_0RN.phl[205]";
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
// End of JR_Shaman_Animations_Walk_Blocking.0003.ma
