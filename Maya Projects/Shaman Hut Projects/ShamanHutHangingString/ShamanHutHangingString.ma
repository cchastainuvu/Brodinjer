//Maya ASCII 2020 scene
//Name: ShamanHutHangingString.ma
//Last modified: Fri, Aug 28, 2020 05:34:27 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
fileInfo "UUID" "7E163D80-4FF0-DFAE-7BFB-E39B2C7DE7FC";
createNode transform -s -n "persp";
	rename -uid "16C1C114-4703-27DB-EC54-3E8BFDC0D307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3927192889889826 0.44478778090721116 1.7345292521811353 ;
	setAttr ".r" -type "double3" -7.5383527295070092 1114.9999999987303 -4.8534254165458738e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9610D50C-4017-3D3F-774E-BBA2F7C01F0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2056631627975793;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00031945435719414259 0.6617059421693815 -1.5255759400469835 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DF253E99-4AB6-3A81-0C23-F0A2F9D07CBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0FAFA95-4214-00B5-E089-B5AD9FA15891";
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
	rename -uid "A6860085-41CF-810E-3BCC-3B9FFAD399FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9DD0FCB-44E4-883B-A05D-CAA66D96E14D";
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
	rename -uid "B38C394F-44AF-297D-4AD6-34A6981E2C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CF7B90D-4454-1114-4C7C-FCB7FDB5645E";
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
createNode transform -n "String";
	rename -uid "DE035EE1-4E9C-CC1B-10AB-13AAC596E4F9";
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".s" -type "double3" 0.012090348467347217 0.012090348467347217 0.012090348467347217 ;
createNode mesh -n "StringShape" -p "String";
	rename -uid "F0559AC2-4101-E7D3-3E65-84AB071C5CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48727075941860676 0.19926759600639343 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "StringLightmap";
	setAttr ".cuvs" -type "string" "StringLightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "C72B63B8-4585-18CE-C35C-9BB6A72C827F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000071 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "228E7101-4B7A-40FD-5BE5-DE9AA255FE53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 0 2
		0.64819555304425014 0 1.1037847284864295
		0.80433467199576447 0 -0.76688388777377048
		0.34743175892399458 0 -3.568192271723003
		0 0 -5
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FAC9AB2-4AAE-83A3-A277-E8AB2CA39969";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2EEB9B1-4A3A-8451-AB03-63B6DE6FB0BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69E06225-4311-56AA-0E55-90921B818BCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "216CD9D0-4D0A-743B-16A1-A5B7181357AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "9ECD5D56-4A49-495C-3185-DF88E181CE7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "063D0013-4CF9-DCCD-F4F7-B3BE7D3019C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC77E875-426A-95FF-AD5F-AB97E4F3BC5E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC88AF32-4D76-8888-EDD5-20A91412F1AF";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C85786A-4AC6-4F87-920C-AF81FDE32FE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "691AC463-4817-6DE9-4A79-33B8097E25DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "18868E8E-4555-051A-389F-1183A4B18168";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.012090348467347217 0 0 0 0 0.012090348467347217 0 0
		 0 0 0.012090348467347217 0 0 0 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.9939549 ;
	setAttr ".rs" 45070;
	setAttr ".d" 100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 14.999999999999998;
	setAttr ".cbn" -type "double3" -0.0060451742336736086 -0.0060451742336736086 2.9939548257663264 ;
	setAttr ".cbx" -type "double3" 0.0060451742336736086 0.0060451742336736086 2.9939548257663264 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DDF507D3-408D-0F58-0605-C6A3E87B4AF3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CD1016A-4E6D-532E-C93D-10826DF33041";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[105]" "f[205]" "f[305]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E579CD1E-4E5B-88CF-C124-4DAA761D3DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 0.012090348467347217 0 0 0 0 0.012090348467347217 0 0
		 0 0 0.012090348467347217 0 0 0 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.31025120615959167 7.4505805969238281e-09 -1.5205389261245728 ;
	setAttr ".ro" -type "double3" -71.738366425861017 88.600000061234113 -1.3143617382929649e-05 ;
	setAttr ".ps" -type "double2" 6.9448033833375815 0.76541483010753686 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.047507014125585556 -2.6515016555786133 -0.31326958537101746 -0.31326332688331604
		 -6.2401856901400166e-17 0.87519299983978271 -0.94965445995330811 -0.94963544607162476
		 -1.9438639879226685 -0.064801305532455444 -0.0076561435125768185 -0.0076559907756745815
		 -2.5421538352966309 2.8001208305358887 7.3395490646362305 7.5394001007080078;
	setAttr ".prgt" 1682;
	setAttr ".ptop" 1171;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F7BBB4EF-421C-167F-71BE-0AA72A84CAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99:197]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "705C923B-4DFE-24BF-7AC5-C5835E253EE2";
	setAttr ".uopa" yes;
	setAttr -s 500 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.076235026 -0.029311087 0.077157803
		 -0.028950397 0.077802137 -0.019402433 0.076478399 -0.024935521 0.077981994 -0.015225947
		 0.076668166 -0.02078265 0.078020111 -0.01121217 0.076732457 -0.016785599 0.077933006
		 -0.0073539466 0.076672904 -0.012945667 0.077725746 -0.0036513507 0.076494001 -0.0092611238
		 0.077402867 -0.00010323897 0.07620015 -0.0057306886 0.076968834 0.0032914728 0.075795829
		 -0.0023530759 0.076428093 0.0065341629 0.07528533 0.0008729957 0.075784966 0.009626139
		 0.074673034 0.0039490014 0.075043842 0.012568898 0.073963195 0.0068763606 0.074208975
		 0.015363891 0.07316003 0.009656556 0.073284552 0.018012676 0.072267689 0.012291241
		 0.072274752 0.02051693 0.071290188 0.014782034 0.071183555 0.022878248 0.070231602
		 0.017130634 0.070015013 0.025098471 0.069095746 0.019338828 0.068772957 0.027179439
		 0.067886464 0.021408435 0.067461178 0.02912291 0.06660749 0.023341304 0.066083372
		 0.030930875 0.065262377 0.025139343 0.064643085 0.032605339 0.063854679 0.026804591
		 0.063143745 0.034148283 0.062387794 0.028339034 0.061588734 0.03556186 0.06086491
		 0.029744754 0.059981287 0.03684812 0.059289351 0.031023853 0.058324486 0.038009301
		 0.057664037 0.032178551 0.056621313 0.039047621 0.055991933 0.033211011 0.054874614
		 0.039965373 0.054275841 0.034123454 0.05308713 0.040764824 0.052518472 0.034918249
		 0.05126141 0.041448351 0.050722331 0.035597641 0.049400046 0.042018354 0.048889875
		 0.036164008 0.047505245 0.042477228 0.04702346 0.036619753 0.045579359 0.042827427
		 0.045125261 0.036967322 0.043624431 0.04307149 0.043197364 0.037209168 0.041642457
		 0.043211874 0.041241735 0.037347771 0.039635241 0.043251116 0.039260209 0.037385687
		 0.03760463 0.043191873 0.037254572 0.037325401 0.035552233 0.043036625 0.035226315
		 0.037169483 0.033479542 0.042788088 0.033177078 0.03692054 0.031387985 0.042448863
		 0.03110823 0.036581196 0.029278845 0.042021573 0.029021055 0.036154028 0.027153343
		 0.04150892 0.026916742 0.035641748 0.025012612 0.040913615 0.024796486 0.035046984
		 0.022857606 0.040238302 0.022661179 0.034372449 0.020689249 0.039485738 0.020511895
		 0.033620775 0.018508434 0.038658589 0.018349349 0.032794729 0.016315818 0.037759628
		 0.016174227 0.031896956 0.014112055 0.036791619 0.013987362 0.030930256 0.011897832
		 0.0357573 0.011789292 0.029897284 0.0096734762 0.034659348 0.0095804036 0.028800849
		 0.0074395537 0.033500634 0.0073612332 0.027643643 0.0051964223 0.032283861 0.0051322877
		 0.026428411 0.0029442608 0.031011317 0.0028938949 0.025157526 0.0006840229 0.029683895
		 0.00064709783 0.023831759 -0.001583457 0.02830196 -0.0016068518 0.022451565 -0.0038570166
		 0.026865877 -0.0038671196 0.021017257 -0.0061355531 0.025376022 -0.0061326325 0.019529346
		 -0.0084182322 0.023832876 -0.0084021091 0.017988149 -0.010703832 0.022236818 -0.010674953
		 0.01639412 -0.012991577 0.020588256 -0.012949884 0.014747621 -0.015280306 0.018887656
		 -0.015225768 0.013049154 -0.017568886 0.017135357 -0.017501891 0.011299089 -0.019856632
		 0.015331831 -0.01977706 0.0094978753 -0.022142231 0.013477528 -0.022050321 0.0076458808
		 -0.024424851 0.01157289 -0.024320662 0.0057436433 -0.026703537 0.0096183065 -0.026587069
		 0.0037915315 -0.028977156 0.0076142661 -0.028848648 0.0017899647 -0.031244934 0.0055611748
		 -0.031104326 -0.00026053935 -0.033505678 0.0034595225 -0.033353209 -0.0023595933
		 -0.035758615 0.0013096835 -0.035594285 -0.0045067091 -0.03800261 -0.00088775344 -0.037826598
		 -0.0067014787 -0.04023701 -0.0031324849 -0.040049195 -0.0089433994 -0.042460501 -0.0054240432
		 -0.042261243 -0.011232121 -0.04467237 -0.0077620409 -0.044461668 -0.013567239 -0.046871603
		 -0.010145901 -0.046649456 -0.01594818 -0.049057424 -0.012575159 -0.048823774 -0.018374469
		 -0.051228762 -0.0150494 -0.050983846 -0.020845674 -0.053384781 -0.017568136 -0.053128719
		 -0.023361335 -0.055524468 -0.020130888 -0.055257261 -0.025920963 -0.057647109 -0.022737147
		 -0.057368815 -0.028524058 -0.059751689 -0.025386458 -0.059462428 -0.031170169 -0.061837316
		 -0.028078331 -0.061537147 -0.033858802 -0.063903332 -0.03081231 -0.063592255 -0.036589459
		 -0.065948606 -0.033587851 -0.06562674 -0.039361686 -0.067972481 -0.036404565 -0.067639768
		 -0.042174987 -0.069974005 -0.039261892 -0.069630682 -0.045028917 -0.071952462 -0.042159386
		 -0.07159853 -0.047922965 -0.073906898 -0.045096561 -0.073542476 -0.050856613 -0.075836599
		 -0.048072912 -0.075461566 -0.053829439 -0.077740669 -0.051087979 -0.077355206 -0.056840893
		 -0.079618454 -0.054141264 -0.07922256 -0.059890553 -0.081468999 -0.057232253 -0.081062853
		 -0.062977895 -0.08329165 -0.060360536 -0.082875311 -0.066102475 -0.08508563 -0.06352555
		 -0.08465904 -0.069263712 -0.086850166 -0.066726789 -0.086413324 -0.072461218 -0.088584542
		 -0.06996385 -0.088137686 -0.075694419 -0.090287924 -0.073236182 -0.089831054 -0.078962877
		 -0.091959774 -0.076543301 -0.091492891 -0.082266107 -0.09359926 -0.079884723 -0.093122542
		 -0.085603595 -0.095205665 -0.08325997 -0.094719052 -0.088974856 -0.096778393 -0.086668529
		 -0.096281946 -0.092379473 -0.098315477 -0.090110004 -0.09781146 -0.095816478 0.076648034
		 -0.024418727 0.077040657 -0.02005624 0.077215679 -0.015886527 0.077263333 -0.011877738
		 0.077186711 -0.0080249682 0.076990135 -0.0043276809 0.076678097 -0.00078472123 0.076255068
		 0.0026050881 0.075725451 0.0058430359 0.075093627 0.0089304745 0.074363939 0.011868857
		 0.073540673 0.014659673 0.072627984 0.017304484 0.071630046 0.01980493 0.070550866
		 0.02216268 0.069394484 0.024379453 0.068164736 0.02645714 0.066865385 0.028397566
		 0.065500125 0.030202655 0.064072534 0.031874403 0.062586024 0.03341483 0.061043963
		 0.034826018 0.059449628 0.036110085 0.057806045 0.037269242 0.056116164 0.038305692
		 0.05438295 0.039221741 0.052609041 0.04001965 0.050797045 0.040701795 0.04894948
		 0.041270584 0.047068626 0.041728359 0.045156807 0.042077623 0.04321602 0.042320833
		 0.041248351 0.042460572 0.039255589 0.042499322 0.037239522 0.042439677 0.035201728
		 0.042284183 0.033143789 0.042035483 0.031067103 0.041696254 0.028972924 0.041269086
		 0.026862532 0.040756639 0.024736911 0.04016161 0.022597253 0.039486744 0.020444304
		 0.038734704 0.018279016 0.0379082 0.016102046 0.037009969 0.013914049 0.036042769
		 0.011715591 0.035009343 0.0095072687 0.033912361 0.0072894096 0.032754704 0.0050624311
		 0.031539064;
	setAttr ".uvtk[250:499]" 0.0028266311 0.030267732 0.00058269501 0.028941609
		 -0.0016682744 0.027560964 -0.0039251745 0.026126299 -0.0061870813 0.024637945 -0.0084529221
		 0.023096338 -0.010721773 0.021501862 -0.012992561 0.019855002 -0.015264153 0.018156139
		 -0.017535627 0.016405623 -0.019806147 0.014604 -0.02207458 0.012751644 -0.024339795
		 0.010848995 -0.026601076 0.0088964775 -0.02885741 0.0068945419 -0.031107605 0.0048436392
		 -0.033350825 0.0027442127 -0.035586178 0.00059668534 -0.03781265 -0.0015984438 -0.040029347
		 -0.0038407445 -0.042235136 -0.0061298329 -0.044429362 -0.008465277 -0.046610892 -0.010846585
		 -0.048778951 -0.013273207 -0.050932467 -0.015744733 -0.053070724 -0.018260755 -0.055192649
		 -0.020820713 -0.057297468 -0.023424132 -0.059384286 -0.026070569 -0.061452091 -0.028759487
		 -0.063500285 -0.031490464 -0.065527797 -0.034263007 -0.06753391 -0.0370766 -0.069517672
		 -0.039930813 -0.071478307 -0.04282514 -0.073415101 -0.045759112 -0.075327158 -0.048732221
		 -0.077213526 -0.051743969 -0.079073608 -0.054793887 -0.08090663 -0.057881523 -0.082711697
		 -0.06100636 -0.084488153 -0.064167924 -0.086235225 -0.067365676 -0.087952256 -0.070599183
		 -0.089638293 -0.073867977 -0.091292799 -0.07717149 -0.092914939 -0.080509268 -0.094504237
		 -0.083880827 -0.09605974 -0.08728566 -0.097579896 -0.09072341 0.075594433 -0.027161166
		 0.075843766 -0.022793107 0.076039448 -0.018644113 0.07611353 -0.014653336 0.076064363
		 -0.010818992 0.07589604 -0.0071397163 0.075612903 -0.0036143884 0.075219445 -0.00024167076
		 0.074719965 0.0029797368 0.074118815 0.0060512125 0.073420294 0.0089742355 0.072628595
		 0.011750299 0.071747832 0.014381021 0.070782073 0.01686804 0.069735341 0.019213079
		 0.06861151 0.021417866 0.067414381 0.023484237 0.066147685 0.025414029 0.064815 0.027209232
		 0.063419878 0.028871808 0.061965659 0.0304037 0.060455635 0.031807072 0.05889298
		 0.033084024 0.057280764 0.034236699 0.055621877 0.035267293 0.053919107 0.036178075
		 0.052175164 0.036971297 0.050392613 0.037649311 0.048573896 0.03821446 0.04672128
		 0.038669158 0.044837058 0.039015792 0.042923212 0.039256833 0.04098177 0.039394785
		 0.039014548 0.039432175 0.037023306 0.039371483 0.035009623 0.039215326 0.032975018
		 0.038966265 0.030920953 0.038626879 0.028848618 0.038199835 0.026759326 0.037687756
		 0.02465421 0.037093319 0.022534162 0.036419187 0.020400196 0.035668083 0.018253028
		 0.034842648 0.016093552 0.033945601 0.013922304 0.032979675 0.011739999 0.031947631
		 0.0095471144 0.030852173 0.0073439777 0.029696018 0.005131036 0.028481916 0.0029088557
		 0.02721221 0.00067850947 0.025887746 -0.0015590489 0.024508845 -0.0038027465 0.023076002
		 -0.0060515702 0.021589547 -0.0083043873 0.020049892 -0.010560364 0.018457437 -0.012818336
		 0.016812645 -0.015077293 0.015115922 -0.017336369 0.013367638 -0.019594371 0.011568286
		 -0.021850407 0.0097182374 -0.024103463 0.0078179874 -0.026352584 0.0058679432 -0.028596699
		 0.0038684811 -0.030834973 0.0018201675 -0.033066392 -0.00027665868 -0.035289943 -0.0024215039
		 -0.037504673 -0.0046139248 -0.039709747 -0.0068534147 -0.041903973 -0.0091397073
		 -0.044086695 -0.011472313 -0.04625684 -0.013850659 -0.048413455 -0.016274313 -0.050555825
		 -0.018742844 -0.052682757 -0.021255793 -0.054793656 -0.023812622 -0.056887388 -0.026412923
		 -0.058963239 -0.029056119 -0.061020195 -0.031741828 -0.063057482 -0.03446953 -0.065074205
		 -0.037238717 -0.06706965 -0.040048942 -0.069042802 -0.04289975 -0.070992887 -0.045790598
		 -0.072919071 -0.048721079 -0.074820578 -0.051690664 -0.076696515 -0.054698844 -0.078546345
		 -0.057745136 -0.080368996 -0.060829118 -0.08216387 -0.063950248 -0.083930194 -0.06710805
		 -0.085667133 -0.070302069 -0.087373972 -0.073531739 -0.089049995 -0.076796636 -0.090694606
		 -0.080096297 -0.092306972 -0.083430141 -0.093886316 -0.086797751 -0.095432103 -0.090198569
		 -0.09694463 -0.09363202 -0.097043693 -0.092260689 -0.098580718 -0.095701724 -0.095470965
		 -0.088851988 -0.09386456 -0.085476771 -0.092225134 -0.082135357 -0.090553224 -0.078828245
		 -0.088849843 -0.075555965 -0.087115467 -0.072318934 -0.08535099 -0.069117613 -0.08355701
		 -0.065952599 -0.081734359 -0.062824361 -0.079883754 -0.059733383 -0.07800597 -0.05668005
		 -0.076101959 -0.053664975 -0.074172258 -0.050688624 -0.072217822 -0.047751464 -0.070239425
		 -0.044853959 -0.068237901 -0.041996632 -0.066214025 -0.039179929 -0.064168751 -0.036404379
		 -0.062102735 -0.033670381 -0.060017049 -0.030978521 -0.057912469 -0.028329197 -0.055789828
		 -0.02572294 -0.053650141 -0.023160197 -0.051494181 -0.020641448 -0.049322784 -0.018167021
		 -0.047136962 -0.01573813 -0.04493773 -0.013354111 -0.042725801 -0.011015931 -0.04050225
		 -0.0087245591 -0.03826791 -0.0064798482 -0.036023915 -0.0042823963 -0.033771038 -0.0021325666
		 -0.031510293 -3.0925497e-05 -0.029242516 0.0020221788 -0.026968896 0.0040262155 -0.02469027
		 0.0059808083 -0.022407651 0.0078854226 -0.020122111 0.0097397324 -0.017834365 0.011543253
		 -0.015545845 0.013295552 -0.013257116 0.014996185 -0.01096943 0.016644752 -0.0086838305
		 0.018240817 -0.0064011812 0.019783959 -0.0041226745 0.021273829 -0.0018491447 0.022709915
		 0.0004183054 0.024091862 0.0026785135 0.025419295 0.0049306452 0.026691845 0.007173717
		 0.027908644 0.0094076097 0.029067362 0.011631906 0.030165307 0.013846099 0.031199632
		 0.016049802 0.032167636 0.018242359 0.033066601 0.020423144 0.033893753 0.022591412
		 0.03464634 0.024746358 0.035321668 0.026887029 0.035916969 0.029012471 0.036429636
		 0.031121522 0.036856949 0.03321299 0.037196189 0.035285592 0.037444755 0.037337899
		 0.037599992 0.039368421 0.037659246 0.041375518 0.037620008 0.043357372 0.037479647
		 0.045312181 0.037235588 0.047237977 0.036885414 0.04913263 0.036426567 0.050993904
		 0.035856578 0.052819476 0.035173081 0.05460681 0.034373641 0.056353375 0.033455908
		 0.058056399 0.032417588 0.059713051 0.031256419 0.06132035 0.029970162 0.062875196
		 0.028556598 0.064374387 0.027013659 0.06581451 0.025339236 0.067192152 0.02353129
		 0.068503752 0.0215878 0.069745645 0.01950687 0.070914008 0.017286647 0.072005026
		 0.014925325 0.073014662 0.012421101 0.073938921 0.0097723193 0.074773595 0.0069773383
		 0.075514555 0.0040345863 0.076157503 0.0009426102 0.07669808 -0.0023000613 0.077131942
		 -0.0056947805 0.077454649 -0.0092428811 0.077661753 -0.012945518 0.077748686 -0.01680401
		 0.077710353 -0.020820603 0.077531993 -0.024991006 0.077405274 -0.023769446;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "74B07C49-4E29-4AB4-75C2-DFA1E22BCD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7C838298-4B3E-A697-7664-559128A808F5";
	setAttr ".uopa" yes;
	setAttr -s 500 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.023499256 -9.392947e-05 0.022776982
		 -0.00019406527 0.023137009 -7.3127449e-05 0.02311231 -3.1773001e-05 0.023126421 -6.9830567e-05
		 0.023117354 -2.335757e-05 0.023125937 -6.1325729e-05 0.023117421 -1.7024577e-05 0.023126064
		 -5.4292381e-05 0.023117421 -1.0222197e-05 0.023126205 -4.7650188e-05 0.023117376
		 -3.606081e-06 0.02312634 -4.1294843e-05 0.023117324 2.7492642e-06 0.023126526 -3.5196543e-05
		 0.023117362 8.8401139e-06 0.02312663 -2.9362738e-05 0.023117317 1.4670193e-05 0.023126749
		 -2.3785979e-05 0.023117332 2.0246953e-05 0.023126854 -1.8458813e-05 0.023117347 2.5570393e-05
		 0.023126958 -1.3381243e-05 0.023117376 3.0647963e-05 0.023127047 -8.5458159e-06 0.023117406
		 3.5487115e-05 0.023127122 -3.952533e-06 0.023117451 4.0084124e-05 0.023127211 4.1723251e-07
		 0.023117511 4.4453889e-05 0.023127256 4.5597553e-06 0.023117585 4.8585236e-05 0.023127316
		 8.4638596e-06 0.02311763 5.2504241e-05 0.023127375 1.2174249e-05 0.023117734 5.6203455e-05
		 0.023127405 1.5657395e-05 0.023117838 5.9690326e-05 0.023127465 1.8924475e-05 0.023117898
		 6.2976032e-05 0.023127465 2.200529e-05 0.023118002 6.6053122e-05 0.023127479 2.4884939e-05
		 0.023118136 6.8936497e-05 0.023127435 2.7582049e-05 0.023118241 7.1629882e-05 0.023127465
		 3.008917e-05 0.023118375 7.4140728e-05 0.023127435 3.2421201e-05 0.023118494 7.6465309e-05
		 0.023127405 3.4570694e-05 0.023118643 7.8622252e-05 0.023127405 3.6552548e-05 0.023118792
		 8.0607831e-05 0.023127405 3.837049e-05 0.023118911 8.2433224e-05 0.023127286 4.0035695e-05
		 0.02311909 8.4098428e-05 0.023127256 4.1540712e-05 0.02311918 8.5625798e-05 0.023127167
		 4.2900443e-05 0.023119358 8.6989254e-05 0.023127107 4.4129789e-05 0.023119507 8.82186e-05
		 0.023127047 4.5217574e-05 0.023119656 8.931011e-05 0.023127018 4.6178699e-05 0.023119835
		 9.0271235e-05 0.023126928 4.7013164e-05 0.023119954 9.1109425e-05 0.023126839 4.7739595e-05
		 0.023120103 9.1828406e-05 0.023126779 4.8331916e-05 0.023120252 9.2431903e-05 0.02312669
		 4.8819929e-05 0.023120431 9.2927366e-05 0.02312663 4.9199909e-05 0.02312055 9.3318522e-05
		 0.023126511 4.9486756e-05 0.023120699 9.3609095e-05 0.023126392 4.9684197e-05 0.023120848
		 9.380281e-05 0.023126302 4.978478e-05 0.023120938 9.3907118e-05 0.023126153 4.9795955e-05
		 0.023121087 9.3933195e-05 0.023126094 4.9732625e-05 0.023121236 9.3869865e-05 0.023125974
		 4.959479e-05 0.023121355 9.3732029e-05 0.023125885 4.9389899e-05 0.023121474 9.3519688e-05
		 0.023125766 4.9106777e-05 0.023121594 9.3236566e-05 0.023125647 4.8767775e-05 0.023121743
		 9.2897564e-05 0.023125527 4.8361719e-05 0.023121862 9.2495233e-05 0.023125468 4.7892332e-05
		 0.023121921 9.2033297e-05 0.023125408 4.7381967e-05 0.023121981 9.1522932e-05 0.023125408
		 4.6811998e-05 0.023121981 9.0960413e-05 0.023125349 4.6189874e-05 0.023122011 9.0342015e-05
		 0.023125378 4.5519322e-05 0.023121981 8.9678913e-05 0.023125378 4.4796616e-05 0.023122041
		 8.8959932e-05 0.023125378 4.4029206e-05 0.023122041 8.8188797e-05 0.023125289 4.3209642e-05
		 0.02312207 8.7372959e-05 0.023125289 4.234165e-05 0.02312207 8.6508691e-05 0.023125289
		 4.1417778e-05 0.02312213 8.559972e-05 0.023125229 4.0460378e-05 0.02312207 8.4642321e-05
		 0.023125289 3.9458275e-05 0.02312207 8.3632767e-05 0.023125229 3.8404018e-05 0.02312213
		 8.2582235e-05 0.023125289 3.7319958e-05 0.02312213 8.1487e-05 0.023125229 3.6180019e-05
		 0.02312213 8.0347061e-05 0.023125229 3.4995377e-05 0.02312213 7.9162419e-05 0.023125229
		 3.3766031e-05 0.02312213 7.7940524e-05 0.023125229 3.2499433e-05 0.02312219 7.66702e-05
		 0.023125229 3.1195581e-05 0.02312219 7.5358897e-05 0.02312511 2.983585e-05 0.02312219
		 7.4006617e-05 0.023125229 2.8453767e-05 0.02312219 7.2609633e-05 0.02312517 2.7120113e-05
		 0.023122249 7.1275979e-05 0.02312511 2.5842339e-05 0.023122249 7.000193e-05 0.02312517
		 2.4564564e-05 0.02312219 6.8716705e-05 0.02312517 2.3297966e-05 0.02312219 6.7435205e-05
		 0.02312511 2.2001565e-05 0.023122249 6.614998e-05 0.02312511 2.0772219e-05 0.023122249
		 6.4928085e-05 0.02312511 1.9539148e-05 0.023122309 6.3691288e-05 0.02312511 1.8291175e-05
		 0.023122249 6.2439591e-05 0.023125051 1.7017126e-05 0.023122309 6.1172992e-05 0.023125051
		 1.5739352e-05 0.023122249 5.9891492e-05 0.023124991 1.4439225e-05 0.023122368 5.8602542e-05
		 0.023124991 1.3127923e-05 0.023122368 5.7294965e-05 0.023124991 1.1812896e-05 0.023122309
		 5.5972487e-05 0.023125051 1.0479242e-05 0.023122368 5.4638833e-05 0.023125051 9.1306865e-06
		 0.023122368 5.3294003e-05 0.023124991 7.7784061e-06 0.023122368 5.1937997e-05 0.023125051
		 6.4074993e-06 0.023122368 5.0563365e-05 0.023125051 5.0254166e-06 0.023122309 4.9181283e-05
		 0.023124931 3.6135316e-06 0.023122368 4.7795475e-05 0.023124991 2.2128224e-06 0.023122368
		 4.639104e-05 0.023124991 8.1956387e-07 0.023122309 4.4979155e-05 0.023125051 -6.0722232e-07
		 0.023122368 4.3548644e-05 0.023124991 -2.0712614e-06 0.023122428 4.2125583e-05 0.023124931
		 -3.5054982e-06 0.023122428 4.0676445e-05 0.023124991 -4.9322844e-06 0.023122368 3.9219856e-05
		 0.023124991 -6.4000487e-06 0.023122368 3.7755817e-05 0.023124991 -7.8640878e-06 0.023122309
		 3.6280602e-05 0.023124991 -9.3318522e-06 0.023122309 3.4801662e-05 0.023125051 -1.0855496e-05
		 0.023122309 3.3345073e-05 0.023124097 -1.2300909e-05 0.023123501 3.1538308e-05 0.022748133
		 7.3455274e-05 0.023122748 -7.3455274e-05 0.023127122 -6.858632e-05 0.023127479 -6.0725957e-05
		 0.023127614 -5.3748488e-05 0.02312771 -4.7106296e-05 0.023127815 -4.0747225e-05 0.023127941
		 -3.465265e-05 0.023128016 -2.8822571e-05 0.023128105 -2.3242086e-05 0.02312818 -1.7918646e-05
		 0.023128254 -1.2841076e-05 0.023128284 -8.0019236e-06 0.023128329 -3.4123659e-06
		 0.023128329 9.5739961e-07 0.023128374 5.1036477e-06 0.023128388 9.0040267e-06 0.023128374
		 1.2714416e-05 0.023128388 1.6197562e-05 0.023128388 1.9468367e-05 0.023128344 2.2549182e-05
		 0.023128314 2.5428832e-05 0.023128225 2.8125942e-05 0.02312821 3.0629337e-05 0.02312815
		 3.2965094e-05 0.02312809 3.5110861e-05 0.023128031 3.7092716e-05 0.023127971 3.8914382e-05
		 0.023127852 4.0575862e-05 0.023127733 4.2080879e-05 0.023127643 4.3444335e-05 0.023127554
		 4.4673681e-05 0.023127465 4.5754015e-05 0.023127375 4.6718866e-05 0.023127256 4.7553331e-05
		 0.023127137 4.8279762e-05 0.023127018 4.8872083e-05 0.023126928 4.9360096e-05 0.023126809
		 4.9743801e-05 0.02312666 5.0026923e-05 0.023126571 5.0228089e-05 0.023126421 5.0328672e-05
		 0.023126272 5.0336123e-05 0.023126153 5.0276518e-05 0.023126034 5.0138682e-05 0.023125915
		 4.9930066e-05 0.023125825 4.9646944e-05 0.023125647 4.9307942e-05 0.023125527 4.8901886e-05
		 0.023125408 4.8436224e-05;
	setAttr ".uvtk[250:499]" 0.023125349 4.7922134e-05 0.023125349 4.7352165e-05
		 0.023125319 4.6733767e-05 0.023125319 4.6063215e-05 0.023125289 4.5340508e-05 0.023125319
		 4.4573098e-05 0.023125229 4.3753535e-05 0.02312517 4.2885542e-05 0.02312517 4.196167e-05
		 0.02312511 4.100427e-05 0.02312517 4.0002167e-05 0.02312511 3.894791e-05 0.02312511
		 3.7860125e-05 0.023124991 3.6716461e-05 0.02312511 3.5539269e-05 0.023125051 3.4306198e-05
		 0.023125051 3.3043325e-05 0.023125051 3.1732023e-05 0.023124991 3.0379742e-05 0.023125051
		 2.899766e-05 0.023124991 2.766028e-05 0.023124931 2.6386231e-05 0.023124991 2.5108457e-05
		 0.023125051 2.3841858e-05 0.023124931 2.2541732e-05 0.023124872 2.1316111e-05 0.023124931
		 2.008304e-05 0.023124931 1.8831342e-05 0.023124872 1.7561018e-05 0.023124812 1.6283244e-05
		 0.023124812 1.4983118e-05 0.023124812 1.3671815e-05 0.023124812 1.2353063e-05 0.023124812
		 1.1019409e-05 0.023124812 9.6708536e-06 0.023124812 8.3185732e-06 0.023124872 6.9476664e-06
		 0.023124812 5.569309e-06 0.023124693 4.157424e-06 0.023124812 2.7604401e-06 0.023124753
		 1.359731e-06 0.023124872 -6.3329935e-08 0.023124753 -1.5310943e-06 0.023124753 -2.9578805e-06
		 0.023124812 -4.3921173e-06 0.023124812 -5.8561563e-06 0.023124753 -7.3239207e-06
		 0.023124812 -8.7916851e-06 0.023124872 -1.0315329e-05 0.023123978 -1.1757016e-05
		 0.02348855 -9.4171613e-05 0.023106216 -3.0484051e-05 0.023115581 -2.386421e-05 0.023116155
		 -1.6868114e-05 0.023116169 -9.9875033e-06 0.023116192 -3.3676624e-06 0.023116207
		 2.9914081e-06 0.023116244 9.0785325e-06 0.023116289 1.4912337e-05 0.023116348 2.0489097e-05
		 0.023116393 2.5816262e-05 0.023116468 3.0890107e-05 0.023116557 3.5725534e-05 0.023116631
		 4.0329993e-05 0.023116751 4.4692308e-05 0.023116855 4.8831105e-05 0.023116944 5.2750111e-05
		 0.023117093 5.6445599e-05 0.023117198 5.993247e-05 0.023117332 6.3218176e-05 0.023117481
		 6.6298991e-05 0.023117645 6.9178641e-05 0.023117794 7.1872026e-05 0.023117958 7.4382871e-05
		 0.023118107 7.6707453e-05 0.023118285 7.8871846e-05 0.023118464 8.0849975e-05 0.023118643
		 8.2675368e-05 0.023118822 8.4344298e-05 0.023118971 8.5864216e-05 0.02311912 8.7235123e-05
		 0.023119329 8.8460743e-05 0.023119478 8.9555979e-05 0.023119686 9.0517104e-05 0.023119835
		 9.1355294e-05 0.023120014 9.207055e-05 0.023120223 9.2677772e-05 0.023120372 9.3173236e-05
		 0.02312055 9.3560666e-05 0.023120729 9.3858689e-05 0.023120848 9.4048679e-05 0.023120968
		 9.4156712e-05 0.023121117 9.4175339e-05 0.023121295 9.4112009e-05 0.023121415 9.3974173e-05
		 0.023121564 9.3761832e-05 0.023121713 9.348616e-05 0.023121802 9.3139708e-05 0.023121921
		 9.2741102e-05 0.023122041 9.2282891e-05 0.02312207 9.1768801e-05 0.0231221 9.1202557e-05
		 0.0231221 9.0587884e-05 0.0231221 8.9921057e-05 0.02312219 8.9202076e-05 0.023122219
		 8.8430941e-05 0.023122249 8.7618828e-05 0.02312219 8.6750835e-05 0.023122309 8.5841864e-05
		 0.023122249 8.4884465e-05 0.023122309 8.3878636e-05 0.023122309 8.2828104e-05 0.023122309
		 8.1729144e-05 0.023122309 8.059293e-05 0.023122309 7.9408288e-05 0.023122368 7.8182667e-05
		 0.023122368 7.6912344e-05 0.023122368 7.5597316e-05 0.023122368 7.4248761e-05 0.023122428
		 7.2859228e-05 0.023122428 7.1521848e-05 0.023122428 7.0247799e-05 0.023122428 6.8962574e-05
		 0.023122428 6.7681074e-05 0.023122428 6.6395849e-05 0.023122368 6.5170228e-05 0.023122488
		 6.3933432e-05 0.023122488 6.2681735e-05 0.023122488 6.1418861e-05 0.023122428 6.0133636e-05
		 0.023122488 5.884096e-05 0.023122547 5.7540834e-05 0.023122488 5.6218356e-05 0.023122547
		 5.4884702e-05 0.023122547 5.3536147e-05 0.023122547 5.2180141e-05 0.023122547 5.0805509e-05
		 0.023122488 4.9427152e-05 0.023122547 4.8041344e-05 0.023122547 4.6636909e-05 0.023122488
		 4.5213848e-05 0.023122607 4.3790787e-05 0.023122726 4.2371452e-05 0.023122607 4.0918589e-05
		 0.023122547 3.9462e-05 0.023122547 3.7997961e-05 0.023122488 3.6522746e-05 0.023122488
		 3.5040081e-05 0.023122547 3.3516437e-05 0.023123739 3.1929463e-05 0.023124216 0.00013354793
		 0.023123262 0.00013166294 0.023124216 0.00013493001 0.023124216 0.00013643131 0.023124216
		 0.00013790652 0.023124216 0.00013937429 0.023124157 0.00014085323 0.023124157 0.00014231727
		 0.023124276 0.00014370307 0.023124216 0.00014512986 0.023124216 0.00014656782 0.023124157
		 0.00014797971 0.023124216 0.00014933944 0.023124276 0.00015071779 0.023124216 0.0001520887
		 0.023124276 0.00015345588 0.023124335 0.00015479699 0.023124276 0.00015613064 0.023124335
		 0.00015745685 0.023124335 0.0001587607 0.023124335 0.00016003847 0.023124276 0.00016132742
		 0.023124335 0.00016258657 0.023124395 0.00016383827 0.023124335 0.00016508251 0.023124455
		 0.00016630068 0.023124395 0.0001674071 0.023124395 0.0001690425 0.023124335 0.00017016008
		 0.023124395 0.0001712516 0.023124335 0.00017277151 0.023124276 0.00017417595 0.023124395
		 0.00017551705 0.023124514 0.00017683581 0.023124455 0.00017811358 0.023124455 0.00017933175
		 0.023124455 0.00018051639 0.023124633 0.00018165261 0.023124514 0.00018276274 0.023124633
		 0.00018380955 0.023124574 0.0001848191 0.023124753 0.00018578023 0.023124693 0.00018667057
		 0.023124812 0.00018753484 0.023124842 0.00018834695 0.023124872 0.00018912181 0.023124902
		 0.00018982962 0.023124902 0.00019049644 0.023124991 0.00019110739 0.023125021 0.00019166991
		 0.02312511 0.00019218028 0.023125229 0.00019262731 0.023125378 0.00019302592 0.023125587
		 0.00019337237 0.023125706 0.00019364804 0.023125855 0.00019386783 0.023126034 0.00019400194
		 0.023126153 0.00019406527 0.023126362 0.00019403547 0.023126541 0.00019392371 0.02312669
		 0.00019373 0.023126869 0.0001934357 0.023127047 0.00019303337 0.023127196 0.00019253418
		 0.023127375 0.00019191578 0.023127554 0.00019120798 0.023127733 0.00019036606 0.023127882
		 0.00018940493 0.023128061 0.00018830225 0.023128239 0.0001870729 0.023128418 0.00018569455
		 0.023128597 0.00018416718 0.023128776 0.0001824908 0.023128955 0.0001806505 0.023129104
		 0.00017866492 0.023129283 0.00017650425 0.023129446 0.00017417967 0.023129566 0.00017166883
		 0.023129759 0.00016897544 0.023129908 0.00016609207 0.023130057 0.00016301125 0.023130177
		 0.00015971065 0.023130296 0.00015621632 0.023130445 0.00015253574 0.023130534 0.0001485981
		 0.023130639 0.00014446676 0.023130758 0.00014010817 0.023130832 0.00013549253 0.023130922
		 0.00013066083 0.023130996 0.00012557954 0.023131041 0.0001202561 0.0231311 0.00011468306
		 0.023131145 0.00010884181 0.023131168 0.00010276213 0.023131212 9.6403062e-05 0.02313122
		 8.9805573e-05 0.023131235 8.3047897e-05 0.023131816 7.7370554e-05 0.023141174 6.7923218e-05
		 0.022776065 7.3123723e-05;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "43672D89-48AC-7DE5-F248-3F9F6E1A8DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[212]" "e[226]" "e[240]" "e[252]" "e[264]" "e[274]" "e[285]" "e[294]" "e[411]" "e[425]" "e[439]" "e[451]" "e[463]" "e[473]" "e[484]" "e[493]" "e[610]" "e[624]" "e[638]" "e[650]" "e[662]" "e[672]" "e[683]" "e[692]" "e[710]" "e[724]" "e[738]" "e[750]" "e[762]" "e[772]" "e[783]" "e[792]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DF42AB6D-4919-426B-792D-D98C42B425A8";
	setAttr ".uopa" yes;
	setAttr -s 540 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.098554432 0.025746014 -0.098555118
		 0.015287563 -0.037855864 0.059131924 -0.037837408 0.025693232 0.022360981 0.05908427
		 0.022379026 0.025646079 0.081999503 0.059037797 0.082017131 0.025600089 0.14111352
		 0.058992554 0.14113072 0.025555311 0.19974022 0.058948576 0.19975694 0.02551179 0.25791639
		 0.058905914 0.25793263 0.025469564 0.31567848 0.058864594 0.31569424 0.025428664
		 0.37306231 0.058824643 0.37307751 0.025389124 0.43010432 0.058786094 0.43011904 0.025350958
		 0.48683959 0.05874896 0.48685378 0.025314197 0.54330319 0.058713257 0.54331684 0.025278851
		 0.59952998 0.058679007 0.59954309 0.025244933 0.65555418 0.05864621 0.65556669 0.025212456
		 0.71140903 0.05861488 -0.22161894 0.14924254 -0.16459395 0.1834556 -0.16459332 0.14924091
		 -0.10767727 0.18345404 -0.10767667 0.14923936 -0.05083631 0.18345256 -0.050835744
		 0.1492379 0.0059603453 0.18345116 0.0059608817 0.14923652 0.062743858 0.18344983
		 0.062744364 0.1492352 0.11954404 0.1834486 0.11954452 0.14923397 0.17639083 0.18344744
		 0.17639127 0.14923282 0.23331195 0.18344635 0.23331237 0.14923175 0.29033598 0.18344533
		 0.29033634 0.14923075 0.3474887 0.18344441 0.34748906 0.14922981 0.40479663 0.18344355
		 0.40479699 0.14922896 0.4622848 0.18344276 0.4622851 0.14922819 0.51997697 0.18344206
		 0.51997721 0.14922747 0.577896 0.1834414 0.63704282 0.35449278 0.56529188 0.31229931
		 0.56528991 0.35449821 0.49320331 0.31230417 0.49320158 0.35450304 0.42075482 0.31230837
		 0.42075333 0.35450727 0.34792218 0.31231195 0.34792092 0.35451084 0.27468082 0.31231499
		 0.27467975 0.35451382 0.2010099 0.31231737 0.20100906 0.35451624 0.1268875 0.31231928
		 0.1268869 0.35451809 0.052292377 0.31232053 0.052291989 0.3545194 -0.022794694 0.31232131
		 -0.022794902 0.35452017 -0.09839192 0.3123216 -0.09839192 0.35452044 -0.17451815
		 0.31232134 -0.174518 0.3545202 -0.25118977 0.31232062 -0.25118941 0.35451955 -0.32842347
		 0.31231949 -0.32842299 0.35451835 -0.40623534 0.31231788 -0.40623504 0.45021456 -0.34224734
		 0.4846642 -0.34224695 0.45021358 -0.2777639 0.48466301 -0.27776346 0.45021245 -0.21277313
		 0.4846617 -0.21277264 0.45021111 -0.14726418 0.48466021 -0.14726362 0.45020962 -0.081227124
		 0.48465854 -0.081226528 0.45020795 -0.014651358 0.48465669 -0.014650702 0.45020616
		 0.052472562 0.48465472 0.052473277 0.45020419 0.12015149 0.48465258 0.12015226 0.45020211
		 0.18838009 0.48465037 0.18838087 0.4501999 0.25715017 0.48464799 0.25715101 0.45019752
		 0.32645461 0.48464555 0.32645544 0.45019507 0.39628446 0.48464292 -0.48966819 0.2162586
		 -0.41947141 0.25063235 -0.41947082 0.21625693 -0.34876555 0.25063062 -0.34876496
		 0.21625519 -0.27755958 0.25062883 -0.27755898 0.21625337 -0.20586091 0.25062692 -0.20586026
		 0.21625149 -0.13367882 0.25062495 -0.13367814 0.21624953 -0.061020225 0.25062293
		 -0.06101954 0.21624751 0.012105465 0.25062078 0.01210618 0.21624543 0.085690856 0.25061864
		 0.085691631 0.21624328 0.15972668 0.25061643 0.15972739 0.21624106 0.23420495 0.25061417
		 0.23420572 0.2162388 0.30911833 0.25061178 0.30911911 0.21623646 0.38445741 0.2506094
		 -0.58452243 0.28359184 -0.50902903 0.31784636 -0.50902909 0.2835919 -0.43312877 0.31784642
		 -0.4331288 0.28359196 -0.35682851 0.31784648 -0.35682851 0.28359202 -0.28013802 0.31784654
		 -0.28013805 0.28359208 -0.20306519 0.3178466 -0.20306522 0.28359213 -0.1256184 0.31784666
		 -0.1256184 0.28359219 -0.047805965 0.31784675 -0.047805965 0.28359225 0.030362785
		 0.3178468 0.030362725 0.28359234 0.10887939 0.31784686 0.10887933 0.2835924 0.18773705
		 0.31784692 -0.67401582 0.096571833 -0.59519899 0.13066849 -0.59520036 0.096575871
		 -0.51606238 0.1306726 -0.51606381 0.096579954 -0.43661365 0.13067676 -0.43661505
		 0.096584089 -0.35686052 0.13068095 -0.35686192 0.096588254 -0.27681276 0.13068518
		 -0.27681422 0.096592456 -0.19647777 0.13068943 -0.1964792 0.096596688 -0.11586386
		 0.13069372 -0.11586535 0.096600957 -0.03498131 0.13069804 -0.0349828 0.096605256
		 0.046162546 0.13070239 0.046161056 0.09660957 0.12756038 0.13070674 0.12755883 0.096613906
		 0.20920032 0.13071114 -0.78525496 0.42527026 -0.70384592 0.45917833 -0.7038492 0.42527977
		 -0.62221497 0.45918795 -0.62221837 0.42528933 -0.54036808 0.45919758 -0.54037142
		 0.4252989 -0.45831206 0.45920721 -0.45831546 0.42530847 -0.3760567 0.45921683 -0.3760601
		 0.42531803 -0.29361176 0.45922646 -0.29361522 0.42532757 -0.21098405 0.45923606 -0.21098751
		 0.42533711 -0.12818182 0.45924562 -0.12818527 0.42534661 -0.045215428 0.45925519
		 -0.88763356 0.55115175 -0.80484569 0.58492792 -0.80485046 0.55116475 -0.72191453
		 0.58494091 -0.7219193 0.55117768 -0.63884503 0.5849539 -0.63884979 0.5511905 -0.098575898
		 0.047917373 -0.037835255 0.047873218 0.022380948 0.047825668 0.082018845 0.047779296
		 0.14113224 0.047734149 0.19975828 0.047690265 0.25793383 0.047647692 0.31569529 0.047606453
		 0.37307847 0.047566585 0.43011981 0.04752811 0.48685443 0.047491048 0.54331744 0.047455411
		 0.59954363 0.047421217 0.65556717 0.047388479 0.71142143 0.047357202 -0.16459331
		 0.17193393 -0.10767666 0.17193237 -0.050835729 0.17193089 0.0059608817 0.17192951
		 0.062744364 0.17192818 0.11954452 0.17192695 0.17639127 0.17192578 0.23331237 0.1719247
		 0.2903364 0.1719237 0.34748906 0.17192276 0.40479699 0.17192189 0.4622851 0.17192112
		 0.51997721 0.1719204 0.57789624 0.17191976 0.56528968 0.32650951 0.49320135 0.32651436
		 0.42075309 0.3265186 0.34792063 0.32652217 0.27467945 0.32652521 0.20100877 0.32652766
		 0.12688658 0.3265295 0.052291632 0.32653081 -0.02279526 0.32653159 -0.098392278 0.32653189
		 -0.17451836 0.32653165 -0.2511898 0.32653093 -0.32842338 0.3265298 -0.40623507 0.32652819
		 -0.34224716 0.47306302 -0.27776363 0.47306186 -0.21277282 0.47306052 -0.1472638 0.473059
		 -0.081226707 0.47305733 -0.014650881 0.47305554 0.052473098 0.4730536;
	setAttr ".uvtk[250:499]" 0.12015209 0.47305146 0.18838069 0.47304922 0.25715083
		 0.47304687 0.32645532 0.4730444 0.39628518 0.4730418 -0.41947094 0.23905651 -0.34876508
		 0.23905477 -0.27755904 0.23905294 -0.20586035 0.23905107 -0.13367823 0.23904909 -0.061019629
		 0.23904707 0.012106061 0.23904496 0.085691512 0.2390428 0.15972733 0.23904058 0.23420566
		 0.2390383 0.30911905 0.23903596 0.38445812 0.23903358 -0.50902909 0.30631125 -0.4331288
		 0.30631131 -0.35682851 0.30631137 -0.28013805 0.30631143 -0.20306522 0.30631149 -0.1256184
		 0.30631155 -0.047805965 0.30631164 0.030362725 0.3063117 0.10887933 0.30631176 0.18773705
		 0.30631182 -0.59520024 0.11918798 -0.51606369 0.11919208 -0.43661496 0.11919624 -0.35686183
		 0.11920042 -0.2768141 0.11920466 -0.19647908 0.11920892 -0.11586523 0.11921322 -0.034982681
		 0.11921753 0.046161175 0.11922187 0.12755895 0.11922624 0.20919895 0.11923062 -0.70384896
		 0.44776347 -0.62221807 0.4477731 -0.54037112 0.44778273 -0.45831513 0.44779235 -0.37605977
		 0.44780198 -0.29361486 0.4478116 -0.21098715 0.44782123 -0.12818491 0.4478308 -0.045218468
		 0.44784036 -0.80484986 0.57355917 -0.7219187 0.57357222 -0.63884914 0.57358515 -0.098575391
		 0.037007749 -0.037816621 0.036959566 0.022399187 0.036912512 0.082036652 0.036866624
		 0.14114961 0.036821943 0.19977517 0.036778513 0.25795025 0.036736377 0.3157112 0.036695562
		 0.3730939 0.036656097 0.43013471 0.036618009 0.4868688 0.036581319 0.54333127 0.036546037
		 0.59955686 0.036512181 0.65557986 0.03647976 0.71143359 0.036448777 -0.16459267 0.16076922
		 -0.10767604 0.16076769 -0.050835148 0.16076623 0.005961448 0.16076484 0.062744901
		 0.16076353 0.119545 0.16076231 0.17639175 0.16076115 0.23331279 0.16076007 0.29033676
		 0.16075908 0.34748942 0.16075815 0.40479735 0.1607573 0.4622854 0.16075651 0.51997751
		 0.16075581 0.57789648 0.16075517 0.56528759 0.34027803 0.4931995 0.34028289 0.42075148
		 0.34028709 0.34791926 0.34029067 0.27467832 0.34029368 0.20100781 0.34029609 0.12688586
		 0.34029797 0.052291125 0.34029928 -0.022795588 0.34030005 -0.098392427 0.34030032
		 -0.17451832 0.34030014 -0.25118959 0.34029943 -0.32842302 0.3402983 -0.40623456 0.34029672
		 -0.34224683 0.46182048 -0.27776325 0.46181935 -0.21277237 0.46181798 -0.14726329
		 0.46181649 -0.08122614 0.46181488 -0.014650285 0.46181303 0.052473754 0.46181113
		 0.12015274 0.46180904 0.18838146 0.46180683 0.2571516 0.46180445 0.3264561 0.46180201
		 0.39628607 0.46179938 -0.41947037 0.22783886 -0.34876448 0.22783712 -0.27755845 0.22783533
		 -0.20585972 0.22783342 -0.1336776 0.22783148 -0.061018974 0.22782946 0.012106776
		 0.22782737 0.085692227 0.22782522 0.15972805 0.22782302 0.23420638 0.22782075 0.30911976
		 0.2278184 0.3844589 0.22781603 -0.50902909 0.2951335 -0.43312883 0.29513356 -0.35682854
		 0.29513362 -0.28013805 0.29513368 -0.20306525 0.29513374 -0.12561846 0.29513383 -0.047806025
		 0.29513389 0.030362725 0.29513395 0.10887933 0.29513401 0.18773699 0.2951341 -0.59520155
		 0.10806332 -0.516065 0.1080674 -0.4366163 0.10807153 -0.3568632 0.10807569 -0.2768155
		 0.1080799 -0.19648051 0.10808413 -0.1158666 0.1080884 -0.034984112 0.1080927 0.046159744
		 0.10809702 0.12755752 0.10810135 0.20919746 0.10810571 -0.70385218 0.4367021 -0.62222129
		 0.43671164 -0.5403744 0.43672121 -0.45831841 0.4367308 -0.37606308 0.43674037 -0.29361814
		 0.43674994 -0.21099043 0.43675947 -0.12818825 0.43676898 -0.045221806 0.43677846
		 -0.80485451 0.56254148 -0.72192335 0.56255442 -0.63885379 0.56256735 -0.72191477
		 0.54061818 -0.63884532 0.54063112 -0.80484599 0.54060507 -0.045215607 0.41475379
		 -0.12818205 0.41474426 -0.21098423 0.41473466 -0.293612 0.41472507 -0.37605691 0.41471544
		 -0.45831227 0.41470581 -0.54036826 0.41469619 -0.62221521 0.41468656 -0.7038461 0.41467696
		 0.2092002 0.085954934 0.12756026 0.085950553 0.046162426 0.085946187 -0.03498143
		 0.085941851 -0.11586398 0.08593753 -0.19647783 0.085933238 -0.27681288 0.085928977
		 -0.35686061 0.085924745 -0.43661374 0.08592055 -0.5160625 0.0859164 -0.59519905 0.085912287
		 0.18773705 0.27287883 0.10887939 0.27287874 0.030362785 0.27287868 -0.047805965 0.27287862
		 -0.1256184 0.27287853 -0.20306519 0.27287847 -0.28013802 0.27287841 -0.35682851 0.27287835
		 -0.43312877 0.27287829 -0.50902903 0.27287823 0.38445747 0.2054833 0.30911839 0.2054857
		 0.23420501 0.20548806 0.15972674 0.20549034 0.085690916 0.20549256 0.012105525 0.20549472
		 -0.061020166 0.20549682 -0.13367873 0.20549884 -0.20586082 0.20550081 -0.27755952
		 0.20550272 -0.34876549 0.20550454 -0.41947135 0.20550628 0.39628452 0.43941885 0.32645473
		 0.4394215 0.25715029 0.43942398 0.18838021 0.43942636 0.12015161 0.4394286 0.052472681
		 0.43943068 -0.014651239 0.43943268 -0.081227005 0.43943447 -0.14726406 0.43943614
		 -0.21277303 0.43943766 -0.27776378 0.439439 -0.34224725 0.43944013 -0.4062351 0.36771834
		 -0.32842326 0.36771995 -0.25118953 0.36772114 -0.17451793 0.36772186 -0.098391682
		 0.36772209 -0.022794455 0.3677218 0.052292615 0.36772102 0.12688774 0.36771971 0.20101008
		 0.36771786 0.274681 0.36771548 0.34792241 0.36771244 0.42075506 0.36770886 0.49320355
		 0.36770463 0.56529212 0.3676998 0.57789594 0.13852537 0.51997691 0.13852601 0.4622848
		 0.13852672 0.40479663 0.13852751 0.3474887 0.13852836 0.29033598 0.1385293 0.23331189
		 0.1385303 0.1763908 0.13853139 0.11954401 0.13853255 0.062743828 0.1385338 0.0059603155
		 0.13853511 -0.050836325 0.13853651 -0.1076773 0.13853799 -0.16459396 0.13853955 0.71140862
		 0.014721774 0.65555376 0.014753105 0.59952956 0.014785903 0.54330277 0.014820155
		 0.48683912 0.014855854 0.4301039 0.014892988 0.3730619 0.014931539 0.31567806 0.014971489
		 0.25791594 0.01501281 0.19973977 0.015055475 0.1411131 0.015099448 0.081999071 0.015144694
		 0.022360548 0.015191167 -0.037856296 0.015238819 -0.098554716 0.059180669;
	setAttr ".uvtk[500:539]" -0.045218885 0.42535609 -0.88763762 0.56252849 0.20919883
		 0.096618257 -0.78525794 0.43669257 0.18773705 0.28359246 -0.67401701 0.10805928 0.38445824
		 0.21623407 -0.58452249 0.29513344 0.39628536 0.45019245 -0.48966777 0.22784051 -0.40623471
		 0.35451677 -0.40623498 0.46182144 0.57789624 0.14922683 0.63704026 0.34027258 0.71142101
		 0.025181424 -0.22161825 0.16077085 -0.88763303 0.57354605 -0.78525472 0.44775388
		 -0.6740157 0.11918392 -0.58452243 0.30631119 -0.48966831 0.23905821 -0.40623522 0.47306395
		 0.63704264 0.32650399 -0.22161892 0.17193557 -0.88762909 0.54059207 -0.88762879 0.5849148
		 -0.78525186 0.41466737 -0.78525168 0.45916876 -0.67401457 0.085908227 -0.67401445
		 0.13066444 -0.58452243 0.27287817 -0.58452243 0.3178463 -0.4896687 0.20550796 -0.48966876
		 0.25063407 -0.40623522 0.43944111 -0.40623534 0.48466516 0.63704532 0.36769426 0.63704509
		 0.31229383 -0.22161962 0.13854119 -0.22161959 0.18345724;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BB917463-4C31-4770-CC2F-F3BFAAB469D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "47E39FF2-417E-963A-517D-9385578B05D7";
	setAttr ".uopa" yes;
	setAttr -s 540 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00060689542 0.1577504 0.00091915764
		 0.15770975 -0.0014410242 0.15747991 0.00056870282 0.15728207 -0.0013957024 0.15722114
		 0.00059483945 0.1570483 -0.0013499707 0.15699442 0.00062043965 0.15684581 -0.001303941
		 0.15680414 0.00064533949 0.15667911 -0.0012577176 0.15665403 0.00066962838 0.15655184
		 -0.0012111068 0.15654734 0.00069341063 0.15646736 -0.0011643469 0.15648738 0.00071647763
		 0.15642875 -0.0011174083 0.15647689 0.00073927641 0.15643895 -0.001070261 0.15651864
		 0.00076133013 0.15650047 -0.0010231137 0.15661494 0.00078296661 0.15661573 -0.00097584724
		 0.15676807 0.00080406666 0.15678699 -0.00092858076 0.15697999 0.00082474947 0.1570162
		 -0.00088137388 0.15725252 0.00084507465 0.15730512 -0.00083422661 0.15758727 -0.000344011
		 0.069276005 -0.0014948323 0.068946287 -0.00030556321 0.068835154 -0.0014284998 0.068560287
		 -0.00026753545 0.068462819 -0.0013623834 0.068244204 -0.00022985041 0.068159476 -0.0012966394
		 0.067998439 -0.0001924932 0.067925572 -0.0012312233 0.067823231 -0.0001552701 0.067761317
		 -0.0011661947 0.067718625 -0.00011846423 0.067666873 -0.0011014938 0.06768465 -8.1688166e-05
		 0.067642227 -0.00103724 0.067721173 -4.5120716e-05 0.067687213 -0.00097340345 0.06782794
		 -8.5234642e-06 0.067801639 -0.00091010332 0.068004504 2.7835369e-05 0.067985132 -0.00084710121
		 0.068250433 6.4253807e-05 0.068237305 -0.00078475475 0.06856513 0.00010067225 0.068557486
		 -0.00072282553 0.068947971 0.00013715029 0.068945125 -0.00066143274 0.069398105 0.00054943562
		 -0.23141637 0.00023418665 -0.23180914 0.00051259995 -0.23179084 0.00022101402 -0.23212382
		 0.00047552586 -0.2321029 0.00020694733 -0.23237696 0.00043815374 -0.23235396 0.00019198656
		 -0.23256993 0.00040072203 -0.23254541 0.00017607212 -0.23270443 0.00036299229 -0.23267877
		 0.0001591444 -0.23278183 0.00032508373 -0.23275548 0.00014132261 -0.23280385 0.00028687716
		 -0.23277721 0.00012251735 -0.23277202 0.00024861097 -0.23274553 0.0001026988 -0.23268816
		 0.00021007657 -0.23266205 8.1837177e-05 -0.23255393 0.00017130375 -0.23252851 5.0336123e-05
		 -0.23237091 0.00012278557 -0.23234656 1.15484e-05 -0.23214111 6.7576766e-05 -0.23211804
		 -2.7567148e-05 -0.23186618 1.3031065e-05 -0.23184451 -5.8139674e-05 -0.23154786 -0.00012244633
		 -0.18144575 0.00017434359 -0.1816029 -9.4138086e-05 -0.18160602 0.00022056699 -0.18172574
		 -6.0990453e-05 -0.18173096 0.00026966631 -0.18181515 -2.4288893e-05 -0.18182254 0.00031873584
		 -0.18187284 1.3113022e-05 -0.18188256 0.00037288666 -0.18190086 5.6356192e-05 -0.18191302
		 0.00042703748 -0.18190104 0.00010040402 -0.18191576 0.00048094988 -0.18187547 0.00014489889
		 -0.18189263 0.00053465366 -0.18182546 0.00018960238 -0.18184537 0.00058841705 -0.18175197
		 0.00023508072 -0.18177462 0.00064247847 -0.18165523 0.00028055906 -0.18168077 0.00069665909
		 -0.18153578 0.00032663345 -0.18156424 0.00075101852 -0.18139386 -0.00027950527 -0.16949621
		 0.00028428435 -0.16958885 -0.00023448467 -0.16960397 0.00033727288 -0.16967405 -0.00018902123
		 -0.16969246 0.00039044023 -0.16974033 -0.00014320016 -0.16976213 0.00044393539 -0.16978814
		 -9.7185373e-05 -0.1698136 0.00049737096 -0.16981797 -5.0604343e-05 -0.1698471 0.00055116415
		 -0.16983031 -3.7848949e-06 -0.16986322 0.00060498714 -0.1698256 4.3332577e-05 -0.16986242
		 0.00065904856 -0.16980447 9.0777874e-05 -0.16984525 0.00071310997 -0.16976731 0.00013846159
		 -0.16981223 0.0007674098 -0.16971467 0.00018656254 -0.16976374 0.00082194805 -0.16964705
		 0.00023496151 -0.1697005 0.00087636709 -0.16956513 -0.00037945854 0.057575583 0.00034012645
		 0.057515651 -0.00033053011 0.057505518 0.00039486587 0.057462364 -0.00028151274 0.057447761
		 0.00044959784 0.057420909 -0.00023216009 0.057401538 0.00050458312 0.057390541 -0.00018236041
		 0.057366371 0.00055962801 0.057370782 -0.00013232231 0.057341754 0.00061458349 0.057361007
		 -8.2135201e-05 0.057327002 0.000669837 0.057360619 -3.1888485e-05 0.057321548 0.00072515011
		 0.057369202 1.8775463e-05 0.057324827 0.00078052282 0.057385832 6.9737434e-05 0.057336211
		 0.00083595514 0.057410032 -0.000420033 -0.089203715 0.00034702569 -0.089183077 -0.00036924332
		 -0.089178115 0.00040195882 -0.08914575 -0.0003183037 -0.089146309 0.00045692921 -0.089102805
		 -0.00026711822 -0.089108951 0.00051209331 -0.089054808 -0.00021588802 -0.089066714
		 0.000567168 -0.089002579 -0.00016415119 -0.089020282 0.00062221289 -0.08894664 -0.00011265278
		 -0.088970311 0.00067728758 -0.088887826 -6.0617924e-05 -0.088917412 0.00073248148
		 -0.088826701 -8.3446503e-06 -0.08886236 0.00078761578 -0.088764027 4.3928623e-05
		 -0.088805847 0.00084286928 -0.088700488 9.6380711e-05 -0.088748597 0.00089794397
		 -0.08863683 -0.00045876973 -0.0071696639 0.0003413856 -0.0071154237 -0.00040639937
		 -0.0071133077 0.00039620697 -0.0070540607 -0.00035354495 -0.0070584416 0.00045090914
		 -0.0069947243 -0.00030085444 -0.0070056319 0.00050583482 -0.0069382489 -0.00024777651
		 -0.0069558322 0.00056055188 -0.0068853199 -0.00019493699 -0.0069096982 0.00061529875
		 -0.0068367422 -0.00014168024 -0.0068679452 0.00066977739 -0.0067934096 -8.8453293e-05
		 -0.0068315268 0.00072431564 -0.0067559481 -3.5047531e-05 -0.0068010688 0.00077873468
		 -0.0067253113 -0.00048934692 -0.069745213 0.0003226921 -0.069710255 -0.000435628
		 -0.069729298 0.00037711859 -0.069695532 -0.00038179755 -0.069721848 0.00043141842
		 -0.069690168 -0.00032788515 -0.069723636 -0.0011880291 0.15757427 -5.6751072e-05
		 0.1574944 -4.2051077e-05 0.1572417 -2.7194619e-05 0.15702076 -1.218915e-05 0.15683615
		 3.0398369e-06 0.15669149 1.8358231e-05 0.15659015 3.3915043e-05 0.15653524 4.9650669e-05
		 0.15652961 6.5624714e-05 0.15657599 8.1717968e-05 0.15667668 9.7990036e-05 0.15683395
		 0.00011444092 0.15704975 0.00013124943 0.15732592 0.00014817715 0.15766405 -0.00069788843
		 0.068927288 -0.00066171587 0.068543851 -0.00062535703 0.068229988 -0.00058892369
		 0.06798622 -0.00055241585 0.067812756 -0.00051575899 0.067709699 -0.00047889352 0.067677066
		 -0.00044202805 0.067714676 -0.00040489435 0.067822322 -0.00036764145 0.067999572
		 -0.00033020973 0.068246022 -0.00029265881 0.068561107 -0.00025510788 0.068944067
		 -0.00021719933 0.069394201 0.00047761202 -0.23179983 0.00044196844 -0.23211516 0.00040608644
		 -0.23236899 0.00036990643 -0.23256283 0.0003336668 -0.23269828 0.00029706955 -0.23277669
		 0.00026014447 -0.23279972 0.00022307038 -0.23276903 0.00018560886 -0.23268627 0.00014778972
		 -0.2325532 0.00010000169 -0.23237137 4.5582652e-05 -0.2321427 -8.3819032e-06 -0.23186897
		 -5.3289346e-05 -0.23155184 7.1339309e-05 -0.18160239 0.00010463595 -0.18172643 0.00014153123
		 -0.18181691 0.00017902255 -0.18187574 0.00022208691 -0.18190476 0.00026589632 -0.18190607
		 0.00031006336 -0.18188146;
	setAttr ".uvtk[250:499]" 0.00035446882 -0.1818324 0.00039941072 -0.1817598
		 0.00044447184 -0.18166396 0.00049000978 -0.18154541 0.00053596497 -0.1814045 1.6190112e-05
		 -0.16959468 6.1288476e-05 -0.16968074 0.0001064837 -0.16974789 0.00015202165 -0.16979665
		 0.00019770861 -0.16982728 0.00024390221 -0.16984051 0.00029069185 -0.16983664 0.00033730268
		 -0.16981632 0.00038450956 -0.16977993 0.00043195486 -0.16972807 0.00047969818 -0.16966122
		 0.00052773952 -0.16957995 -3.8616359e-05 0.057509512 9.894371e-06 0.057455629 5.8889389e-05
		 0.057413459 0.00010812283 0.057382494 0.00015768409 0.057362169 0.00020748377 0.057351887
		 0.00025755167 0.057350993 0.0003080368 0.05735904 0.00035876036 0.057375312 0.00040972233
		 0.057399184 -8.1770122e-05 -0.089190401 -3.0711293e-05 -0.089153342 2.0503998e-05
		 -0.089110635 7.1913004e-05 -0.089062877 0.00012373924 -0.089010768 0.00017571449
		 -0.088954993 0.00022804737 -0.088896163 0.00028067827 -0.088835008 0.0003336072 -0.08877223
		 0.00038677454 -0.088708587 0.00044000149 -0.088644736 -0.00011575222 -0.0071250796
		 -6.2003732e-05 -0.007063359 -8.1956387e-06 -0.0070036352 4.5925379e-05 -0.0069466233
		 0.00010043383 -0.006893158 0.0001552701 -0.0068439543 0.00021016598 -0.0067998767
		 0.00026524067 -0.0067616105 0.00032055378 -0.0067300797 -0.00013259798 -0.069718242
		 -7.6696277e-05 -0.069702506 -2.0384789e-05 -0.06969583 -0.00079945056 0.15758923
		 0.0012138933 0.15728571 0.0012095124 0.15705788 0.0012042373 0.15686117 0.0011982024
		 0.15670013 0.001191467 0.15657833 0.0011840463 0.15649912 0.0011760294 0.15646558
		 0.0011674166 0.15648057 0.0011584759 0.15654668 0.0011491179 0.15666631 0.0011392832
		 0.1568417 0.0011293292 0.15707478 0.001119256 0.15736732 0.0011088848 0.15772094
		 8.4578991e-05 0.068829328 9.2506409e-05 0.068459466 0.00010046363 0.068158448 0.00010862947
		 0.067926526 0.00011691451 0.067764014 0.00012549758 0.06767112 0.00013440847 0.067647785
		 0.0001437068 0.067693859 0.00015360117 0.067809165 0.00016391277 0.067993358 0.00017488003
		 0.068245962 0.00018656254 0.068566561 0.00019878149 0.068954363 0.0002117753 0.06940873
		 0.00070732832 -0.23179565 0.00064784288 -0.2321084 0.00058883429 -0.23236017 0.00053024292
		 -0.23255245 0.000472188 -0.23268671 0.00041466951 -0.23276444 0.00035747886 -0.23278724
		 0.00030091405 -0.23275663 0.00024482608 -0.23267426 0.00018915534 -0.23254184 0.00012423098
		 -0.23236115 5.351007e-05 -0.23213373 -1.5944242e-05 -0.23186146 -7.5690448e-05 -0.23154606
		 -5.6609511e-05 -0.18159008 -3.6418438e-05 -0.1817162 -1.1846423e-05 -0.18180883 1.3977289e-05
		 -0.18186998 4.6133995e-05 -0.18190154 7.9840422e-05 -0.18190527 0.00011461973 -0.18188319
		 0.00015038252 -0.18183681 0.00018662214 -0.18176702 0.00022339821 -0.18167403 0.00026088953
		 -0.18155843 0.00029885769 -0.18142056 -0.00027238578 -0.16959478 -0.00023497641 -0.16968419
		 -0.00019714236 -0.16975479 -0.00015893579 -0.16980706 -0.00012004375 -0.16984145
		 -8.0794096e-05 -0.16985841 -4.0888786e-05 -0.16985844 -5.9604645e-07 -0.16984208
		 4.0113926e-05 -0.1698098 8.1300735e-05 -0.16976212 0.00012302399 -0.16969956 0.00016522408
		 -0.1696227 -0.00043008476 0.057514459 -0.00038710237 0.057455987 -0.00034347177 0.057409108
		 -0.00029960275 0.057373345 -0.00025513768 0.057348162 -0.00021010637 0.057332873
		 -0.00016486645 0.057326913 -0.00011909008 0.057329774 -7.2896481e-05 0.057340771
		 -2.6226044e-05 0.057359248 -0.00052003562 -0.089170657 -0.00047303736 -0.089139171
		 -0.00042560697 -0.08910206 -0.00037792325 -0.089060009 -0.00032964349 -0.089013696
		 -0.00028079748 -0.088963784 -0.00023174286 -0.088910915 -0.00018203259 -0.08885587
		 -0.0001321435 -0.088799238 -8.1717968e-05 -0.088741794 -3.0875206e-05 -0.088684276
		 -0.00058671832 -0.0071083307 -0.00053523481 -0.0070530176 -0.00048324466 -0.0069998503
		 -0.00043100119 -0.0069495738 -0.00037831068 -0.0069028437 -0.00032514334 -0.0068604946
		 -0.00027143955 -0.0068233013 -0.00021737814 -0.0067920387 -0.0001629591 -0.006767571
		 -0.00061522424 -0.069722086 -0.00055979192 -0.069713503 -0.00050398707 -0.069714278
		 -0.00015950203 -0.069724232 -0.0001052022 -0.069718748 -0.00021392107 -0.069738835
		 0.00024014711 -0.0067539811 0.00018584728 -0.0067846477 0.00013118982 -0.0068220794
		 7.6770782e-05 -0.006865412 2.2053719e-05 -0.0069139898 -3.2663345e-05 -0.0069669187
		 -8.7589025e-05 -0.0070233941 -0.00014226139 -0.0070827305 -0.00019719452 -0.0071441233
		 0.0003567338 -0.088665657 0.00030165911 -0.088729337 0.0002464056 -0.088792861 0.00019127131
		 -0.088855542 0.0001360774 -0.088916667 8.0943108e-05 -0.088975482 2.5868416e-05 -0.089031406
		 -2.9206276e-05 -0.089083627 -8.431077e-05 -0.089131624 -0.00013926625 -0.089174569
		 -0.00019425899 -0.089211911 0.00029236078 0.057380855 0.00023698807 0.057356685 0.00018155575
		 0.057340026 0.00012630224 0.057331473 7.0989132e-05 0.05733186 1.6093254e-05 0.057341635
		 -3.901124e-05 0.057361394 -9.393692e-05 0.057391763 -0.00014868379 0.057433218 -0.0002034083
		 0.057486504 0.00042808056 -0.16959435 0.00037372112 -0.16967632 0.00031918287 -0.16974391
		 0.00026488304 -0.16979656 0.00021070242 -0.16983372 0.00015676022 -0.16985485 0.00010290742
		 -0.16985953 4.9114227e-05 -0.16984719 -4.3809414e-06 -0.16981737 -5.7801604e-05 -0.16976956
		 -0.00011102855 -0.16970332 -0.00016396493 -0.16961814 0.00047677755 -0.18142411 0.00042241812
		 -0.18156603 0.0003682375 -0.18168551 0.00031423569 -0.18178225 0.0002604723 -0.18185577
		 0.00020676851 -0.18190569 0.00015282631 -0.18193138 9.8645687e-05 -0.18193108 4.4494867e-05
		 -0.18190312 -4.5150518e-06 -0.18184537 -5.3659081e-05 -0.18175602 -9.9852681e-05
		 -0.18163311 3.5059638e-05 -0.23152032 6.5691769e-05 -0.23183861 0.00010478497 -0.2321136
		 0.00014360249 -0.23234341 0.00017505884 -0.23252639 0.00019589067 -0.23266062 0.00021573901
		 -0.23274449 0.00023454428 -0.23277625 0.00025242567 -0.23275426 0.00026935339 -0.23267689
		 0.00028514862 -0.2325424 0.00030016899 -0.23234943 0.00031423569 -0.23209625 0.00032734871
		 -0.2317816 0.0001283884 0.069368929 6.6995621e-05 0.068918794 5.0663948e-06 0.068535969
		 -5.7280064e-05 0.068221256 -0.00012028217 0.067975327 -0.0001835227 0.067798764 -0.00024729967
		 0.067692026 -0.00031164289 0.067655504 -0.00037640333 0.067689449 -0.000441432 0.06779407
		 -0.0005068481 0.067969278 -0.00057256222 0.068215057 -0.00063872337 0.068531126 -0.00070501864
		 0.06891714 0.00060176849 0.15757294 0.00055450201 0.15723819 0.00050729513 0.15696567
		 0.00046008825 0.15675373 0.00041288137 0.15660062 0.0003656745 0.15650432 0.00031858683
		 0.15646257 0.00027161837 0.15647304 0.00022482872 0.156533 0.00017827749 0.1566397
		 0.00013193488 0.15678981 8.59797e-05 0.1569801 4.0203333e-05 0.15720682 -5.0589442e-06
		 0.15746558 -0.00051832595 0.15772411;
	setAttr ".uvtk[500:539]" 1.8537045e-05 -0.0067775249 -0.00067018461 -0.069738895
		 0.00014895201 -0.088691264 -0.00063764979 -0.0071649253 0.00012081861 0.057355076
		 -0.00056647533 -0.089195974 0.00028347969 -0.1696229 -0.00047264295 0.05758515 0.00037312508
		 -0.18142548 -0.00030909339 -0.16948609 -3.2442389e-05 -0.23152792 -7.1482733e-05
		 -0.18142861 0.00017362833 0.069399476 0.0007674098 -0.23142059 0.0008649826 0.1576554
		 7.6639233e-05 0.069267377 -0.00018837675 -0.069742262 -0.00016917964 -0.0071881413
		 -0.00013232278 -0.089221112 -8.6964108e-05 0.057575732 -2.8267037e-05 -0.16948926
		 4.2645494e-05 -0.18144277 0.00051301718 -0.23142163 -0.00073391595 0.069379866 -0.00026846002
		 -0.069761962 0.00026815501 -0.069733262 -0.0002521202 -0.007206887 0.00028640497
		 -0.0071782172 -0.00024922169 -0.08924298 0.00029206113 -0.089214146 -0.00025806879
		 0.05755195 0.00028552744 0.057581097 -0.00021693925 -0.16951363 0.00023131119 -0.16948439
		 -0.00014210003 -0.18147478 0.0001321577 -0.18144453 0.00033962727 -0.23140392 0.00024646521
		 -0.23143151 -0.0007715798 0.06937252 -0.0015614498 0.069401667;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "01CA1846-41D4-0F7F-49D0-9C9BF0ECF863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".uvs" -type "string" "StringLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polySplit -n "polySplit1";
	rename -uid "B7E42527-42BF-2094-A7B8-3680C1CEAE7F";
	setAttr -s 100 ".e[0:99]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 100 ".d[0:99]"  -2147483052 -2147483051 -2147483050 -2147483049 -2147483048 -2147483047 
		-2147483046 -2147483045 -2147483044 -2147483043 -2147483042 -2147483041 -2147483040 -2147483039 -2147483038 -2147483037 -2147483036 -2147483035 
		-2147483034 -2147483033 -2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 -2147483003 -2147483002 -2147483001 -2147483000 -2147482999 
		-2147482998 -2147482997 -2147482996 -2147482995 -2147482994 -2147482993 -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 
		-2147482986 -2147482985 -2147482984 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 
		-2147482974 -2147482973 -2147482972 -2147482971 -2147482970 -2147482969 -2147482968 -2147482967 -2147482966 -2147482965 -2147482964 -2147482963 
		-2147482962 -2147482961 -2147482960 -2147482959 -2147482958 -2147482957 -2147482956 -2147482955 -2147482954 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2CDE9BC2-440A-80CD-3E41-389D7831FE6F";
	setAttr -s 100 ".e[0:99]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 100 ".d[0:99]"  -2147482952 -2147482951 -2147482950 -2147482949 -2147482948 -2147482947 
		-2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 
		-2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 
		-2147482922 -2147482921 -2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 
		-2147482910 -2147482909 -2147482908 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 -2147482902 -2147482901 -2147482900 -2147482899 
		-2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 -2147482890 -2147482889 -2147482888 -2147482887 
		-2147482886 -2147482885 -2147482884 -2147482883 -2147482882 -2147482881 -2147482880 -2147482879 -2147482878 -2147482877 -2147482876 -2147482875 
		-2147482874 -2147482873 -2147482872 -2147482871 -2147482870 -2147482869 -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "03DA2F0E-4A7E-E5CD-8090-1CB9CE734EC1";
	setAttr -s 100 ".e[0:99]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 100 ".d[0:99]"  -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483246 
		-2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 
		-2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 -2147483222 
		-2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 
		-2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 
		-2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 
		-2147483185 -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 
		-2147483173 -2147483172 -2147483171 -2147483170 -2147483169 -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 
		-2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6B1C05E9-4689-0383-EED2-4DB47C8FED5A";
	setAttr -s 100 ".e[0:99]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 100 ".d[0:99]"  -2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 
		-2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 
		-2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 
		-2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 
		-2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 
		-2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 
		-2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "36ED7230-4582-68F1-8C75-E29665FF07A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:81]" "e[99:180]" "e[198:279]" "e[298:379]" "e[397:478]" "e[497:578]" "e[596:677]" "e[696:777]" "e[796:877]" "e[896:977]" "e[995:1076]" "e[1095:1176]" "e[1194:1275]" "e[1294:1375]" "e[1393:1474]" "e[1493:1574]";
	setAttr ".ix" -type "matrix" 0.012090348467347217 0 0 0 0 0.012090348467347217 0 0
		 0 0 0.012090348467347217 0 0 0 3 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "3EC3CBFA-4B82-7769-BE5C-91A53156C8F4";
	setAttr ".uopa" yes;
	setAttr -s 567 ".tk";
	setAttr ".tk[98]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[401]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[402]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[403]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[404]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[405]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[406]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[407]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[408]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[409]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[410]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[411]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[412]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[413]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[414]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[415]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[416]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[417]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[418]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[419]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[420]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[421]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[422]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[423]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[424]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[425]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[426]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[427]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[428]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[429]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[430]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[431]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[432]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[433]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[434]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[435]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[436]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[437]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[438]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[439]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[440]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[441]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[442]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[443]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[444]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[445]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[446]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[447]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[448]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[449]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[450]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[451]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[452]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[453]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[454]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[455]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[456]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[457]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[458]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[459]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[460]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[461]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[462]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[463]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[464]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[465]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[466]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[467]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[468]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[469]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[470]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[471]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[472]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[473]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[474]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[475]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[476]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[477]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[478]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[479]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[480]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[481]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[482]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[483]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[484]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[485]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[486]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[487]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[488]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[489]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[490]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[491]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[492]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[493]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[494]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[495]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[496]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[497]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[498]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[499]" -type "float3" 0 -0.32438681 2.2737368e-12 ;
	setAttr ".tk[500]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[501]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[502]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[503]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[504]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[505]" -type "float3" -0.2215825 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[506]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[507]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[508]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[509]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[510]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[511]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[512]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[513]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[514]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[515]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[516]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[517]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[518]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[519]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[520]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[521]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[522]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[523]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[524]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[525]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[526]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[527]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[528]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[529]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[530]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[531]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[532]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[533]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[534]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[535]" -type "float3" -0.2215825 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[536]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[537]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[538]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[539]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[540]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[541]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[542]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[543]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[544]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[545]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[546]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[547]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[548]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[549]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[550]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[551]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[552]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[553]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[554]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[555]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[556]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[557]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[558]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[559]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[560]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[561]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[562]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[563]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[564]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[565]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[566]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[567]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[568]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[569]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[570]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[571]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[572]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[573]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[574]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[575]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[576]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[577]" -type "float3" -0.2215825 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[578]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[579]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[580]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[581]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[582]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[583]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[584]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[585]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[586]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[587]" -type "float3" -0.2215825 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[588]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[589]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[590]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[591]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[592]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[593]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[594]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[595]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[596]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[597]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[598]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[599]" -type "float3" -0.2215825 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[600]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[601]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[602]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[603]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[604]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[605]" -type "float3" 0.16873804 1.9895197e-13 2.1316282e-12 ;
	setAttr ".tk[606]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[607]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[608]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[609]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[610]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[611]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[612]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[613]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[614]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[615]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[616]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[617]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[618]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[619]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[620]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[621]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[622]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[623]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[624]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[625]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[626]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[627]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[628]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[629]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[630]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[631]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[632]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[633]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[634]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[635]" -type "float3" 0.16873804 1.9184654e-13 2.1316282e-12 ;
	setAttr ".tk[636]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[637]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[638]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[639]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[640]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[641]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[642]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[643]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[644]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[645]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[646]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[647]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[648]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[649]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[650]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[651]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[652]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[653]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[654]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[655]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[656]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[657]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[658]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[659]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[660]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[661]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[662]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[663]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[664]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[665]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[666]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[667]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[668]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[669]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[670]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[671]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[672]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[673]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[674]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[675]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[676]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[677]" -type "float3" 0.16873804 1.9184654e-13 2.1032065e-12 ;
	setAttr ".tk[678]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[679]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[680]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[681]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[682]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[683]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[684]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[685]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[686]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[687]" -type "float3" 0.16873804 1.9184654e-13 2.1600499e-12 ;
	setAttr ".tk[688]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[689]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[690]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[691]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[692]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[693]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[694]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[695]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[696]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[697]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[698]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[699]" -type "float3" 0.16873804 1.9895197e-13 2.1600499e-12 ;
	setAttr ".tk[700]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[701]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[702]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[703]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[704]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[705]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[706]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[707]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[708]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[709]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[710]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[711]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[712]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[713]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[714]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[715]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[716]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[717]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[718]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[719]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[720]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[721]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[722]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[723]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[724]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[725]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[726]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[727]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[728]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[729]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[730]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[731]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[732]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[733]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[734]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[735]" -type "float3" 0 0.16248138 1.9042545e-12 ;
	setAttr ".tk[736]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[737]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[738]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[739]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[740]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[741]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[742]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[743]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[744]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[745]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[746]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[747]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[748]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[749]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[750]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[751]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[752]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[753]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[754]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[755]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[756]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[757]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[758]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[759]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[760]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[761]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[762]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[763]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[764]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[765]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[766]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[767]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[768]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[769]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[770]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[771]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[772]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[773]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[774]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[775]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[776]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[777]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[778]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[779]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[780]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[781]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[782]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[783]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[784]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[785]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[786]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[787]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[788]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[789]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[790]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[791]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[792]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[793]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[794]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[795]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[796]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[797]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[798]" -type "float3" 0 0.16248138 1.9326762e-12 ;
	setAttr ".tk[799]" -type "float3" 0 0.16248138 1.9326762e-12 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "StringShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "StringShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "StringShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj1.ip";
connectAttr "StringShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "StringShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StringShape.iog" ":initialShadingGroup.dsm" -na;
// End of ShamanHutHangingString.ma
