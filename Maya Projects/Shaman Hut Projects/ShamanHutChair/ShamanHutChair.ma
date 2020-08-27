//Maya ASCII 2018ff09 scene
//Name: ShamanHutChair.ma
//Last modified: Thu, Aug 27, 2020 07:04:36 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FC6B25F3-4452-FE58-2201-358F4D69A627";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.221674437118551 9.9238285205098897 13.612817271828407 ;
	setAttr ".r" -type "double3" 2151.2616473447251 -8584.1999999796953 1.4146276195161111e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D907FF85-45B8-44C8-8913-51B8190F6AF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.077106648741903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4698505401611328 0.036768633872270584 1.4698505401611328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DC29384-4F7B-820F-4D27-F6BAB4527F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C16A804D-461C-6A8D-74B2-239BD3B1F351";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5502316370269149;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CE3647E4-4A2F-E949-F463-1E858D89DB54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34996001523112374 5.5760295760158893 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F85382C-4566-7CFA-9D14-9396D2D22DD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2252431113635192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19D12A7F-45E1-02B0-C972-8480905EC070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.99010961302455991 -0.2977308373676657 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A9F256-4942-1F51-1F30-46BA8D86CF13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4220023434657225;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "2C41F2AB-4FD1-B305-58E5-29BFCD5932C3";
	setAttr ".s" -type "double3" 1.6800614269345087 1.6800614269345087 1.6800614269345087 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -3.3306690738754696e-16 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "41431420-4421-3C66-FB01-B9A64C0B43B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.35494625568389893 0.23432587832212448 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ChairLightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "69E3B0BE-40C0-C847-8074-B1BBD15E685B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.5 0.43749374
		 0.93750626 0.375 1 0.43749374 0 0.56250626 0 0.625 1 0.56250626 0.93750626 0.625
		 0.68750626 0.56250626 0.81249374 0.625 0.062493742 0.375 0.24999999 0.625 0.5 0.375
		 0.68750626 0.43749374 0.81249374 0.875 0.062493742 0.875 0.24999999 0.625 0.24999999
		 0.125 0.062493742 0.375 0.062493742 0.125 0.24999999 0.375 0.24999999 0.625 0.24999999
		 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375 1 0.375 0.68750626 0.43749374 0.81249374
		 0.375 0.062493742 0.43749374 0 0.56250626 0 0.625 0.062493742 0.625 1 0.56250626
		 0.93750626 0.56250626 0.81249374 0.625 0.68750626 0.875 0.062493742 0.875 0.24999999
		 0.375 0.24999999 0.625 0.24999999 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375
		 1 0.375 0.68750626 0.43749374 0.81249374 0.375 0.062493742 0.43749374 0 0.56250626
		 0 0.625 0.062493742 0.625 1 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.68750626
		 0.875 0.062493742 0.875 0.24999999 0.125 0.062493742 0.125 0.24999999 0.375 0.24999999
		 0.625 0.24999999 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375 1 0.375 0.68750626
		 0.43749374 0.81249374 0.375 0.062493742 0.43749374 0 0.56250626 0 0.625 0.062493742
		 0.625 1 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.68750626 0.875 0.062493742
		 0.875 0.24999999 0.125 0.062493742 0.125 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1 3.052048445 -1.5 -1.5 3.052048445 -1.5
		 -1 3.052048445 -1 -1.5 3.052048445 -1 -1.12498748 2.9802322e-08 -1.37501252 -1 2.67703605 -1.5
		 -1.5 2.67703605 -1.5 -1.37501252 2.9802322e-08 -1.37501252 -1 2.67703605 -1 -1.12498748 2.9802322e-08 -1.12498748
		 -1.37501252 2.9802322e-08 -1.12498748 -1.5 2.67703605 -1 1 3.052048445 1.5 1.5 3.052048445 1.5
		 1 3.052048445 1 1.5 3.052048445 1 1.12498748 2.9802322e-08 1.37501252 1 2.67703605 1.5
		 1.5 2.67703605 1.5 1.37501252 2.9802322e-08 1.37501252 1 2.67703605 1 1.12498748 2.9802322e-08 1.12498748
		 1.37501252 2.9802322e-08 1.12498748 1.5 2.67703605 1 1.5 3.052048445 -1 1.5 3.052048445 -1.5
		 1 3.052048445 -1 1 3.052048445 -1.5 1.37501252 2.9802322e-08 -1.12498748 1.5 2.67703605 -1
		 1.5 2.67703605 -1.5 1.37501252 2.9802322e-08 -1.37501252 1 2.67703605 -1 1.12498748 2.9802322e-08 -1.12498748
		 1.12498748 2.9802322e-08 -1.37501252 1 2.67703605 -1.5 -1.5 3.052048445 1 -1.5 3.052048445 1.5
		 -1 3.052048445 1 -1 3.052048445 1.5 -1.37501252 2.9802322e-08 1.12498748 -1.5 2.67703605 1
		 -1.5 2.67703605 1.5 -1.37501252 2.9802322e-08 1.37501252 -1 2.67703605 1 -1.12498748 2.9802322e-08 1.12498748
		 -1.12498748 2.9802322e-08 1.37501252 -1 2.67703605 1.5;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 8 11 0 10 9 0 6 1 0 0 5 0 3 11 0 8 2 0
		 12 13 0 14 15 0 12 14 0 13 15 0 16 17 0 17 20 0 20 21 0 21 16 0 16 19 0 19 18 0 18 17 0
		 19 22 0 22 23 0 23 18 0 20 23 0 22 21 0 18 13 0 12 17 0 15 23 0 20 14 0 24 25 0 26 27 0
		 24 26 0 25 27 0 28 29 0 29 32 0 32 33 0 33 28 0 28 31 0 31 30 0 30 29 0 31 34 0 34 35 0
		 35 30 0 32 35 0 34 33 0 30 25 0 24 29 0 27 35 0 32 26 0 36 37 0 38 39 0 36 38 0 37 39 0
		 40 41 0 41 44 0 44 45 0 45 40 0 40 43 0 43 42 0 42 41 0 43 46 0 46 47 0 47 42 0 44 47 0
		 46 45 0 42 37 0 36 41 0 39 47 0 44 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 16 11 0
		f 4 4 5 6 7
		mu 0 4 1 2 12 13
		f 4 -5 8 9 10
		mu 0 4 18 3 4 9
		f 4 -10 11 12 13
		mu 0 4 5 6 8 7
		f 4 -7 14 -13 15
		mu 0 4 13 12 7 8
		f 4 -11 16 -1 17
		mu 0 4 18 9 16 10
		f 4 1 18 -15 19
		mu 0 4 0 11 7 12
		f 4 -16 -12 -9 -8
		mu 0 4 13 8 6 1
		f 4 -14 -19 -4 -17
		mu 0 4 9 14 15 16
		f 4 -6 -18 2 -20
		mu 0 4 17 18 10 19
		f 4 20 23 -22 -23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 -25 28 29 30
		mu 0 4 28 29 30 31
		f 4 -30 31 32 33
		mu 0 4 32 33 34 35
		f 4 -27 34 -33 35
		mu 0 4 27 26 35 34
		f 4 -31 36 -21 37
		mu 0 4 28 31 21 20
		f 4 21 38 -35 39
		mu 0 4 23 22 35 26
		f 4 -36 -32 -29 -28
		mu 0 4 27 34 33 24
		f 4 -34 -39 -24 -37
		mu 0 4 31 36 37 21
		f 4 40 43 -42 -43
		mu 0 4 38 39 40 41
		f 4 44 45 46 47
		mu 0 4 42 43 44 45
		f 4 -45 48 49 50
		mu 0 4 46 47 48 49
		f 4 -50 51 52 53
		mu 0 4 50 51 52 53
		f 4 -47 54 -53 55
		mu 0 4 45 44 53 52
		f 4 -51 56 -41 57
		mu 0 4 46 49 39 38
		f 4 41 58 -55 59
		mu 0 4 41 40 53 44
		f 4 -56 -52 -49 -48
		mu 0 4 45 52 51 42
		f 4 -54 -59 -44 -57
		mu 0 4 49 54 55 39
		f 4 -46 -58 42 -60
		mu 0 4 56 46 38 57
		f 4 60 63 -62 -63
		mu 0 4 58 59 60 61
		f 4 64 65 66 67
		mu 0 4 62 63 64 65
		f 4 -65 68 69 70
		mu 0 4 66 67 68 69
		f 4 -70 71 72 73
		mu 0 4 70 71 72 73
		f 4 -67 74 -73 75
		mu 0 4 65 64 73 72
		f 4 -71 76 -61 77
		mu 0 4 66 69 59 58
		f 4 -76 -72 -69 -68
		mu 0 4 65 72 71 62
		f 4 -74 -79 -64 -77
		mu 0 4 69 74 75 59
		f 4 -66 -78 62 -80
		mu 0 4 76 66 58 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EF3A184-4001-D988-266A-06A164239753";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95A70212-4789-8CFD-2299-D2812AD3A08B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "624DE244-4CAC-833C-0064-18A1EC68F1CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C85190B2-4719-C76C-7C76-AB8C2A41786B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D81C6DD3-4923-BA17-07BD-85AAE4AD8FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "244F9530-4940-1172-14B9-E896C489ED2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8372EAC-4FFC-36F4-7F21-B680F51DD786";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "64622892-4E9C-69DE-7020-348DE8470F97";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "1DA36D1D-4AEE-00A7-AABE-93AAAA06525D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "04FC1950-4095-5745-F71E-3C8CD4260EF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F2CD4802-480C-75F1-5A39-30BA21F55EF3";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84D2A7E0-44E1-3678-3079-67800B9EB236";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "667AB72E-4F23-07E0-5872-F0B81052F108";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "185B0BF6-4FB1-3765-FCFD-2F8D1FEC248E";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBC91685-48A6-9459-7FD9-1CB2EDB4D3E1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D575D79F-4CA1-E8D9-DD5E-358944B64B97";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CDDAB44B-4B67-AE85-0973-839990E1B589";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E5432EF7-4D3E-36BD-34E1-49AA1E99559C";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2B22438-43A7-762D-F8D8-749D597A7066";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D4978F09-4227-2814-ECF3-94A138FD2B17";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "224F9118-4649-053E-004D-08A73A4BA4C8";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E9C02E33-4DFC-D596-5A1F-5EBEB31CDB50";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8B5CA596-44E1-455E-890F-4D85A8B06244";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "575ECEC1-4072-DDA0-B29E-A9B860216E43";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1620081B-4E92-27B4-C436-41AE32AD9975";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6671580E-4CDE-E2E7-D25A-D3AF07DC381F";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[40]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "DFEB6DBF-4ADD-845D-2932-7F901DF32074";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1A18B165-4773-472E-7F5B-B39BE72DC35C";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "250D4E6F-4C8D-298B-C0F8-14807F2E6000";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4EEA9CCE-423D-A3B1-E282-0DA3FB9F0F44";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -1.25 ;
	setAttr ".rs" 40929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 4 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 4 -1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AD07D2B-416B-AFE3-0E1E-8983A953CA64";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5762787e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29B8B841-4871-20C8-2C6F-EF9B1C7D774B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 -1.25 ;
	setAttr ".rs" 60984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 7 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 7 -1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "DEAB10E2-434E-0BBE-8BD6-8E968572414A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0 0
		 3 0 0 3 0 0 3 0 0 3 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD356542-4E10-D2D9-7A00-F68D497523E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5B6F1B7F-4DA9-4390-5FE0-4E9234F435CF";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7F2993A3-4922-E3F4-90DA-458E994A93F7";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "1DA38553-4278-86CC-A9DE-E692ACDF0676";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "87F942C4-43AF-C841-0FAD-91AA440D4210";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C3DD6C4D-49F2-33C5-EB98-87B51C12671D";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "F64C29A7-4F10-E09F-6042-CDBB32FF6232";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" -0.20199269 0 -0.24688496 ;
	setAttr ".tk[5]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[7]" -type "float3" -0.24688496 0 -0.24688496 ;
	setAttr ".tk[8]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[9]" -type "float3" -0.20199269 0 -0.20199269 ;
	setAttr ".tk[10]" -type "float3" -0.24688496 0 -0.20199269 ;
	setAttr ".tk[11]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[16]" -type "float3" 0.20199269 0 0.24688496 ;
	setAttr ".tk[17]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[19]" -type "float3" 0.24688496 0 0.24688496 ;
	setAttr ".tk[20]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[21]" -type "float3" 0.20199269 0 0.20199269 ;
	setAttr ".tk[22]" -type "float3" 0.24688496 0 0.20199269 ;
	setAttr ".tk[23]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[28]" -type "float3" 0.24688496 0 -0.20199269 ;
	setAttr ".tk[29]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[31]" -type "float3" 0.24688496 0 -0.24688496 ;
	setAttr ".tk[32]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[33]" -type "float3" 0.20199269 0 -0.20199269 ;
	setAttr ".tk[34]" -type "float3" 0.20199269 0 -0.24688496 ;
	setAttr ".tk[35]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[40]" -type "float3" -0.24688496 0 0.20199269 ;
	setAttr ".tk[41]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[43]" -type "float3" -0.24688496 0 0.24688496 ;
	setAttr ".tk[44]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[45]" -type "float3" -0.20199269 0 0.20199269 ;
	setAttr ".tk[46]" -type "float3" -0.20199269 0 0.24688496 ;
	setAttr ".tk[47]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.51327479 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "348E9BAD-4407-3A64-17DF-F6B9D65BD92E";
	setAttr -s 13 ".e[0:12]"  0.560862 0.439138 0.439138 0.560862 0.439138
		 0.439138 0.560862 0.439138 0.439138 0.560862 0.439138 0.439138 0.560862;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483630 -2147483574 -2147483575 -2147483573 -2147483612 
		-2147483613 -2147483611 -2147483593 -2147483594 -2147483592 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D99849AC-4990-2681-F333-62B9487E22CD";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[13]" "f[15]" "f[21]" "f[29]" "f[31]" "f[33:34]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8854461 0 ;
	setAttr ".rs" 52311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 3.7708923816680908 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 4 1.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "402D6B71-4B9A-CADE-A3DC-83872EBC6B7E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[76:95]" -type "float3"  -0.31665802 0 0.32678491 -0.31665802
		 0 0.45344812 -0.31665802 0 0.45344812 -0.31665802 0 0.32678491 0.24079682 -0.018336896
		 0.35135069 0.19374722 0.013536519 0.16859864 0.19374722 0.013536519 0.16859864 0.24079682
		 -0.018336896 0.35135069 0.31665802 0 0.25332639 0.31665802 0 0.25332639 0.31665802
		 0 0.45344812 0.31665802 0 0.32678491 0.31665802 0 0.32678491 0.31665802 0 0.45344812
		 -0.31665802 0 0.25332639 -0.19374722 0.013536519 0.16859864 -0.19374722 0.013536519
		 0.16859864 -0.31665802 0 0.25332639 -0.24079682 -0.018336896 0.35135069 -0.24079682
		 -0.018336896 0.35135069;
createNode polySplit -n "polySplit2";
	rename -uid "42D118F8-4A9B-9849-8D33-BDB20A4A60FB";
	setAttr -s 25 ".e[0:24]"  0.27313101 0.72686899 0.72686899 0.27313101
		 0.27313101 0.27313101 0.72686899 0.72686899 0.27313101 0.72686899 0.72686899 0.27313101
		 0.72686899 0.72686899 0.27313101 0.27313101 0.72686899 0.27313101 0.27313101 0.72686899
		 0.72686899 0.72686899 0.27313101 0.27313101 0.72686899;
	setAttr -s 25 ".d[0:24]"  -2147483578 -2147483512 -2147483462 -2147483461 -2147483576 -2147483566 
		-2147483564 -2147483570 -2147483506 -2147483572 -2147483571 -2147483577 -2147483578 -2147483577 -2147483571 -2147483572 -2147483506 -2147483570 
		-2147483564 -2147483566 -2147483576 -2147483461 -2147483462 -2147483512 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "34A81C3A-4034-674A-5F46-3BB00904DD63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[110]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "479DA9B5-4C93-DBF6-A2F5-E8BE6BF6FF6D";
	setAttr -s 3 ".e[0:2]"  0 0.0198137 0;
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483456 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "14D3875F-417C-19D2-36DA-C393CCA86EB9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "86C2A666-49D1-659A-6A9D-6EA991590EFA";
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "68F9C376-45C7-902F-1EE5-6286828A8587";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.0042854426 0.0049894345 ;
	setAttr ".uvtk[132]" -type "float2" 0.0028739381 -0.0024145327 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "421B7BC1-4CCB-F38D-F451-079504934041";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "58F77095-4DCB-A152-CA91-E78EFDC291BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.017980456 5.2154064e-08
		 0 0 4.4703484e-08 -1.4901161e-08;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntx";
	rename -uid "BE99B5D5-4117-AE6B-E2BC-A6B8D0EB8B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pnty";
	rename -uid "3C4BA206-4FA0-A15B-F130-7D8AF0575F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntz";
	rename -uid "6F3FC2DB-4334-6E23-E11D-2284B88C6936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntx";
	rename -uid "A2DF12E0-4F75-0AEC-482E-D09083A2B0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pnty";
	rename -uid "4D0F9FD9-49F4-C3A2-4D37-B78DE4372BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntz";
	rename -uid "49672129-4209-DBCE-58ED-E39750A5E9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntx";
	rename -uid "9A6C0F39-4960-1AB2-2F9D-FAB7268E8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pnty";
	rename -uid "70A46504-4AD8-6FAB-2E8B-278B044BABAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntz";
	rename -uid "BA7BE31A-46B0-5BDE-3C11-079E3B6C953B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntx";
	rename -uid "44649E5A-4830-8B36-193A-B08AE3BA04EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pnty";
	rename -uid "D88003DC-437A-6183-2E5E-B19DF7F0A84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntz";
	rename -uid "E3F7C7AF-42BF-EB82-CAFA-D0AD91EEE238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "437C538C-439A-7935-7787-5AADD85327CF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[98]" -type "float3" 9.6857548e-08 3.7252903e-08 -5.5879354e-09 ;
	setAttr ".tk[99]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D12B8E7D-4338-AE77-FA85-ACBC96B02106";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[84]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D12AAABC-4CDF-DFD8-0CA1-2CA6E1369275";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[83]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "090B0363-48A4-7F3E-C8F3-DF9AF124DE13";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[21]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E69D6978-4B7C-B7E5-077D-A29A6F8F5B0A";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C3A8FBA0-4DCB-4AAE-C2C6-84BF1DDEC522";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 72;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "AD3EB4C6-4E25-8BA8-BD3F-F8A31AABBEDC";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "E029AB55-4876-1704-DB21-60B7B50F2C40";
	setAttr ".ics" -type "componentList" 1 "e[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 24;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D3916C56-48F0-CFAB-FC21-03847911EA89";
	setAttr ".ics" -type "componentList" 1 "e[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polySplit -n "polySplit5";
	rename -uid "684CC1A5-42D1-059E-8EB8-DFB0430E9E35";
	setAttr -s 19 ".e[0:18]"  0.19040801 0.19040801 0.80959201 0.19040801
		 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201
		 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801;
	setAttr -s 19 ".d[0:18]"  -2147483575 -2147483573 -2147483433 -2147483434 -2147483569 -2147483568 
		-2147483509 -2147483468 -2147483467 -2147483567 -2147483563 -2147483439 -2147483428 -2147483565 -2147483574 -2147483469 -2147483470 -2147483515 
		-2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F50D1E3E-42E5-5892-1807-95AB781625B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7:8]" "e[11]" "e[15]" "e[25:26]" "e[29]" "e[33]" "e[42:43]" "e[46]" "e[50]" "e[60:61]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "A427214D-4178-D01B-1588-B88CF5AF4422";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.2351742e-08 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "626E67B7-4B3D-5557-D7D1-4CAE6C323D92";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1611\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D68E7748-402A-A94B-4927-3196478D8A0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CD7AD5C0-4FA4-97E7-9BF1-5EBC4757DDF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[39]" "e[43]" "e[47]" "e[169:172]" "e[181:184]" "e[196:197]" "e[201:204]" "e[218:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "565F1B33-4269-CBA8-1F94-738F27BC0204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[119]" "e[122]" "e[126]" "e[130]" "e[135]" "e[138]" "e[142]" "e[174]" "e[191]" "e[225]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "496032C8-4C7E-AE22-C26A-99B35D090329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:13]" "e[29:32]" "e[40]" "e[42]" "e[49:53]" "e[118]" "e[120]" "e[125]" "e[134]" "e[136]" "e[141]" "e[157:162]" "e[175:178]" "e[187:190]" "e[209:214]" "e[226:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AD0158D9-4193-6286-A4F9-0A84747E4C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[121]" "e[127]" "e[137]" "e[143]" "e[145]" "e[147]" "e[149]" "e[155:156]" "e[208]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pntx";
	rename -uid "699C1098-4E79-573F-5FE7-86B311E6054D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pnty";
	rename -uid "8FFD4766-409A-482E-1C23-2389102D4069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pntz";
	rename -uid "18A30911-4443-A0CD-0C31-46B081BBC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pntx";
	rename -uid "540F1FBE-41BD-B759-5796-7EB56C4543A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pnty";
	rename -uid "4ED89FE2-4EDF-41BE-5E26-09B783ACF33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pntz";
	rename -uid "A9B136F6-4FE9-FFA2-FBED-499EC6A76EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pntx";
	rename -uid "1A0AB27B-449E-CB90-2FC6-44A25A125D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pnty";
	rename -uid "9BA37191-4384-42B6-D67B-F085F7A20147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pntz";
	rename -uid "3E322028-4EC9-80FB-829C-DA9512F61725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pntx";
	rename -uid "2414C673-46E4-FA63-C826-B6949722976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pnty";
	rename -uid "F1D05899-422E-DE6E-E9D9-B9ADEBCD2E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pntz";
	rename -uid "3570782A-45FF-D1C7-D250-BA981AA57526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "C91D6961-48A2-22E2-75C4-D08E82571F66";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplit -n "polySplit6";
	rename -uid "7C5063D4-4293-5225-E60C-968FFF5D1184";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483527 -2147483531 -2147483543 -2147483633 -2147483397 
		-2147483399 -2147483391 -2147483393 -2147483631 -2147483426 -2147483625 -2147483384 -2147483382 -2147483378 -2147483377 -2147483623 -2147483539 
		-2147483626 -2147483582 -2147483566 -2147483563 -2147483579 -2147483627 -2147483421 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6CEA532D-44C3-43FA-B4D2-139A79E0E3FA";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483616 -2147483505 -2147483508 -2147483545 -2147483613 -2147483365 
		-2147483366 -2147483370 -2147483372 -2147483615 -2147483430 -2147483641 -2147483405 -2147483403 -2147483411 -2147483409 -2147483643 -2147483537 
		-2147483648 -2147483592 -2147483576 -2147483572 -2147483588 -2147483647 -2147483417 -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCube5Shape_pnts_151__pntx";
	rename -uid "B3DB3F4D-46AE-082F-70CD-1D9B8E7D4586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_151__pnty";
	rename -uid "802660E7-499B-E2A1-F46F-36BF67FF1F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_151__pntz";
	rename -uid "993C1438-482D-3045-3D8B-BA8611EEF394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pntx";
	rename -uid "3CCB5887-4CC2-D4B2-CF23-C288DBF134AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pnty";
	rename -uid "DC6239F4-4BBC-4D0B-B40C-4C8BE0AD6C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pntz";
	rename -uid "6CF8BAE4-4314-F4F1-63BB-1481665AE943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pntx";
	rename -uid "BAA18E12-4ED0-851F-F146-9CB5F1E309EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pnty";
	rename -uid "14523DAC-4D18-ED3D-5993-1798B1843F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pntz";
	rename -uid "9A4F6C09-424E-A3C0-7202-A681068DFADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pntx";
	rename -uid "1D50708D-413C-8D64-D645-9591B4B3708F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pnty";
	rename -uid "E51AE45A-4639-7D63-B30C-D382089FE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pntz";
	rename -uid "00C11482-4353-B70F-ED95-9FACE2874787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9068890-4F39-9253-0A37-AB8E3FBE8904";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" 0.086429894 0 -0.20155114 ;
	setAttr ".tk[61]" -type "float3" 0.086429894 0 -0.20155114 ;
	setAttr ".tk[62]" -type "float3" -0.14302926 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.14302926 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.070505068 0 -0.42674151 ;
	setAttr ".tk[67]" -type "float3" -0.070505068 0 -0.42674151 ;
	setAttr ".tk[68]" -type "float3" -0.086429894 0 -0.20155114 ;
	setAttr ".tk[69]" -type "float3" -0.086429894 0 -0.20155114 ;
	setAttr ".tk[70]" -type "float3" 0.070505068 0 -0.42674151 ;
	setAttr ".tk[73]" -type "float3" 0.070505068 0 -0.42674151 ;
	setAttr ".tk[74]" -type "float3" 0.14302926 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.14302926 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.21348202 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.21348202 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.21348202 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.21348202 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.070505068 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.070505068 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.070505068 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.070505068 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B4317C1C-4F78-93CF-3B85-2781F5FBAA16";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[130]";
createNode polySplit -n "polySplit8";
	rename -uid "8DFE8D8D-4D3B-42A1-4E09-D195E5F50E59";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483254 -2147483593 -2147483591 -2147483250 -2147483589 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B39EEF0A-42B0-8D56-47D5-B0A041424C01";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483583 -2147483306 -2147483585 -2147483586 -2147483302 -2147483581 
		-2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B1FB5F2A-429F-0173-EC70-54A38A751B25";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483250 -2147483243 -2147483244 -2147483245 -2147483246 -2147483241 
		-2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9FDF1913-45A7-6E88-7922-0F9652EFD924";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483302 -2147483231 -2147483232 -2147483233 -2147483234 -2147483229 
		-2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4BE474B3-40B4-3ABC-8473-C7B3EF5C0621";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4F270846-40D1-08E2-E663-39AAB0483434";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "86F969AA-49D2-2930-BA2A-0F9BEAD712F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.059870146 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "C144DB56-4E0E-BC23-7E0D-289CCB4296E0";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483639 -2147483464 -2147483471 -2147483620 -2147483307 -2147483551 
		-2147483452 -2147483198 -2147483425 -2147483523 -2147483530 -2147483323 -2147483527 -2147483476 -2147483459 -2147483508 -2147483271 -2147483515 
		-2147483512 -2147483417 -2147483197 -2147483451 -2147483558 -2147483255 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "88A34254-4196-A501-4123-88872CF0AFC0";
	setAttr ".ics" -type "componentList" 4 "e[408:413]" "e[420:425]" "e[432:437]" "e[444:449]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0D50DE9D-4C29-DFB4-6C87-59970DAAB1AE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[233]" -type "float3" 0.016641036 0 -0.012500547 ;
	setAttr ".tk[234]" -type "float3" 0.01737003 0 -0.0072659375 ;
	setAttr ".tk[235]" -type "float3" 0.01737003 0 0.002644531 ;
	setAttr ".tk[236]" -type "float3" 0.016290177 0 0.01074288 ;
	setAttr ".tk[237]" -type "float3" 0.014111966 0 0.011621697 ;
	setAttr ".tk[238]" -type "float3" 0.010558138 0 0.012500556 ;
	setAttr ".tk[239]" -type "float3" 0.0033615711 0 0.011051808 ;
	setAttr ".tk[240]" -type "float3" -0.0033615711 0 0.011051808 ;
	setAttr ".tk[241]" -type "float3" -0.010558138 0 0.012500556 ;
	setAttr ".tk[242]" -type "float3" -0.014111966 0 0.011621697 ;
	setAttr ".tk[243]" -type "float3" -0.016290177 0 0.01074288 ;
	setAttr ".tk[244]" -type "float3" -0.01737003 0 0.002644531 ;
	setAttr ".tk[245]" -type "float3" -0.01737003 0 -0.0072659254 ;
	setAttr ".tk[246]" -type "float3" -0.016641036 0 -0.012500547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA403ED1-46C9-EE91-564C-5BB577E4B6A2";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.4916587 ;
	setAttr ".rs" 47858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 6.6134738922119141 -1.6553512811660767 ;
	setAttr ".cbx" -type "double3" 1.5 7.8732514381408691 -1.3279660940170288 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "584B7EDB-4AB5-9419-2000-0096A2E57CE9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[36]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[40]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[41]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[42]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[43]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[44]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[45]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[46]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[47]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[169]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[170]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[171]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[172]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[195]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[196]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[197]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[198]" -type "float3" 0 -0.25973031 -0.32796612 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "273B4B11-4C91-8364-3488-F29FF1E75A0D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" -0.11004727 0.059457649 0.0028098021 ;
	setAttr ".tk[227]" -type "float3" -0.11004727 0.059457649 -0.13643408 ;
	setAttr ".tk[228]" -type "float3" -0.11004727 -0.059457649 -0.13643408 ;
	setAttr ".tk[229]" -type "float3" -0.11004727 -0.059457649 0.0028098021 ;
	setAttr ".tk[230]" -type "float3" 0.11004727 0.059457649 -0.13643408 ;
	setAttr ".tk[231]" -type "float3" 0.11004727 0.059457649 0.0028098021 ;
	setAttr ".tk[232]" -type "float3" 0.11004727 -0.059457649 0.0028098021 ;
	setAttr ".tk[233]" -type "float3" 0.11004727 -0.059457649 -0.13643408 ;
createNode polySplit -n "polySplit15";
	rename -uid "99EEC5AD-4A0B-DFEE-FF21-11B6EF8472AC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483567 -2147483566 -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4A95EA24-4334-36FF-C883-9883C62077D5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483180 -2147483177 -2147483178 -2147483179 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "71B5B3E3-42ED-87CD-1C20-C19DCF8375E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483567 -2147483566 -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5292FD50-4073-267F-B280-FC9BEA46ACA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "7D23F004-45FB-AD4D-7628-6CB18570EA7D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[33]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[35]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[39]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[40]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[43]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[47]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[169]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[170]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[171]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[172]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[195]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[196]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[197]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[198]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[226]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[229]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[231]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[232]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".tk[238]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[239]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[240]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[241]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[242]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[243]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[244]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[245]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B4E9A089-4374-D977-DF60-16B15D7169EF";
	setAttr ".ics" -type "componentList" 10 "f[30]" "f[33]" "f[37]" "f[164]" "f[189]" "f[227]" "f[233]" "f[236]" "f[239]" "f[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.4290321 ;
	setAttr ".rs" 65479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6100472211837769 6.6134738922119141 -1.5172028541564941 ;
	setAttr ".cbx" -type "double3" 1.6100472211837769 7.8732514381408691 -1.340861439704895 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3DA9CFA4-4B13-B2F6-0885-ABA3528D5ACA";
	setAttr ".ics" -type "componentList" 9 "f[28]" "f[32]" "f[35]" "f[162]" "f[187]" "f[229]" "f[231]" "f[234]" "f[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.7089119 ;
	setAttr ".rs" 55700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6100472211837769 6.6134738922119141 -1.8445879220962524 ;
	setAttr ".cbx" -type "double3" 1.6100472211837769 7.8732514381408691 -1.5732357501983643 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "3A403FD2-4835-25F2-9F03-698199B9904D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[246:267]" -type "float3"  0 0 0.061721824 0 0 0.061721824
		 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0
		 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0
		 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824
		 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4A3CFD78-4AEF-1116-1ADB-3EAF2DB38BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "CCA633DF-4E50-11AB-C04A-EBA8FD8A237D";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.015761912 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0069156727 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.02481479 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.015951874 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.02481479 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0069156727 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.015761912 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.015951874 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.015897457 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.044472918 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.022990828 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.016058858 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.022990828 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.044472918 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.015897457 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.016058858 ;
	setAttr ".tk[168]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0086656949 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0087402202 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.037661489 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.023061465 ;
	setAttr ".tk[194]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0086656949 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0087402202 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.037661489 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.023061465 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.023981685 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.024187936 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.007768386 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0077166278 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.022220621 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.0094809858 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0095445551 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.022411738 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.022220621 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.022411738 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0095445551 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0094809858 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.013793101 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.013793101 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.038842674 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.038842674 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.04061887 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A09D2F8C-4045-B640-6BBE-FEBA0378ECA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[444]" "e[447]" "e[452]" "e[455]" "e[476]" "e[480]" "e[484]" "e[488]" "e[492]" "e[496]" "e[502]" "e[507]" "e[511]" "e[516]" "e[520]" "e[531]" "e[534]" "e[539]" "e[542]" "e[545]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CBF870DA-4984-A5C3-522D-9CAD2BCE28D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "95F9708A-4D32-C0DB-45BD-FE948FBEE224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[63:70]" "e[73:74]" "e[303:304]" "e[327]" "e[352:353]" "e[376]" "e[443:447]" "e[451:455]" "e[457:458]" "e[460]" "e[464:465]" "e[467]" "e[469:470]" "e[472]" "e[474]" "e[476]" "e[479:482]" "e[484]" "e[487:490]" "e[492]" "e[495:497]" "e[500:502]" "e[505:509]" "e[511]" "e[515:518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[530:534]" "e[538:542]" "e[544:547]" "e[549]" "e[553:555]" "e[558:560]" "e[563:567]" "e[569]" "e[572:574]" "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "0F11E8F9-4F9A-0E7F-2257-26ACD4E8DA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[511]" "e[529]" "e[533]" "e[537]" "e[541]" "e[547]" "e[550]" "e[552]" "e[555]" "e[557]" "e[560]" "e[562]" "e[564:565]" "e[567]" "e[569:570]" "e[574:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "35A24847-40E7-AA8E-B057-DAB1AC63479D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[481]" "e[489]" "e[497]" "e[501]" "e[506]" "e[509]" "e[517]" "e[522]" "e[524]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "B619352E-4EFE-6E6E-9499-E1A7F57D31C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 -0.032755807 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.032755807 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.037891641 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.037891641 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "9596CD36-47D6-0374-C691-C295FF636C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[533]" "e[541]" "e[547]" "e[555]" "e[560]" "e[565]" "e[567]" "e[574]" "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "45BB9F23-4DE5-5505-2A25-CA88EBD97BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[516]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "83CD9D44-47B2-4CA3-811A-54828F2B8B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[442]" "e[450]" "e[478]" "e[486]" "e[494]" "e[499]" "e[504]" "e[510]" "e[512:514]" "e[521]" "e[523]" "e[525]" "e[529]" "e[537]" "e[550]" "e[552]" "e[557]" "e[561:562]" "e[568]" "e[570]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "AF474B2E-44B0-B39C-2762-B2815769F15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[71:72]" "e[440:441]" "e[448:449]" "e[456]" "e[459]" "e[461:463]" "e[466]" "e[468]" "e[471]" "e[473]" "e[477]" "e[483]" "e[485]" "e[491]" "e[493]" "e[498]" "e[503]" "e[519]" "e[527]" "e[535:536]" "e[543]" "e[548]" "e[551]" "e[556]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "D5A7C573-424C-153D-03F6-3C8EAB8A6112";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.072451472 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.072451472 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0724518 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0724518 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013488276 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0724518 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.072451472 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.072451472 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0724518 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013488276 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.042969633 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.042969871 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.042969633 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.042969871 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.013487755 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "9D3F3089-4A25-6200-B89D-23A1F0FCA374";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483192 -2147483098 -2147483101 -2147483191 -2147483190 -2147483151 
		-2147483154 -2147483189 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0B7B5ABC-415B-9DF3-FFD2-B59DFD4E53C1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483073 -2147483074 -2147483179 -2147483178 -2147483126 
		-2147483127 -2147483177 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7984E78D-4F86-50DD-82B0-1EA25850C91D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483264 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 
		-2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6B560FED-4B6F-95C7-996A-9AAA959D798D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483589 -2147483265 -2147483320 -2147483266 -2147483267 -2147483268 
		-2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5F088C31-471B-3787-6F8A-F2AE2267EF35";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483320 -2147483023 -2147483024 -2147483019 -2147483020 -2147483021 
		-2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "19D6064D-4A93-837F-8303-9CB96AED3A3A";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483264 -2147483031 -2147483032 -2147483033 -2147483034 -2147483035 
		-2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E2B8269E-4822-62E8-3518-0692E82B4662";
	setAttr -s 16 ".e[0:15]"  0.80000001 0.2 0.80000001 0.80000001 0.2
		 0.2 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 16 ".d[0:15]"  -2147483646 -2147483029 -2147482990 -2147483591 -2147483175 -2147483037 
		-2147483187 -2147483053 -2147483182 -2147483587 -2147483005 -2147483018 -2147483628 -2147483487 -2147483478 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9C059121-4E44-9244-00EC-95BA411FC9CB";
	setAttr -s 16 ".e[0:15]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 16 ".d[0:15]"  -2147483646 -2147482987 -2147482990 -2147483591 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147483182 -2147482979 -2147482978 -2147483018 -2147482976 -2147482975 -2147483478 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3EFC8AF4-47A4-A6C6-E310-8D8F16948E5B";
	setAttr ".ics" -type "componentList" 2 "f[334]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6134739 -1.654524 ;
	setAttr ".rs" 62049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.6134738922119141 -1.7414239645004272 ;
	setAttr ".cbx" -type "double3" 0.5 6.6134738922119141 -1.5676239728927612 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "144090F9-4ACF-28E8-A281-87A8E497BE20";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 58935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 1 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "CE974681-47A7-3375-B163-2B9C3F975F68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  0 -1.055918574 0 0 -1.055918574
		 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574
		 0 0 -1.055918574 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7AA143E0-45CE-6A6D-562A-7AA72F0E8771";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 41604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51111102104187012 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 0.51111102104187012 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "E3BD2B22-4C4D-40CF-733F-3B8BA25DBF29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[368:375]" -type "float3"  0.48888901 0 0 0.48888901
		 0 0 0.48888901 0 0 0.48888901 0 0 -0.48888901 0 0 -0.48888901 0 0 -0.48888901 0 0
		 -0.48888901 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DCD3BD46-4C59-A84E-22C7-239E62F5AF60";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 36974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24419751763343811 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 0.24419751763343811 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "F1A31313-4281-7C00-AC42-9493E04A10B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[376:383]" -type "float3"  0.2669135 0 0 0.2669135 0
		 0 0.2669135 0 0 0.2669135 0 0 -0.2669135 0 0 -0.2669135 0 0 -0.2669135 0 0 -0.2669135
		 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1F9F483-4E2E-1C3C-2DB4-61A5A82816E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 1.4271917e-13 -0.00043296182 ;
	setAttr ".uvtk[415]" -type "float2" 0.00064944761 -0.00021648328 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D17A145-4C2F-C755-A1D2-8CA13A769647";
	setAttr ".ics" -type "componentList" 2 "vtx[386]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "017149C7-4FEF-4EBB-1992-49BC52382AA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[384:391]" -type "float3"  0.20346771 0 0 0.20346771
		 0 0 0.24419752 0 0 0.20346771 0 0 -0.20346771 0 0 -0.20346771 0 0 -0.20346771 0 0
		 -0.24419752 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "84AB5E32-4EA2-3938-9A72-C5AD95836404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" 9.5146113e-14 0.00047782989 ;
	setAttr ".uvtk[412]" -type "float2" -0.00071663718 0.00023888006 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0FDF3053-4268-DCC9-50D3-8088723F0725";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "386CC745-47C8-65CC-48ED-BF85BB36FB4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[384]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.040729806 0 -1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AAF2346C-4AAB-5B8D-DA12-9E96CE5E78F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[411]" -type "float2" -1.1368684e-13 0.00046046765 ;
	setAttr ".uvtk[414]" -type "float2" -0.00069070666 0.00023023714 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "443D76CE-456D-AFFB-5133-04ADED2F4021";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "13A560BF-41AC-F989-3A46-48BD329611B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[387]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.040729806 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "899E4A0E-4805-6636-2E59-03B4F319198C";
	setAttr ".dc" -type "componentList" 1 "f[331]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C35D1A16-45E8-56BF-030A-42A6356315BF";
	setAttr ".dc" -type "componentList" 1 "f[339]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DE4F1C64-41EE-E23F-19D5-D89BE22771E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[408]" -type "float2" -1.5826229e-13 6.1393286e-05 ;
	setAttr ".uvtk[413]" -type "float2" -9.2089671e-05 3.0693089e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B919B564-4225-F607-1ED0-56B0D2975A6A";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0EE541F6-4FDB-B193-89D4-97B145CD0F66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[385]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.040729806 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DC80E133-46EF-16DD-424F-1E94DAEA2EB4";
	setAttr ".dc" -type "componentList" 2 "f[377]" "f[379]";
createNode polyTweak -n "polyTweak28";
	rename -uid "E87E9A96-4539-5BCA-9FFE-8499425FFD41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  0 0.10171136 0.1692702 0 0.097829469
		 0.17024501 0 0.023480868 0.18891588 0 0.019598579 0.18989083 0 0.097829469 0.17024501
		 0 0.10171136 0.1692702 0 0.019598579 0.18989083 0 0.023480868 0.18891588;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2BCD7D73-48A0-2C9F-827D-3F84D3ACC254";
	setAttr ".dc" -type "componentList" 2 "f[333]" "f[336]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9A40C12E-4777-F0AA-7CE2-88AFBCDFD191";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0030776474 -0.0031230652 ;
	setAttr ".uvtk[406]" -type "float2" -0.00028308373 9.435838e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5F943563-4A5C-7426-465A-CC814F60AC21";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "9BEF81F0-4C01-0955-BA6C-ADBA41754D2D";
	setAttr ".uopa" yes;
	setAttr ".tk[366]" -type "float3"  -0.0058024675 -0.0090694427 -0.0042254925;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5C4E1722-440E-1B97-793C-C8A74097A750";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.014304674 -0.0066304859 ;
	setAttr ".uvtk[398]" -type "float2" -0.00012551891 4.1839645e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4FBECF93-4E47-07A1-ABAA-BEA8FD5A0A04";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA91228A-431F-B469-32F2-F1BF615F4DEF";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  0.011111051 -0.012951851 -0.011467814;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "56C34B37-4885-B312-879E-C3B73239B316";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" -0.036280219 0.026364686 ;
	setAttr ".uvtk[405]" -type "float2" 8.3656887e-05 -2.7885262e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1ABB0A47-492B-938A-BAF5-C5B29EF812B5";
	setAttr ".ics" -type "componentList" 2 "vtx[364]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "1EADCD53-4891-F7A2-3921-4196EC00D953";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.0058024824 -0.087300301 0.061182261;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "99C8DA3C-47B0-3EDB-9F54-07A30F414370";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.033353813 0.020004261 ;
	setAttr ".uvtk[397]" -type "float2" 9.6450116e-05 -3.2152235e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D9B79756-452F-C8C6-C953-DE85E0F96E8C";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "06DAD9BF-4629-6F40-2B0C-D5B71A1A3679";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  0.011111021 -0.091182232 0.053940773;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3B14368D-4BEE-39AD-E593-D5B586009DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 0.0031457725 -0.0031003547 ;
	setAttr ".uvtk[403]" -type "float2" -2.0328184e-13 0.00018872536 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5B8C6E1F-42E0-B438-F24F-AAB4DEAE165A";
	setAttr ".ics" -type "componentList" 2 "vtx[363]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "958EB728-4574-7FB3-99D1-548EACF37DEA";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0.0058024675 -0.0090694427 -0.0042254925;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "850B5BBE-4921-72BD-0119-008F9CEE2478";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.0027933908 -0.010467582 ;
	setAttr ".uvtk[395]" -type "float2" 1.1357582e-13 8.3685794e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A8FDE64E-472A-F500-8638-F9BA5A3EA324";
	setAttr ".ics" -type "componentList" 2 "vtx[362]" "vtx[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "354C2D6D-41E2-EA60-7784-A384F62F8F7B";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.011111051 -0.012951851 -0.011467814;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A0FC7BDF-402B-F91F-DCD4-D293BB7B52D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.012151359 0.02713518 ;
	setAttr ".uvtk[392]" -type "float2" 1.578182e-13 -5.2125499e-05 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F82D5215-49D7-1406-39E4-3ABD796D1E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "78D46958-406C-4E32-B180-51A8EC34AD3D";
	setAttr ".uopa" yes;
	setAttr ".tk[360]" -type "float3"  -0.011111021 -0.091182232 0.053940773;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0AAEBDE6-4B28-847E-6015-729E727EBC63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.020422421 0.031602576 ;
	setAttr ".uvtk[400]" -type "float2" 2.9015679e-13 -6.6157379e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "92861F5E-442F-BD87-F58D-CAA9A244B4C5";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "B4C556C3-4130-34F6-0D6D-F0B55446B0F7";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  0.0058024824 -0.087300301 0.061182261;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0E24643C-4BC2-BAF2-1E80-EEBA5CE4457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.8732514083385468 7.8732514083385468 7.8732514083385468 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FCC784EA-4889-DE27-D198-93908DBC994C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[276]" "e[280]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5CF4D1D7-4264-F67C-80F7-78A9694BEC80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[223]" "e[235]" "e[250]" "e[262]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9D03DA81-437F-EBED-E2C8-8F83822C814C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.29120162 -0.49409485 ;
	setAttr ".uvtk[120]" -type "float2" -0.28080666 -0.48323357 ;
	setAttr ".uvtk[121]" -type "float2" -0.25809675 -0.4827157 ;
	setAttr ".uvtk[122]" -type "float2" -0.4868505 -0.49885696 ;
	setAttr ".uvtk[126]" -type "float2" -0.47597116 -0.48848096 ;
	setAttr ".uvtk[127]" -type "float2" -0.45325023 -0.48899934 ;
	setAttr ".uvtk[128]" -type "float2" -0.057558596 -0.49091214 ;
	setAttr ".uvtk[132]" -type "float2" -0.19541124 -0.49386156 ;
	setAttr ".uvtk[133]" -type "float2" -0.18374294 -0.49339467 ;
	setAttr ".uvtk[134]" -type "float2" 0.16242747 -0.61250645 ;
	setAttr ".uvtk[138]" -type "float2" 0.099535063 -0.49387282 ;
	setAttr ".uvtk[139]" -type "float2" 0.11054258 -0.49328279 ;
	setAttr ".uvtk[408]" -type "float2" -0.55892032 -0.70605111 ;
	setAttr ".uvtk[409]" -type "float2" -0.55321074 -0.70034146 ;
	setAttr ".uvtk[410]" -type "float2" -0.56429458 -0.68924743 ;
	setAttr ".uvtk[411]" -type "float2" -0.56966883 -0.69463193 ;
	setAttr ".uvtk[412]" -type "float2" -0.55892026 -0.7170698 ;
	setAttr ".uvtk[413]" -type "float2" -0.54802012 -0.7061851 ;
	setAttr ".uvtk[414]" -type "float2" -0.54750109 -0.69463181 ;
	setAttr ".uvtk[415]" -type "float2" -0.55892038 -0.68386316 ;
	setAttr ".uvtk[416]" -type "float2" -0.58072078 -0.69530076 ;
	setAttr ".uvtk[417]" -type "float2" -0.56982052 -0.6844067 ;
	setAttr ".uvtk[418]" -type "float2" -0.53711987 -0.69530064 ;
	setAttr ".uvtk[419]" -type "float2" -0.55892038 -0.67351282 ;
	setAttr ".uvtk[420]" -type "float2" -0.78259146 -0.70065874 ;
	setAttr ".uvtk[421]" -type "float2" -0.7715525 -0.69093299 ;
	setAttr ".uvtk[422]" -type "float2" -0.776568 -0.68525374 ;
	setAttr ".uvtk[423]" -type "float2" -0.78731704 -0.69531274 ;
	setAttr ".uvtk[424]" -type "float2" -0.76653689 -0.69661236 ;
	setAttr ".uvtk[425]" -type "float2" -0.77786589 -0.70600486 ;
	setAttr ".uvtk[426]" -type "float2" -0.76577276 -0.68641663 ;
	setAttr ".uvtk[427]" -type "float2" -0.77533418 -0.67557508 ;
	setAttr ".uvtk[428]" -type "float2" -0.78744638 -0.70554811 ;
	setAttr ".uvtk[429]" -type "float2" -0.79700589 -0.69470668 ;
	setAttr ".uvtk[430]" -type "float2" -0.75621146 -0.69725811 ;
	setAttr ".uvtk[431]" -type "float2" -0.77788669 -0.71638954 ;
	setAttr ".uvtk[432]" -type "float2" -0.54305619 -0.90358949 ;
	setAttr ".uvtk[433]" -type "float2" -0.53217489 -0.89268041 ;
	setAttr ".uvtk[434]" -type "float2" -0.53778899 -0.88739461 ;
	setAttr ".uvtk[435]" -type "float2" -0.54834104 -0.89798379 ;
	setAttr ".uvtk[436]" -type "float2" -0.53777128 -0.90919495 ;
	setAttr ".uvtk[437]" -type "float2" -0.52656078 -0.89796615 ;
	setAttr ".uvtk[438]" -type "float2" -0.53779721 -0.8772251 ;
	setAttr ".uvtk[439]" -type "float2" -0.52707887 -0.88791996 ;
	setAttr ".uvtk[440]" -type "float2" -0.55919939 -0.89864975 ;
	setAttr ".uvtk[441]" -type "float2" -0.54848093 -0.90933543 ;
	setAttr ".uvtk[442]" -type "float2" -0.51636046 -0.898615 ;
	setAttr ".uvtk[443]" -type "float2" -0.53776246 -0.920021 ;
	setAttr ".uvtk[444]" -type "float2" -0.27631694 -0.89863282 ;
	setAttr ".uvtk[445]" -type "float2" -0.26509559 -0.90984237 ;
	setAttr ".uvtk[446]" -type "float2" -0.25981021 -0.90423709 ;
	setAttr ".uvtk[447]" -type "float2" -0.27070671 -0.8933568 ;
	setAttr ".uvtk[448]" -type "float2" -0.25505772 -0.90933239 ;
	setAttr ".uvtk[449]" -type "float2" -0.26575169 -0.92003363 ;
	setAttr ".uvtk[450]" -type "float2" -0.25452462 -0.89863175 ;
	setAttr ".uvtk[451]" -type "float2" -0.26509672 -0.88808054 ;
	setAttr ".uvtk[452]" -type "float2" -0.27644956 -0.8879323 ;
	setAttr ".uvtk[453]" -type "float2" -0.28714535 -0.89863336 ;
	setAttr ".uvtk[454]" -type "float2" -0.24436387 -0.89863127 ;
	setAttr ".uvtk[455]" -type "float2" -0.26575381 -0.87723106 ;
	setAttr ".uvtk[713]" -type "float2" 0.11548914 -0.49802542 ;
	setAttr ".uvtk[715]" -type "float2" -0.17856894 -0.49849173 ;
	setAttr ".uvtk[717]" -type "float2" -0.26402944 -0.7521553 ;
	setAttr ".uvtk[719]" -type "float2" -0.24657422 -0.49273485 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2E7D0DD2-491D-F890-B175-ADB127EA2F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[219]" "e[221]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[243:245]" "e[248]" "e[251:252]" "e[255:257]" "e[260]" "e[263:264]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B94A38D1-4855-BED3-33DD-F082789BCF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CCB79729-4B03-762A-979A-99845E6B552F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76]" "e[81]" "e[181:182]" "e[398]" "e[413]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "531B5349-40BB-1EA7-3E22-2795EAA356C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230]" "e[242]" "e[246]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2754D4CE-4347-1EB0-67ED-D9B0B4AB7086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[28]" "e[83:84]" "e[392]" "e[395]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "68CF1548-4F54-4AE6-CBE9-5186DC3E8EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[144:145]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8011A2D9-4175-53CF-04C2-A79EB459B848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[722]" "e[726]" "e[730]" "e[734]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E219C007-4B38-062C-E515-D48CB1D96F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[569]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E82E4FA3-44DC-8CDE-1CBC-5E9FD478AF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[559]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C3D13409-4470-334B-A0B3-80AA2C9723B8";
	setAttr ".uopa" yes;
	setAttr -s 726 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010781885 -0.00019216537 0.0036204904
		 0.00052413344 0.0036350936 -0.00044253469 0.010941129 -0.0011534095 -0.0059286058
		 0.00025847554 -0.0057139397 0.0012135804 0.0034641176 -0.0014076531 0.010625975 -0.0021031797
		 -0.005870387 -0.00070491433 -0.010151237 0.0015734136 -0.010874614 0.0006300807 -0.010308027
		 -0.00031867623 0.0030083209 -0.0038802624 -0.0067436397 0.00085985661 0.0030101836
		 -0.0059669018 -0.0015445501 -0.0049276352 -0.0015454739 -0.0038843155 -0.0015436113
		 -0.0059709549 -0.011908501 -0.014135271 -0.0015479624 -0.001096487 -0.0022676885
		 -0.0178729 0.0013555884 -0.017869681 6.4924359e-05 0.029693071 -0.00089898705 8.1765e-05
		 -0.0084346384 -0.016916245 -0.0084401667 -0.014128387 -0.0024124831 -0.020253301
		 0.0010246933 -0.020250201 0.00063596666 -0.00081714662 -0.00084492564 -0.00090227532
		 0.0063123293 -0.016887009 0.0063068047 -0.014099181 -0.0029917061 -0.029774874 -0.0002990216
		 -0.02977246 0.010860595 -0.014090121 0.010866123 -0.016877979 0.011957378 0.016690912
		 0.012985215 -0.010203852 0.013668653 -0.005697418 0.011510231 -0.0086841322 -0.0036643744
		 0.00027287006 -0.010825127 -0.00073328614 -0.010944873 -0.0016979277 -0.0036394298
		 -0.00069487095 -0.010590166 -0.0026453435 -0.0034290254 -0.0016599596 0.0059290826
		 0.00036033988 0.0056749284 0.0013138652 0.0059103966 -0.0006056726 0.01011467 0.0018620789
		 0.010877639 0.00091958046 0.010350615 -3.105402e-05 -0.0030103922 -0.0049815774 0.0066394508
		 0.0023040473 0.0068723857 0.00022649765 0.0015434027 -0.0049759448 0.0015421212 -0.0039326251
		 0.001544714 -0.0060192645 0.0015386641 -0.0011447668 -0.0030151308 -0.0011504292
		 -0.0013290942 -0.01792416 0.0022941232 -0.01791966 0.0026583672 0.029635591 -0.00036168098
		 -0.00097225234 0.0084677935 -0.014010638 0.0084722638 -0.016798496 -0.00099313259
		 -0.020304024 0.0024440289 -0.020299733 0.0011005104 -0.00088386855 -0.00059869885
		 -0.001274426 -0.0062747002 -0.016822249 -0.0062791705 -0.01403442 0.00035083294 -0.029823422
		 0.0030435175 -0.029820085 -0.010833025 -0.014041752 -0.010828495 -0.01682958 -0.009242326
		 0.016749054 -0.00082671642 1.055235e-05 0.00067141652 -0.00080185151 -0.00081023574
		 -0.00094253966 0.0013464689 0 0.00062173605 0 0.00025075674 -0.0023802519 0.00093823671
		 -0.0023802519 0.0033875704 0.011901259 0.0024768114 0.011901259 -0.0012333393 -0.011901259
		 -0.00069463253 -0.011901259 -7.3254108e-05 0.011901259 -0.0014073253 0 -0.0016741157
		 -0.0023802519 -0.0027413368 -0.011901259 -0.0011662245 0.011901259 -0.0022768974
		 0 -0.0024990439 -0.0023802519 -0.00338763 -0.011901259 0.00073820353 0.0051952004
		 -0.00080502033 0.0051952004 -0.00080502033 -0.0051952004 0.00073820353 -0.0051952004
		 -0.0013123155 0.0051952004 -0.0013122559 -0.0051952004 0.0013123155 -0.0051952004
		 0.0013123155 0.0051952004 -0.07434094 0.073538303 -0.040117741 0.10771477 0.00080502033
		 0.00519526 -0.00073820353 0.00519526 -0.00073820353 -0.00519526 0.00080502033 -0.00519526
		 -0.0013123751 0.00519526 -0.0013123751 -0.00519526 0.0013123751 -0.00519526 0.0013123751
		 0.00519526 -0.095114172 0.028041422 -0.1267547 -0.007111907 0.00080808997 0.00076281279
		 -0.0017678142 -0.014989734 0.0027859509 -0.015001953 -4.9769878e-05 0.014991999 0.00083187222
		 0.0013137744 -0.0012818575 0.000716093 0.019970849 -0.0050355634 -0.18252119 -0.20697069
		 -0.031340152 -0.098248482 0.032860696 0.09735328 0.023152418 -0.007319585 0.021038853
		 -0.013385644 -0.0020032376 -0.00024533924 0.089258909 -0.11336696 -0.040195644 -0.08489871
		 -0.24358767 0.13519165 -0.0028862953 0.0015600827 0.0014306754 0.001763463 -0.0020871162
		 9.0947375e-05 -0.014415711 -0.10509473 -0.011995643 -0.21888673 -0.066348135 0.22781369
		 -0.0026941895 0.0013617147 0.0012979805 0.001695429 -0.00093823671 -0.0023803115
		 -0.00025075674 -0.0023803115 -0.00062173605 0 -0.0013464093 0 0.00069475174 -0.011901677
		 0.0012332797 -0.011901677 -0.002476871 0.011901677 -0.0033876896 0.011901677 0.0027413368
		 -0.011901677 0.0016741753 -0.0023803115 0.0014073849 0 7.3254108e-05 0.011901677
		 0.00338763 -0.011901677 0.0024991035 -0.0023803115 0.002276957 0 0.0011662245 0.011901677
		 0.00026226044 -0.0047594309 0.001770556 -0.0047595501 0.00015455484 0.0047593713
		 -0.0017706156 0.0047594905 -0.0018076301 -0.0047593117 -0.00029975176 -0.0047593117
		 0.0018076301 0.0047593117 -0.00011694431 0.0047593117 0.00029981136 -0.0047601461
		 0.0018079281 -0.0047601461 0.00011694431 0.0047601461 -0.0018078685 0.0047601461
		 -0.0017707348 -0.0047593713 -0.00026243925 -0.0047593713 0.0017707348 0.0047593713
		 -0.00015437603 0.0047593713 -0.001275599 -0.0091197491 -0.00065424293 -0.01139158
		 0.0019048601 -0.011370659 0.0014150888 -0.0090975165 -0.001849696 -0.0091244578 -0.0013966411
		 -0.011397719 -0.00014537573 -0.013664603 0.0022219568 -0.013645113 0.0024121404 -0.011366487
		 0.0019223094 -0.0090933442 0.00082904845 -0.004548192 -0.0018615872 -0.004570365
		 -0.0024356171 -0.0045750737 -0.00071941316 -0.013669312 0.00030337274 -0.013723493
		 0.001846686 -0.013710737 0.00272917 -0.01364094 0.0013363287 -0.0045440197 0.00073556602
		 -0.0022718906 -0.0019551218 -0.0022940636 -0.0025291666 -0.0022987723 -0.00027066469
		 -0.013728201 0.0023539662 -0.013706565 0.0012428463 -0.0022677183 0.00064201653 4.4107437e-06
		 -0.0020486042 -1.7762184e-05 -0.0026227161 -2.2470951e-05 0.0011492968 8.5830688e-06
		 0.0006980747 0.0022819042 -0.0019926131 0.0022597313 -0.002566658 0.0022550225 0.0012053549
		 0.0022860765 0.00075406581 0.0045593977 -0.0019365698 0.0045372844 -0.0025105998
		 0.0045325756 0.001261346 0.0045636296 0.0012651235 0.0091177225 -0.0014255643 0.0090956688
		 -0.0019996613 0.0090909004 0.0017723441 0.0091219544 0.0017173961 0.011398613 -0.00084169954
		 0.011377454 -0.0015840977 0.011371374 0.0022246838 0.011402786 0.0019970089 0.013677925
		 -0.00037033111 0.013658434 -0.00094436109 0.013653725 0.0025042221 0.013682097 0.0016029775
		 0.013737381 5.9664249e-05 0.013724685 -0.00051437318 0.013719946 0.0021102577 0.013741553
		 0.0051698685 0.01132527 0.0095871687 0.011227399 0.0096120834 0.013472766 0.0050986409
		 0.013393611 0.0095048547 0.0089991093 0.0053036809 0.0092625618 0.0119766 0.013176501
		 0.011144936 0.015221685 0.0035175681 0.016168714 -0.0095682144 0.011187851 -0.0095380545
		 0.013240725 0.012713075 0.0098158717 -0.0096799731 0.0091055334 0.0052643418 0.0042043328
		 0.0093693137 0.0041320026 -0.0058235526 0.016076148 -0.01286608 0.010932803 -0.012967408
		 0.0131841 0.011144459 0.003176719 -0.012607276 0.0087357461 -0.0094813108 0.0041008592
		 0.0053068995 -0.0041483939 0.0094071031 -0.0040163696 -0.010750592 0.01532048 0.01116842
		 -0.0030457973 -0.01234138 0.0039572716;
	setAttr ".uvtk[250:499]" -0.0094217062 -0.0042081177 0.0054168701 -0.0091706216
		 0.0095826387 -0.0088740885 0.012805164 -0.0096542239 0.002276957 -0.0041325688 0.0013662577
		 0.0091077983 0.0013661981 0.0041325688 -0.0095642209 -0.0092518032 0.0053068995 -0.011255294
		 0.009703815 -0.011099905 0.012120485 -0.013017595 0.002276957 -0.0091077983 0.0013661981
		 -0.0041325688 -0.0011840463 0.0091077983 -0.0011840463 0.0041325688 -0.0094222426
		 -0.011312813 0.0052649975 -0.013315797 0.0097641945 -0.013342261 0.011318684 -0.015071511
		 0.0013661981 -0.0091077983 -0.012719095 -0.01111412 -0.0011840463 -0.0041325688 -0.002276957
		 0.0041325688 -0.002276957 0.0091077983 -0.0093590617 -0.013375401 0.0037274361 -0.016112506
		 -0.0011840463 -0.0091077983 -0.012787282 -0.013368011 -0.002276957 -0.0041325688
		 -0.0056048036 -0.016156256 -0.002276957 -0.0091077983 -0.010539591 -0.015472531 -0.0091075897
		 -0.0091075301 -0.0091075897 -0.013661385 -0.0039686859 -0.013661444 -0.0041324794
		 -0.0091075301 0.0041324347 -0.013661444 0.0041324496 -0.0091076493 -0.0041324794
		 0.0056393743 -0.0091075599 0.0056393743 0.0091075748 -0.013661444 0.0091075748 -0.0091076493
		 0.0041324645 0.0056393147 -0.0041324496 0.0091075301 -0.0091075599 0.0091075301 -0.011384547
		 0.0056393743 -0.011384547 -0.0091075301 0.0091075897 0.0056393147 0.0041324645 0.0091075301
		 -0.0041324496 0.013661385 -0.0091075599 0.013661385 -0.011384517 0.0091075301 -0.013661444
		 -0.0091075301 -0.013661444 0.0056393743 0.011384487 -0.0091076493 0.011384517 0.0056393147
		 0.0091076046 0.0091075301 0.0041324645 0.013661385 -0.013661444 0.0091075301 0.013661414
		 0.0056393147 0.013661399 -0.0091076493 0.011384517 0.0091075301 0.0091076046 0.013661385
		 0.013661414 0.0091075301 -0.00067164004 0.0022928715 -0.00013302267 0.0022813082
		 -0.00015889853 0.0045598745 -0.00069750845 0.0045714378 -0.00064576417 1.424551e-05
		 -0.0001071319 2.682209e-06 -0.00060993433 0.0091256499 -0.0011485219 0.0091372132
		 -0.0011784285 0.0023037195 -0.0012042075 0.0045823455 -0.00076954067 -0.0022611022
		 -0.00023093075 -0.0022726655 0.0014009997 -2.9742718e-05 0.0013751239 0.0022488832
		 -0.0011525601 2.515316e-05 0.0013492182 0.0045274496 0.00089813024 0.009093225 -0.0016548336
		 0.0091481209 -0.00089330971 -0.0045363903 -0.00035470724 -0.0045480132 0.0012772232
		 -0.0023050904 -0.0012763292 -0.0022501945 0.002047345 -4.36306e-05 0.0020214245 0.0022349358
		 0.0019955561 0.0045135617 0.0015444383 0.0090793967 -0.0017026663 0.011427224 -0.0020769536
		 0.01143527 -0.0015401244 -0.0090785623 -0.0010015517 -0.0090901852 -0.0014000237
		 -0.0045255423 0.0019235238 -0.0023189783 0.0025937185 0.0022226572 0.0026195422 -5.5909157e-05
		 0.002567865 0.0045012236 0.0021172911 0.0090670586 -0.0018024296 0.013707399 -0.0023263395
		 0.013718665 0.00050652027 -0.0091226101 0.0011534095 -0.0045804381 -0.002046451 -0.0090676546
		 0.0017997473 -0.004594326 0.0024958253 -0.0023313165 0.0012885258 0.011362851 0.0017319396
		 0.011353314 -0.0014099181 0.013762116 -0.0019171983 0.013773084 0.0011528358 -0.0091365576
		 -0.0021921843 -0.011342704 -0.0025664717 -0.011334658 0.0023720562 -0.0046066046
		 0.00089035928 0.013649523 0.0014675111 0.013637066 0.00013344735 0.013728976 0.0017256811
		 -0.0091488957 -0.0023898333 -0.013616443 -0.0029137433 -0.013605177 0.00070750713
		 0.013716578 0.00079900771 -0.011406898 0.0012424365 -0.011416435 -0.0020463169 -0.013687015
		 -0.0025535673 -0.013676047 0.00030294806 -0.013674319 0.00088009983 -0.013686717
		 -0.00050295144 -0.013720155 7.1108341e-05 -0.013732553 -0.012141287 0.013356626 -0.0097609758
		 0.011391521 -0.0097749829 0.013669461 -0.011326253 0.015392303 -0.009758234 0.0091135502
		 -0.01293081 0.010000587 -0.0052190423 0.013708085 -0.0036741495 0.016516507 -0.011536717
		 0.0031870008 -0.0097597241 0.0041360259 0.0095348358 0.013894528 0.0057150126 0.01663515
		 -0.011538625 -0.0031825304 -0.0097622275 -0.004132688 0.013004839 0.013938397 0.01068306
		 0.016007185 -0.0097637177 -0.0091100931 -0.012936771 -0.0099952221 -0.012149274 -0.013351798
		 -0.0097677708 -0.011388123 -0.0097831488 -0.013666034 -0.011335433 -0.015388012 -0.0052272081
		 -0.013707399 -0.0036839843 -0.016516745 0.0057051778 -0.016641021 0.0095267296 -0.013902664
		 0.012996674 -0.01394856 0.010673642 -0.016016006 -0.00072529912 -0.0003252977 0.00080412626
		 0.00019505597 -0.0019463301 -5.2116811e-05 0.00040003657 -0.00058677746 -0.00062926114
		 0.00071339612 0.012179019 -0.0043248325 0.010073537 -0.0074998187 0.010742391 -0.0095944926
		 0.011081483 -0.0019585672 -0.054852206 0.018441191 0.00052371621 8.9241192e-05 -0.00078737736
		 2.6762486e-05 0.00083634257 0.000113199 -0.00066050887 0.00018760795 0.0039963275
		 -0.0019193906 -0.00078010559 -1.4841557e-05 0.00053140521 0.00010632141 0.00084292889
		 3.2162992e-05 0.0037719011 -0.0017871372 -0.00065019727 0.00024797115 -0.0010146499
		 -0.009108007 0.0010145307 -0.009108007 0.0010145307 -0.004655242 -0.0010146499 -0.004655242
		 0.0010145307 -0.0022241473 -0.0010145903 -0.0022240877 0.0010145307 0 -0.0010145903
		 0 0.0010145307 0.0022242069 -0.0010145903 0.0022242069 0.0010145307 0.0046551824
		 -0.0010145903 0.0046551824 0.0010145903 0.0091079473 -0.0010145307 0.0091079473 -0.00096273422
		 -0.0022271276 0.00096273422 -0.0022271276 0.00096273422 0.0022271276 -0.00096273422
		 0.0022271276 0.00096237659 0.0022262335 -0.00096237659 0.0022262335 -0.00096237659
		 -0.0022262335 0.00096237659 -0.0022262335 -0.0009624958 -0.0022240281 0.0009624362
		 -0.0022240281 0.0009624362 -5.9604645e-08 -0.0009624362 0 0.0009624958 0.0022240281
		 -0.0009624362 0.0022240281 -0.0028644204 0.0039643347 -0.00058484077 0.0039358288
		 -0.00057220459 0.0049796551 -0.0028517246 0.0050093085 -0.0028978586 0.0011730492
		 -0.0006185174 0.0011454374 0.001707077 0.0049543232 0.0016946793 0.0039092898 -0.0005595088
		 0.0060230643 -0.0028389096 0.0060547441 0.0041325092 0.001393944 0.0041325092 0.00035063922
		 -0.00035130978 -0.029672116 0.0010120273 -0.02967757 0.0016608238 0.001118049 0.0041325092
		 -0.0024372786 0.001719296 0.0059996694 -0.00037795305 0.01767011 -0.0026223063 0.017616674
		 0.0041325092 0.0024372488 -0.0041325092 0.0013939589 -0.0041325092 0.00035065413
		 0.0023753047 -0.029682994 -0.0041325092 -0.0024372637 0.0018267035 0.017760754 -0.00034350157
		 0.019997269 -0.0025723577 0.019931346 -0.0041325092 0.0024372637 -0.0091077089 0.00035063922
		 0.0028520226 0.0050093383 0.002898097 0.0011728704 0.0018280149 0.020115077 -0.00018566847
		 0.02931568 -0.0023261905 0.029180273 -0.0091077089 0.0024372637 0.00057256222 0.0049796551
		 0.0005851388 0.0039358288 0.00061875582 0.0011454076 0.0017971396 0.029523402 0.00055980682
		 0.0060230792 -0.0016943216 0.0039093643 -0.001706779 0.0049542934 -0.0016605854 0.0011181533
		 -0.0010137558 -0.029677749;
	setAttr ".uvtk[500:725]" 0.00034964085 -0.029672354 -0.001718998 0.0059996694
		 0.0026224852 0.017616808 0.00037813187 0.017670214 -0.0023769736 -0.029683083 -0.0018265247
		 0.017760843 0.0025725365 0.019931495 0.00034368038 0.019997418 -0.001827836 0.020115182
		 0.0023262501 0.029180497 0.00018572807 0.029315889 -0.00179708 0.029523581 -0.00025695562
		 0.012980759 -9.7066164e-05 0.011986315 0.00087490678 0.011611372 0.00069782138 0.01251933
		 -0.0010689199 0.01160422 -0.0012120903 0.012518793 0.0010925233 0.0090810061 7.5787306e-05
		 0.0091743469 -0.00094184279 0.0090660453 0.00012102723 0.0031778812 0.0011332035
		 0.003218472 -0.0008906424 0.0032044649 0.00016406178 -0.0031759143 0.0011706948 -0.0032034516
		 -0.0008431077 -0.0032174587 0.0012279749 -0.0090655088 0.00021260977 -0.0091728568
		 -0.00080624223 -0.0090785623 8.6307526e-05 -0.011986732 0.0010570586 -0.011597693
		 -0.0008867681 -0.011618733 0.0009098053 -0.012507558 -4.3600798e-05 -0.012983084
		 -0.0010001063 -0.012535274 -0.0021372437 -0.0019398928 -4.5388937e-05 -0.0023002028
		 -4.8816204e-05 -9.0301037e-05 -0.0021985173 0.00021272898 -4.0352345e-05 -0.011154294
		 -0.0017973185 -0.010537624 0.0022261143 -0.00015348196 0.0022267997 -0.0023860931
		 -0.00013181567 0.010976374 -0.0024161935 0.010960519 0.0022110939 -0.011300564 0.0021518767
		 0.010990262 0.17563635 -0.094325721 0.17774457 -0.096468985 0.18995127 -0.086033583
		 0.18784305 -0.083890319 0.18367133 -0.07926923 0.17146462 -0.089704633 0.18159935
		 -0.076855183 0.16939265 -0.087290585 0.17952737 -0.074441135 0.16732061 -0.084876597
		 0.17745534 -0.072027087 0.16524863 -0.082462549 0.17538336 -0.069613039 0.16317666
		 -0.080048501 0.17121163 -0.064991951 0.15900493 -0.075427353 0.16910341 -0.062848687
		 0.15689671 -0.07328409 -0.0056837425 -0.010837495 0.0057898276 -0.010784447 0.0057790726
		 -0.0088384151 -0.0056945011 -0.0088914633 0.0058004484 -0.01292783 -0.0056731179
		 -0.012980878 0.0057578571 -0.0045104027 -0.0057157055 -0.0045635104 -0.0051266178
		 -0.013491571 0.0052638738 -0.01344347 0.005747322 -0.0022419095 -0.0057262555 -0.0022950172
		 0.0057367831 2.6524067e-05 -0.0057367906 -2.6524067e-05 0.005726248 0.0022950172
		 -0.0057473257 0.0022419691 0.0057157129 0.00456357 -0.0057578608 0.0045105219 0.0056944974
		 0.0088915229 -0.0057790801 0.0088384151 0.0056837425 0.010837495 -0.0057898238 0.010784447
		 0.0056731217 0.012980878 -0.0058004484 0.01292783 0.0051266192 0.013491511 -0.0052638799
		 0.01344347 0.011384606 -0.016801685 0.011384606 -0.014013857 0.0091075897 -0.014013886
		 0.0091075897 -0.016801715 0.013661504 -0.014013827 0.013661504 -0.016801685 0.01338625
		 0.01675223 0.012024581 0.016763236 0.0041325092 -0.014013916 0.0041325092 -0.016801745
		 0.014748037 0.016741218 -0.00413239 -0.016801804 -0.0039685965 -0.014013976 -0.0091075301
		 -0.014014006 -0.0091075301 -0.016801834 -0.011384487 -0.014014006 -0.011384487 -0.016801864
		 -0.012024999 0.016763065 -0.013386667 0.016752036 -0.013661385 -0.014014035 -0.013661385
		 -0.016801864 -0.014748394 0.016741009 8.6739659e-05 0.014992863 -0.0028229207 -0.014994144
		 -0.00054600835 -0.014993429 0.0014478564 0.014983147 0.001730904 -0.014992774 0.0028089881
		 0.014973462 0.11913046 -0.024751365 0.053708583 0.020808011 0.050611436 0.01581195
		 0.11725432 -0.027724683 -0.0088452995 0.10293937 0.21287365 -0.14212203 0.23147252
		 -0.12651259 0.0022010654 0.11235577 0.021810755 -0.017634749 0.050931498 0.01666522
		 0.023284614 -0.018994212 0.053377539 0.014372528 -0.0022706389 -0.002329886 1.3113022e-06
		 -0.0023000836 6.3955784e-05 -9.0122223e-05 -0.0022108555 -9.7215176e-05 -0.0024914742
		 -0.011244714 -0.00024044514 -0.011154592 0.002212584 0.00015640259 0.0020918846 -0.0019965172
		 0.00044286251 0.010977328 -0.0018409491 0.011047244 0.0015143156 -0.010595798 0.0027273893
		 0.010905504 -0.0039241314 0.0012414455 -0.0040730834 -0.001028657 -0.0010009408 -0.0046780109
		 -0.0010482073 -0.0022473335 0.0011818409 -0.0046312213 0.001134634 -0.0022005439
		 -0.00091445446 -0.0091304183 0.0012683868 -0.0090836287 0.0010914207 2.3424625e-05
		 -0.0010914207 -2.3424625e-05 0.0010482073 0.0022473335 0.0039767623 -0.0013082623
		 0.0010009408 0.0046780705 -0.0011818409 0.0046312213 0.00091445446 0.0091304183 -0.0012683868
		 0.0090836287 -0.0040327907 0.0012047291 -0.0039662123 -0.0010649562 0.004330039 -0.0010620356
		 0.0042178035 0.0012081265 -0.0042868853 0.0011660457 0.0011749268 -0.0046458244 -0.0011031032
		 -0.0046643019 -0.001121819 -0.002233386 -0.0010687113 -0.0091170669 0.0012093186
		 -0.0090985894 0.0011389852 9.2387199e-06 -0.0011389852 -9.2387199e-06 0.001121819
		 0.002233386 -0.0011561513 0.0022149086 0.0011031032 0.0046643019 -0.0011749268 0.0046458244
		 0.0010687113 0.0091170669 -0.0012093186 0.0090985894 0.004216969 -0.0012105107 0.004330337
		 0.0010595322 -0.042564303 0.1028561 -0.124614 0.11930829 -0.093059421 0.22535399
		 -0.0027720332 0.014979064 -0.011957407 0.016761959 0.00081244111 -3.7057791e-05 0.0067482293
		 0.0012654066 0.011940598 -0.016792893 -0.0030116737 -0.0039382875 0.0030092448 -0.0049235821
		 -0.011902958 -0.0169231 -0.0066739917 0.0018980205 -0.0030090809 -0.0060248971 -0.0068287551
		 -0.00017845631 0.0030058324 -0.0010924339 0.011936098 -0.014005065 -0.0026501417
		 0.029707965 0.00074078143 -8.7243505e-05 0.0090423971 0.016770137 0.016139904 -0.0034321803
		 -0.00025653839 0.029716812 0.0015670061 0.00034403335 -0.0091077089 0.0013939589
		 0.002864778 0.0039642602 0.0091077089 0.001393944 0.0091077089 0.00035062432 0.0091077089
		 -0.0024372786 -0.0091077089 -0.0024372637 0.0028392673 0.0060547739 0.0091077089
		 0.0024372488 0.002276957 0.0041325688 0.002276957 0.0091077983 -0.012309253 -0.0041176677
		 -0.012494624 -0.0089168847 -0.0042872429 -0.0011634827 -0.0042600632 0.0012686253
		 -0.001134634 0.0022004843 0.0040222406 0.0011239052 -0.0042609572 -0.0012662411 0.0011561513
		 -0.0022149086 0.0039773583 -0.0013000369 0.0040198565 0.0011318326 -0.34380496 0.11473179
		 -0.41435552 0.043133378 -0.26887292 0.31903148 -0.33959627 0.24614131;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "699A430D-4726-821E-029B-8FB256712402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FEEC9800-4F2B-E4D9-3DD6-3C926C74A625";
	setAttr ".uopa" yes;
	setAttr -s 726 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.4214387e-08 2.9802322e-08 1.4901161e-08
		 0 7.4505806e-09 2.9802322e-08 2.6077032e-08 2.9802322e-08 1.4901161e-08 0 0 -2.9802322e-08
		 7.4505806e-09 0 2.7939677e-08 2.9802322e-08 0 0 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -3.7252903e-09 -2.5331974e-07 -2.8358772e-07
		 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07
		 -1.2444798e-07 -1.3411045e-07 -1.200824e-07 3.7252903e-09 0 0 0 -1.4901161e-08 0
		 0 0 5.5879354e-09 -2.9802322e-08 0 -2.9802322e-08 3.9115548e-08 2.0489097e-08 -2.1979213e-07
		 -2.2584572e-07 1.0244548e-07 -9.8720193e-08 -1.0058284e-07 -1.0337681e-07 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08
		 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -2.0861626e-07 -2.3655593e-07 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 8.9406967e-08 -9.7381417e-08
		 -1.1920929e-07 -1.1012889e-07 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08
		 -3.7252903e-08 -2.682209e-07 -2.8731301e-07 1.1920929e-07 -1.2363307e-07 -1.1920929e-07
		 -1.2171222e-07 0 0 0 0 0 0 5.9604645e-08 5.9604645e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 5.9604645e-08 0.15348804 0.034031086 0.075242519 0.11324948 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0.26397902 0.3020162 0.34320986
		 0.22378336 2.0861626e-07 2.4400651e-07 -0.35010442 -0.0040709423 -0.35010442 -0.0040709423
		 -0.35010436 -0.0040709721 1.1920929e-07 9.6857548e-08 -1.1920929e-07 1.0058284e-07
		 2.1979213e-07 2.3469329e-07 -0.027335323 0.20310974 -0.089561887 0.20895037 -0.08953879
		 -0.2193186 1.0430813e-07 9.1269612e-08 -1.0430813e-07 1.0151416e-07 2.682209e-07
		 2.7939677e-07 -0.32990599 0.094830021 -0.35809621 0.060794268 -0.13278829 -0.13952155
		 1.1920929e-07 1.2107193e-07 -1.3411045e-07 1.2107193e-07 2.682209e-07 2.8219074e-07
		 -0.2807138 0.093766369 -0.30891553 0.059740096 -0.083675668 -0.14065236 1.1920929e-07
		 1.2107193e-07 -8.9406967e-08 1.1920929e-07 0.025322556 0.0056958199 0.021163702 0.010912597
		 0.0053455234 -0.0063024759 0.0097295046 -0.01180166 0.087694824 0.07568562 0.084436655
		 0.079772592 -0.073745608 -0.092377484 -0.068235874 -0.099288762 0.075313807 0.091216147
		 0.0095191002 0.025519431 -0.0069295764 0.009095192 -0.089172959 -0.073025644 0.07140404
		 0.096120536 0.0045285225 0.031779528 -0.012190342 0.015694261 -0.095784664 -0.064732015
		 0.038772166 0.025880694 0.030809879 0.038160443 -0.038188934 -0.0252707 -0.028026164
		 -0.040944278 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 0.038322687 0.026435912 0.030360401 0.038716078
		 -0.038241982 -0.025323451 -0.028079093 -0.040997505 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0.43184739
		 0.38284045 0.45160729 0.37134993 0.46916968 0.38891053 0.45031267 0.40130383 0.42790779
		 0.37890124 0.44651234 0.36625546 0.47059521 0.35908747 0.48684114 0.37533182 0.47265095
		 0.3923915 0.45379388 0.4047848 0.41530001 0.42879176 0.39683479 0.41032821 0.39289519
		 0.40638912 0.46665561 0.35514832 0.48142758 0.35428423 0.49201876 0.36487436 0.49032235
		 0.37881279 0.41878122 0.43227249 0.39916259 0.4439044 0.38069737 0.42544097 0.3767578
		 0.42150176 0.47748792 0.35034502 0.49549997 0.36835533 0.4026438 0.44738513 0.3830252
		 0.45901704 0.36455998 0.44055355 0.36062035 0.43661433 0.38650638 0.46249783 0.36791411
		 0.47515595 0.34944889 0.45669246 0.34550929 0.45275337 0.37139535 0.47863674 0.35280302
		 0.49129492 0.3343378 0.47283137 0.3303982 0.46889222 0.35628426 0.49477571 0.32531863
		 0.52631027 0.30685341 0.50784677 0.30291381 0.50390756 0.32879984 0.52979112 0.31292719
		 0.54516846 0.29536486 0.5276078 0.29026988 0.52251327 0.31640846 0.54864931 0.29935014
		 0.56284118 0.28310424 0.54659694 0.27916461 0.54265761 0.30283138 0.56632209 0.28889319
		 0.56801981 0.27830207 0.55742979 0.27436244 0.55349052 0.29237449 0.57150078 0.11431468
		 0.042089313 0.145823 0.010824859 0.16144258 0.026518255 0.13020736 0.057863832 0.13024372
		 -0.0049431026 0.098353624 0.026371658 0.17566097 0.0082302988 0.18410635 0.028120369
		 0.13848603 0.087845504 0.013166428 0.14335716 0.028973162 0.15924844 0.15839112 -0.020688474
		 -0.0025292039 0.12741372 0.064360857 -0.0077520907 0.096156299 -0.039354146 0.074083924
		 0.15233386 -0.0105685 0.16756544 0.0051714778 0.18312675 0.10226083 -0.058455318
		 -0.026520371 0.15210706 -0.036813676 0.09347418 0.0077322721 -0.064382344 0.039328218
		 -0.096193731 0.035343289 0.18167862 0.058437169 -0.1022982 -0.061098158 0.11800843;
	setAttr ".uvtk[250:499]" -0.093503058 0.036817104 -0.026445925 -0.098392934
		 0.0049200654 -0.13030338 0.020657718 -0.15844905 0.0439834 -0.012733579 -0.053124845
		 0.071874738 -0.018983543 0.037733465 -0.12740707 0.0025757551 -0.042140961 -0.11433223
		 -0.010865271 -0.14587048 -0.0082836151 -0.17570862 0.078124702 -0.046874821 0.037733436
		 -0.018983543 -0.070624709 0.054374814 -0.036483467 0.020233542 -0.14337796 -0.013135433
		 -0.057928324 -0.13022763 -0.0265733 -0.16148174 -0.028181911 -0.18414599 0.071874738
		 -0.053124815 -0.16756737 0.01061976 0.020233512 -0.036483467 -0.043983459 0.012733579
		 -0.078124702 0.046874851 -0.15926838 -0.02892378 -0.087919116 -0.13848716 0.054374814
		 -0.070624739 -0.18313509 -0.0051083863 0.012733519 -0.043983459 -0.15237892 -0.074038744
		 0.046874821 -0.078124702 -0.18170339 -0.035278946 0 -5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08 0 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 5.9604645e-08 -1.4901161e-08 0 0 0 0 5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 0
		 0 2.9802322e-08 5.9604645e-08 -1.4901161e-08 0 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0.11106225 0.22780293 0.11475808 0.23149931 0.098618604 0.24660969
		 0.094922803 0.24291342 0.12720177 0.21269268 0.13089761 0.21638888 0.063600011 0.27409065
		 0.059904359 0.2703945 0.10758501 0.2243253 0.091445915 0.23943609 0.14231429 0.19655502
		 0.14601013 0.20025134 0.14124593 0.22673857 0.12510639 0.24184889 0.12372411 0.20921445
		 0.10896683 0.25695926 0.073947825 0.28443968 0.056430221 0.26691985 0.1574268 0.18041748
		 0.16112262 0.18411386 0.15635836 0.21060109 0.13883704 0.19307733 0.14568093 0.23117417
		 0.12954137 0.24628454 0.11340178 0.2613948 0.078382611 0.28887504 0.040140182 0.28187972
		 0.037571788 0.27931106 0.18491241 0.14540261 0.18860808 0.14909887 0.15394998 0.1769402
		 0.16079339 0.21503651 0.13346809 0.25021178 0.14960724 0.23510092 0.11732901 0.26532251
		 0.082313284 0.29280639 0.023493662 0.29648298 0.019898832 0.29288769 0.19895586 0.15944803
		 0.17147085 0.19446337 0.18143827 0.14192805 0.17590579 0.19889903 0.16472009 0.2189638
		 0.060664721 0.30240691 0.063707359 0.30544996 0.018200874 0.30682588 0.014720023
		 0.30334449 0.20339066 0.16388333 0.19640023 0.12564 0.19383183 0.12307135 0.17983302
		 0.20282674 0.041970871 0.31496263 0.045930929 0.31892323 0.028790802 0.31741714 0.20732135
		 0.16781461 0.21100572 0.10899536 0.20741087 0.10540006 0.032729946 0.32135683 0.21692476
		 0.14616722 0.2199674 0.14921033 0.22134927 0.10370389 0.21786842 0.10022257 0.22948295
		 0.12747505 0.23344296 0.13143554 0.2319392 0.11429522 0.23587835 0.11823497 -0.17508298
		 0.0083392859 -0.1452539 0.010981858 -0.16086382 0.026619911 -0.18353641 0.028249115
		 -0.12963265 -0.0046447515 -0.15773332 -0.020517647 -0.12957734 0.057829142 -0.13780951
		 0.087807178 -0.10157412 -0.057892561 -0.095492125 -0.038782358 -0.028198779 0.1588347
		 -0.073293686 0.15208575 -0.057885826 -0.10157704 -0.038776159 -0.095493376 -0.0043555498
		 0.18259019 -0.034488857 0.18129152 -0.004635632 -0.12963098 -0.020506144 -0.15773296
		 0.0083522797 -0.17508012 0.010992408 -0.14525086 0.026631713 -0.16085941 0.028262913
		 -0.18353182 0.057838261 -0.12957019 0.087817073 -0.1377998 0.15209001 -0.073278368
		 0.15883499 -0.028182924 0.18258852 -0.0043376684 0.18129236 -0.034470975 -1.1920929e-07
		 -4.4237822e-09 1.1920929e-07 4.6566129e-10 -2.0861626e-07 2.3003668e-07 -2.3841858e-07
		 -3.259629e-09 2.5331974e-07 8.1490725e-09 1.0617077e-07 -2.7939677e-09 -1.0430813e-07
		 -9.3132257e-10 -2.4959445e-07 5.5879354e-09 2.514571e-07 -9.3132257e-10 -2.1606684e-07
		 2.3469329e-07 1.1920929e-07 -2.7939677e-09 -1.3411045e-07 6.9849193e-10 -2.9802322e-07
		 4.4237822e-09 2.9802322e-07 -3.0267984e-09 -2.5331974e-07 2.9057264e-07 -1.1920929e-07
		 -6.9849193e-10 1.1920929e-07 -1.6298145e-09 -2.9802322e-07 1.6298145e-09 -2.9802322e-07
		 2.9057264e-07 2.9802322e-07 2.3283064e-10 -1.16998374 0.17108025 -1.1560595 0.15715607
		 -1.12550414 0.18771149 -1.13942826 0.20163579 -1.10882211 0.20439358 -1.12274635
		 0.21831764 -1.093559742 0.21965583 -1.10748398 0.23358007 -1.078297496 0.23491819
		 -1.092221737 0.24884231 -1.061615467 0.25160015 -1.075539708 0.26552439 -1.0310601
		 0.28215563 -1.044984341 0.29607987 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 5.9604645e-08 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 1.1920929e-07 -2.9802322e-08 1.1920929e-07 -5.9604645e-08 0 -1.4901161e-08 0 0 0
		 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 7.4505806e-09 0 0 0 -1.4901161e-08 0
		 0 1.7881393e-07 -5.9604645e-08 0 0 -5.9604645e-08 2.2351742e-08 -5.9604645e-08 2.2351742e-08
		 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 2.2351742e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 1.1175871e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 -5.9604645e-08 3.3527613e-08 0 0 0 0 0 0 0 0 1.1920929e-07 2.9802322e-08;
	setAttr ".uvtk[500:725]" 5.9604645e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08
		 2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 -5.5879354e-09 -5.9604645e-08 -7.4505806e-09
		 -0.38952759 0.11316473 -0.40390638 0.096787937 -0.39730194 0.088929035 -0.38297543
		 0.10521892 -0.41177347 0.10338161 -0.39748749 0.11969877 -0.42027876 0.064050041
		 -0.42681128 0.071891345 -0.43465179 0.078419842 -0.47490066 0.02378186 -0.46798268
		 0.016317686 -0.48236716 0.030697202 -0.51907635 -0.020409437 -0.51160395 -0.027328985
		 -0.52599847 -0.012939469 -0.55932498 -0.075045176 -0.56716871 -0.068515368 -0.57370007
		 -0.060677025 -0.59205723 -0.091429092 -0.58419597 -0.098030694 -0.59865355 -0.0835642
		 -0.60048085 -0.11236294 -0.60842896 -0.10581362 -0.6149658 -0.097855963 0 0 0 0 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0
		 0 0 0 0.10690355 0.14491558 0.091005921 0.1290154 0.16971005 0.050323844 0.18560776
		 0.066224039 0.21706583 0.097687125 0.13836169 0.17637867 0.23269032 0.11331421 0.15398622
		 0.19200574 0.24831492 0.12894125 0.16961087 0.20763282 0.2639395 0.14456832 0.18523541
		 0.22325991 0.27956408 0.16019541 0.2008599 0.238887 0.31102216 0.19165848 0.23231797
		 0.27035004 0.32691985 0.20755874 0.24821568 0.28625029 -1.4901161e-08 0 -2.7939677e-09
		 0 -4.6566129e-10 0 -7.4505806e-09 0 -4.1909516e-09 0 -1.4901161e-08 0 3.7252903e-09
		 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -6.519258e-09 -5.9604645e-08
		 3.259629e-09 0 0 0 6.9849193e-09 5.9604645e-08 0 0 6.9849193e-09 0 -7.4505806e-09
		 -5.9604645e-08 6.9849193e-09 0 0 0 1.1175871e-08 0 7.4505806e-09 5.9604645e-08 1.3504177e-08
		 0 -7.4505806e-09 0 1.44355e-08 0 0 0 1.1175871e-08 -5.9604645e-08 7.4505806e-09 0
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -7.4505806e-09 0 -1.4901161e-08 0 -2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 2.9802322e-08 1.1920929e-07 6.3329935e-08 1.1920929e-07 6.7055225e-08 0 4.4703484e-08
		 0 2.9802322e-08 1.1920929e-07 7.0780516e-08 0.01764095 -0.0067849932 0.017640876
		 -0.0067849336 0.017640891 -0.0067849932 0.017640965 -0.0067849932 0.017640891 -0.0067849336
		 0.01764095 -0.0067849932 -0.10816134 -0.22091946 -0.12067486 0.20602667 -0.15178776
		 0.20310307 -0.12678388 -0.22252032 -0.095562622 -0.10229744 -0.29586899 0.12301891
		 -0.31288749 0.10892449 -0.10567126 -0.11080129 -0.056532636 -0.11192703 -0.26369178
		 0.10785659 -0.046418697 -0.10341883 -0.24666981 0.12194673 0 0 0 5.9604645e-08 0
		 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 -0.014366567 -0.052572429 0.0013725758 -0.068097591 -0.84208888
		 -0.20848145 -0.8587687 -0.19179668 -0.82555473 -0.19195224 -0.84223461 -0.17526746
		 -0.81153738 -0.23904197 -0.79500329 -0.22251268 -0.85749489 -0.16000265 -0.87402904
		 -0.17653185 -0.87275523 -0.14473784 0.014711678 0.052227378 -0.88943505 -0.12805302
		 -0.90596926 -0.14458221 -0.91998661 -0.097492471 -0.9365207 -0.11402173 -0.067921519
		 0.0011518002 -0.052349925 -0.01454097 0.080057159 0.21279338 0.064501479 0.22850165
		 -0.002157554 0.16245231 -0.99929398 0.05090953 -1.015729904 0.034472648 -1.032412529
		 0.051154327 -0.98517382 0.0039180033 -0.96873784 0.020354871 -1.031239152 0.082853056
		 -1.047675133 0.066416144 -1.046501875 0.098114945 -1.062937856 0.08167813 -1.063184261
		 0.11479656 -1.079620361 0.098359682 -1.093740463 0.14535119 -1.11017656 0.12891431
		 0.0265292 0.26641428 0.010879473 0.28202897 -0.066646501 -0.1204353 -0.11577985 -0.11930504
		 -0.052293371 -0.2225163 -0.35010436 -0.0040709423 -5.9604645e-08 -4.6566129e-08 2.682209e-07
		 -2.7986243e-07 -5.9604645e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 -4.4703484e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 1.4901161e-08
		 -1.8626451e-08 2.682209e-07 -2.8219074e-07 2.9802322e-08 1.3038516e-08 2.1234155e-07
		 -2.3620669e-07 -5.9604645e-08 -4.0978193e-08 2.0861626e-07 -2.2957101e-07 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012733579 0.043983459 -0.046874821 0.078124732 -0.11799383
		 0.061089635 -0.15209931 0.026560813 -0.03977064 0.20000353 -0.056376144 0.21675947
		 -0.88928938 -0.16126704 -0.0020210147 0.068856359 0.014535619 0.14578411 -1.015976429
		 0.067591131 0.068882108 -0.0019954443 0.052203298 0.014688015 0.27648282 0.30688119
		 0.34710324 0.23496887 0.070379525 0.1007449 0.14230308 0.030135982;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "82651F15-43BC-BC2B-D590-AF884C954435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[276]" "e[280]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "151199D8-4D2E-2FF2-D6C1-40928668283F";
	setAttr ".uopa" yes;
	setAttr -s 732 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27434191 0.29560417 -0.27434108
		 0.29560277 -0.27434278 0.29560277 -0.27434158 0.29560438 -0.27433819 0.29560104 -0.27434519
		 0.29560179 -0.27434075 0.2956028 -0.27434134 0.29560453 -0.27434477 0.29560027 -0.27435368
		 0.29559904 -0.2743271 0.29560009 -0.27435327 0.29560086 -1.4901161e-08 0 -0.2743398
		 0.29559943 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 0 1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 -0.09604986 -0.1233642 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 -0.087768748 -0.1032348 -0.097010091 -0.11222085 0 0 7.4505806e-09
		 -1.4901161e-08 4.4703484e-08 2.9802322e-08 2.9802322e-08 0 5.5879354e-09 0 7.4505806e-09
		 0 -5.5879354e-09 1.8626451e-09 0.097176082 0.082516074 0.10604911 0.10309299 0.096977331
		 0.093432829 -0.56184435 0.26625976 -0.56184363 0.26627794 -0.56184626 0.26627839
		 -0.56184494 0.26625979 -0.56184876 0.26627833 -0.56184924 0.26625979 -0.56184965
		 0.26623738 -0.56184036 0.26623824 -0.56184542 0.26623678 -0.56183195 0.26622453 -0.56186086
		 0.26622558 -0.56183696 0.26622641 0 0 -0.56184244 0.26621741 -0.56184739 0.26621881
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 -4.0978193e-08 0.085080951
		 -0.1056188 2.9802322e-08 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 0.10563669 -0.11452868 0.096113294 -0.10538673 0 -2.9802322e-08 0 -1.4901161e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -5.9604645e-08 4.2840838e-08 -0.12595278 0.10450746 -0.10587826 0.096185319 -0.11478913
		 0.10554569 0 0 0 0 0 0 0 0 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -1.1920929e-07 5.9604645e-08
		 0 0 0 0 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 0 0 5.9604645e-08
		 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12600526 -0.10458267 -1.4901161e-08 0 -4.4703484e-08
		 0 2.9802322e-08 2.9802322e-08 0.11446413 -0.10597429 0.10550818 -0.096067704 0.096172631
		 0.12340834 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 8.9406967e-08 -5.9604645e-08
		 0.097464934 0.11189341 0.087651312 0.10286427 -0.096931644 -0.082508646 -7.4505806e-09
		 0 4.6566129e-09 0 -1.8626451e-09 0 -0.096453056 -0.093734413 -0.10613514 -0.10342291
		 -0.085018367 0.10537818 8.9406967e-08 0 -7.4505806e-09 0 7.4505806e-09 0 -0.096381277
		 0.10487738 -0.1059429 0.11463846 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 -5.9604645e-08 0
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 -0.34397233 0.028202415 -0.37522274 0.019932866 -0.37522453
		 -0.015190005 -0.34397417 -0.0087262392 -0.34397197 0.036081195 -0.37522233 0.030122399
		 -0.40647316 0.013207555 -0.40647471 -0.019282699 -0.37522489 -0.022152185 -0.34397453
		 -0.015688419 -0.28147382 -0.0012016296 -0.28147197 0.035727143 -0.28147161 0.043605804
		 -0.40647274 0.021086216 -0.42210871 0.0071784258 -0.42210984 -0.014002919 -0.40647507
		 -0.026244879 -0.28147417 -0.0081635714 -0.25022373 -0.00017690659 -0.25022191 0.036751747
		 -0.25022152 0.044630527 -0.42210829 0.015057206 -0.42211014 -0.020965099 -0.25022405
		 -0.0071388483 -0.21897367 0.00084781647 -0.21897185 0.037776589 -0.21897143 0.04565537
		 -0.21897396 -0.0061141253 -0.1877237 -0.00018000603 -0.18772188 0.036748767 -0.18772149
		 0.044627428 -0.18772405 -0.0071419477 -0.15647373 -0.0012078285 -0.15647191 0.035720825
		 -0.15647155 0.043599606 -0.15647408 -0.0081698895 -0.093974054 -0.0087388754 -0.093972236
		 0.028189778 -0.093971878 0.036068678 -0.093974411 -0.015700936 -0.062724382 -0.015205622
		 -0.062722683 0.019917488 -0.062722206 0.030107021 -0.062724739 -0.022167683 -0.03147459
		 -0.019301295 -0.031472981 0.013188958 -0.031472564 0.021067739 -0.031474948 -0.026263356
		 -0.01583901 -0.014022946 -0.015837967 0.0071581602 -0.01583755 0.01503706 -0.015839398
		 -0.020985246 1.6689301e-06 3.4868717e-06 -9.5367432e-06 8.6426735e-07 -1.0073185e-05
		 1.6987324e-06 3.4570694e-06 6.3180923e-06 -7.3313713e-06 -4.4107437e-06 5.1259995e-06
		 -1.0699034e-05 -9.1791153e-06 1.3709068e-06 -1.4066696e-05 -7.1227551e-06 4.3511391e-06
		 -1.2218952e-06 3.6358833e-06 1.758337e-06 2.3841858e-06 -8.0168247e-06 -3.2186508e-06
		 -2.8908253e-06 1.4901161e-06 2.732873e-05 2.2053719e-06 4.8577785e-06 -7.1525574e-06
		 2.682209e-06 3.8743019e-06 4.7683716e-07 -2.5033951e-06 4.2617321e-06 -1.6093254e-06
		 -4.5895576e-06 -6.0200691e-06 2.2649765e-06 -1.5258789e-05 2.4169683e-05 2.682209e-06
		 -6.9439411e-06 -5.9604645e-07 6.0796738e-06 3.695488e-06 2.9206276e-06 1.4305115e-06
		 -2.9206276e-06 2.682209e-06 3.0994415e-06 -9.4175339e-06 -8.7320805e-06;
	setAttr ".uvtk[250:499]" -1.847744e-06 -1.0430813e-05 1.6689301e-06 -1.2636185e-05
		 1.591444e-05 -2.8014183e-06 1.0192394e-05 -1.6689301e-06 -1.22644556 0.051526733
		 -1.044729114 0.064026713 -1.1130116 0.064026691 -1.0669231e-05 2.4646521e-05 2.3841858e-07
		 8.046627e-07 1.680851e-05 2.8014183e-06 1.6450882e-05 3.0994415e-06 -1.29472816 0.051526703
		 -1.22644556 0.064026661 -1.044729114 0.099026561 -1.1130116 0.099026568 -7.1525574e-06
		 -1.6093254e-06 1.3113022e-06 2.9802322e-06 1.7166138e-05 2.0265579e-06 2.2172928e-05
		 -7.4207783e-06 -1.29472816 0.064026661 -5.4836273e-06 1.1324883e-06 -1.22644556 0.099026509
		 -1.1130116 0.11402649 -1.044729114 0.11402649 -8.8810921e-06 -1.3291836e-05 -7.7486038e-07
		 -7.6889992e-06 -1.29472816 0.099026509 -7.0929527e-06 -9.894371e-06 -1.22644556 0.11402649
		 -7.5101852e-06 -7.0333481e-06 -1.29472816 0.11402646 -8.8214874e-06 -1.001358e-05
		 2.9802322e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0.25022361 0.00018763542 0.25022408 -0.0072045326
		 0.28147399 -0.006175518 0.28147352 0.00121665 0.21897364 -0.00084149837 0.21897414
		 -0.0082335472 0.34397352 0.0013622046 0.34397304 0.0087538958 0.25022319 0.0071425438
		 0.28147307 0.0081708431 0.18772358 0.00018358231 0.18772405 -0.0072087049 0.21897548
		 -0.028931618 0.25022545 -0.027902603 0.21897322 0.0061142445 0.28147539 -0.026873231
		 0.34397492 -0.019334793 0.34397256 0.015702844 0.15647352 0.0012085438 0.15647399
		 -0.0061836243 0.18772545 -0.027906775 0.18772313 0.0071384907 0.21897608 -0.037802219
		 0.25022602 -0.036773086 0.28147593 -0.035743713 0.34397548 -0.028204918 0.37522253
		 0.0170331 0.37522218 0.022170186 0.093973041 0.0087376833 0.093973517 0.0013458729
		 0.15647304 0.0081627369 0.18772602 -0.036777139 0.25022653 -0.04462707 0.21897659
		 -0.04565537 0.28147647 -0.043598652 0.34397599 -0.03606689 0.40647238 0.019076347
		 0.40647191 0.026266456 0.093974888 -0.019351125 0.15647537 -0.026881337 0.093972564
		 0.015686393 0.15647599 -0.035752177 0.18772653 -0.044631124 0.37522516 -0.024018764
		 0.3752256 -0.030104518 0.42210799 0.014026165 0.42210761 0.020988464 0.093975425
		 -0.02822125 0.062722504 0.017012477 0.062722147 0.022149563 0.15647647 -0.043607116
		 0.40647486 -0.017880678 0.40647534 -0.025801182 0.4221094 -0.0071549416 0.093975931
		 -0.036083221 0.031472385 0.019051671 0.031471908 0.026241779 0.4221099 -0.015033722
		 0.062725216 -0.024039268 0.062725574 -0.030125022 0.015837371 0.013999581 0.015836895
		 0.020961761 0.031474769 -0.017905235 0.031475306 -0.025825858 0.015838772 -0.0071816444
		 0.015839279 -0.015060663 0.18342221 0.16674346 0.15623581 0.13427186 0.18748367 0.13424373
		 0.21178555 0.15528715 0.1249879 0.13427722 0.13721561 0.17825079 0.18740642 0.071748018
		 0.22561669 0.050002158 0.043681622 0.15946651 0.056709766 0.13427436 0.18703336 -0.13063598
		 0.22537929 -0.078792214 -0.043691158 0.15946281 -0.056717098 0.13426948 0.18694562
		 -0.1782347 0.2157802 -0.14680278 -0.12499523 0.1342665 -0.13722682 0.17823899 -0.18343234
		 0.16672766 -0.15624315 0.13425839 -0.18749106 0.13422757 -0.21179473 0.15526885 -0.18740839
		 0.071731865 -0.22561681 0.049982667 -0.22536838 -0.078811646 -0.18701798 -0.13065213
		 -0.18692619 -0.17825085 -0.21576339 -0.14682144 0.10067764 -0.10060927 0.11015058
		 -0.11035056 0.10627919 -0.084864058 0.094286114 -0.093683444 0.11692823 -0.11680942
		 0.1018675 0.10757861 0.09217599 0.098036416 0.085239284 0.091634177 0.10833427 0.1143444
		 0.076297425 0.10367438 -0.091981933 -0.098413497 -0.10169484 -0.10790978 -0.10839093
		 -0.11428761 -0.08520624 -0.091660865 -0.11715428 -0.10168009 -0.11046323 0.1102048
		 -0.10103834 0.1004183 -0.1168513 0.11689608 -0.10429081 0.12562728 -0.094293803 0.093637794
		 0.12499952 -0.013924003 0.12499945 0.01392436 0.063888639 0.01392436 0.06388858 -0.013924122
		 0.030524582 0.013924241 0.030524582 -0.013924122 -7.4505806e-08 0.013924241 -7.4505806e-08
		 -0.013924241 -0.030524626 0.013924062 -0.030524611 -0.013924241 -0.063888684 0.013924062
		 -0.063888684 -0.01392436 -0.12499955 0.013924003 -0.12499955 -0.01392442 -0.043149531
		 -0.0086737275 -0.029940963 -0.021882117 0.00061303377 0.008671999 -0.012595475 0.021880388
		 0.021883428 -0.012596607 0.0086741447 0.00061255693 -0.02188164 -0.029943347 -0.0086723566
		 -0.043152452 -0.00061458349 0.012627661 0.012594521 -0.00058144331 0.027856946 0.014680982
		 0.014647722 0.027890086 0.043119252 0.029943407 0.029910147 0.043152511 1.1920929e-07
		 -7.4505806e-08 1.1920929e-07 -1.0430813e-07 5.9604645e-08 -2.2351742e-07 5.9604645e-08
		 4.4703484e-08 2.3841858e-07 -1.6391277e-07 2.3841858e-07 -2.9802322e-08 1.1920929e-07
		 2.3841858e-07 2.3841858e-07 1.4901161e-07 0 -4.3213367e-07 5.9604645e-08 2.5331974e-07
		 0.056717157 0.019131303 0.056717157 0.0048120618 1.7285347e-06 -2.9802322e-08 1.6689301e-06
		 5.9604645e-08 2.3841858e-07 4.4703484e-08 0.056717157 -0.033450514 1.7881393e-07
		 4.4703484e-07 -4.1723251e-07 1.4901161e-07 -5.9604645e-07 -3.2782555e-07 0.056717157
		 0.033450544 -0.056717157 0.019131303 -0.056717157 0.0048120618 1.6689301e-06 8.9406967e-08
		 -0.056717157 -0.033450544 -5.9604645e-07 -1.0430813e-07 -6.5565109e-07 -2.1606684e-07
		 -6.5565109e-07 2.2351742e-08 -0.056717157 0.033450514 -0.12499988 0.0048120916 -5.9604645e-08
		 1.4901161e-07 5.9604645e-08 -1.4901161e-08 -5.364418e-07 2.8312206e-07 -1.0728836e-06
		 -3.5390258e-08 -1.0728836e-06 -1.0244548e-07 -0.12499988 0.033450514 5.9604645e-08
		 -1.937151e-07 0 -1.0430813e-07 5.9604645e-08 0 -1.1920929e-06 6.7055225e-08 5.9604645e-08
		 -4.1723251e-07 0 2.9802322e-08 -5.9604645e-08 1.3411045e-07 5.9604645e-08 -5.9604645e-08
		 4.7683716e-07 0;
	setAttr ".uvtk[500:731]" 4.7683716e-07 2.9802322e-08 -1.1920929e-07 3.4272671e-07
		 -1.1920929e-07 -2.0116568e-07 -1.7881393e-07 1.4156103e-07 4.7683716e-07 -2.9802322e-08
		 -5.9604645e-08 -2.3841858e-07 -1.1920929e-07 1.4901161e-07 -5.9604645e-08 -2.2351742e-07
		 -2.3841858e-07 1.4156103e-07 -2.9802322e-07 1.8626451e-09 -2.3841858e-07 -5.9604645e-08
		 -1.7881393e-07 -9.6857548e-08 5.1409006e-07 -1.0371208e-05 1.1920929e-06 -1.0251999e-05
		 -1.8849969e-06 -1.2338161e-05 -9.6857548e-08 -1.0967255e-05 -1.2665987e-06 -8.4042549e-06
		 -9.3504786e-07 -1.0430813e-05 -8.508563e-06 -6.7353249e-06 7.2270632e-06 -7.6889992e-06
		 -6.005168e-06 -8.5830688e-06 5.2154064e-07 -1.7881393e-06 -1.296401e-06 -1.6689301e-06
		 1.3411045e-07 -1.9669533e-06 -4.9173832e-07 2.7418137e-06 -5.0663948e-07 2.8610229e-06
		 9.6857548e-07 2.5629997e-06 6.8992376e-06 7.6293945e-06 -7.3462725e-06 6.7949295e-06
		 7.3611736e-06 5.7220459e-06 -1.0728836e-06 9.2387199e-06 4.4703484e-07 6.9737434e-06
		 2.8014183e-06 1.0967255e-05 -1.1324883e-06 1.1444092e-05 -2.3841858e-07 1.2278557e-05
		 2.682209e-06 1.2040138e-05 1.1920929e-07 -2.3841858e-07 0 5.9604645e-08 5.9604645e-08
		 -5.364418e-07 -2.3841858e-07 4.1723251e-07 4.7683716e-07 0 4.7683716e-07 -1.7881393e-07
		 0 4.7683716e-07 1.1920929e-07 0 -5.6624413e-07 -5.9604645e-08 -3.5762787e-07 -1.1920929e-07
		 4.1723251e-07 1.1920929e-07 -5.364418e-07 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0
		 5.9604645e-08 0 0 0 0 0 -0.11806299 -0.039341569 -0.039319567 -0.1180703 -0.023365127
		 -0.10211295 -0.10210855 -0.023384213 -0.055076614 -0.13383031 -0.13382004 -0.055101514
		 0.0081077851 -0.070634127 -0.070635632 0.0080946088 -0.13746996 -0.066185057 -0.066159412
		 -0.13748223 0.023739737 -0.054999292 -0.055003695 0.023729503 0.03937168 -0.039364398
		 -0.03937174 0.039364338 0.055003695 -0.023729503 -0.023739733 0.054999292 0.070635647
		 -0.0080946088 -0.0081077814 0.070634127 0.10210855 0.023384154 0.023365133 0.10211289
		 0.11806299 0.039341569 0.039319575 0.1180703 0.13382004 0.055101514 0.055076621 0.13383031
		 0.13746996 0.066185057 0.06615942 0.13748223 0 2.9802322e-08 0 0 0 1.4901161e-08
		 -5.9604645e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 1.4901161e-08 0 2.9802322e-08 0 -3.1664968e-08 0 2.9802322e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 7.4505806e-08 0 5.9604645e-08 0 -7.4505806e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08
		 -1.1920929e-07 5.9604645e-08 5.9604645e-08 7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 0 -1.4901161e-08 0 2.2351742e-08 0 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 0
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 0 -2.3841858e-07 1.7881393e-07 5.9604645e-08
		 -1.1920929e-07 -4.7683716e-07 -5.9604645e-08 2.9802322e-07 5.9604645e-07 -1.1920929e-07
		 5.9604645e-07 0 1.1920929e-07 5.9604645e-07 5.9604645e-08 -5.9604645e-08 -5.9604645e-07
		 -5.9604645e-08 -5.364418e-07 -5.9604645e-08 5.364418e-07 5.9604645e-08 -7.7486038e-07
		 5.9604645e-08 0.015990496 0.066915035 -0.015273809 0.066701055 -0.063887328 0.016541183
		 -0.030522674 0.016536236 -0.063892245 -0.016522169 -0.030527577 -0.016527057 -0.1249993
		 0.016550362 -0.12500422 -0.01651305 -2.4586916e-06 -0.016531587 2.4437904e-06 0.016531765
		 0.030522659 -0.016536117 -0.016680837 -0.066914916 0.063887313 -0.016541123 0.063892275
		 0.016522288 0.12499934 -0.016550243 0.12500425 0.016513109 0.014876723 0.066793799
		 -0.016387701 0.066914916 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 0 2.9802322e-08 0 2.2351742e-08 -5.9604645e-08 1.4901161e-08 0 -4.4703484e-08
		 0 2.9802322e-08 0 -1.4901161e-08 0 -8.9406967e-08 0 2.9802322e-08 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 3.7252903e-09 0 8.9406967e-08 0 1.4901161e-08 2.9802322e-08
		 -5.9604645e-08 3.9115548e-08 -0.10624531 0.084798954 -0.56184816 0.26621816 2.9802322e-08
		 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -0.27434328 0.29559872 0 0 -0.27434289 0.29560012
		 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -0.076256067
		 -0.10362381 -7.4505806e-09 5.5879354e-09 0.11721716 0.10185345 2.9802322e-08 -4.0978193e-08
		 0.1044887 -0.12566811 -0.12499988 0.019131303 5.9604645e-08 8.9406967e-08 0.12499988
		 0.019131303 0.12499988 0.0048121214 0.12499988 -0.033450514 -0.12499988 -0.033450544
		 -5.9604645e-08 4.0233135e-07 0.12499988 0.033450544 -1.1130116 0.051526733 -1.044729114
		 0.051526725 7.9274178e-06 -1.1146069e-05 5.4836273e-06 2.2172928e-05 -5.9604645e-08
		 0 -1.1920929e-07 0 0.030527607 0.016527236 0.016680837 -0.066811204 0 0 0 0 -0.016681194
		 -0.066910386 0.016681075 -0.066915035 0 0 0 5.9604645e-08 0 0 0 0 1.4901161e-08 -5.9604645e-08
		 -8.1956387e-08 0 -3.7252903e-09 0 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3BFB0ACC-4536-8633-CCA2-C9926D6E7410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:16]" "e[34:35]" "e[287]" "e[336]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7F7456B6-4D6B-5167-2C2A-CBBA3B9CEE26";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -6.5565109e-07 -2.682209e-06 -1.4603138e-06
		 -1.3113022e-06 2.2351742e-07 -1.2516975e-06 -1.013279e-06 -2.8610229e-06 -4.3064356e-06
		 4.7683716e-07 2.6971102e-06 -2.3841858e-07 -1.8030405e-06 -1.3113022e-06 -1.2516975e-06
		 -2.9802322e-06 2.2798777e-06 1.3113022e-06 1.1220574e-05 2.5033951e-06 -1.5355647e-05
		 1.4305115e-06 1.0795891e-05 6.5565109e-07 1.4901161e-08 0 -2.6524067e-06 2.1457672e-06
		 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -0.29458916 0.13059108 1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 2.5331974e-05 -2.0161271e-05 -0.29458919 0.13059109
		 -0.29458916 0.13059109 0 0 -1.4901161e-08 0 1.0088086e-05 -4.7281384e-05 -1.232326e-05
		 3.6500394e-05 -0.29458919 0.13059106 0 0 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 0 -0.29458919 0.13059103 -0.29458919 0.13059103 -1.8626451e-09 1.8626451e-09 -2.5898218e-05
		 -2.1852553e-05 -1.7687678e-05 -4.1984022e-05 1.347065e-05 5.6870282e-05 -9.6857548e-07
		 -1.5974045e-05 -1.616776e-06 -3.4272671e-05 1.0207295e-06 -3.4689903e-05 -3.7252903e-07
		 -1.5974045e-05 3.5464764e-06 -3.4630299e-05 3.9339066e-06 -1.6033649e-05 4.2766333e-06
		 6.4373016e-06 -5.0216913e-06 5.543232e-06 4.4703484e-08 7.0929527e-06 -1.347065e-05
		 1.9311905e-05 1.5422702e-05 1.8358231e-05 -8.4638596e-06 1.7404556e-05 0 0 -3.0100346e-06
		 2.6464462e-05 1.937151e-06 2.5033951e-05 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 2.9802322e-08 0 2.0682812e-05 1.6503036e-05 -0.57500571 0.17817079 -0.57500571 0.17817076
		 -2.9802322e-08 0 0 0 2.0176172e-05 3.9599836e-05 -1.5944242e-05 -5.941093e-05 -0.57500571
		 0.17817082 -0.57500571 0.17817079 -2.9802322e-08 -2.9802322e-08 0 0 0 -1.4901161e-08
		 -0.57500571 0.17817084 0 1.6763806e-08 -2.5212765e-05 2.0183623e-05 -1.0043383e-05
		 4.7259033e-05 1.2308359e-05 -3.6522746e-05 0 0 0 5.9604645e-08 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5077333e-05
		 -1.8812716e-05 0 0 0 0 0 0 -4.4703484e-06 4.3258071e-05 8.1062317e-06 -4.0516257e-05
		 -2.9765069e-05 2.4527311e-05 0 0 0 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 6.9886446e-06
		 -4.0985644e-05 -1.0497868e-05 4.2892992e-05 3.2700598e-05 3.5442412e-05 -3.7252903e-09
		 0 9.3132257e-10 0 0 0 -1.3723969e-05 -4.9687922e-05 1.5184283e-05 4.4301152e-05 -3.272295e-05
		 -3.5397708e-05 1.4901161e-08 0 0 0 0 0 1.3709068e-05 4.9598515e-05 -1.5199184e-05
		 -4.4256449e-05 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 0 0
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 1.1920929e-07 0 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 -1.1920929e-07 0 0 2.9802322e-08 0 0 0 1.4901161e-08 -1.1920929e-07 5.9604645e-08
		 0 1.4901161e-08 0 0 0 2.9802322e-08 -1.1920929e-07 0 -1.1920929e-07 4.4703484e-08
		 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 4.4703484e-08 0 0 0 5.9604645e-08 0 0 0
		 1.4901161e-08 0 -1.4901161e-08 0 2.9802322e-08 0 4.4703484e-08 0 1.4901161e-08 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 1.1920929e-07
		 0 0 0 0 0 0 0 1.1920929e-07 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 1.1920929e-07 0 0 -2.9802322e-08 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07 -1.6689301e-06 -3.4868717e-06 9.5367432e-06
		 -8.9406967e-07 1.0073185e-05 -1.7285347e-06 -3.4570694e-06 -6.3180923e-06 7.3313713e-06
		 4.3809414e-06 -5.0663948e-06 1.0699034e-05 9.1791153e-06 -1.4007092e-06 1.4066696e-05
		 7.0929527e-06 -4.3511391e-06 1.1920929e-06 -3.5762787e-06 -1.758337e-06 -2.3245811e-06
		 8.0168247e-06 3.2186508e-06 2.8610229e-06 -1.4901161e-06 -2.732873e-05 -2.2053719e-06
		 -4.8577785e-06 7.1525574e-06 -2.682209e-06 -3.8743019e-06 -4.7683716e-07 2.5033951e-06
		 -4.2319298e-06 1.6689301e-06 4.5895576e-06 6.0200691e-06 -2.2947788e-06 1.5258789e-05
		 -2.4139881e-05 -2.682209e-06 6.9737434e-06 5.9604645e-07 -6.1094761e-06 -3.695488e-06
		 -2.9504299e-06 -1.3709068e-06 2.9206276e-06 -2.682209e-06 -3.1292439e-06 9.4175339e-06
		 8.7618828e-06;
	setAttr ".uvtk[250:499]" 1.847744e-06 1.0460615e-05 -1.6689301e-06 1.2665987e-05
		 -1.591444e-05 2.771616e-06 -1.0251999e-05 1.6689301e-06 -4.4703484e-08 0 1.4901161e-08
		 0 1.4901161e-08 2.9802322e-08 1.0669231e-05 -2.4616718e-05 -2.9802322e-07 -8.046627e-07
		 -1.6868114e-05 -2.8014183e-06 -1.6510487e-05 -3.0994415e-06 2.9802322e-08 0 -4.4703484e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 7.1525574e-06 1.6391277e-06 -1.3709068e-06 -2.9802322e-06
		 -1.7166138e-05 -2.0265579e-06 -2.2232533e-05 7.4207783e-06 2.9802322e-08 0 5.4836273e-06
		 -1.1026859e-06 -4.4703484e-08 0 1.4901161e-08 0 1.4901161e-08 0 8.8214874e-06 1.3321638e-05
		 7.1525574e-07 7.7188015e-06 0 0 7.0929527e-06 9.9241734e-06 -4.4703484e-08 0 7.4505806e-06
		 7.0631504e-06 0 0 8.8214874e-06 1.0043383e-05 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 1.1920929e-07 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.1920929e-07
		 2.9802322e-08 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 0 0 5.9604645e-08 1.1920929e-07
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 0 0
		 0 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -3.5464764e-06 -2.9146671e-05 6.3180923e-06 2.8342009e-05 -4.3720007e-05
		 5.5707991e-05 -1.6063452e-05 -2.6896596e-05 6.3180923e-06 1.5981495e-05 -3.747642e-06
		 -2.8416514e-05 1.0430813e-06 2.9087067e-05 9.9688768e-06 2.6978552e-05 -2.0116568e-07
		 -1.6018748e-05 3.8437545e-05 -5.0038099e-05 3.1292439e-07 -3.0100346e-05 1.4007092e-06
		 3.0860305e-05 -1.6838312e-06 1.437217e-05 -1.3262033e-06 -2.7790666e-05 -2.2850931e-05
		 -2.1770597e-05 -1.4305115e-06 -3.0852854e-05 -2.9802322e-07 3.0077994e-05 1.6689301e-06
		 -1.4364719e-05 2.2858381e-05 2.1770597e-05 1.3411045e-06 2.7738512e-05 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.1920929e-07 7.4505806e-08 -1.1920929e-07 1.0430813e-07 -5.9604645e-08
		 2.2351742e-07 -1.1920929e-07 -4.4703484e-08 -2.3841858e-07 1.6391277e-07 -2.3841858e-07
		 2.9802322e-08 -1.1920929e-07 -2.3841858e-07 -2.3841858e-07 -1.4901161e-07 0 4.3213367e-07
		 -5.9604645e-08 -2.5331974e-07 -0.23815951 0.054763947 -0.23815951 0.054763962 -1.7285347e-06
		 0 -1.7285347e-06 -5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -0.23815951 0.054763962
		 -1.7881393e-07 -4.4703484e-07 4.1723251e-07 -1.4156103e-07 5.9604645e-07 3.3527613e-07
		 -0.23815951 0.054763962 -0.23815957 0.054763947 -0.23815957 0.054763962 -1.7285347e-06
		 -1.1920929e-07 -0.23815957 0.054763976 6.5565109e-07 1.0430813e-07 7.1525574e-07
		 2.2351742e-07 6.5565109e-07 -1.4901161e-08 -0.23815957 0.054763962 -0.23815957 0.054763962
		 5.9604645e-08 -1.4901161e-07 0 2.9802322e-08 5.364418e-07 -2.8312206e-07 1.0728836e-06
		 4.6566129e-08 1.0728836e-06 1.1734664e-07 -0.23815957 0.054763962 -5.9604645e-08
		 2.0861626e-07 0 1.0430813e-07 -5.9604645e-08 1.4901161e-08 1.1920929e-06 -5.5879354e-08
		 -5.9604645e-08 4.1723251e-07 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -1.3411045e-07
		 -5.9604645e-08 5.9604645e-08 -3.5762787e-07 8.9406967e-08;
	setAttr ".uvtk[500:741]" -3.5762787e-07 8.9406967e-08 1.1920929e-07 -3.4272671e-07
		 5.9604645e-08 1.7881393e-07 1.7881393e-07 -1.7136335e-07 -3.5762787e-07 1.1920929e-07
		 0 2.0116568e-07 1.1920929e-07 -1.8626451e-07 5.9604645e-08 1.8626451e-07 1.7881393e-07
		 -1.8626451e-07 2.3841858e-07 -6.146729e-08 1.7881393e-07 -5.5879354e-09 1.1920929e-07
		 2.6077032e-08 -2.4959445e-07 1.0371208e-05 -9.5367432e-07 1.0251999e-05 2.1159649e-06
		 1.2278557e-05 3.46452e-07 1.0967255e-05 1.4975667e-06 8.3446503e-06 1.1995435e-06
		 1.0430813e-05 8.687377e-06 6.6757202e-06 -7.0482492e-06 7.6889992e-06 6.1839819e-06
		 8.5830688e-06 -4.7683716e-07 1.7881393e-06 1.3560057e-06 1.6689301e-06 -8.9406967e-08
		 1.9073486e-06 4.1723251e-07 -2.7418137e-06 4.9173832e-07 -2.8610229e-06 -1.013279e-06
		 -2.5629997e-06 -7.0780516e-06 -7.6293945e-06 7.1674585e-06 -6.7353249e-06 -7.5250864e-06
		 -5.6624413e-06 8.6426735e-07 -9.1791153e-06 -6.8545341e-07 -6.9737434e-06 -3.0696392e-06
		 -1.0967255e-05 8.6426735e-07 -1.1444092e-05 -2.9802322e-08 -1.2218952e-05 -2.9802322e-06
		 -1.1980534e-05 -1.1920929e-07 2.3841858e-07 0 -5.9604645e-08 -5.9604645e-08 5.364418e-07
		 2.3841858e-07 -4.1723251e-07 -4.4703484e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07
		 -1.1920929e-07 5.9604645e-08 5.364418e-07 5.9604645e-08 3.5762787e-07 1.1920929e-07
		 -3.8743019e-07 -1.1920929e-07 5.364418e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 7.4505806e-09 0 1.1175871e-08
		 0 -2.2351742e-08 0 -1.6763806e-08 0 0 0 3.7252903e-09 0 -7.4505806e-09 0 -9.3132257e-09
		 0 2.6077032e-08 0 -1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 0 -1.021444917
		 0.27940413 0 -1.4901161e-08 0 -2.9802322e-08 -1.021444917 0.27940413 0 -2.9802322e-08
		 -1.021444917 0.27940413 0 2.2351742e-08 0 2.4214387e-08 -1.021444917 0.27940416 -1.021444917
		 0.27940413 0 2.4214387e-08 -1.021444917 0.27940419 -1.021444917 0.27940413 5.9604645e-08
		 4.4703484e-08 -1.021444917 0.27940419 0 2.9802322e-08 -1.021444917 0.27940413 0 -4.0978193e-08
		 0 -4.2840838e-08 0 4.4703484e-08 -1.021444917 0.27940413 0 -4.2840838e-08 4.4703484e-08
		 0 -4.4703484e-08 0 -4.4703484e-08 0 4.4703484e-08 0 -4.4703484e-08 0 4.4703484e-08
		 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 0 5.9604645e-08 0 0 -7.4505806e-09
		 0 0 0 3.7252903e-09 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 1.4901161e-08 0 0 2.3841858e-07
		 -1.7881393e-07 -5.9604645e-08 1.1920929e-07 4.7683716e-07 5.9604645e-08 -2.9802322e-07
		 -6.5565109e-07 1.1920929e-07 -5.9604645e-07 0 -1.1920929e-07 -5.9604645e-07 -5.9604645e-08
		 5.9604645e-08 5.9604645e-07 5.9604645e-08 5.9604645e-07 1.1920929e-07 -5.9604645e-07
		 -5.9604645e-08 7.7486038e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 5.9604645e-08
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 1.6763806e-08 3.2991171e-05 -3.5241246e-05 2.7120113e-06 2.5808811e-05
		 -0.57500571 0.17817073 0 0 1.4901161e-08 0 -0.29458919 0.13059109 8.3446503e-07 2.8014183e-06
		 0 0 4.3958426e-07 1.4305115e-06 1.4901161e-08 0 -0.57500571 0.17817077 0 1.4901161e-08
		 -3.3095479e-05 3.5315752e-05 0 -1.8626451e-09 1.7896295e-05 1.8946826e-05 5.9604645e-08
		 3.7252903e-09 -1.2874603e-05 -2.4616718e-05 -0.23815957 0.054763947 -5.9604645e-08
		 -7.4505806e-08 -0.23815951 0.054763947 -0.23815951 0.054763962 -0.23815951 0.054763962
		 -0.23815957 0.054763976 5.9604645e-08 -3.8743019e-07 -0.23815951 0.054763962 1.4901161e-08
		 0 1.4901161e-08 0 -7.9274178e-06 1.1175871e-05 -5.4836273e-06 -2.2143126e-05 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 3.7252903e-09 0 0 0 2.9802322e-08 2.9802322e-08 -1.021444917 0.27940416 -0.57500571
		 0.17817082 -1.021444917 0.27940416 -1.021444917 0.27940419 -1.021444917 0.27940416
		 -1.021444917 0.27940416 0 -1.4901161e-08 -0.29458919 0.13059106 -1.021444917 0.27940422
		 1.8626451e-09 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "976B6C13-4B5E-8E81-D3C7-8B9998D3606C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "249A599B-4036-01A6-80E7-F9A1B0516934";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59522349 -0.13208798 0.61795449 -0.13232699
		 0.61789751 -0.12923071 0.59498036 -0.1289883 0.64567876 -0.12909061 0.64553016 -0.13219064
		 0.6179232 -0.12613425 0.59519243 -0.12588632 0.64549893 -0.12599221 0.66030639 -0.13212168
		 0.66039771 -0.12901628 0.66027504 -0.12591195 0.47869629 0.14027849 0.66949964 -0.12897032
		 0.47865719 0.14639908 0.4920342 0.14342412 0.49205378 0.14036381 0.49201462 0.1464844
		 0.37667149 -0.099714726 0.49210602 0.13218634 0.49394655 0.1814076 0.48331863 0.18133968
		 0.48788482 0.04143754 0.71491671 0.23067471 0.36650014 -0.091534138 0.36649781 -0.099711806
		 0.49433294 0.18839219 0.48425093 0.18832779 0.71239543 0.23674318 0.71231228 0.2328597
		 0.32324284 -0.09152168 0.28998059 0.75473309 0.49587849 0.21633074 0.48798013 0.21628028
		 0.30988276 -0.099695474 0.30988511 -0.091517836 0.27735165 0.66345006 0.46096468
		 0.068118431 0.4584685 0.074411847 0.45857987 0.070434995 0.64153075 -0.072679907
		 0.66426176 -0.072442889 0.66450518 -0.069343239 0.64158803 -0.069583654 0.66429335
		 -0.066241294 0.64156258 -0.066487193 0.61380672 -0.06944114 0.61395508 -0.072541207
		 0.61398691 -0.066342771 0.59917891 -0.072470933 0.59908777 -0.069365531 0.59921074
		 -0.066261232 0.37585428 0.067715615 0.58997345 -0.072384208 0.59000492 -0.066253394
		 0.36249679 0.067799985 0.36247745 0.064739674 0.36251616 0.070860296 0.3624258 0.0565622
		 0.37578329 0.056477845 0.37120962 0.10571617 0.36058167 0.10578331 0.35866556 -0.034070868
		 0.21016651 0.52113181 0.31624776 -0.11094815 0.3162497 -0.10277051 0.37027681 0.11270422
		 0.3601948 0.1127679 0.21266094 0.51483738 0.21255055 0.51881438 0.35950696 -0.10278064
		 0.35950506 -0.11095831 0.36654562 0.14065644 0.35864723 0.1407063 0.17643934 0.66464406
		 0.37286472 -0.1027838 0.16744885 0.57424295 0.32955289 -0.078762844 0.33207425 -0.084831126
		 0.33215731 -0.08094772 -0.3525331 -0.012903869 -0.35041663 -0.012706041 -0.3499828
		 -0.0056530833 -0.35199052 -0.0058407187 -0.3552458 -0.04821974 -0.35258585 -0.047971129
		 -0.34824741 0.022558987 -0.34982035 0.022411942 -0.34513795 -0.047275066 -0.34449053
		 -0.012152255 -0.34436107 -0.0051276684 -0.34384316 0.022970617 -0.34194601 -0.046976745
		 -0.3419508 -0.011914849 -0.34195176 -0.004902482 -0.3419556 0.023147047 0.046855986
		 -0.54048795 0.051382899 -0.54048795 0.051382899 -0.51000923 0.046855986 -0.51000923
		 0.052870929 -0.54048795 0.052870929 -0.51000923 0.045172095 -0.51000923 0.045172095
		 -0.54048795 -0.68901694 -0.35819167 -0.68880868 -0.32448334 -0.13501227 -0.540488
		 -0.1304853 -0.540488 -0.1304853 -0.51000905 -0.13501227 -0.51000905 -0.12880141 -0.540488
		 -0.12880141 -0.51000905 -0.1365003 -0.51000905 -0.1365003 -0.540488 -0.60799646 -0.32447684
		 -0.60778278 -0.35818517 0.21913242 0.51259339 0.71613216 -0.082359195 0.70278275
		 -0.08188808 0.70812631 -0.17326167 0.21637246 0.51478499 0.21656054 0.51879698 0.45199698
		 0.076655045 0.49323583 0.19898754 0.67018771 0.23555118 0.4852238 0.10808349 0.45475689
		 0.074463494 0.45456761 0.07044933 0.70599651 0.2392474 0.87768614 -0.07708782 0.63846463
		 0.14726257 0.63849741 0.056139946 0.70850348 0.23691791 0.70848477 0.23280309 0.33847645
		 -0.087338343 0.75116533 -0.39065298 0.82407397 -0.39113489 0.82407576 -0.48225754
		 0.33596838 -0.085007891 0.33598486 -0.080890894 -0.61425602 -0.00053393841 -0.61626208
		 -0.00032860041 -0.61589044 -0.0073851943 -0.61377579 -0.0076016784 -0.6161769 0.027736902
		 -0.6177485 0.027897835 -0.61403239 -0.042668164 -0.61137474 -0.042940259 -0.62214893
		 0.028348267 -0.62187892 0.0002464056 -0.62181145 -0.0067790747 -0.62147391 -0.041906416
		 -0.62403488 0.028541327 -0.62428617 0.0004928112 -0.624349 -0.0065193176 -0.62466311
		 -0.041579962 -0.0032295585 -0.18631235 -0.0075560808 -0.18538952 -0.0087461472 -0.21369526
		 -0.0032238364 -0.21487316 -0.31692636 -0.58302855 -0.32124603 -0.58398116 -0.32126898
		 -0.61258453 -0.31575549 -0.61136866 -0.66801727 -0.26469293 -0.6723364 -0.26373696
		 -0.67352903 -0.29207751 -0.6680162 -0.29329771 0.059491456 -0.17258984 0.055164933
		 -0.1735127 0.05515945 -0.20207337 0.06068176 -0.20089546 0.17283395 -0.39267159 0.16615498
		 -0.39443892 0.16615462 -0.40194553 0.17283356 -0.40056407 0.17283402 -0.39098769
		 0.1661551 -0.39226115 0.15947603 -0.39587629 0.15947571 -0.40282023 0.16615453 -0.40343356
		 0.1728335 -0.4020521 0.18619139 -0.39895582 0.1861918 -0.39106327 0.18619186 -0.38937938
		 0.15947613 -0.3941924 0.15613432 -0.39716482 0.15613411 -0.40169179 0.15947562 -0.4043082
		 0.18619132 -0.40044379 0.19287029 -0.39873683 0.19287069 -0.39084429 0.19287075 -0.38916039
		 0.15613443 -0.39548099 0.15613405 -0.40317976 0.19287021 -0.4002248 0.1995492 -0.39851785
		 0.19954956 -0.3906253 0.19954965 -0.38894141 0.19954911 -0.40000582 0.20622805 -0.39873749
		 0.20622844 -0.39084494 0.20622852 -0.38916105 0.20622799 -0.40022546 0.21290693 -0.39895713
		 0.21290731 -0.39106464 0.21290737 -0.38938075 0.21290684 -0.4004451 0.2262646 -0.40056664
		 0.22626501 -0.39267415 0.2262651 -0.39099026 0.22626454 -0.40205467 0.23294342 -0.40194881
		 0.2329438 -0.3944422 0.23294386 -0.39226443 0.23294336 -0.40343672 0.23962227 -0.40282416
		 0.23962256 -0.39588022 0.23962268 -0.39419633 0.23962221 -0.40431213 0.24296397 -0.40169603
		 0.24296418 -0.39716905 0.24296424 -0.39548522 0.24296385 -0.403184 -0.66280031 -0.2852959
		 -0.66274822 -0.29872227 -0.65605074 -0.29870647 -0.65602708 -0.28532121 -0.66945297
		 -0.29876262 -0.66957605 -0.28524387 -0.65692115 -0.30565915 -0.65086055 -0.30321127
		 -0.64784372 -0.2806792 -0.66277474 -0.24200167 -0.65599495 -0.24198358 -0.66680032
		 -0.30815074 -0.66954195 -0.24205466 -0.68414527 -0.28527188 -0.68410397 -0.29883179
		 -0.64782524 -0.25311112 -0.66267353 -0.23174721 -0.65597856 -0.23178542 -0.68688375
		 -0.304223 -0.66939175 -0.23164165 -0.68413424 -0.24198088 -0.70836997 -0.28527224
		 -0.70841604 -0.29883429 -0.64983487 -0.23854853 -0.70563453 -0.30422711 -0.68408084
		 -0.23153916;
	setAttr ".uvtk[250:499]" -0.7083776 -0.24197398 -0.72295463 -0.28523639 -0.7230711
		 -0.29877043 -0.72572505 -0.30815652 0.60209578 -0.40802965 0.64093345 -0.40535808
		 0.62633967 -0.40535808 -0.72295308 -0.24204612 -0.72972089 -0.28528863 -0.72977704
		 -0.29872376 -0.73560685 -0.30565795 0.587502 -0.40802965 0.60209578 -0.40535808 0.64093345
		 -0.39787769 0.62633967 -0.39787769 -0.72972947 -0.24199057 -0.7364974 -0.28531176
		 -0.73647583 -0.29870304 -0.74166751 -0.30320659 0.587502 -0.40535808 -0.72982234
		 -0.23173583 0.60209578 -0.39787769 0.62633967 -0.3946718 0.64093345 -0.3946718 -0.73650515
		 -0.24196874 -0.74467868 -0.28066367 0.587502 -0.39787769 -0.73651612 -0.23177013
		 0.60209578 -0.3946718 -0.74468112 -0.25309184 0.587502 -0.3946718 -0.74266303 -0.23852946
		 0.23833916 -0.5191859 0.23833916 -0.50582826 0.22326517 -0.50582826 0.22374552 -0.5191859
		 0.19950189 -0.50582826 0.19950189 -0.5191859 0.22374552 -0.56244314 0.23833916 -0.56244314
		 0.18490826 -0.50582826 0.18490826 -0.5191859 0.19950187 -0.56244314 0.22374552 -0.57261682
		 0.23833916 -0.57261682 0.24501798 -0.56244314 0.24501798 -0.5191859 0.18490826 -0.56244314
		 0.19950187 -0.57261682 0.22374552 -0.58597457 0.23833916 -0.58597457 0.24501798 -0.57261682
		 0.25169685 -0.5191859 0.25169685 -0.56244314 0.17822938 -0.5191859 0.17822939 -0.56244314
		 0.18490826 -0.57261682 0.19950187 -0.58597457 0.25169685 -0.57261682 0.17155051 -0.56244314
		 0.17155051 -0.5191859 0.17822939 -0.57261682 0.18490826 -0.58597457 0.17155051 -0.57261682
		 -0.31673259 -0.37000722 -0.3167325 -0.3715871 -0.31005368 -0.3713671 -0.31005377
		 -0.36978728 -0.32341143 -0.37022716 -0.32341132 -0.37180704 -0.29669607 -0.36975616
		 -0.29669619 -0.36817634 -0.3167327 -0.3685208 -0.31005388 -0.36830103 -0.33009028
		 -0.37000811 -0.33009017 -0.37158793 -0.32341102 -0.37623066 -0.3167322 -0.37601072
		 -0.32341152 -0.36874056 -0.31005335 -0.37579077 -0.2966958 -0.37417954 -0.29669631
		 -0.36669123 -0.33676913 -0.369789 -0.33676904 -0.37136889 -0.33008987 -0.37601161
		 -0.33009037 -0.36852163 -0.3234109 -0.37812656 -0.31673208 -0.37790656 -0.31005323
		 -0.37768656 -0.29669568 -0.37607533 -0.29001749 -0.36640698 -0.29001755 -0.365309
		 -0.35012692 -0.36817992 -0.3501268 -0.36975968 -0.33676922 -0.36830276 -0.33008975
		 -0.37790745 -0.31673196 -0.37958509 -0.32341081 -0.37980491 -0.31005314 -0.37936532
		 -0.29669553 -0.37775558 -0.28333867 -0.36597025 -0.28333876 -0.36443353 -0.35012653
		 -0.37418312 -0.33676875 -0.3757925 -0.35012701 -0.36669481 -0.33676863 -0.37768835
		 -0.33008963 -0.37958604 -0.29001689 -0.37518066 -0.2900168 -0.37648129 -0.27999696
		 -0.36704957 -0.27999705 -0.3655616 -0.35012642 -0.37607884 -0.35680589 -0.36641139
		 -0.35680595 -0.36531347 -0.33676851 -0.37936711 -0.28333813 -0.37386876 -0.28333804
		 -0.37556159 -0.27999666 -0.37157649 -0.3501263 -0.3777591 -0.36348477 -0.36597556
		 -0.36348486 -0.36443883 -0.27999654 -0.37326038 -0.35680529 -0.37518507 -0.35680521
		 -0.37648576 -0.36682633 -0.3670553 -0.36682642 -0.36556739 -0.36348423 -0.37387407
		 -0.36348411 -0.3755669 -0.366826 -0.37158227 -0.36682588 -0.3732661 -0.44714329 -0.174303
		 -0.45295498 -0.18124452 -0.44627503 -0.18125051 -0.44108 -0.17675203 -0.4596349 -0.18124333
		 -0.45702094 -0.17184305 -0.44629154 -0.19461036 -0.43812326 -0.19925901 -0.47701588
		 -0.17585862 -0.47423083 -0.18124399 -0.44637129 -0.23787439 -0.43817401 -0.22679162
		 -0.49569374 -0.17585939 -0.49847832 -0.18124503 -0.44639003 -0.24804965 -0.44022602
		 -0.24133039 -0.51307428 -0.18124565 -0.51568902 -0.17184556 -0.52556646 -0.17430639
		 -0.51975423 -0.18124738 -0.52643412 -0.181254 -0.53162956 -0.17675591 -0.52641648
		 -0.19461381 -0.53458434 -0.19926319 -0.53453124 -0.22679579 -0.52633297 -0.23787785
		 -0.52631336 -0.24805313 -0.53247797 -0.24133438 0.21455684 0.51886374 0.21451378
		 0.51476616 0.21913016 0.52105898 0.21466893 0.52171397 0.21457922 0.51193368 0.45661557
		 0.074482694 0.45657247 0.07038407 0.45646062 0.067533828 0.4565497 0.077315047 0.45199749
		 0.068185747 0.7104584 0.23687769 0.71039313 0.23278445 0.71032375 0.22998536 0.71046686
		 0.23976997 0.70575941 0.23080182 0.33407646 -0.080872387 0.33401227 -0.084966689
		 0.33414552 -0.078073367 0.33870956 -0.078888938 0.33400437 -0.087858982 0.37074503
		 -0.41937968 0.37074503 -0.41342774 0.35768402 -0.41342774 0.35768402 -0.41937968
		 0.35055321 -0.41342774 0.35055324 -0.41937971 0.34402934 -0.41342774 0.34402934 -0.41937971
		 0.3375054 -0.41342777 0.3375054 -0.41937971 0.33037463 -0.41342777 0.33037463 -0.41937971
		 0.31731361 -0.41342777 0.31731361 -0.41937971 -0.81125611 -0.25160739 -0.81125611
		 -0.25725421 -0.79819369 -0.25725418 -0.79819375 -0.25160733 -0.74481589 -0.23598471
		 -0.74481595 -0.2303386 -0.75787663 -0.23033866 -0.75787657 -0.23598474 -0.70449567
		 -0.27287644 -0.70449567 -0.27852258 -0.69797188 -0.27852258 -0.69797194 -0.27287641
		 -0.69144809 -0.27852255 -0.69144809 -0.27287641 0.25673705 0.047926396 0.25005698
		 0.048044875 0.2500025 0.044983655 0.25668257 0.044865668 0.25688273 0.056105465 0.25020254
		 0.056224346 0.24332231 0.04510349 0.24337685 0.048164174 0.24994802 0.041922256 0.25662822
		 0.041805133 0.061074346 -0.23257719 0.061074346 -0.23563756 0.24993932 0.14699584
		 0.24594367 0.14703444 0.24352235 0.056343287 0.061074346 -0.2438152 0.24326766 0.042042926
		 0.24934042 0.0068907887 0.25603491 0.0067369789 0.061074346 -0.22951682 0.036830664
		 -0.23257719 0.036830664 -0.23563756 0.24194801 0.14707306 0.036830664 -0.2438152
		 0.24262935 0.0070608333 0.24921811 -0.00011643767 0.2559191 -0.00027571619 0.036830664
		 -0.22951682 0.022237003 -0.23563755 0.11667657 0.21360326 0.11647642 0.22484303 0.24249303
		 6.5498054e-05 0.24873745 -0.028141405 0.25547558 -0.028331136 0.022237003 -0.22951682
		 0.12335676 0.21372125 0.12330222 0.21678245 0.12315661 0.22496194 0.24193239 -0.02791944
		 0.12341118 0.21065985 0.12998241 0.21690181 0.13003689 0.21384105 0.1298368 0.22508094
		 0.12741482 0.31577229;
	setAttr ".uvtk[500:741]" 0.12341917 0.31573364 0.13009155 0.2107805 0.11732417
		 0.17547449 0.12401867 0.1756283 0.13141048 0.31581095 0.13072979 0.17579833 0.11743999
		 0.16846178 0.12414098 0.16862106 0.13086611 0.16880296 0.11788338 0.14040631 0.12462157
		 0.14059603 0.13142663 0.14081797 0.9694227 0.35240304 0.9628495 0.35197604 0.9625814
		 0.34888482 0.96912485 0.3493045 0.96257728 0.35506666 0.96911794 0.35550076 0.95235336
		 0.34847832 0.95263314 0.35155034 0.9523527 0.35462135 0.93207306 0.35154605 0.93195635
		 0.34847224 0.93195522 0.3546198 0.91318685 0.35154271 0.91330504 0.34846681 0.91330397
		 0.35461867 0.89290774 0.34846783 0.89262688 0.35153979 0.89290631 0.35461098 0.88241047
		 0.35196185 0.88267964 0.34887081 0.88268155 0.35505259 0.87613606 0.34928811 0.87583709
		 0.35238659 0.87614071 0.35548443 -0.39992639 0.0066165328 -0.40669402 0.00645715
		 -0.40669006 -0.00060784817 -0.39994717 -0.00047302246 -0.40671355 0.034711063 -0.39980263
		 0.034980357 -0.4133794 -0.00064003468 -0.41338453 0.0064152479 -0.40669852 -0.035925686
		 -0.40001321 -0.035927355 -0.4134129 0.034643292 -0.41338414 -0.035924852 -0.6752522
		 -0.3244822 -0.68205917 -0.3244828 -0.68205655 -0.35817653 -0.67524952 -0.35817599
		 -0.66178 -0.35817492 -0.66178262 -0.32448113 -0.65508991 -0.35817438 -0.6550926 -0.32448059
		 -0.64839983 -0.35817385 -0.64840257 -0.32448006 -0.6417098 -0.35817331 -0.64171249
		 -0.32447958 -0.63501978 -0.35817277 -0.6350224 -0.32447904 -0.6215502 -0.3581717
		 -0.62155288 -0.32447797 -0.61474323 -0.35817116 -0.61474591 -0.32447737 0.37466291
		 -0.24105233 0.37466604 -0.27470791 0.38148633 -0.27470726 0.3814832 -0.24105173 0.36793011
		 -0.27470857 0.36792696 -0.24105299 0.39494064 -0.27470601 0.39493752 -0.24105048
		 0.36477807 -0.24264175 0.3647809 -0.2731204 0.4016231 -0.27470541 0.40161997 -0.24104983
		 0.40830559 -0.27470475 0.40830246 -0.24104923 0.41498804 -0.27470416 0.41498491 -0.24104857
		 0.4216705 -0.2747035 0.4216674 -0.24104798 0.43512478 -0.27470225 0.43512169 -0.24104673
		 0.44194508 -0.27470165 0.44194198 -0.24104607 0.44868106 -0.27470106 0.44867796 -0.24104548
		 0.45182991 -0.2731123 0.45182708 -0.24263364 0.60825384 -0.38915551 -0.3904596 0.7656852
		 -0.38378489 0.76592082 0.61493266 -0.38915551 -0.39713433 0.76544964 0.60157496 -0.38915551
		 -0.39312935 0.67484689 -0.38913637 0.67495531 0.62952626 -0.39733315 0.62952626 -0.38915551
		 -0.39712229 0.67473847 0.65376985 -0.38915551 0.6532895 -0.39733315 -0.37125349 0.76039577
		 0.66836345 -0.38915551 -0.36457962 0.76013708 0.67504233 -0.38915557 -0.36621606
		 0.66941243 -0.36222357 0.66929018 -0.35790575 0.75987846 0.68172115 -0.38915557 -0.35823101
		 0.669168 0.67358625 0.1442531 0.67893308 0.2356264 0.67225838 0.23539108 0.66959512
		 0.14414316 0.66558367 0.23515582 0.665604 0.14403325 0.66083187 0.14406908 0.66351295
		 0.23531735 0.65683818 0.23508346 0.65683866 0.14396089 0.89103401 -0.16867831 0.89103568
		 -0.077555716 0.88436091 -0.077321768 0.88704276 -0.16856915 0.76049733 -0.48213744
		 0.75784004 -0.39088857 0.7644906 -0.48224664 0.76451474 -0.39112416 -0.44762936 -0.0065741539
		 -0.45431986 -0.0065331459 -0.45432287 -0.013598204 -0.44763356 -0.013629436 -0.44760484
		 0.021653831 -0.45430422 0.021720648 -0.46106574 -0.013464212 -0.46108752 -0.0063747168
		 -0.45430961 -0.048915923 -0.447624 -0.048914194 -0.46121514 0.021988988 -0.4609949
		 -0.048918486 -0.21894443 -0.74406588 -0.22562766 -0.7441116 0.29692802 -0.28493419
		 0.30405849 -0.28493527 0.29692698 -0.29200029 0.30405745 -0.29200137 0.28386751 -0.28493226
		 0.28386647 -0.29199836 0.31058109 -0.29200232 0.31058216 -0.28493625 0.31710476 -0.2920033
		 -0.1381548 -0.7727232 0.32423526 -0.29200438 0.32423627 -0.28493828 0.33729574 -0.29200631
		 0.33729678 -0.28494021 -0.13132101 -0.74416059 -0.13800442 -0.74411422 0.12212312
		 -0.64461714 0.11543947 -0.64458197 0.11529821 -0.67295265 0.32172638 -0.29167014
		 0.32172656 -0.29869595 0.31459582 -0.29869613 0.33478761 -0.29869562 0.33478743 -0.29166982
		 0.3080717 -0.2916705 0.30807188 -0.29869631 0.3015478 -0.29167065 0.30154797 -0.29869646
		 0.29441702 -0.29167083 0.2944172 -0.29869667 0.28135601 -0.29167119 0.28135616 -0.29869699
		 0.18122739 -0.54081988 0.17454374 -0.54082221 0.83206236 -0.48204112 0.64647973 0.05636093
		 0.49321032 0.10786498 0.71610862 -0.17348185 0.17543191 0.57393849 0.32955307 -0.08721365
		 0.58998591 -0.069318771 0.30607602 -0.10276812 0.37583494 0.064655304 0.47867674
		 0.14333877 0.37667382 -0.091537088 0.66951185 -0.13203576 0.3758736 0.070775926 0.66948086
		 -0.12590495 0.47874856 0.132101 0.30607408 -0.11094576 0.49587286 0.041553538 0.71491653
		 0.23912588 0.2853356 0.66372895 0.4611156 0.07655514 0.36665359 -0.034186281 0.21001318
		 0.51269478 0.022237003 -0.23257719 0.11662215 0.21666394 0.075668007 -0.23257719
		 0.075668007 -0.23563755 0.075668007 -0.2438152 0.022237003 -0.2438152 0.11673099
		 0.21054272 0.075668007 -0.22951682 0.62633967 -0.40802965 0.64093345 -0.40802965
		 -0.70842427 -0.23154411 -0.7231043 -0.23163468 0.18122929 -0.56919032 0.17409742
		 -0.56915271 0.3171058 -0.2849372 -0.13102293 -0.7727229 0.12243032 -0.67295009 0.31459564
		 -0.29167032 -0.22592849 -0.77267301 -0.21879679 -0.77267402 -0.60427827 -0.32611215
		 -0.60455483 -0.35662413 -0.69252658 -0.32611912 -0.69224513 -0.3566311 0.8374235
		 -0.39066699 0.75650412 -0.48202825 0.65181398 0.14773494 0.88305157 -0.16846004 0.47988644
		 0.1994589 0.6648252 0.1441772 0.60825384 -0.39733315 0.37286282 -0.11096147 0.60157496
		 -0.39733315 0.67504233 -0.39733315 0.66836345 -0.39733315 0.61493266 -0.39733315
		 0.16309589 0.66526163 0.32324049 -0.099699318 0.68172115 -0.39733315 0.27663523 0.75415826;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "70D9F624-474B-21CD-79E1-D7A7E2DE7E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvs" -type "string" "ChairLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "447D6CAC-4A92-E907-3BC8-3AA8BA4F4430";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29787001 -0.10042229 -0.2956225
		 -0.10044593 -0.29562813 -0.10013977 -0.29789406 -0.10011581 -0.29288128 -0.10012591
		 -0.29289597 -0.10043243 -0.2956256 -0.099833608 -0.29787308 -0.09980911 -0.29289907
		 -0.099819571 -0.291435 -0.10042563 -0.29142597 -0.10011858 -0.2914381 -0.099811643
		 0.0059581399 0.0087670088 -0.290526 -0.10011402 0.0059543252 0.0093725622 0.0072777867
		 0.0090782344 0.0072796941 0.0087754726 0.0072758198 0.009381026 0.0027490556 0.0029973984
		 0.0072848797 0.0079663992 0.0074669719 0.012836218 0.0064154863 0.012829483 0.0068672299
		 -0.0010120422 -0.15859413 -0.00022533536 0.0017427206 0.0038067698 0.0017424822 0.0029976964
		 0.0075052381 0.013527274 0.0065077543 0.013520896 -0.15884352 0.00037492812 -0.15885174
		 -9.2089176e-06 -0.0025370121 0.0038079917 -0.24513412 -0.019659758 0.007658124 0.016291499
		 0.0068767071 0.016286433 -0.0038588233 0.0029993057 -0.0038585886 0.0038083792 -0.24638358
		 -0.028691113 0.26452237 -0.044619307 0.26427543 -0.043996796 0.26428646 -0.044390164
		 -0.28917742 -0.10440275 -0.28692988 -0.10437933 -0.2869058 -0.10407284 -0.28917176
		 -0.10409662 -0.28692675 -0.10376614 -0.28917426 -0.10379046 -0.29191861 -0.10408252
		 -0.29190394 -0.10438904 -0.29190081 -0.10377616 -0.29336494 -0.1043821 -0.29337394
		 -0.10407504 -0.29336178 -0.10376811 0.010818303 0.010081857 -0.29427513 -0.10437351
		 -0.29427201 -0.10376734 0.0094967484 0.010090202 0.0094948411 0.0097874403 0.0094986558
		 0.010392964 0.0094897151 0.0089783669 0.010811269 0.0089700222 0.010358751 0.01384151
		 0.0093072653 0.013848186 0.0091177225 1.1461088e-05 -0.2258898 -0.25128943 -0.0028522536
		 -0.00077134371 -0.0028520823 3.772974e-05 0.010266483 0.014532924 0.0092689991 0.014539242
		 -0.22564307 -0.25191203 -0.22565401 -0.25151867 0.0014276803 3.6716461e-05 0.0014274865
		 -0.00077235699 0.0098972917 0.0172984 0.0091158748 0.017303288 -0.593988 0.069735289
		 0.0027492642 3.6418438e-05 -0.59487748 0.060791254 0.0085777044 0.00089975819 0.0088270903
		 0.00029950403 0.0088353157 0.00068363734 0.76798081 -0.69265741 0.76819015 -0.69263786
		 0.76823312 -0.69194007 0.76803446 -0.69195861 0.76771247 -0.69615144 0.76797557 -0.69612682
		 0.76840484 -0.68914884 0.76824915 -0.68916339 0.76871246 -0.69605798 0.76877654 -0.69258308
		 0.76878929 -0.69188803 0.76884055 -0.68910813 0.76902825 -0.69602847 0.76902783 -0.69255954
		 0.76902771 -0.6918658 0.76902729 -0.68909067 -0.2904923 0 -0.29004443 0 -0.29004443
		 0.0030154586 -0.2904923 0.0030154586 -0.2898972 0 -0.2898972 0.0030154586 -0.29065889
		 0.0030154586 -0.29065889 0 0.00034683943 0.0059005618 0.00036742352 0.0092318058
		 -0.00016981363 0 0.00027805567 0 0.00027805567 0.0030154064 -0.00016981363 0.0030154064
		 0.00044465065 0 0.00044465065 0.0030154064 -0.00031703711 0.0030154064 -0.00031703711
		 0 0.0083537102 0.0092324615 0.0083748102 0.0059012175 -0.22500294 -0.252134 -0.096421123
		 0.30146998 -0.097741902 0.30151659 -0.097213209 0.29247642 -0.22527596 -0.25191721
		 -0.22525734 -0.25152037 0.26363528 -0.043774903 0.096528292 -0.46977651 -0.01059866
		 0.015624464 0.09573561 -0.47877035 0.26390833 -0.043991685 0.26388955 -0.044388741
		 -0.15947646 0.00062264502 -0.30742067 0.29981595 0.0079128742 0.0024707317 0.0079160929
		 -0.0065447092 -0.1592285 0.00039221346 -0.15923035 -1.4804304e-05 0.0094603896 5.149981e-05
		 -0.0061215162 0.55716115 -0.0092053413 0.32725477 -0.0092051625 0.31823936 0.0092123151
		 0.00028201938 0.0092139244 0.0006892588 0.71962088 -0.024612367 0.7194224 -0.024592042
		 0.71945918 -0.025290191 0.71966839 -0.025311589 0.71943086 -0.0218153 0.71927536
		 -0.021799445 0.719643 -0.028780997 0.71990597 -0.028807878 0.71884 -0.021754861 0.71886671
		 -0.02453512 0.71887338 -0.025230229 0.71890676 -0.028705597 0.71865338 -0.021735728
		 0.71862853 -0.024510801 0.71862233 -0.025204539 0.71859121 -0.028673291 -0.71596271
		 0.070293278 -0.71639073 0.070384562 -0.71650851 0.067584246 -0.71596217 0.067467719
		 0.20232975 0.0029242113 0.20190239 0.0028299615 0.20190012 0 0.20244563 0.00012029661
		 -0.043578416 0.054104835 -0.044005722 0.054199398 -0.044123724 0.051395535 -0.043578312
		 0.051274806 -0.69182748 -0.037102163 -0.6922555 -0.037193447 -0.69225603 -0.040018976
		 -0.69170976 -0.039902449 -0.19364801 0.049157858 -0.1943088 0.048983037 -0.19430885
		 0.048240364 -0.19364806 0.048377037 -0.19364801 0.049324453 -0.19430879 0.049198508
		 -0.19496959 0.048840821 -0.19496965 0.048153818 -0.19430885 0.04809314 -0.19364806
		 0.048229814 -0.19232647 0.048536122 -0.19232643 0.049317002 -0.19232643 0.049483597
		 -0.19496959 0.049007416 -0.19530022 0.048713326 -0.19530025 0.048265457 -0.19496965
		 0.048006594 -0.19232647 0.048388898 -0.19166568 0.048557818 -0.19166563 0.049338698
		 -0.19166563 0.049505234 -0.19530022 0.048879921 -0.19530025 0.048118234 -0.19166569
		 0.048410594 -0.1910049 0.048579454 -0.19100484 0.049360335 -0.19100484 0.04952693
		 -0.1910049 0.048432231 -0.1903441 0.048557758 -0.19034407 0.049338579 -0.19034407
		 0.049505174 -0.1903441 0.048410535 -0.18968332 0.048536003 -0.18968329 0.049316883
		 -0.18968326 0.049483478 -0.18968332 0.048388779 -0.18836176 0.048376739 -0.1883617
		 0.049157619 -0.1883617 0.049324214 -0.18836176 0.048229575 -0.18770096 0.048240006
		 -0.18770093 0.04898268 -0.18770093 0.049198151 -0.18770096 0.048092782 -0.18704018
		 0.0481534 -0.18704015 0.048840404 -0.18704012 0.049006999 -0.18704018 0.048006177
		 -0.18670955 0.04826504 -0.18670955 0.048712909 -0.18670955 0.048879504 -0.18670955
		 0.048117816 0.0080966949 0.0022605509 0.0081018507 0.0009329021 0.0087641478 0.00093445927
		 0.0087664723 0.0022580475 0.0074388683 0.00092891231 0.0074267089 0.0022656918 0.0086780787
		 0.00024694484 0.0092773736 0.00048901327 0.009575665 0.0027170703 0.0080992281 0.0065416396
		 0.0087696612 0.0065434277 0.0077011883 5.6764111e-07 0.0074300766 0.0065364242 0.0059860349
		 0.0022629276 0.0059901178 0.00092206523 0.0095774829 0.0054431111 0.0081092417 0.0075556934
		 0.0087712705 0.0075518787 0.0057152361 0.00038898364 0.0074449182 0.0075660944 0.0059871227
		 0.0065437108 0.0035905987 0.0022628903 0.0035860389 0.00092181563 0.0093787611 0.0068830997
		 0.0038610846 0.00038858689 0.0059924126 0.0075762272;
	setAttr ".uvtk[250:499]" 0.0035898387 0.0065444112 0.0021484047 0.0022664368
		 0.0021368861 0.00092813 0.0018744543 0 0.0062434375 -0.0031637549 0.010085881 -0.0028994381
		 0.0086420178 -0.0028994381 0.0021485612 0.0065372586 0.0014793389 0.0022612661 0.0014737844
		 0.00093275309 0.00089730695 0.00024709199 0.0047995746 -0.0031637549 0.0062434375
		 -0.0028994381 0.010085881 -0.0021593571 0.0086420178 -0.0021593571 0.0014784783 0.0065427572
		 0.00080924481 0.0022589788 0.00081137195 0.00093479827 0.00029799901 0.00048947521
		 0.0047995746 -0.0028994381 0.0014692992 0.0075567663 0.0062434375 -0.0021593571 0.0086420178
		 -0.0018421784 0.010085881 -0.0018421784 0.00080848113 0.0065449029 2.4610199e-07
		 0.0027186051 0.0047995746 -0.0021593571 0.00080738962 0.0075533986 0.0062434375 -0.0018421784
		 0 0.0054450184 0.0047995746 -0.0018421784 0.00019956473 0.0068849921 0.012318671
		 0.0011563599 0.012318671 0.0024779439 0.010827303 0.0024779439 0.010874808 0.0011563599
		 0.0084762275 0.0024779439 0.0084762275 0.0011563599 0.010874808 -0.0031233877 0.012318671
		 -0.0031233877 0.0070323646 0.0024779439 0.0070323646 0.0011563599 0.0084762275 -0.0031233877
		 0.010874808 -0.0041299462 0.012318671 -0.0041299462 0.012979448 -0.0031233877 0.012979448
		 0.0011563599 0.0070323646 -0.0031233877 0.0084762275 -0.0041299462 0.010874808 -0.0054515302
		 0.012318671 -0.0054515302 0.012979448 -0.0041299462 0.013640225 0.0011563599 0.013640225
		 -0.0031233877 0.0063715577 0.0011563599 0.0063715577 -0.0031233877 0.0070323646 -0.0041299462
		 0.0084762275 -0.0054515302 0.013640225 -0.0041299462 0.0057107806 -0.0031233877 0.0057107806
		 0.0011563599 0.0063715577 -0.0041299462 0.0070323646 -0.0054515302 0.0057107806 -0.0041299462
		 0.29149443 -0.0098695755 0.29149446 -0.010025859 0.29215524 -0.010004103 0.29215524
		 -0.0098478198 0.29083365 -0.0098913312 0.29083365 -0.010047615 0.29347682 -0.0098447204
		 0.29347682 -0.009688437 0.29149443 -0.0097224712 0.29215521 -0.0097007751 0.29017285
		 -0.0098696351 0.29017287 -0.010025978 0.29083368 -0.010485291 0.29149449 -0.010463536
		 0.29083365 -0.0097442269 0.29215527 -0.01044178 0.29347685 -0.010282338 0.29347682
		 -0.0095415115 0.28951207 -0.009847939 0.28951207 -0.010004282 0.2901729 -0.010463655
		 0.29017285 -0.0097225904 0.29083371 -0.010672867 0.29149449 -0.010651112 0.2921553
		 -0.010629356 0.29347685 -0.010469913 0.2941376 -0.0095133781 0.2941376 -0.0094047189
		 0.28819045 -0.0096887946 0.28819048 -0.009845078 0.28951207 -0.009700954 0.2901729
		 -0.010651171 0.29149449 -0.01081717 0.29083371 -0.010838926 0.2921553 -0.010795414
		 0.29347688 -0.010636151 0.29479837 -0.0094701648 0.29479831 -0.0093181133 0.28819051
		 -0.010282695 0.2895121 -0.010441959 0.28819045 -0.0095418096 0.28951213 -0.010629535
		 0.29017293 -0.010817289 0.29413766 -0.010381401 0.29413766 -0.010510087 0.29512894
		 -0.0095769167 0.295129 -0.0094296932 0.28819051 -0.010470271 0.28752968 -0.0095137954
		 0.28752965 -0.0094051957 0.28951213 -0.010795593 0.29479843 -0.010251582 0.29479843
		 -0.010419071 0.29512906 -0.010024846 0.28819054 -0.010636508 0.28686887 -0.0094707012
		 0.28686887 -0.0093186498 0.29512906 -0.010191441 0.28752974 -0.010381877 0.28752974
		 -0.010510504 0.28653824 -0.0095775127 0.28653824 -0.0094302893 0.28686893 -0.010252118
		 0.28686893 -0.010419607 0.2865383 -0.010025382 0.28653827 -0.010191977 0.0086498559
		 0.010248184 0.0080749393 0.0095615089 0.0087357461 0.0095609128 0.0092496574 0.010005891
		 0.0074141324 0.0095616281 0.0076727271 0.01049155 0.0087340772 0.0082393289 0.0095420778
		 0.007779479 0.0056947768 0.010094285 0.0059702843 0.0095615685 0.0087262392 0.0039595664
		 0.0095371008 0.0050559044 0.0038471371 0.010094225 0.0035716742 0.0095614791 0.0087243319
		 0.0029530227 0.0093340874 0.0036177039 0.0021278188 0.0095613897 0.0018691644 0.010491252
		 0.00089206547 0.010247827 0.001467023 0.0095612109 0.00080623105 0.009560585 0.00029229
		 0.010005534 0.0008079838 0.008239001 0 0.0077790916 5.2535906e-06 0.0050554872 0.00081624277
		 0.0039592385 0.00081818551 0.0029526651 0.00020837411 0.0036173165 -0.22545555 -0.25151378
		 -0.22545981 -0.25191909 -0.22500315 -0.25129664 -0.22544444 -0.25123185 -0.22545332
		 -0.25219923 0.26409215 -0.043989778 0.26408792 -0.044395201 0.26407683 -0.044677131
		 0.26408565 -0.043709621 0.26363534 -0.044612646 -0.15903509 0.00038823485 -0.15904158
		 -1.6652048e-05 -0.15904844 -0.00029352307 -0.15903425 0.00067432225 -0.15949994 -0.00021276623
		 0.0090251565 0.00069108792 0.0090187788 0.00028609391 0.0090319514 0.00096795708
		 0.0094834566 0.00088728592 0.0090180039 0 0.30503225 0.028538555 0.30503225 0.029127389
		 0.30374002 0.029127389 0.30374005 0.028538555 0.30303454 0.029127389 0.30303457 0.028538555
		 0.30238909 0.029127389 0.30238909 0.028538555 0.30174366 0.029127389 0.30174366 0.028538555
		 0.30103818 0.029127389 0.30103818 0.028538555 0.29974598 0.029127389 0.29974598 0.028538555
		 0.89797312 -0.07938233 0.89797318 -0.079940945 0.89926535 -0.079940945 0.89926535
		 -0.07938233 0.84678495 -0.056013733 0.84678495 -0.055455118 0.84549272 -0.055455118
		 0.84549278 -0.056013733 0.79391044 -0.031527936 0.79391044 -0.032086551 0.7945559
		 -0.032086551 0.7945559 -0.031527936 0.79520136 -0.032086551 0.79520136 -0.031527936
		 0.0042439699 0.0075420737 0.0035832524 0.007553786 0.003577888 0.0072510242 0.0042385459
		 0.0072393566 0.0042583346 0.0083509982 0.0035976768 0.0083627701 0.0029171705 0.0072628707
		 0.0029225945 0.0075655878 0.0035725236 0.0069482476 0.0042331815 0.0069366544 0.0077762008
		 0.0011118576 0.0077762008 0.00080907345 0.0035716295 0.017340243 0.0031764507 0.017344117
		 0.0029369593 0.0083745122 0.0077762008 0 0.0029118061 0.0069601834 0.0035123825 0.0034835488
		 0.0041745305 0.0034683272 0.0077762008 0.0014146455 0.0053775907 0.0011118576 0.0053775907
		 0.00080907345 0.0027812719 0.017347991 0.0053775907 0 0.0028486252 0.0035003647 0.0035002828
		 0.0027905107 0.0041630268 0.002774775 0.0053775907 0.0014146455 0.0039337277 0.00080907531
		 -0.00030374527 0.0019459128 -0.00032353401 0.0030575395 0.0028351545 0.0028084591
		 0.0034527779 1.8771505e-05 0.0041191578 0 0.0039337277 0.0014146455 0.00035697222
		 0.0019575655 0.00035154819 0.0022603273 0.00033718348 0.0030693114 0.0027797222 4.0709972e-05
		 0.00036233664 0.0016548038 0.0010122657 0.0022721291 0.0010176301 0.0019694269 0.00099784136
		 0.0030810833 0.00075829029 0.012050688;
	setAttr ".uvtk[500:741]" 0.0003631115 0.012046814 0.0010230541 0.0016667247
		 -0.00023967028 -0.001825124 0.00042241812 -0.001809895 0.0011534691 0.012054443 0.0010861754
		 -0.0017930865 -0.00022822618 -0.0025187135 0.00043451786 -0.0025029778 0.0010996461
		 -0.0024849474 -0.00018435717 -0.0052935034 0.00048202276 -0.0052746385 0.0011550784
		 -0.0052526891 -0.089329362 0.0016826987 -0.089979708 0.001640439 -0.090006232 0.0013346076
		 -0.089358866 0.001376152 -0.090006649 0.0019462705 -0.089359581 0.0019891858 -0.0910182
		 0.0012943745 -0.090990484 0.0015983582 -0.09101826 0.001902163 -0.093024671 0.0015979409
		 -0.093036234 0.0012937784 -0.093036294 0.0019020438 -0.094893217 0.0015975833 -0.094881535
		 0.001293242 -0.094881594 0.0019019246 -0.096899569 0.0012933612 -0.096927345 0.0015972853
		 -0.096899688 0.0019011497 -0.09793812 0.0016390681 -0.097911477 0.0013332367 -0.097911298
		 0.00194484 -0.098558903 0.0013745427 -0.098588467 0.0016810894 -0.098558426 0.0019875765
		 0.49497536 -0.004313767 0.49430647 -0.0043295026 0.49430689 -0.005027771 0.4949733
		 -0.0050144792 0.49430454 -0.0015369654 0.49498761 -0.0015103817 0.49364573 -0.0050309896
		 0.49364519 -0.0043336749 0.49430603 -0.008518517 0.4949668 -0.0085186958 0.49364242
		 -0.0015436411 0.49364525 -0.0085184574 0.0017071404 0.009231925 0.0010344386 0.0092318654
		 0.0010347068 0.0059021115 0.0017074011 0.0059021115 0.003038533 0.0059022307 0.0030382723
		 0.0092320442 0.0036996752 0.0059022903 0.0036994219 0.0092321038 0.0043608248 0.0059023499
		 0.0043605566 0.0092321634 0.0050219744 0.0059024096 0.0050217062 0.009232223 0.0056831092
		 0.0059024692 0.0056828558 0.009232223 0.0070142448 0.0059025884 0.0070139766 0.0092323422
		 0.0076869428 0.0059025884 0.0076866746 0.0092324018 0.0059591234 0.008564353 0.0059594214
		 0.0052345991 0.0066342056 0.0052346587 0.0066339076 0.0085644126 0.0052929819 0.0052345395
		 0.0052926838 0.0085642934 0.0079653263 0.0052347779 0.0079650283 0.0085645914 0.0049811602
		 0.0084071159 0.0049814284 0.0053916574 0.0086264908 0.0052348375 0.008626163 0.008564651
		 0.0092876256 0.0052348971 0.0092873275 0.0085647106 0.0099487901 0.0052349567 0.0099484622
		 0.0085647702 0.010609925 0.0052350163 0.010609627 0.0085648298 0.011941075 0.0052351356
		 0.011940718 0.008564949 0.01261586 0.0052351952 0.012615502 0.0085650086 0.013282299
		 0.0052352548 0.013281941 0.0085650682 0.013593793 0.0053924322 0.013593554 0.0084079504
		 0.0054603517 -0.005611524 0.096944153 -2.3305416e-05 0.097604513 0 0.0061211586 -0.005611524
		 0.096283793 -4.6610832e-05 0.0047995746 -0.005611524 0.096680015 -0.0090104938 0.097075075
		 -0.0089998245 0.0075649917 -0.00642059 0.0075649917 -0.005611524 0.096284986 -0.0090212822
		 0.009963572 -0.005611524 0.0099160671 -0.00642059 -0.14490783 0.0052251816 0.011407435
		 -0.005611524 -0.14424753 0.0051996112 0.012068212 -0.005611524 -0.14440945 -0.0037764311
		 -0.14401442 -0.0037885308 -0.14358723 0.0051740408 0.012728989 -0.005611524 -0.14361942
		 -0.0038006306 0.04315573 -0.62889403 0.043684721 -0.61985373 0.043024361 -0.6198771
		 0.042760849 -0.62890488 0.042363942 -0.61990035 0.042365968 -0.62891579 -0.01152432
		 0.0065732598 -0.011259079 0.015601337 -0.011919498 0.015578151 -0.011919439 0.0065625906
		 -0.30610007 0.29075417 -0.30609989 0.29976964 -0.30676031 0.29979277 -0.30649495
		 0.29076499 -0.0051982403 0.54811001 -0.0054610968 0.55713791 -0.0048031211 0.54809916
		 -0.0048007369 0.5571146 0.38769916 -0.00056135654 0.3870379 -0.00055724382 0.38703763
		 -0.0012555718 0.38769877 -0.0012586713 0.38770157 0.0022286773 0.38703948 0.0022352934
		 0.38637117 -0.0012423396 0.38636902 -0.00054162741 0.38703892 -0.0047462583 0.38769969
		 -0.004746139 0.38635638 0.0022617579 0.38637817 -0.0047465563 0.0059381127 0.0028299838
		 0.005276978 0.0028254613 -0.0025665238 0.049065411 -0.0018610358 0.049065292 -0.0025666207
		 0.048366278 -0.0018611401 0.048366189 -0.0038587078 0.04906559 -0.0038588233 0.048366487
		 -0.0012156963 0.0483661 -0.001215592 0.049065202 -0.00057023764 0.04836598 0.001414299
		 0 0.00013524294 0.048365891 0.00013534725 0.049064994 0.0014274567 0.048365682 0.0014275461
		 0.049064815 0.0020903349 0.0028254241 0.0014292002 0.0028300136 -0.12924439 -0.10807126
		 -0.12990552 -0.10806778 -0.12991953 -0.11087418 0.00013521314 0.045182407 0.00013522804
		 0.044487327 -0.00057025254 0.044487298 0.0014274269 0.044487357 0.0014274269 0.045182437
		 -0.0012157112 0.045182377 -0.0012156963 0.044487298 -0.0018611625 0.045182377 -0.0018611401
		 0.044487268 -0.0025666431 0.045182347 -0.0025666282 0.044487238 -0.0038588531 0.045182317
		 -0.0038588084 0.044487208 -0.011577368 0.038110405 -0.012238503 0.038110167 -0.0084149837
		 0.31826076 0.0087058544 -0.0065228343 0.096525788 -0.47879195 -0.096423447 0.29245463
		 -0.59408772 0.060761094 0.0085777044 6.3833315e-05 -0.29427391 -0.10407043 -0.0038586259
		 3.7968159e-05 0.010816395 0.0097790956 0.0059562325 0.0090698004 0.0027493238 0.0038064718
		 -0.29052481 -0.10041711 0.01082021 0.010384619 -0.29052788 -0.099810928 0.0059633255
		 0.0079579651 -0.0038588233 -0.00077110529 0.0076575875 -0.0010004938 -0.15859413
		 0.00061061978 -0.24559367 -0.028663516 0.26453727 -0.043784782 0.0099080205 0 -0.22590497
		 -0.25212395 0.0039337277 0.0011118576 -0.00030910969 0.002248615 0.0092200637 0.0011118576
		 0.0092200637 0.00080907531 0.0092200637 0 0.0039337277 0 -0.00029832125 0.0016432106
		 0.0092200637 0.0014146455 0.0086420178 -0.0031637549 0.010085881 -0.0031637549 0.0035852343
		 0.0075757205 0.0021336079 0.0075667799 -0.011577129 0.03530404 -0.01228261 0.035307765
		 -0.00057013333 0.049065113 0.0021198392 2.7008355e-08 -0.12921399 -0.11087392 -0.00057026744
		 0.045182407 0.0052472353 9.5227733e-08 0.0059527159 0 0.008721143 0.0090708733 0.0086938143
		 0.0060554743 0 0.009070158 2.7805567e-05 0.0060548186 -0.007884562 0.32730103 -0.0055932999
		 0.54812074 0.0092335939 0.0025174618 -0.30688983 0.29077581 0.095207512 -0.46972987
		 -0.01112926 0.0065839291 0.0054603517 -0.00642059 0.0027490556 -0.00077265501 0.0047995746
		 -0.00642059 0.012068212 -0.00642059 0.011407435 -0.00642059 0.0061211586 -0.00642059
		 -0.59530818 0.069796383 -0.0025372505 0.0029989183 0.012728989 -0.00642059 -0.24645446
		 -0.01971668;
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "0909347F-427B-A7E7-42C8-5E81BF8FDF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvs" -type "string" "ChairLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyCopyUV -n "polyCopyUV3";
	rename -uid "F6F4B971-4F65-AC7D-7E16-06BD2FF66473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvi" -type "string" "ChairLightmap";
createNode polySplit -n "polySplit26";
	rename -uid "37580D95-4FBB-D807-13BA-868B388BF978";
	setAttr -s 37 ".e[0:36]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483209 -2147483552 -2147483300 -2147483301 -2147483428 
		-2147483303 -2147483422 -2147483641 -2147483306 -2147483307 -2147483308 -2147483387 -2147483310 -2147483382 -2147483613 -2147483313 -2147483314 
		-2147483217 -2147483315 -2147483316 -2147483291 -2147483434 -2147483647 -2147483030 -2147482989 -2147483592 -2147483170 -2147483167 -2147483583 
		-2147483585 -2147483115 -2147483119 -2147483594 -2147482991 -2147483028 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E13C874B-4A4D-F1B1-3F42-5B9029803B8B";
	setAttr -s 37 ".e[0:36]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 37 ".d[0:36]"  -2147483643 -2147483299 -2147483210 -2147483298 -2147483027 -2147482992 
		-2147483297 -2147483091 -2147483088 -2147483296 -2147483295 -2147483142 -2147483144 -2147483294 -2147482994 -2147483025 -2147483293 -2147483292 
		-2147483617 -2147483616 -2147483522 -2147483216 -2147483525 -2147483560 -2147483312 -2147483311 -2147483383 -2147483309 -2147483389 -2147483615 
		-2147483447 -2147483305 -2147483304 -2147483420 -2147483302 -2147483426 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "82330315-4549-EDA4-5AF3-3CB4A41CCE86";
	setAttr -s 48 ".e[0:47]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 48 ".d[0:47]"  -2147483645 -2147483211 -2147483563 -2147483642 -2147483418 -2147483419 
		-2147482735 -2147483277 -2147482835 -2147483423 -2147483425 -2147483644 -2147483481 -2147483484 -2147483622 -2147483398 -2147483396 -2147483326 
		-2147483404 -2147483402 -2147483624 -2147483555 -2147483227 -2147483629 -2147483015 -2147483002 -2147483590 -2147483198 -2147483194 -2147483581 
		-2147483321 -2147483579 -2147483181 -2147483057 -2147483188 -2147483041 -2147483176 -2147483582 -2147482811 -2147483272 -2147482759 -2147483584 
		-2147483202 -2147483206 -2147483593 -2147482993 -2147483026 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "1A8B2762-43FA-3F2E-F91B-23BB959B1A24";
	setAttr -s 48 ".e[0:47]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 48 ".d[0:47]"  -2147483642 -2147482730 -2147483211 -2147482732 -2147482686 -2147482993 
		-2147482688 -2147482689 -2147482690 -2147482691 -2147482692 -2147482693 -2147482811 -2147482695 -2147482696 -2147482697 -2147482698 -2147482699 
		-2147483181 -2147483579 -2147482702 -2147483581 -2147483194 -2147483198 -2147483590 -2147482707 -2147483015 -2147483629 -2147482710 -2147483555 
		-2147482712 -2147482713 -2147483404 -2147483326 -2147482716 -2147483398 -2147483622 -2147482719 -2147483481 -2147482721 -2147482722 -2147483423 
		-2147482724 -2147483277 -2147482735 -2147482727 -2147483418 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C277BF54-464B-46EC-3AE9-5AB5BF34E5DE";
	setAttr -s 48 ".e[0:47]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 48 ".d[0:47]"  -2147483645 -2147482731 -2147483563 -2147482729 -2147482728 -2147483419 
		-2147482726 -2147482725 -2147482835 -2147482723 -2147483425 -2147483644 -2147482720 -2147483484 -2147482718 -2147482717 -2147483396 -2147482715 
		-2147482714 -2147483402 -2147483624 -2147482711 -2147483227 -2147482709 -2147482708 -2147483002 -2147482706 -2147482705 -2147482704 -2147482703 
		-2147483321 -2147482701 -2147482700 -2147483057 -2147483188 -2147483041 -2147483176 -2147483582 -2147482694 -2147483272 -2147482759 -2147483584 
		-2147483202 -2147483206 -2147483593 -2147482687 -2147483026 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9DEE0F75-4D31-05F5-B401-F0941374AD71";
	setAttr -s 37 ".e[0:36]"  0.80000001 0.2 0.80000001 0.80000001 0.2
		 0.80000001 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 37 ".d[0:36]"  -2147483636 -2147483317 -2147483635 -2147483537 -2147483223 -2147483540 
		-2147483557 -2147483632 -2147483406 -2147483407 -2147483333 -2147483411 -2147483413 -2147483634 -2147483469 -2147483468 -2147483612 -2147483386 
		-2147483384 -2147482828 -2147483284 -2147482742 -2147483392 -2147483390 -2147483614 -2147483561 -2147483532 -2147483215 -2147483528 -2147483619 
		-2147482750 -2147483269 -2147482820 -2147483618 -2147483476 -2147483489 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "59E45FDE-4BF1-6059-7029-3FAC156F0B50";
	setAttr -s 37 ".e[0:36]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 37 ".d[0:36]"  -2147483636 -2147482449 -2147483635 -2147483537 -2147482446 -2147483540 
		-2147483557 -2147482443 -2147482442 -2147483407 -2147483333 -2147482439 -2147483413 -2147483634 -2147483469 -2147483468 -2147482434 -2147482433 
		-2147483384 -2147482431 -2147483284 -2147482742 -2147482428 -2147483390 -2147483614 -2147482425 -2147482424 -2147483215 -2147482422 -2147482421 
		-2147482420 -2147482419 -2147482820 -2147482417 -2147482416 -2147483489 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "541A8A40-4EF8-E418-E095-6196ACCB853C";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483636 -2147482377 -2147483635 -2147483537 -2147482374 -2147483540 
		-2147483557 -2147482371 -2147482370 -2147483407 -2147483333 -2147482367 -2147483413 -2147483634 -2147483469 -2147483468 -2147482362 -2147482361 
		-2147483384 -2147482359 -2147483284 -2147482742 -2147482356 -2147483390 -2147483614 -2147482353 -2147482352 -2147483215 -2147482350 -2147482349 
		-2147482348 -2147482347 -2147482820 -2147482345 -2147482344 -2147483489 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A97FE5AA-422E-B5A8-642B-75BD318DF7F9";
	setAttr -s 49 ".e[0:48]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 49 ".d[0:48]"  -2147483638 -2147483543 -2147483221 -2147483547 -2147483558 -2147483361 
		-2147483360 -2147483416 -2147482260 -2147482332 -2147482404 -2147483358 -2147483410 -2147483631 -2147483443 -2147483354 -2147483353 -2147483399 
		-2147482558 -2147482669 -2147482481 -2147483351 -2147483394 -2147483623 -2147483348 -2147483229 -2147483347 -2147483013 -2147483004 -2147483346 
		-2147483096 -2147483093 -2147483345 -2147482467 -2147482655 -2147482572 -2147483344 -2147483147 -2147483149 -2147483343 -2147483006 -2147483017 
		-2147483342 -2147483341 -2147483637 -2147482414 -2147482342 -2147482270 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C817C409-459E-C08D-3D7F-1692395F0F8C";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483633 -2147483362 -2147483363 -2147483222 -2147483364 -2147483365 
		-2147482269 -2147482341 -2147482413 -2147483340 -2147483438 -2147483627 -2147483016 -2147483001 -2147483586 -2147483162 -2147483159 -2147483578 
		-2147482571 -2147482656 -2147482468 -2147483580 -2147483107 -2147483111 -2147483588 -2147483003 -2147483014 -2147483626 -2147483228 -2147483554 
		-2147483349 -2147483350 -2147483395 -2147482480 -2147482668 -2147482559 -2147483352 -2147483401 -2147483625 -2147483355 -2147483356 -2147483357 
		-2147483408 -2147482405 -2147482333 -2147482261 -2147483359 -2147483414 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D7BEFF38-42DE-E840-D094-769B7632B1D9";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[89]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[90]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[91]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.24403906 0 -0.25142333 ;
	setAttr ".tk[120]" -type "float3" 0.25926819 0 0.25188386 ;
	setAttr ".tk[123]" -type "float3" -0.24449959 0 -0.25188386 ;
	setAttr ".tk[125]" -type "float3" -0.25926819 0 0.25188386 ;
	setAttr ".tk[127]" -type "float3" -0.17944998 0 0.18506308 ;
	setAttr ".tk[128]" -type "float3" -0.19083473 0 -0.18540217 ;
	setAttr ".tk[131]" -type "float3" 0.17996919 0 0.18540214 ;
	setAttr ".tk[133]" -type "float3" 0.19083473 0 -0.18522157 ;
	setAttr ".tk[135]" -type "float3" 0.19053353 0 0.18493783 ;
	setAttr ".tk[136]" -type "float3" -0.19088249 0 0.19647852 ;
	setAttr ".tk[139]" -type "float3" 0.19088247 0 -0.1852866 ;
	setAttr ".tk[141]" -type "float3" -0.19088249 0 -0.19647852 ;
	setAttr ".tk[143]" -type "float3" -0.24655461 0 -0.23907644 ;
	setAttr ".tk[144]" -type "float3" 0.24700613 0 -0.25424376 ;
	setAttr ".tk[147]" -type "float3" -0.24700613 0 0.23976833 ;
	setAttr ".tk[149]" -type "float3" 0.24676546 0 0.25424376 ;
	setAttr ".tk[156]" -type "float3" 0.00025948233 0 0.18523236 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.18531188 ;
	setAttr ".tk[163]" -type "float3" -0.00017446501 0 0.19070812 ;
	setAttr ".tk[164]" -type "float3" -1.0632934e-07 0 -0.19088238 ;
	setAttr ".tk[168]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.00012010682 0 0.24700582 ;
	setAttr ".tk[183]" -type "float3" 0.00022561145 0 -0.24666008 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.25188386 ;
	setAttr ".tk[190]" -type "float3" -0.00023001067 0 -0.25165331 ;
	setAttr ".tk[194]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[200]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[202]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[205]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[206]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[207]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[208]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[250]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[252]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[253]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[258]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[259]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[261]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[266]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[269]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[270]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[273]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[274]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[275]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[278]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[279]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[291]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[303]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[306]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[307]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[308]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[309]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[312]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[318]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[323]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[329]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[330]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[331]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[332]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[333]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[334]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[335]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[338]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[339]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[340]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[341]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[342]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[343]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".tk[344]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[346]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[347]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[350]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[352]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[356]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".tk[359]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[360]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[362]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[364]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[365]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[367]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[368]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[369]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[374]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.097477458 0 -0.25156152 ;
	setAttr ".tk[386]" -type "float3" 0.10370722 0 0.2518833 ;
	setAttr ".tk[392]" -type "float3" 0.098937973 0 -0.24969338 ;
	setAttr ".tk[393]" -type "float3" 0.098634034 0 0.24990149 ;
	setAttr ".tk[442]" -type "float3" -0.098874561 0 0.24411079 ;
	setAttr ".tk[443]" -type "float3" -0.098486677 0 -0.24362633 ;
	setAttr ".tk[449]" -type "float3" -0.10370722 0 0.25188386 ;
	setAttr ".tk[450]" -type "float3" -0.097937919 0 -0.25174582 ;
	setAttr ".tk[457]" -type "float3" -0.25040749 0 -0.050376851 ;
	setAttr ".tk[458]" -type "float3" -0.10024556 0 -0.050293624 ;
	setAttr ".tk[459]" -type "float3" -0.00013808745 0 -0.050238349 ;
	setAttr ".tk[460]" -type "float3" 0.099969387 0 -0.050183915 ;
	setAttr ".tk[461]" -type "float3" 0.25013074 0 -0.050100289 ;
	setAttr ".tk[468]" -type "float3" -0.19088216 0 -0.039295871 ;
	setAttr ".tk[469]" -type "float3" -6.9801819e-05 0 -0.038246103 ;
	setAttr ".tk[470]" -type "float3" 0.19074287 0 -0.037196625 ;
	setAttr ".tk[531]" -type "float3" 0.19065933 0 0.051657122 ;
	setAttr ".tk[532]" -type "float3" -0.00011170659 0 0.053335611 ;
	setAttr ".tk[533]" -type "float3" -0.19088216 0 0.055013828 ;
	setAttr ".tk[540]" -type "float3" 0.25378591 0 0.070693426 ;
	setAttr ".tk[541]" -type "float3" 0.10146472 0 0.070642598 ;
	setAttr ".tk[542]" -type "float3" -8.284831e-05 0 0.070610628 ;
	setAttr ".tk[543]" -type "float3" -0.10163038 0 0.07057739 ;
	setAttr ".tk[544]" -type "float3" -0.253952 0 0.070527405 ;
	setAttr ".tk[551]" -type "float3" -0.24686305 0 -0.171281 ;
	setAttr ".tk[552]" -type "float3" -0.09886118 0 -0.17116521 ;
	setAttr ".tk[553]" -type "float3" -0.00019333311 0 -0.17108768 ;
	setAttr ".tk[554]" -type "float3" 0.098474205 0 -0.17101039 ;
	setAttr ".tk[555]" -type "float3" 0.24647582 0 -0.17089432 ;
	setAttr ".tk[562]" -type "float3" -0.19088216 0 -0.1336056 ;
	setAttr ".tk[563]" -type "float3" -2.7923441e-05 0 -0.1298282 ;
	setAttr ".tk[564]" -type "float3" 0.19082652 0 -0.12605068 ;
	setAttr ".tk[602]" -type "float3" 0.18866162 0 -0.11109659 ;
	setAttr ".tk[603]" -type "float3" 5.1954881e-05 0 -0.11120281 ;
	setAttr ".tk[604]" -type "float3" -0.18855779 0 -0.11130917 ;
	setAttr ".tk[611]" -type "float3" 0.24695805 0 -0.15254648 ;
	setAttr ".tk[612]" -type "float3" 0.098877229 0 -0.14977425 ;
	setAttr ".tk[613]" -type "float3" 0.00015642692 0 -0.14792688 ;
	setAttr ".tk[614]" -type "float3" -0.098564364 0 -0.1460789 ;
	setAttr ".tk[615]" -type "float3" -0.2466452 0 -0.14330728 ;
	setAttr ".tk[638]" -type "float3" 0.18518475 0 0.007502825 ;
	setAttr ".tk[639]" -type "float3" 0.00013496821 0 0.0073710419 ;
	setAttr ".tk[640]" -type "float3" -0.1849148 0 0.007239826 ;
	setAttr ".tk[647]" -type "float3" 0.24688108 0 0.010169603 ;
	setAttr ".tk[648]" -type "float3" 0.098779768 0 0.010096155 ;
	setAttr ".tk[649]" -type "float3" 4.5809535e-05 0 0.010045864 ;
	setAttr ".tk[650]" -type "float3" -0.098688543 0 0.0099971863 ;
	setAttr ".tk[651]" -type "float3" -0.24678949 0 0.0099228704 ;
	setAttr ".tk[674]" -type "float3" 0.18257685 0 0.09645243 ;
	setAttr ".tk[675]" -type "float3" 0.00019739084 0 0.096301652 ;
	setAttr ".tk[676]" -type "float3" -0.18218218 0 0.096151315 ;
	setAttr ".tk[683]" -type "float3" 0.246823 0 0.13220653 ;
	setAttr ".tk[684]" -type "float3" 0.098706707 0 0.1299988 ;
	setAttr ".tk[685]" -type "float3" -3.7318292e-05 0 0.12852588 ;
	setAttr ".tk[686]" -type "float3" -0.09878134 0 0.12705402 ;
	setAttr ".tk[687]" -type "float3" -0.24689773 0 0.12484556 ;
	setAttr ".tk[708]" -type "float3" -0.10756611 0 0.18513076 ;
	setAttr ".tk[709]" -type "float3" -0.10923032 0 0.096211798 ;
	setAttr ".tk[710]" -type "float3" -0.11089485 0 0.0072920751 ;
	setAttr ".tk[711]" -type "float3" -0.11311411 0 -0.11126672 ;
	setAttr ".tk[712]" -type "float3" -0.11450096 0 -0.18536611 ;
	setAttr ".tk[718]" -type "float3" -0.11459944 0 0.19417022 ;
	setAttr ".tk[719]" -type "float3" -0.11457396 0 0.054342642 ;
	setAttr ".tk[720]" -type "float3" -0.11455716 0 -0.03887606 ;
	setAttr ".tk[721]" -type "float3" -0.11454042 0 -0.13209474 ;
	setAttr ".tk[722]" -type "float3" -0.11452934 0 -0.1942402 ;
	setAttr ".tk[781]" -type "float3" 0.095441185 0 -0.18808453 ;
	setAttr ".tk[782]" -type "float3" 0.09539929 0 -0.12793951 ;
	setAttr ".tk[783]" -type "float3" 0.095336527 0 -0.037721369 ;
	setAttr ".tk[784]" -type "float3" 0.095273785 0 0.052496389 ;
	setAttr ".tk[785]" -type "float3" 0.095179595 0 0.18782297 ;
	setAttr ".tk[791]" -type "float3" 0.095417418 0 -0.18526627 ;
	setAttr ".tk[792]" -type "float3" 0.09435679 0 -0.11114968 ;
	setAttr ".tk[793]" -type "float3" 0.092659965 0 0.0074369223 ;
	setAttr ".tk[794]" -type "float3" 0.091387257 0 0.096377194 ;
	setAttr ".tk[795]" -type "float3" 0.090114392 0 0.18531722 ;
createNode polySplit -n "polySplit36";
	rename -uid "E48E93A8-4360-1FB3-621A-74B5423CC353";
	setAttr -s 17 ".e[0:16]"  0.41363999 0.58635998 0.41363999 0.41363999
		 0.41363999 0.58635998 0.41363999 0.41363999 0.41363999 0.58635998 0.58635998 0.41363999
		 0.58635998 0.58635998 0.58635998 0.41363999 0.41363999;
	setAttr -s 17 ".d[0:16]"  -2147483373 -2147482561 -2147482666 -2147482478 -2147483371 -2147482060 
		-2147483324 -2147482164 -2147483370 -2147482483 -2147482671 -2147482556 -2147483372 -2147482171 -2147483328 -2147482053 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "C9DA5430-4CB0-BB38-738C-EBB0611897EA";
	setAttr -s 17 ".e[0:16]"  0.39829901 0.60170102 0.39829901 0.39829901
		 0.39829901 0.60170102 0.60170102 0.39829901 0.39829901 0.60170102 0.60170102 0.39829901
		 0.60170102 0.60170102 0.39829901 0.39829901 0.39829901;
	setAttr -s 17 ".d[0:16]"  -2147483381 -2147482837 -2147483275 -2147482733 -2147483379 -2147482494 
		-2147482682 -2147482545 -2147483378 -2147482737 -2147483279 -2147482833 -2147483380 -2147482552 -2147482675 -2147482487 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "591DD08B-4957-D38F-CB75-33B4006A9C50";
	setAttr -s 17 ".e[0:16]"  0.46966001 0.46966001 0.46966001 0.46966001
		 0.46966001 0.53034002 0.53034002 0.46966001 0.46966001 0.53034002 0.53034002 0.53034002
		 0.53034002 0.53034002 0.46966001 0.46966001 0.46966001;
	setAttr -s 17 ".d[0:16]"  -2147483369 -2147482391 -2147482319 -2147482247 -2147483367 -2147482744 
		-2147483286 -2147482826 -2147483366 -2147482254 -2147482326 -2147482398 -2147483368 -2147482830 -2147483282 -2147482740 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "7CE6A614-47BF-BE0B-6713-A4BE22C1FB2D";
	setAttr -s 17 ".e[0:16]"  0.36972499 0.63027501 0.63027501 0.36972499
		 0.36972499 0.63027501 0.63027501 0.63027501 0.36972499 0.63027501 0.36972499 0.36972499
		 0.63027501 0.36972499 0.36972499 0.36972499 0.36972499;
	setAttr -s 17 ".d[0:16]"  -2147483377 -2147482181 -2147483335 -2147482043 -2147483375 -2147482263 
		-2147482335 -2147482407 -2147483374 -2147482050 -2147483331 -2147482174 -2147483376 -2147482402 -2147482330 -2147482258 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "91CBAAB9-4A69-29EE-AD38-A0B3DE3AE816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 98 "e[219:267]" "e[269:271]" "e[273:275]" "e[277:279]" "e[281:282]" "e[288:291]" "e[295:298]" "e[314:317]" "e[321:324]" "e[337:340]" "e[344:347]" "e[362:366]" "e[370:373]" "e[776:779]" "e[783:786]" "e[812:815]" "e[819:822]" "e[869:872]" "e[876:879]" "e[905:908]" "e[912:915]" "e[920:921]" "e[925:926]" "e[931:932]" "e[934:935]" "e[967:968]" "e[971:973]" "e[978:979]" "e[981:982]" "e[1041:1042]" "e[1044:1045]" "e[1050:1052]" "e[1055:1056]" "e[1088:1089]" "e[1091:1092]" "e[1097:1098]" "e[1101:1103]" "e[1108:1111]" "e[1113:1114]" "e[1119:1123]" "e[1155:1156]" "e[1159:1161]" "e[1166:1167]" "e[1169:1170]" "e[1206:1210]" "e[1215:1216]" "e[1218:1221]" "e[1242:1243]" "e[1245:1246]" "e[1251:1252]" "e[1255:1257]" "e[1278:1279]" "e[1281:1282]" "e[1287:1288]" "e[1292:1293]" "e[1314:1315]" "e[1317:1318]" "e[1323:1324]" "e[1327:1329]" "e[1350:1351]" "e[1353:1354]" "e[1359:1361]" "e[1364:1365]" "e[1386:1387]" "e[1389:1390]" "e[1395:1396]" "e[1399:1401]" "e[1420:1422]" "e[1424:1426]" "e[1430:1432]" "e[1435:1436]" "e[1468:1469]" "e[1472:1474]" "e[1478:1479]" "e[1482:1484]" "e[1541:1544]" "e[1546:1547]" "e[1551:1552]" "e[1556:1557]" "e[1589:1590]" "e[1593:1595]" "e[1599:1600]" "e[1603:1605]" "e[1607]" "e[1611]" "e[1615:1616]" "e[1618:1620]" "e[1639]" "e[1643:1644]" "e[1647:1648]" "e[1650:1651]" "e[1675:1676]" "e[1679:1683]" "e[1691:1692]" "e[1703:1704]" "e[1707:1709]" "e[1711]" "e[1714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak38";
	rename -uid "973B5334-45B6-CF3D-AA56-F6A4240103D1";
	setAttr ".uopa" yes;
	setAttr -s 861 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00078874826 0.20421028 0.20348871
		 0.037921548 0.48255062 -0.030839801 0.097275138 0.04498148 -0.021919131 0.11473417
		 0.095843315 0.1190148 -0.019876361 -0.12308407 0.15440536 -0.0052168369 -0.23842096
		 -0.027698994 0.053158343 -0.012321949 0.074329674 0.14270687 -0.10110569 0.036548793
		 -0.18662775 -0.0083222389 0.057127714 0 0 0 -0.41210157 0.012863636 -0.95264763 0.043346047
		 0 -0.41803169 -0.019984365 -0.1315732 -0.084625483 0.04385376 -0.37703443 0.037520051
		 -0.14775223 -0.019461155 -0.31027991 -0.19987643 -0.15117097 -0.074543834 -0.074611068
		 0.073609352 0.078501582 -0.016640425 0.27135944 -0.016935825 -0.046886504 0.053525925
		 -0.054871798 -0.0052367449 0.17632675 0.19194126 -0.13353884 -0.18815637 0.0073091388
		 0.022838354 -0.27964473 -0.0359447 -0.025111854 -0.16481447 -0.0035943985 0.0080435276
		 -0.0056648254 0.0061155558 -0.014896393 0 -0.20851606 -0.013735533 0.00092220306
		 0.011040449 0.40599382 0.011176109 -0.94033718 0.15014398 -0.0066139698 0.042711735
		 0.14381385 -0.069706917 -0.36471784 -0.022963524 -0.17062449 0.030845046 0.14626288
		 -0.0067055225 -0.39593542 -0.035578728 -0.078754902 -0.041984081 0.085550249 -0.25689077
		 0.15051639 0.00040376186 -0.098412991 0.015895009 0.018966317 -0.11433458 0.01554811
		 0.063832521 -0.28244829 -0.066912532 -0.0028368235 -0.079544544 0.010918498 0 -0.1017518
		 0.01818943 -0.061339319 -0.18362617 0.12680352 -0.037980378 -0.20437193 -0.062636256
		 0.14900839 -0.18123913 -0.052018285 -0.012465358 -0.048251152 -0.017294765 -0.013412714
		 -0.039921761 0.0040268898 0.17352235 -0.20328188 0.011245728 0.0055292845 -0.013589859
		 0.0010671616 0.0032174587 -0.0017385483 -0.0051279068 -0.11690807 -0.11618948 -0.046875238
		 -0.14187312 -0.14186478 0.01400423 0.013264179 -0.14328098 -0.0070477724 0.0020854473
		 -0.058668137 0.23229223 0.0052140951 -0.024506092 -0.39739054 -0.0028777122 -0.058585405
		 -0.0014301538 0.1018585 -0.020859003 -0.0010436773 -0.11397147 -0.030672312 -0.0032207966
		 0.0028067827 -0.058114767 -0.0035756826 -0.003772974 -0.038981676 -0.29204571 -0.0067731142
		 -0.091101885 0.18622357 -0.0069416761 -0.15716076 -0.0081970692 -0.12487096 -0.064816236
		 0.0032833815 0.10104734 -0.077958345 0.01058054 0.033600807 -0.00091290474 0.17467701
		 0.080862999 7.6293945e-06 0.1742903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029806018
		 -0.002594471 0.11385816 -0.054839373 0 0.10936964 0.018108964 -0.00021719933 -0.079030037
		 0.022671103 -0.0042293072 -0.024644256 0 0 0 0.0081093311 0 -0.044378698 0 0 0 0
		 0 0 -0.12175098 0.004411459 -0.090309143 0.14346874 0.014528751 -0.091155767 0.13824847
		 -0.065093279 -0.0019353628 -0.14034832 -0.064990044 -0.0040552616 -0.0074982345 0.015524387
		 -0.00039768219 0.0050071478 0.016554356 0.00087857246 -0.0035836697 -0.028921843
		 0.0032073259 -0.008526057 -0.029352665 0.0039402246 -0.18629056 -0.006585598 -0.0027526617
		 0.15483838 -0.0063593388 -0.006182313 -0.25292271 0.012499571 -0.96365643 0.24549809
		 0.012252808 -0.95878702 0.17151359 -0.023357868 0.16885477 -0.15696296 -0.020955324
		 0.16046917 0.11039805 -0.00014090538 0.095600843 -0.1357007 -8.4638596e-05 0.11496115
		 -0.14261788 -0.060574532 0.002972126 0.10826293 -0.069959641 0.0046261549 0.070483416
		 0.0045518875 0.030180335 -0.087123275 0.04522419 -0.10532427 0.13314638 -8.893013e-05
		 0.31630015 -0.1708141 -0.00066709518 0.34254527 -0.18116617 -0.00036883354 -0.55045593
		 0.16291291 -0.00021958351 -0.56360281 0.015565991 -0.0032353401 0.15991959 0.21843302
		 -0.00048303604 0.44685274 0.16900319 -7.8678131e-06 0.48582289 -0.19175479 -3.5524368e-05
		 0.51351058 -0.25074589 -0.0021467209 0.51141417 -0.040771008 -0.011398315 0.25992405
		 -0.001855135 -0.020237446 0.30208901 0 0 0 0 0 0 0.038037658 0 0.27054271 -0.30953413
		 0.039151669 0.15135267 -0.21568026 0.030087709 0.20012796 0.21771723 0.029053211
		 0.2115657 0.3228569 0.030892372 0.17699337 -0.038144946 0 0.38537228 0 0 0 0 0 0
		 -0.00018429756 -0.0059962273 0.35802051 0.27494735 1.90063345 -0.013911486 0.099261545
		 1.36985576 0.096408099 0.18645026 1.16927767 0.10748755 0.30913693 1.79710793 0.2672441
		 0.00016504526 2.023188353 -0.012931824 0.13724422 1.63756716 0.14338815 0.0029399395
		 1.89822137 0.30638564 0.14289039 1.36136043 0.15195286 -0.30870593 1.62267375 -0.0011132956
		 -0.25976658 0.9657566 0.0094180666 -0.27184719 0.78406024 -0.26704699 -0.30219442
		 1.47885942 -0.31135368 0.070207357 1.62248647 0.076545775 0.024778187 1.053730249
		 0.030573748 -0.01894933 1.55066931 -0.30036163 -0.019877959 0.98550022 -0.24395794
		 0.012166262 1.79627109 0.3046186 -0.054173205 1.33226025 0.18145213 -0.17456046 1.46594775
		 0.089818455 -0.30936533 1.94198608 0.25193286 0.055650838 1.6394341 -0.045867138
		 0.058564648 1.069611907 -0.037421972 -0.25468504 1.84543633 -0.036911249 -0.12500161
		 1.32237256 0.018881023 0.080225348 1.98829699 -0.34007883 0.21006095 1.5183804 -0.18488103
		 0.22986704 1.12294066 -0.13217935 0.31346172 1.83343589 -0.3109138 -0.064430058 1.92494357
		 -0.0058297515 0.073214889 1.44318175 -0.17329818 0.29584074 1.87309146 0.046013117
		 0.089624882 1.38454771 -0.054143518 0.030946612 -0.00027370453 0.030382156 0 0 0
		 0 0 0 0.035637259 -0.027055502 0.00057733059 0.0046439171 -0.065504551 0.0079834461
		 -0.14043665 1.54824913 0.10089749 -0.11390739 0.66989541 0.12596004 -0.11995412 0.64277178
		 -0.30605695 -0.17161077 1.4653089 -0.30977291 -0.042524338 -0.0058472157 -0.12088734
		 -0.028473377 -0.00079631805 0.45990092 -0.002980113 -0.1771431 0.019043505 -0.16136527
		 1.7577287 0.33126283 -0.14329222 0.98508972 0.29230645 -0.021315839 0.90248305 -0.084641099
		 -0.097838759 1.67280591 -0.073902965;
	setAttr ".tk[166:331]" 0.0099804401 -0.1577704 -0.020516992 -0.0099850893 -0.11386204
		 -0.0034800768 -0.0081391335 0.29993248 -0.024107337 -0.0042828321 -0.14045143 0.010781527
		 -0.0081111193 -0.026009083 -0.025986314 -0.024482846 -0.056865215 0.0083981752 -0.012263894
		 -0.2591691 0.035007834 -0.017712235 0.23582697 -0.034969807 -0.061647534 0.0025954247
		 0.21401179 -0.09253633 -0.0086901188 -0.78490591 -0.022928119 -0.00013971329 0.016437292
		 0 0 0 0.018611908 -0.0010330677 -0.016769052 -0.043903112 -0.064862728 0.0039098263
		 -0.03865695 -0.25182009 0.046214342 0.094766319 1.78346395 0.10166973 0.021947358
		 1.027374983 0.027068302 0.2445695 0.7846607 -0.25081092 0.18947971 1.81203783 -0.33622575
		 0.019785047 -0.0016367435 -0.40631998 0.023056984 -0.00039219856 0.33577666 0.019822598
		 -0.10589719 0.004632473 0.15560424 1.72424996 0.33187342 0.16514342 0.9067784 0.29034528
		 0.06420777 1.059286356 0.016688552 0.12323868 1.85381615 -0.053761482 -0.023171186
		 -0.25220299 -0.030482173 0.0025051832 -0.15314126 -0.0074256659 0.018123388 0.46487045
		 -0.036665916 0.011086226 -0.23936558 0.018278837 0.0089609623 -0.062978745 -0.034504771
		 0.024991989 -0.06817627 0.01211381 0.02307868 -0.33118677 0.042693853 0.0099228621
		 0.20802402 -0.030729294 0.055364728 -0.0034866333 0.24132106 0.093016028 -0.008382082
		 -0.78207147 0.12729156 0.029190063 0.018169522 0.11050388 -0.010044575 0.00071549416
		 -0.15598416 -0.002641201 0.0039891005 -0.1602475 0.045272112 0.023254752 -0.015690923
		 0.058197737 -0.0013302565 -0.017451286 0.033652544 -0.0011087656 0.061668158 0.0084114075
		 0.082836747 0.009904623 -0.004077673 0.080798626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011009067
		 -0.0017347336 0.0020984411 -0.015037805 -0.0021216869 0.0027786493 0 0 0 0.0045166016
		 0.00093913078 0.00096833706 -0.00059318542 -0.0004336834 -0.0058069229 2.3722649e-05
		 0.00015640259 -0.041311443 0 0 0 -0.0062264204 0.015149832 0.13181394 -0.062436819
		 0.05530858 0.13064337 0.031013489 0.082287073 -0.0037508011 0.015449762 0.083218098
		 -0.0037562847 0.00735116 0.23433876 -0.0334723 0.0083529949 0.28042173 0.028015018
		 0.00080645084 -0.16522789 0.0072442293 0.0021977425 -0.16587877 -0.018376112 -0.00079715252
		 0.16439152 0.010127783 0 0.041211128 -0.0062718391 0 -0.047497272 -0.0039292574 -0.0003465414
		 -0.04406023 0.0031460524 -0.0066711158 0.044682026 -0.007658124 -0.0064752386 -0.21308231
		 -0.037915587 -0.0035763134 -0.24401045 0.036239982 -0.0021865892 0.082593441 0.01740849
		 0.081435412 -0.049690723 0.061366916 0.085381806 -0.033317089 0.0026344061 0.071943283
		 -0.18526363 0.044582725 0.080747575 -0.15207624 -0.027622342 -0.079823107 -0.073458672
		 0.077549815 -0.073605448 -0.21803236 -0.029226303 -0.058826983 -0.23280096 0.042497635
		 -0.07591933 -0.069794655 -0.0074174404 0.02859652 -0.39085007 -0.0056575537 0.026247621
		 0.25606537 -0.0051660538 0.14948177 0.26606989 -0.021374583 0.16280347 -0.50589228
		 -0.01967454 -0.021332502 -0.34253836 -0.0043574572 -0.014386654 0.24309301 -0.0029402971
		 -0.0025767088 0.17098379 -0.00039637089 -0.0012702942 -0.15888357 -0.00077390671
		 -0.002854723 -0.51898241 0.00043284893 -0.0065639932 0.41301727 -0.00044763088 0.077876151
		 0.3611865 0.0093660355 0.075203061 -0.47806215 0.0091756582 -0.12224185 0.27423382
		 -0.014723539 -0.13608885 -0.42267752 -0.016391158 0.014350891 0.31319284 -0.0018875599
		 0.0044848919 -0.26634312 -0.00066351891 0.013825655 -0.20144176 0.0052115917 0.03070271
		 0.38926506 0.011322498 -0.011080623 0.24363089 0.0042443275 -0.004933238 -0.054648399
		 0.0018841028 -0.063482285 -0.52485418 0.0078392029 -0.073284984 0.34093428 0.0070970058
		 0.13251543 0.265028 -0.01297164 0.010134697 0.23956966 -0.0018558502 0.0081701279
		 -0.28390503 -0.0015109777 0.14685279 -0.49546528 -0.017577052 0.0053937435 0.15706396
		 0.0078001022 -0.004483819 0.12601471 -0.00084495544 -0.0059763193 -0.18313313 -0.0011262894
		 6.7949295e-06 -0.055447578 -0.0015888214 -0.0039795008 0.39664459 0.0024271011 -0.0050630458
		 -0.51327848 0.00059247017 0.086468428 -0.46024895 0.010492206 0.088713318 0.34362507
		 0.010718942 -0.10393119 0.23552704 -0.01251781 -0.11336458 -0.38073635 -0.013654113
		 -0.0011161566 0.30144405 0.010681629 -6.3896179e-05 -0.26791286 -0.0074725151 0.0271312
		 0.3109746 -0.012990952 0.018455029 -0.2033906 -0.0084879398 -0.0029973984 -0.057327271
		 -0.0022706985 -0.0039304495 0.060154438 -0.0029774904 -0.08220914 0.3289957 0.013265252
		 -0.075860292 -0.51910448 0.0093393326 0.022671893 0.01376915 0.00016689301 0.034813091
		 0.37244654 0.0017347336 0.034869179 -0.47730494 0.0017257929 0.032564297 -0.18906975
		 -0.038414836 0.031232923 -0.22751331 0.038181901 0.031865299 -0.49852276 0.0015511513
		 0.033536673 0.38478565 0.0015909672 0.025821775 0.041250706 0.016954064 -0.027814969
		 -1.9073486e-05 0.0092866421 -0.040541366 0.36220694 0.0034832954 -0.040414914 -0.52161646
		 0.0019514561 -0.040189132 -0.23427153 -0.03878808 -0.031646937 -0.25082111 0.037566423
		 -0.034120262 -0.5227046 0.0015177727 -0.034946382 0.37447453 0.00042426586 -0.034769297
		 0.028026581 0.012356043 0.02080369 -0.37075472 0.051535368 0.0018822551 -0.39327383
		 -0.010131001 0.0039144158 -0.32244349 0.16795945 0.0206635 -0.2335701 0.019230604
		 0.0401721 -0.20149517 0.010451436 0.088003397 -0.35264969 0.051333666 -0.00066274405
		 -0.32011271 0.15025973 -0.00015419722 -0.36481142 -0.0016378164 -0.018897653 -0.32537317
		 0.046789169 -0.059748173 -0.35140228 0.048983216 -0.030194283 -0.29119205 0.017395616
		 -0.013426661 -0.28519249 0.02293241 -0.01542747 0.11832952 -0.020460606 -0.00434196
		 0.10169935 -0.084884167 -0.0012459159 0.12722588 0.093709469 -0.010480762 0.16217613
		 -0.014282227 -0.020575285 0.17565823 -0.013941884 -0.029210091 0.17085981 -0.025451541
		 0.022983789 0.062499523 -0.01436615 0.050862193 0.14664268 -0.022976995 0.026118994
		 0.20428991 -0.016910791 0.015427232 0.14540672 -0.012379885 0.030937016 0.093121052
		 0.10157907 0.027756572 0.05556345 -0.086459398 0.0020259619 0.1818614 -0.038486362
		 0.015960217 -0.262568 -0.048997402;
	setAttr ".tk[332:497]" 0.1758703 0.01428175 -0.083466172 0.14886326 -0.52675962
		 -0.019358873 -0.014337182 -0.38931131 -0.0059906244 -0.0092141628 -0.34853649 0.058299661
		 -0.034204226 -0.068491459 -0.064962626 0.01471141 -0.32774067 0.065495372 0.0037707686
		 -0.35477638 -0.015435815 0 -0.33592415 -0.0082643032 -0.038662672 0.033242226 -0.084648371
		 -0.00038874149 -0.24328756 -0.039889693 -6.2525272e-05 0.18229628 -0.06535995 -0.12070665
		 -0.0020496845 0.0071491003 0.12544984 -0.0022714138 0.012285829 0.00037235022 0.19137335
		 0.031282544 0.047269523 -0.23369789 0.17599976 0.16813701 0.024240017 0.062519789
		 0.16414809 -0.48858881 0.1418494 -0.014058143 -0.38673544 0.15519702 -0.0033261627
		 -0.34056807 0.070047855 0.016228234 -0.061022758 0.11679494 0.0023614317 -0.33536816
		 0.068166375 0.0038002431 -0.35754871 0.14703894 0 -0.30031109 0.11587203 -0.011251509
		 0.044541836 0.085232377 -0.00036722422 -0.22120667 0.13453686 -0.0025221109 0.18107939
		 0.015696287 -0.1250864 1.0490417e-05 0.090089083 0.11691698 -0.00053834915 0.093495011
		 -0.00020378828 0.04143095 -0.088130713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065075636
		 0.40876532 -0.00054323673 0.057072878 0.07083106 0.033321619 0.040135264 -0.13308167
		 0.042715549 0.021718502 -0.22691512 -0.018253565 0.22525758 1.85600877 -0.053666651
		 0.17813838 1.10319257 0.012373418 0.30948228 0.91795737 0.21935982 0.2660296 1.72684944
		 0.31200862 0.026523471 -0.090433359 0.029124379 0.092982292 -0.0015888214 0.40921104
		 0.096993446 -0.005964756 -0.37532562 0.25729996 1.87456572 -0.33115602 0.28064942
		 1.048039198 -0.16275255 0.13365354 1.097554326 0.034965776 0.21567816 1.80569851
		 0.1012032 0.031855226 -0.26991653 0.043097854 -0.027835846 -0.074815512 0.0047411919
		 0.017798543 -0.00043034554 -0.014446616 0.0052573681 0.00088524818 0.0011544228 0
		 0 0 0.028097987 -0.0023884773 0.040434241 0.23950171 -0.006321907 -0.88027048 0.17667216
		 0.00051903725 0.19967377 0.065509081 0.20637417 -0.039220929 0.049555779 -0.37758541
		 0.044942856 0.055099487 0.054916382 -0.033833146 0.061049581 -0.3317728 0.024912834
		 0.082054138 0.25948429 -0.015941381 0.090678096 -0.4632411 -0.015852571 0.097538948
		 -0.14270973 0.0084798336 0.078851461 -0.13568974 -0.050398588 0.074049592 -0.43326139
		 -0.012328267 0.068366766 0.25674534 -0.010667086 0.052292705 -0.28042269 0.031238317
		 0.051355004 0.1157093 0.007958293 0.050668359 -0.27180243 0.049034476 -0.036729932
		 -0.25462174 -0.030794501 -0.014417529 -0.15464044 -0.0080688 -0.004893899 0.079181433
		 -0.0042928457 0.005153656 0.48320389 -0.035490394 0.0031473637 -0.21500111 0.015334368
		 -0.00035345554 0.17339706 -0.012790084 -0.010528445 -0.21840572 0.017303586 -0.016416907
		 0.27017164 0.005817771 -0.014584184 -0.28760624 -0.0012310743 -0.016415238 -0.054295063
		 -0.021525741 -0.0069512129 -0.048708916 0.014227748 -0.0051031113 -0.28571463 0.00066828728
		 -0.0050477982 0.2617135 0.00063598156 -0.0048130751 -0.28336859 0.040737987 0.0084209442
		 0.092111111 -0.013846993 0.00085234642 -0.3608427 0.055487514 -0.035243154 0.22045994
		 0.039085805 -0.0050132275 0.001550436 0.33903232 -0.0032286644 0.00087237358 -0.58932722
		 -0.030511737 0.0002913475 0.013478279 0 0 0 0.00054597855 0.0012464523 2.7894974e-05
		 0.011988163 -0.0018827915 -0.017505527 -0.040015221 -0.052810669 0.0025986433 -0.057124734
		 -0.21999669 0.039148927 -0.017462313 1.84559619 0.074020803 -0.076831304 1.12290955
		 -0.079895794 0.13749692 1.10222471 -0.21571688 0.098629475 1.90356755 -0.34231758
		 -0.0065815449 -0.02464962 -0.40664959 0.0051003695 -0.0015249252 0.1482996 -0.0090216398
		 -0.11613393 0.0039464235 0.050499737 1.78902698 0.3330918 0.028283905 1.034660101
		 0.25094217 -0.013445925 1.19671893 0.075399801 0.032556415 1.91367984 -0.041733563
		 0.0020729303 0.46104765 -0.006275773 0.00087344646 0.086572409 0.015005231 -0.0034793615
		 -0.13473082 0.022324443 -0.024816871 -0.18099093 -0.0022958517 -0.074004352 1.84323359
		 0.16531134 -0.024260987 1.024683475 0.19111286 -0.42148924 2.4676323e-05 0.16566202
		 -0.037417687 1.7881393e-05 -0.045975421 0.46714982 2.2888184e-05 -0.080073886 0.31254879
		 0.63090646 0.039964855 0.3253178 1.6984477 0.11050349 0.00087815523 -0.085776091
		 0.030329108 0.10380825 -0.00049328804 0.067407966 -0.13324237 -0.00033187866 0.071740627
		 -0.0010259748 -0.039477348 0.01775682 -0.31484538 1.83795357 0.11311227 -0.25427082
		 0.95268756 0.074012801 0.0091827614 1.7285347e-05 -0.011610273 0.15216586 0.76850808
		 0.13419893 0.10849684 1.56176341 0.1325866 0.054308057 -0.36873674 -0.011970997 0.014902949
		 -0.19891334 0.013525367 0.00024974346 0.0062966347 0.0078779459 -4.9829483e-05 0.22969055
		 -0.013511896 -0.000254035 -0.31314802 0.046858549 -9.9182129e-05 0.1432538 0.0051276684
		 -7.6889992e-05 -0.21414328 0.034634233 -1.1920929e-07 0.034410954 0.0009021759 0
		 -0.043159485 -0.00043845177 0.0011222363 -0.00063705444 -0.00052928925 -0.011389971
		 -0.0001540184 0.00044023991 -0.12409627 -0.0020914078 0.0035789013 0.076546699 -0.0025229454
		 0.036288977 0.030574024 -0.0036101341 0.028756618 -0.0052248603 -0.0060482025 0.033496857
		 -0.034680068 -0.0062451363 0.033897638 -0.064680338 -0.005188942 0.041792154 0.1582135
		 -0.0034103394 0.0059664249 0.086758137 -0.0015249252 -0.00094521046 0.013377786 -0.00018930435
		 0.00088775158 -0.011228919 -0.00041389465 0.0041245222 -0.0088242292 -0.011562347
		 -0.0012892485 2.3841858e-07 -0.15389061 -0.0023941994 1.5854836e-05 0.2029891 0.002117157
		 0.00010943413 -0.17992449 0.04089725 0.00051796436 0.18324518 0.010914803;
	setAttr ".tk[498:663]" 0.0015305281 -0.21995449 0.054311514 -0.016233563 -0.13014054
		 0.022218943 0.018764138 -0.10687423 0.077728152 0.020618916 0.06899786 0.059421182
		 0.025443316 0.38577318 0.040923595 0.018346548 -0.26961422 0.085247636 0.0065368414
		 0.16964054 0.010907173 0.0020470619 -0.17181778 0.041333199 0.00068712234 0.23667955
		 0.018796563 1.513958e-05 -0.15428686 0.0053379536 -0.0093837976 -0.012424946 -0.00036609173
		 -0.010690331 -0.0015416145 0.0094459057 0.016543984 -0.0035467148 0.0094690323 0.091638207
		 -0.020460129 0.018223286 0.17016542 -0.044537067 0.033403158 -0.059411645 -0.065364838
		 0.07418859 -0.032261878 -0.075344563 0.070363998 -0.0036725916 -0.075275421 0.071148872
		 0.031419039 -0.059047222 0.06596458 0.074707419 -0.038366318 0.063653708 -0.12712502
		 -0.020577908 0.019659877 -0.014243364 -0.0032219887 0.0073565245 0.00093126297 -0.00053167343
		 -0.00087690353 -7.8678131e-06 -0.042376995 0.0016845465 -2.0980835e-05 0.1233716
		 0.010082483 -1.4424324e-05 -0.12967587 0.023296833 -0.0016012192 0.16392946 -0.00081288815
		 -0.0053489208 -0.32568455 0.067057371 -0.0039750338 0.21584225 0.011316895 -0.0037925243
		 0.0030474663 0.039415956 -0.025884986 -0.17303705 0.054094076 0.041643381 -0.32706189
		 0.029073954 0.087459028 1.66626894 0.25451344 0.051697575 0.97641611 0.27131975 -0.10350773
		 2.0205975e-05 0.36871946 -0.22007936 1.1559521 0.16867079 -0.31560385 1.8888191 0.20598316
		 -0.01052618 -0.051426411 0.065350771 -0.13781658 -0.00041079521 0.16855216 0.11774045
		 -9.059906e-05 0.15874135 0.0063108206 -0.097157478 0.053302526 0.311086 1.78417981
		 0.21398556 0.24912333 0.93296897 0.17469804 0.49001476 2.4318695e-05 0.30624962 0.12928794
		 2.1278858e-05 0.47218838 -0.21291173 2.5868416e-05 0.50811541 0.053339306 1.079915166
		 0.29013783 -0.06058377 1.84753191 0.26877987 8.2969666e-05 0.48543453 -0.0066972971
		 -4.2438507e-05 0.079373598 0.015694261 -0.0069841146 -0.1457448 0.015543818 -0.031637669
		 -0.22984433 -0.0012611151 -0.062040687 1.90520668 0.071560025 0.030352458 1.19299841
		 0.11496763 -0.30622509 2.9146671e-05 -0.096326567 -0.046530668 2.5749207e-05 -0.3115814
		 0.31305444 2.7239323e-05 -0.29120964 0.21592763 0.93108332 -0.0086795595 0.32074004
		 1.77609265 0.043420672 -0.0593611 -0.093716383 0.019189358 0.066666365 -2.3841858e-07
		 0.0237602 -0.13462406 -2.3841858e-07 0.043812275 -0.00047147274 -0.031838417 0.043231487
		 -0.310121 1.82786798 0.027439475 -0.19513504 1.10117602 -0.0029632663 0.067737542
		 2.014637e-05 -0.28653413 0.15955132 0.86205846 0.00045529194 0.10496986 1.55283272
		 0.029635999 0.053702235 -0.36192393 -0.014548421 0.014675975 -0.18555546 0.011200428
		 0.00033295155 0.015124321 0.012324214 -3.695488e-06 0.28540134 -0.0072404146 -9.7751617e-06
		 -0.29423857 0.045809031 -2.1457672e-06 0.16315889 0.010278702 0 -0.15337133 0.026656032
		 0 0.034220219 -0.0016418695 0 -0.044843197 -0.001554966 0.0011687279 -0.00063180923
		 0.0016150475 -0.0087652206 -4.4822693e-05 -0.0011718273 -0.12169379 -0.005256176
		 -0.012232304 0.078547299 -0.013509274 0.0070062876 0.030615568 -0.023284435 -0.0099674463
		 -0.0066264486 -0.038025379 -0.012524486 -0.038182318 -0.044364452 -0.015135288 -0.069617271
		 -0.03474617 -0.0011057854 0.15276754 -0.020559311 -0.022811651 0.082197785 -0.011461258
		 -0.019182086 0.012188315 -0.0016689301 -0.0041714907 -0.012633801 -0.0021095276 0.0017268658
		 -0.0095989704 -0.013401031 -0.00029015541 8.2373619e-05 -0.15448475 -0.0071247816
		 0.0003298521 0.20783663 -0.009834528 4.1723251e-06 -0.16983747 0.0415411 2.0503998e-05
		 0.19698429 0.015176296 4.8875809e-05 -0.20560408 0.046443582 -0.44025743 -0.0089843273
		 -0.59261996 -0.096461773 -0.015194654 -0.37661797 0.035380125 0.00020122528 -0.11197275
		 0 0 0 0 0 0 0 0 0 -0.026507854 -0.061877251 -0.033547401 0.029144764 -0.36591721
		 0.0093046427 0.094109416 1.47718251 -0.22931957 0.11122055 0.70771563 -0.20925313
		 -0.06852629 2.6464462e-05 -0.42403519 -0.30328989 0.64412582 -0.19585626 -0.31511116
		 1.42718542 -0.2533443 -0.047348738 -0.19317651 -0.16533113 -0.13925248 -0.0013687611
		 -0.27024937 0.14078337 -0.0036621094 -0.28605932 0.064864099 -0.099365234 -0.18494278
		 0.34129566 1.73649001 -0.21265769 0.30042219 0.92101461 -0.056898959 0.54837364 2.4974346e-05
		 -0.095257498 0.29543543 2.3961067e-05 -0.38792226 0.025145559 2.9802322e-05 -0.50354344
		 0.15818559 1.14175642 -0.26357603 -0.033975005 1.88719094 -0.31325191 0.0034663677
		 -0.1479876 -0.066201448 0.013205647 -0.039797544 -0.08470726 0.025403619 -0.00062561035
		 0.0030109882 0.00051188469 0.00087881088 0.0024240613 0.0085468292 -8.1539154e-05
		 0.0018404126 -0.015043259 0.00013303757 -0.044213772 -0.0034354925 -0.0016722679
		 -0.22335786 0.095943689 -0.014257193 -0.39359117 0.25025487 -0.019883871 -0.507438
		 0.4240948 -0.0093822479 -0.5892446 0.25001478 -0.0092008114 -0.62632096 -0.26671344
		 -0.0093545914 -0.62837577 -0.41988599 -0.023759842 -0.34942383 -0.059304476 -0.011871815
		 -0.13019848 0.025073647 0.00068473816 -0.01820457 0 0 0 0 0 0 0 0 0 0.0084651709
		 -0.13033533 0.0011376143 0.055670023 -0.43644452 0.01876092 0.11773872 1.43622434
		 -0.13081366 0.15007238 0.60004145 -0.094970532 -0.060422439 2.1219254e-05 0.19117585
		 -0.33246583 0.46611315 -0.098977476 -0.3190251 1.42749953 -0.166408 -0.014426887
		 -0.15791368 -0.11664021 -0.11928409 -0.015251875 -0.17589056 0.1371128 -0.0098824501
		 -0.17534137 0.0082569122 -0.098795652 -0.075969815 0.34119999 1.72597468 -0.11506778
		 0.25044805 0.92966747 0.012160424 0.44480172 2.3961067e-05 0.18356249 0.037129939
		 1.7762184e-05 -0.054061737 -0.34809408 2.5808811e-05 -0.3330147 0.046003915 1.038552403
		 -0.25244361 -0.070159495 1.82806754 -0.22125882 -0.032647252 -0.17443466 -0.006726265
		 -0.0016238689 -0.063164949 -0.016659975 0.021862864 -0.0013201237 -0.0065047741 -0.00087058544
		 -0.00097155571 -0.0081139803 0.013548374 -0.000395298 -0.007532835 -0.0089646578
		 0.00025272369 -0.0059691668 -0.011703491 -0.00094532967 -0.063934445 0.062543869
		 -0.012612343 -0.16008425 0.21679997 -0.023465157 -0.26986331 0.39646524 -0.023626328
		 -0.35235161 0.23723806 -0.02553916 -0.39258641;
	setAttr ".tk[664:829]" -0.26252657 -0.025882483 -0.39361763 -0.34796131 -0.014090538
		 -0.12244594 -0.026216149 -0.0029883385 -0.023357749 0.015186548 0.00070524216 0.0075337887
		 0 0 0 0 0 0 0 0 0 0.0059666634 -0.10953307 0.023599744 0.056056499 -0.44589162 0.042253852
		 0.10701513 1.4888109 -0.014934659 0.11733316 0.66926724 0.016499704 -0.090154588
		 2.8610229e-05 0.33424166 -0.31481951 0.61773777 0.0018657243 -0.3149268 1.54369318
		 -0.058352411 -0.041492701 -0.14508939 -0.051949263 -0.12200487 -0.007178545 -0.10419941
		 0.14730293 -0.0052368641 -0.11128533 0.0039439797 -0.077183008 -0.0022161007 0.33055812
		 1.78022647 -0.01385814 0.15640362 1.04237175 0.082023032 0.17793901 2.5689602e-05
		 0.41614452 -0.20825757 2.4318695e-05 0.3545841 -0.39101154 2.9683113e-05 0.0045902836
		 -0.00192279 1.10767865 -0.15212062 -0.089524567 1.84779835 -0.10827601 -0.033482909
		 -0.17901707 0.023676038 -0.0032228231 -0.05207324 0.01062417 0.020353556 -0.0023770332
		 -0.011593699 -0.00056576729 -0.00058412552 -0.0078220367 0.0086892843 -0.00042772293
		 -0.0044003725 -0.0083649158 0.00039196014 0.0071901083 -0.01595962 0.00060534477
		 -0.0017124414 0.024043441 -0.003439188 -0.031377196 0.13225138 -0.0098407269 -0.070007086
		 0.31750411 -0.014901161 -0.13119638 0.20677993 -0.018891096 -0.17169368 -0.23869468
		 -0.01875329 -0.16850019 -0.0039097071 -0.0028374195 0.053942561 0 0 0 0 0 0 0 0 0
		 0.039480209 -0.01974225 0.00043916702 0.0070666075 -0.079004526 0.0021816492 -0.23229343
		 1.58131921 0.084034562 -0.21135761 0.75730813 0.095375091 -0.34152207 2.8848648e-05
		 0.20854764 -0.42422652 2.7298927e-05 -0.043706503 -0.36036238 0.020616481 -0.30327746
		 -0.22173758 0.70729291 -0.29386401 -0.25914305 1.45562768 -0.31181365 -0.1225428
		 -0.049455166 -0.18892014 -0.061241031 -0.0092422962 0.48289746 0.018700004 -0.11496496
		 0.017509878 -0.24061394 1.83473527 0.31140518 -0.21906182 1.1372925 0.17803006 -0.42531595
		 2.6702881e-05 0.26824421 -0.36227059 2.3007393e-05 -0.032831226 -0.20993537 0.066555731
		 -0.25922695 -0.10905869 1.024511814 -0.072256662 -0.18045658 1.74085891 -0.068985879
		 -0.00079202652 -0.14083624 -0.018304467 -0.016213894 -0.092334509 0.023064852 -0.026378036
		 0.060449362 0.024054289 -0.022705793 0.31316996 -0.01686275 -0.0034542084 -0.29418278
		 0.034164429 0.002022624 0.13013411 -0.0072021484 -0.0085012913 -0.23271132 0.019841909
		 -0.01362431 0.23144245 -0.00218153 -0.018638611 -0.35339355 -0.0029826164 -0.022520542
		 -0.073909283 -0.029814839 -0.023802161 -0.0012302399 0.00061357021 -0.025708318 -0.00077438354
		 0.0072664022 -0.030289769 -0.0095057487 0.019757152 -0.036334872 -0.10045958 0.015652895
		 -0.032361388 -0.38680696 -0.0054727793 -0.020959258 0.244802 -0.0035727024 -0.0033929348
		 -0.27085972 0.042817831 0.0041548014 0.10518742 -0.018550515 0.0062192678 -0.33039284
		 0.052752376 -0.0082787275 0.24671841 -0.042142272 -0.12154746 0.012654781 0.17035985
		 -0.19926715 0.0011372566 -0.88982016 -0.21551281 -0.014984608 -0.50639409 -0.18282914
		 -0.021021366 -0.25271332 -0.09793818 -0.0065710545 -0.044258237 0.024476528 -0.20712209
		 0.026011705 0.019500256 -0.027759075 0.00045895576 0 0 0 0 0 0 0 0 0 0.016573668
		 0.00022697449 0.0087372065 0.0040681362 5.3882599e-05 -0.0029551983 -0.0020369291
		 -0.0020620823 -0.059383988 -0.0042294264 -0.0026695728 -0.17706257 -0.0025006533
		 -0.00040459633 -0.57159626 -0.014213443 -0.0020267963 0.29198444 -0.013561726 0.19037724
		 -0.026296139 -0.026950717 -0.33448792 0.047661781 -0.022693634 0.15638399 -0.023792386
		 -0.0011465549 -0.13008833 0.018533945 -0.0036270618 0.13769197 -0.00050640106 -0.0063718557
		 -0.18292761 -0.00088942051 -0.010942101 -0.022696018 0.011381269 -0.0034639835 -0.00086355209
		 0.0041877031 -0.0025372505 -2.6226044e-05 0.0013923645 -0.0021342039 -4.7683716e-07
		 0.0017975569 -0.0016655922 -0.01215744 -0.011774659 0.00039637089 -0.15801144 -0.0023499727
		 0.0015599728 0.14727449 0.0024544001 -0.0013378859 -0.14119101 0.009884119 -0.016070604
		 0.17026472 -0.014551163 -0.019239545 -0.28739452 0.020085335 -0.010605931 0.27900171
		 -0.019992828 -0.010410786 0.04557991 -0.0017182827 -0.0055953264 -0.1269424 -0.0039851665
		 0.011138558 -0.15736914 -0.020467043 -0.0015094876 1.63612926 -0.075810254 0.07734821
		 0.91283768 -0.072754368 0.31192458 2.0563602e-05 -0.19268718 0.32626131 1.9133091e-05
		 0.08425194 0.16167752 2.4437904e-05 0.44999513 -0.026186846 1.059613228 0.24370416
		 -0.063966334 1.76174104 0.33328587 0.0091145039 -0.14787817 0.010810614 0.005988121
		 -0.00043416023 0.34153017 -0.037021399 -0.095314026 -0.11774451 -0.075121582 1.49079406
		 -0.30766904 -0.0063697691 0.6950233 -0.296296 0.21893018 2.7656555e-05 -0.33072877
		 0.34099472 2.7656555e-05 -0.043555792 0.18433461 2.9325485e-05 0.24103293 -0.0036352556
		 0.79415166 0.092047676 -0.033792675 1.57304704 0.095710099 -0.025234461 1.076014519
		 0.19530749 0.065443397 0.99050593 0.15768254 0.080664575 0.93980825 0.074163556 0.081304789
		 0.92153668 0.020800233 0.032674789 0.98265588 -0.057747483 -0.032127857 1.06120348
		 -0.050672054 -0.076405525 1.10647047 -0.044805169 -0.10870785 1.14411128 -0.039907277
		 -0.13532138 1.24990129 -0.047713876 -0.1971252 1.19851434 0.033845544 -0.19752073
		 1.22040927 0.078560591 -0.19440001 1.21996713 0.15081108 -0.16767311 1.22303832 0.16124511
		 -0.12848806 1.16169786 0.20270163 -0.099248052 1.1077646 0.21044278 -0.056281805
		 1.097510934 0.21184528 0.17397904 1.28993654 0.025809228 0.13798863 1.27139962 -0.020317554
		 0.084439933 1.25766945 -0.022166073 0.032002449 1.27462995 -0.020282149 0.014183402
		 1.29891443 -0.015010953 -0.031060874 1.28779042 0.054624259 -0.032490969 1.2731148
		 0.096710026 -0.030104458 1.29291642 0.14891857 -0.0019279718 1.29550028 0.18877065
		 0.028886318 1.24048901 0.21013296 0.082457662 1.20100331 0.21195197 0.1430285 1.19665015
		 0.2090764 0.19725889 1.22347867 0.17020941 0.19861752 1.22228205 0.13873178 0.19850266
		 1.23700643 0.09458071 0.19714886 1.22929192 0.080399692 0.078558266 1.1088444 -0.20943445;
	setAttr ".tk[830:860]" -0.036737382 1.045211911 -0.17233974 -0.072164536 1.0055303574
		 -0.11154306 -0.0752846 1.00052762032 -0.044457972 -0.059775889 1.016089439 0.040445209
		 -0.022620499 0.95505047 0.07535702 0.045240104 0.90486622 0.087991595 0.13386023
		 0.91175687 0.081566215 0.17579108 0.93185389 -0.024924517 0.20566374 0.89117217 -0.08860594
		 0.20540249 0.88017583 -0.13483375 0.18564945 0.91900861 -0.18115133 0.12668753 1.021107078
		 -0.21444941 0.15973139 1.060884833 -0.22239977 0.085525751 1.081365108 -0.21828449
		 0.027739286 1.11480474 -0.2106331 -0.19497299 1.18789101 -0.080809236 -0.14336449
		 1.19331288 0.029390156 -0.093837202 1.17583871 0.045388341 -0.031789601 1.12992835
		 0.04998517 0.040921509 1.079220057 0.039668977 0.064795673 1.0019569397 -0.018209875
		 0.070171595 0.98175359 -0.086754799 0.044477046 1.024003267 -0.14401156 -0.096199811
		 1.10748672 -0.19300556 -0.10596758 1.12487221 -0.19610167 -0.14097393 1.13637209
		 -0.19684994 -0.20990288 1.12216806 -0.19537544 -0.15474367 1.11478472 -0.19507587
		 -0.18039393 1.074679852 -0.21673304 -0.19352567 1.10184312 -0.15892494 -0.19533336
		 1.16043305 -0.086592793;
createNode polyReduce -n "polyReduce1";
	rename -uid "76100CCB-43F9-DDA3-98BD-CBBC2A80F80C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "9D25FFCA-483C-CC36-6800-258408065EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[202]" "e[208]" "e[213]" "e[215]" "e[543]" "e[587]" "e[671]" "e[719]" "e[768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "8B30206A-43FE-DBA0-61F2-69B296360C7A";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.10019755 0 0 -2.34507751 0 -0.048738521
		 -2.016392469 -0.035853256 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.22039294 0 0 -2.10019755 0 0.053991426 -2.11933398 -0.14449705 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0.031706695 -2.19300461 -0.023782257 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -1.97173142 0 0 -1.86591625 0 0 -2.096715212 0 0 -1.96931934 0 0 -1.69377446
		 0 0 -1.54758179 0 0 -1.69601715 0 0 -1.62177074 0 0 -1.86737013 0 0 -2.010793209
		 0 0 -1.71296453 0 0 -1.91653478 0 0 -2.05939436 0 0 -1.90215468 0 0 -1.99847126 0
		 0 -1.94418967 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0;
	setAttr ".tk[166:331]" 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 -0.00053536845 -1.95361006 -0.022955783 0.0020612013
		 -2.02962923 -0.0041605541 0 -2.10019755 0 0 -2.10019755 0 0.012416444 -2.022019625
		 -0.00048767566 0.0085816104 -1.99833107 -0.025484353 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 -0.016675826 -2.17273164 -0.00068736915 -0.0010211233 -2.14261961
		 -0.0053387461 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0.05064974 -2.13044262 -0.025092026 0.0060910592 -2.081979275 0.015443911 0 -2.10019755
		 0 -0.0043900888 -2.068586111 0.0010783091 0.021052007 -2.067858934 0.048372012 0
		 -2.10019755 0 0 -2.10019755 0 -0.0046029519 -2.056195736 0.043901011 -0.016836841
		 -2.0070135593 -0.025329757 0 -2.10019755 0 0 -2.10019755 0 -0.047474012 -2.10019755
		 -0.039913587 0 -2.10019755 0 0 -2.10019755 0 0.057387579 -2.12478256 0.12977982 -0.016869502
		 -2.11494517 -0.047977224 0 -2.10019755 0 -0.0073377141 -2.11276197 -0.0374064 -0.008206727
		 -2.10829544 -0.015842564 0 -2.10019755 0 0 -2.10019755 0 0.007759993 -2.042419195
		 -0.017114766 -0.024890648 -2.070085526 -0.022704097 0 -2.10019755 0 0 -2.10019755
		 0 -0.011458388 -2.09066534 0.034152508 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.34507751 0 0 -2.10019755 0
		 0 -1.92612958 0 0 -1.79420447 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0.053143054 -2.22558546 0.12811953 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -1.85577798 0
		 0 -1.8819468 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.7775764e-05 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.22039294
		 0 0 -1.63432264 0 0 -1.90813589 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.8252602e-05
		 0 0 -2.34507751 0 0 -1.9157902 0 0 -1.76863146 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -1.79593205 0 0 -2.8252602e-05
		 0 0 -1.90042996 0;
	setAttr ".tk[332:415]" 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -1.50859058 0 0 -1.49745989 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -1.62056565 0 0 -1.53522134 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 -0.02589884 -2.1905005
		 0.0088890847 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.30827165 0.087026909 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.22039294 0 0 -1.745121 0 0 -1.82768273 0 0 -2.10019755
		 0 0 -3.1590462e-05 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755
		 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0
		 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0 -2.10019755 0 0
		 -2.10019755 0 0 -2.10019755 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "CC36E692-4261-8933-68D1-E1B6C7C1012D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[202:217]" "e[543:544]" "e[586:587]" "e[613]" "e[615]" "e[634:635]" "e[671:672]" "e[693]" "e[695]" "e[717]" "e[719]" "e[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "87216302-4122-A3C9-BC29-06AA4BF3B040";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[6]" -type "float3" -0.14224307 0 -0.079078384 ;
	setAttr ".tk[14]" -type "float3" 0.18854526 0 0.21727555 ;
	setAttr ".tk[22]" -type "float3" 0.04024443 0 -0.0011541597 ;
	setAttr ".tk[30]" -type "float3" -0.16282621 0 0.14650145 ;
	setAttr ".tk[84]" -type "float3" 0.0032593154 0 -0.32104787 ;
	setAttr ".tk[85]" -type "float3" 0.10546374 0 -0.34729272 ;
	setAttr ".tk[86]" -type "float3" 0.11581574 0 0.26825187 ;
	setAttr ".tk[87]" -type "float3" -0.026506932 0 0.26825187 ;
	setAttr ".tk[89]" -type "float3" -0.19459537 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.032597147 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.1264042 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.21905459 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.07140968 ;
	setAttr ".tk[292]" -type "float3" -0.091521583 0 0.17486452 ;
	setAttr ".tk[307]" -type "float3" -0.077391103 -0.0035766212 0.02699155 ;
	setAttr ".tk[308]" -type "float3" 0.032597184 -0.042560235 -0.022659017 ;
	setAttr ".tk[309]" -type "float3" 0.1637703 0 0.22355857 ;
	setAttr ".tk[313]" -type "float3" 0.077391103 0.042721663 0.014419528 ;
	setAttr ".tk[314]" -type "float3" 0.067892402 -0.042721663 -0.02699155 ;
	setAttr ".tk[330]" -type "float3" 0.068619408 0 -0.10545876 ;
	setAttr ".tk[347]" -type "float3" 0.063282698 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.00070706115 0 0 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.056998733 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.34633633 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "C8213D37-47B7-532B-F389-71875FBCA96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5:6]" "e[15:16]" "e[24:25]" "e[27]" "e[34:35]" "e[234]" "e[244]" "e[540]" "e[584]" "e[610]" "e[631]" "e[676]" "e[691]" "e[714]" "e[765]" "e[782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "2E41A8E3-4398-FB2F-20EB-7EB9C9C507BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[28]" "e[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "B5512FC9-44C1-F727-74F6-E98157C4FA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[262]" "e[630]" "e[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "9A693F3E-4F43-AED8-6A44-B39682D81F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[190]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "31BED222-4AD8-9A0D-97DF-CF8C208436DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "2CC22494-4C52-A9F5-FC27-5E84A117AF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108:109]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "3F2B0C91-4C08-5922-D014-B297C57B1CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "E6119FF1-41BF-88DB-74C5-B290556A7466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37]" "e[77]" "e[593]" "e[686]" "e[813:814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "473DEF93-4968-269D-BB5B-C5866FF6285F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "E3AA82BD-4340-F344-BF89-92AC3137CF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "B793EAFE-4E50-1408-09D7-E1AE3F665930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[54]" "e[58]" "e[60]" "e[62:71]" "e[73:74]" "e[238]" "e[264:400]" "e[402]" "e[410:411]" "e[418:419]" "e[425]" "e[427]" "e[434:435]" "e[439]" "e[464:466]" "e[562:567]" "e[573:579]" "e[588]" "e[601:607]" "e[617:621]" "e[638:644]" "e[652:662]" "e[722:729]" "e[745:750]" "e[763]" "e[772:773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "2777F505-4F84-534E-795A-A585F449E2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[59]" "e[234:240]" "e[446]" "e[456]" "e[474]" "e[484]" "e[560]" "e[570]" "e[651]" "e[665]" "e[742]" "e[771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "AFF489F2-4B84-9ED0-25A9-FA883C1C0CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[404:407]" "e[412:415]" "e[442]" "e[461]" "e[549]" "e[572]" "e[599]" "e[637]" "e[721]" "e[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "4CF1DCC6-4035-A1D6-DA64-F7A8688BD7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[19]" "e[22]" "e[571]" "e[636]" "e[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "F27F4C0C-444F-056B-5568-DAAD2DF72BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[218:233]" "e[553]" "e[555]" "e[594:595]" "e[623]" "e[625]" "e[647]" "e[649]" "e[682]" "e[685]" "e[707]" "e[709]" "e[736]" "e[739]" "e[776:777]" "e[780:830]" "e[832:843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "CDCD0254-4F9E-8AF4-C9FC-CBB666EFC892";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10964359 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.10391915 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.098568805 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.093273014 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0064267884 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00065509276 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.015271937 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0084695676 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0024647221 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.1039193 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11293852 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.092630811 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10616779 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0037245241 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.00307528 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.01037406 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0030345649 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.055103734 -0.10045885 0 ;
	setAttr ".tk[33]" -type "float3" 0.053689953 -0.14168879 0 ;
	setAttr ".tk[34]" -type "float3" 0.055881746 -0.15163924 0 ;
	setAttr ".tk[35]" -type "float3" 0.05852199 -0.098984942 0 ;
	setAttr ".tk[36]" -type "float3" 0.024025528 0.010223777 0 ;
	setAttr ".tk[37]" -type "float3" 0.0063331802 0.0089099258 0 ;
	setAttr ".tk[38]" -type "float3" -0.055055439 0.0058010546 0 ;
	setAttr ".tk[39]" -type "float3" -0.019283347 0.0075298049 0 ;
	setAttr ".tk[40]" -type "float3" 0.03254842 -0.31936234 0 ;
	setAttr ".tk[41]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[42]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[43]" -type "float3" 0.03217398 -0.31568816 0 ;
	setAttr ".tk[44]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[45]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[46]" -type "float3" 0.31346959 0.022700056 0 ;
	setAttr ".tk[47]" -type "float3" 0.31144425 0.022553384 0 ;
	setAttr ".tk[48]" -type "float3" 0.026408048 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.029426098 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.058063097 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.070934042 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0261754 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.02710796 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.033742469 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032139651 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.010326345 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0018783456 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0015213484 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0015500063 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0015213484 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0054804361 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.00057757023 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0037245241 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.021427836 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.012603585 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.029887792 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.049143534 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.034717619 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0081517724 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0087089986 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.031890098 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.033742469 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.025638757 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.016998449 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0317338 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0082523199 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.031821482 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.038432173 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.038736288 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.010720459 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.030963439 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.036005996 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.035390779 -0.24592985 0 ;
	setAttr ".tk[135]" -type "float3" 0.034015659 -0.26049966 0 ;
	setAttr ".tk[136]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[137]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[138]" -type "float3" 0.15255433 0.015304595 0 ;
	setAttr ".tk[139]" -type "float3" 0.093286529 0.012357151 0 ;
	setAttr ".tk[140]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[141]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[142]" -type "float3" 0.013789314 0.002468294 0 ;
	setAttr ".tk[143]" -type "float3" 0.16385962 -0.013802692 0 ;
	setAttr ".tk[144]" -type "float3" 0.16572319 -0.015723757 0 ;
	setAttr ".tk[145]" -type "float3" 0.033231553 0.00063517725 0 ;
	setAttr ".tk[146]" -type "float3" 0.013081441 0.0062934132 0 ;
	setAttr ".tk[147]" -type "float3" 0.031712942 0.007642617 0 ;
	setAttr ".tk[148]" -type "float3" 0.24544664 0.017272379 0 ;
	setAttr ".tk[149]" -type "float3" 0.2460864 0.017820466 0 ;
	setAttr ".tk[150]" -type "float3" 0.022835394 -0.097991459 0 ;
	setAttr ".tk[151]" -type "float3" 0.025897047 -0.25409958 0 ;
	setAttr ".tk[152]" -type "float3" 0.026836503 -0.24958478 0 ;
	setAttr ".tk[153]" -type "float3" 0.025191497 -0.11191758 0 ;
	setAttr ".tk[154]" -type "float3" 0.031293694 -0.24399205 0 ;
	setAttr ".tk[155]" -type "float3" 0.032532722 -0.31920817 0 ;
	setAttr ".tk[156]" -type "float3" 0.13794193 0.01527478 0 ;
	setAttr ".tk[157]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[158]" -type "float3" 0.16272782 -0.01691607 0 ;
	setAttr ".tk[159]" -type "float3" 0.11225708 -0.0086646341 0 ;
	setAttr ".tk[160]" -type "float3" 0.1630601 0.013852056 0 ;
	setAttr ".tk[161]" -type "float3" 0.24377657 0.017190181 0 ;
	setAttr ".tk[162]" -type "float3" 0.1772415 0.016485298 0 ;
	setAttr ".tk[163]" -type "float3" 0.31070712 0.02256679 0 ;
	setAttr ".tk[164]" -type "float3" 0.037070658 -0.27020139 0 ;
	setAttr ".tk[165]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[166]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[167]" -type "float3" 0.03245474 -0.28715286 0 ;
	setAttr ".tk[168]" -type "float3" 0.18518974 0.016848126 0 ;
	setAttr ".tk[169]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[170]" -type "float3" 0.02580468 -0.25319335 0 ;
	setAttr ".tk[171]" -type "float3" 0.020911057 -0.20517749 0 ;
	setAttr ".tk[172]" -type "float3" 0.02685108 -0.21614417 0 ;
	setAttr ".tk[173]" -type "float3" 0.031688031 -0.31092042 0 ;
	setAttr ".tk[174]" -type "float3" 0.11289049 0.013242749 0 ;
	setAttr ".tk[175]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[176]" -type "float3" 0.086607166 -0.003583347 0 ;
	setAttr ".tk[177]" -type "float3" 0.14877258 -0.012867366 0 ;
	setAttr ".tk[178]" -type "float3" 0.23186113 0.016790332 0 ;
	setAttr ".tk[179]" -type "float3" 0.12947476 0.011161598 0 ;
	setAttr ".tk[180]" -type "float3" 0.13300332 0.013153011 0 ;
	setAttr ".tk[181]" -type "float3" 0.30539203 0.022115111 0 ;
	setAttr ".tk[182]" -type "float3" 0.035309173 -0.24978334 0 ;
	setAttr ".tk[183]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[184]" -type "float3" 0.033976696 -0.2674934 0 ;
	setAttr ".tk[185]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[186]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[187]" -type "float3" 0.097202346 0.012357151 0 ;
	setAttr ".tk[188]" -type "float3" 0.018206872 -0.17864418 0 ;
	setAttr ".tk[189]" -type "float3" 0.024811149 -0.24344477 0 ;
	setAttr ".tk[190]" -type "float3" 0.0052225017 -0.057921089 0 ;
	setAttr ".tk[191]" -type "float3" 0.015083883 -0.11574931 0 ;
	setAttr ".tk[192]" -type "float3" 0.031116825 -0.1596501 0 ;
	setAttr ".tk[193]" -type "float3" 0.040945213 -0.16814807 0 ;
	setAttr ".tk[194]" -type "float3" 0.04626609 -0.16710375 0 ;
	setAttr ".tk[195]" -type "float3" 0.040376168 -0.16941661 0 ;
	setAttr ".tk[196]" -type "float3" 0.023484454 -0.13648097 0 ;
	setAttr ".tk[197]" -type "float3" 0.0081762923 -0.080271073 0 ;
	setAttr ".tk[198]" -type "float3" 0.1670156 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.16829637 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.17738844 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.17738844 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.1930103 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.1930103 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.19249034 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.19364904 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.12974167 -0.0010299005 0 ;
	setAttr ".tk[211]" -type "float3" 0.12648919 -0.0024567188 0 ;
	setAttr ".tk[212]" -type "float3" 0.12920068 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.12846595 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.10211682 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.16263644 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.12576777 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.071105145 -0.044650197 0 ;
	setAttr ".tk[218]" -type "float3" 0.032451268 -0.041980822 0 ;
	setAttr ".tk[219]" -type "float3" 0.006452546 -0.020797232 0 ;
	setAttr ".tk[220]" -type "float3" -0.047457099 0.0012354653 0 ;
	setAttr ".tk[221]" -type "float3" -0.056626637 0.0028590595 0 ;
	setAttr ".tk[222]" -type "float3" -0.035485025 0.0068161455 0 ;
	setAttr ".tk[223]" -type "float3" -0.1871597 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.18801086 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.11397283 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.035910115 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.035415396 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.10345935 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.16450527 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.12703735 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.070833087 -0.041980822 0 ;
	setAttr ".tk[232]" -type "float3" 0.037303742 -0.036574159 0 ;
	setAttr ".tk[233]" -type "float3" 0.0047907368 -0.017530531 0 ;
	setAttr ".tk[234]" -type "float3" -0.051424492 0.00090447627 0 ;
	setAttr ".tk[235]" -type "float3" -0.056569092 0.0029342177 0 ;
	setAttr ".tk[236]" -type "float3" -0.04906166 0.0061633661 0 ;
	setAttr ".tk[237]" -type "float3" -0.19120821 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.18851349 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.11397283 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.034809843 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.035415396 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.089238204 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.042218823 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.094493002 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.04377025 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.071945697 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.12956734 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.074450627 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.13340977 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.10574453 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.11254978 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.11677181 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.11952581 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.056378845 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.060349431 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.05905842 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.059597585 0 0 ;
	setAttr ".tk[258]" -type "float3" -2.7363421e-05 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.013340483 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0015231003 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.014035884 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.10435505 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.027698485 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.008185477 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.042691216 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.094197452 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.13240747 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.068211503 -0.098423943 0 ;
	setAttr ".tk[273]" -type "float3" 0.039956797 -0.27115062 0 ;
	setAttr ".tk[274]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[275]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[276]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[277]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[278]" -type "float3" 0.035700236 -0.23667482 0 ;
	setAttr ".tk[279]" -type "float3" 0.061078094 -0.10928492 0 ;
	setAttr ".tk[280]" -type "float3" 0.17738844 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.00065509276 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.12962718 -0.00074104161 0 ;
	setAttr ".tk[283]" -type "float3" 0.17738844 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0035930611 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.0027370779 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.028529875 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.0034073859 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.032170989 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.12741967 -0.0021440641 0 ;
	setAttr ".tk[297]" -type "float3" 0.2461815 0.017827353 0 ;
	setAttr ".tk[298]" -type "float3" 0.31366673 0.022714343 0 ;
	setAttr ".tk[299]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[300]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[301]" -type "float3" 0.094100215 0.012572357 0 ;
	setAttr ".tk[302]" -type "float3" -0.036443226 0.0073324023 0 ;
	setAttr ".tk[303]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.11084043 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0091685858 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.00065509276 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.11253288 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.011068063 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.00071661681 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.16527256 -0.015215078 0 ;
	setAttr ".tk[318]" -type "float3" 0.044141915 -0.16791645 0 ;
	setAttr ".tk[319]" -type "float3" 0.026454115 -0.25369367 0 ;
	setAttr ".tk[320]" -type "float3" 0.03268522 -0.32070467 0 ;
	setAttr ".tk[321]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[322]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[323]" -type "float3" 0.036755051 -0.36063755 0 ;
	setAttr ".tk[324]" -type "float3" 0.035780959 -0.23627758 0 ;
	setAttr ".tk[325]" -type "float3" 0.061123084 -0.12794279 0 ;
	setAttr ".tk[326]" -type "float3" 0.17738844 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.00031106133 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.00307528 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.032102264 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[363]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.0028268653 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.046390042 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.093330987 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.046487223 0.0073011061 0 ;
	setAttr ".tk[371]" -type "float3" 0.17966506 0.017697114 0 ;
	setAttr ".tk[372]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[373]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[374]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[375]" -type "float3" 0.34639195 0.025084142 0 ;
	setAttr ".tk[376]" -type "float3" 0.10451636 0.013174284 0 ;
	setAttr ".tk[377]" -type "float3" -0.005886477 0.0085066557 0 ;
	setAttr ".tk[378]" -type "float3" -0.20231606 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.114762 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.0034664737 0 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "917FAC86-4C66-7C07-65A2-A58982465554";
	setAttr -s 29 ".e[0:28]"  0.41552001 0.41552001 0.41552001 0.41552001
		 0.41552001 0.58447999 0.58447999 0.58447999 0.41552001 0.58447999 0.41552001 0.41552001
		 0.41552001 0.41552001 0.41552001 0.58447999 0.58447999 0.58447999 0.41552001 0.41552001
		 0.41552001 0.41552001 0.41552001 0.58447999 0.41552001 0.58447999 0.41552001 0.41552001
		 0.41552001;
	setAttr -s 29 ".d[0:28]"  -2147483248 -2147483201 -2147483142 -2147483129 -2147483118 -2147483124 
		-2147483135 -2147483193 -2147483239 -2147482896 -2147483238 -2147482996 -2147483237 -2147482905 -2147483240 -2147483165 -2147483132 -2147483122 
		-2147483114 -2147483126 -2147483138 -2147483173 -2147483247 -2147483079 -2147483246 -2147482984 -2147483245 -2147483087 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "2779E972-4831-7F62-DF1D-0C9A8A831CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[504:506]" "e[508:514]" "e[516:539]" "e[846:850]" "e[860:864]" "e[873:878]" "e[887:892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "6ED909FB-4787-7282-E5E1-FEBE2B43C7BD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[35]" -type "float3" 0.0077534094 -0.027719051 0.082941815 ;
	setAttr ".tk[39]" -type "float3" -0.0041239248 0.016406704 0.13741051 ;
	setAttr ".tk[145]" -type "float3" -0.0045957775 -0.15197629 0.082941815 ;
	setAttr ".tk[147]" -type "float3" -0.0051036011 -0.063953288 0.082941815 ;
	setAttr ".tk[153]" -type "float3" 0.0030879527 -0.048027769 0.082941815 ;
	setAttr ".tk[197]" -type "float3" -0.00024640973 -0.13051923 0.082941815 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.035712756 ;
	setAttr ".tk[223]" -type "float3" 0.0730156 0 0.025356861 ;
	setAttr ".tk[224]" -type "float3" 0 0.062827751 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0034469967 0 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.035055093 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.061230514 ;
	setAttr ".tk[424]" -type "float3" 0.043822534 0 0.0379606 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.02821169 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.055126391 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.055126391 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.055126391 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.055126391 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.055126391 ;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "5013BD01-40AF-868F-6E3B-E69C4C508AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[403]" "e[424]" "e[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "B4F52A4E-4455-7314-DAC3-1DA93DD6E549";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0 0.038658842 ;
	setAttr ".tk[203]" -type "float3" 0.040933296 0 0.066426724 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.10656304 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.049402691 ;
	setAttr ".tk[416]" -type "float3" -0.051833522 0 0.085088998 ;
	setAttr ".tk[442]" -type "float3" 0.034263596 0 -0.025819464 ;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "3D474547-4B41-659B-229D-C2B988F9915C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[54:74]" "e[234:240]" "e[264:431]" "e[433:442]" "e[446:456]" "e[461:470]" "e[474:484]" "e[488:539]" "e[549:550]" "e[560:570]" "e[572:581]" "e[588:589]" "e[599:608]" "e[617:621]" "e[637:645]" "e[651:665]" "e[721:730]" "e[742:752]" "e[762:764]" "e[771:773]" "e[844:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "39CE06B5-4D82-9E87-7E98-F4895B6C1505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[488:489]" "e[491:503]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "B2B412CB-40C3-A8D7-995B-3D8278BE5BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436:438]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "C35BFD0D-4B94-839A-22D1-DE8BE73726B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[433]" "e[447]" "e[462]" "e[475]" "e[845]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "76FCEE01-4A3C-D41A-9F7D-3597332C24EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[199]" -type "float3" 0 0 -0.082115822 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.082115822 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.082115822 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.082115822 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.14291501 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.14291501 ;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "3060A081-46EB-3D7A-9051-ABB1518F0163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[441]" "e[455]" "e[470]" "e[483]" "e[851]" "e[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak45";
	rename -uid "94D0A3F7-4834-3B6D-7EA9-46B31C54E173";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0 -0.05362542 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.034522254 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.034522254 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.05362542 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.027266774 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.11802322 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.064397827 ;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "782C3521-406C-8C56-5AD4-819573858263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[0:9]" "e[19:28]" "e[41]" "e[43:46]" "e[51:52]" "e[59]" "e[75]" "e[80:82]" "e[90:92]" "e[135:141]" "e[148:152]" "e[154:156]" "e[171]" "e[173:174]" "e[178]" "e[218:219]" "e[226:229]" "e[234:240]" "e[243:244]" "e[249:253]" "e[262:263]" "e[432]" "e[443:446]" "e[456:460]" "e[471:474]" "e[484:487]" "e[540]" "e[551:553]" "e[560]" "e[570:571]" "e[585]" "e[598]" "e[609:612]" "e[616]" "e[622:623]" "e[625:628]" "e[630:633]" "e[636]" "e[646:647]" "e[650:651]" "e[665]" "e[716]" "e[720]" "e[731]" "e[742]" "e[753]" "e[765]" "e[771]" "e[774:777]" "e[780:796]" "e[798]" "e[800:801]" "e[803:804]" "e[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "EF2894BF-491B-D2ED-89DF-C198360E5068";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.004116416 0.056831837 0.018550873
		 0 0 0 0.00099289417 -0.0053979158 0.023426712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042735338 -0.026059628 0.0012172461
		 0.028959155 -0.044658661 -0.00078225136 0 0 0 0.0082758702 -0.063945487 0 0 0 0 -0.033588648
		 -0.11528826 0.019384742 0.0048865192 0.01929 -0.0067775249 -0.0043171574 -0.010354959
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016501784 0.085362196 -0.00064241886
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0027714968 0.031294703 0.0033453107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.060806632 -0.072976589 0.027329206 0 0 0 0 0 0 -0.0064643016 -0.057952955
		 0 -0.024309397 -0.031609058 0.0069485903 -0.0078022731 -0.045313399 0 0 0 0 0 0 0
		 0.056025147 -0.028012753 0.007825613 0 0 0 0 0 0 -1.2718141e-05 -0.080927983 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:332]" -0.006614089 0.0036644936 0.003360033 0 0 0 0 0 0 0
		 0 0 -0.075700939 -0.053630829 0.0082617998 0 0 0 0 0 0 -0.036406279 -0.031905174
		 0.0077798367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045871079 -0.0081672668
		 0.003203392 0 0 0 0.10088961 -0.045246124 0.023004293 0.11281553 -0.014528275 0.0072247982
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024532627 -0.075339109 0 0 0 0 -0.048564792 -0.1870048
		 0.019561291 -0.0074510574 -0.075772285 0.0080126524 0 0 0 0.046200454 -0.10846663
		 0.00024437904 0 0 0 0 0 0 0 0 0 0 0 0 0.11486506 0.17179132 -0.035424985 0.022539258
		 0.080388308 0.023176908 0 0 0 0 0 0 0.010606408 0.026622772 -0.0034914017 -0.021428287
		 0.056941509 0.0021761656 0 0 0 0 0 0 0 0 0 0 0 0 0.074710436 -0.057861816 0.09968923
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.060068153 -0.050087906 0.078016564 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0041204691 -0.034669638 0.049335122 0 0 0 0.074710429 -0.057861786
		 0.021935487 0 0 0 0 0 0 0 0 0 0 0 -0.076653354 -0.060068153 -0.050087906 0.078016564
		 0.0023851395 0.0096611977 -0.058126897 0.0012742877 -0.027796984 0.0052537918 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010315895 0.022872925 0.0024982691
		 0.031235456 0.052544594 -0.00097846985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019080281 0.046813488 -0.0031533241 0.04996562
		 -0.021082878 0.016256213 -0.040974617 -0.19525743 0.012969494 0 0 0 0.0060542822
		 0.068866014 0.0013198853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.030682445 0.09169066 0.06036067 -0.004152298 0.035630465 -0.0033016205
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001586318 -0.0057849884 0.003506422 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027644992 0.07948041 0.062918425 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[361:443]" 0.11253333 0.17426848 -0.0016942024 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030821085
		 -0.16112471 0.015685439 0.037501454 -0.10054874 0.0088653564 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060911417 0.075399876 0.0015712976 0.068239093
		 0.066666365 0.0049004555 -0.0515275 0.0403409 -0.0080943108 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.030001223 0.022517204 -0.00080263615 -0.047347963 0.00025415421 0.0075958967
		 -0.015641451 0.007983923 0.0019196272 0.0062834024 -0.0058336258 0.0021128654 -0.00063574314
		 0.013999462 0.00030744076 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "BDC7434D-412D-5EA9-7D63-1492487C9F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[0:6]" "e[8:9]" "e[19:22]" "e[24:28]" "e[42]" "e[44]" "e[46]" "e[51:52]" "e[59]" "e[81:82]" "e[90:92]" "e[134:139]" "e[148:151]" "e[154:157]" "e[177:179]" "e[234:240]" "e[242:244]" "e[249:253]" "e[262:263]" "e[432]" "e[443:446]" "e[456:460]" "e[471:474]" "e[484:487]" "e[540]" "e[551:553]" "e[559:560]" "e[570:571]" "e[582]" "e[598]" "e[609]" "e[611:612]" "e[616]" "e[622]" "e[626:628]" "e[630:633]" "e[636]" "e[646:647]" "e[650:651]" "e[665]" "e[720]" "e[731]" "e[742]" "e[753]" "e[765]" "e[771]" "e[774:776]" "e[782]" "e[784:785]" "e[796]" "e[798]" "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "63CC8A59-439C-8D84-E59D-55A4F2E32625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[20:21]" "e[46]" "e[93]" "e[107]" "e[136:137]" "e[432]" "e[443]" "e[460]" "e[582]" "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak47";
	rename -uid "AB7791EB-4415-AE48-1A4E-F48A50633222";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0098855495 -0.014218092 -0.0056382418
		 0 0 0 0.018997967 -0.034329891 0.15716815 0 -0.0035029948 0.024025843 0.032697201
		 -0.006013751 0.030969262 0 0 0 0.13101166 0.0028687716 0.10715336 0.045157075 0.0037409067
		 0.060353935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081658304 0.0031000376 -0.10535848
		 -0.030836701 -0.023805737 -0.015123129 -0.023366213 -0.0016901416 0.069414862 0 0
		 0 0 0.0033700746 0.13372126 0 0 0 -0.083383679 0.0096081495 0.063183129 0 0 0 -0.086900175
		 0.039915681 0.13856804 -0.015401363 -0.020992517 0.045629621 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.013917327 -0.043211102 0.040712833 0 0 0 0.078925431 -0.001642108 -0.058664322
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092533827 -0.026771903 0.0084444284 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.033615351 -0.066743612 -0.0085176826 0 0 0 0 0.026837507 -0.13372126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.026845137 -0.097628899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022162199 0.035180282
		 0.011825944 0 0.032777648 0.014003461 0.022983432 -0.0072160959 0.012018323 0.0102323
		 -0.012969017 -0.0052777529 0.033198416 0.041889191 0.012747049 0 0 0 0 0 0 0.027878314
		 -0.0011668205 0.27222478 -0.061591357 -0.00099921227 0.26276022 -0.06939885 -0.00063431263
		 -0.13885969 0.02871713 -0.00041151047 -0.16261321 0.098409653 -0.0202384 0.33090132
		 0.15486425 -0.0011178255 0.018426463 0.032558471 -0.00010478497 0.029680505 -0.089734107
		 -0.00019681454 0.012318589 -0.13018006 -0.0037726164 0.0068536848 -0.11293089 -0.008318305
		 0.24907875 -0.018332601 -0.066044569 0.24752507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.010999084 -0.039788365 0.13846503 -0.00033867359 0.021931725
		 0.0029230118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.036927581 0.052857041 0.01764977 0.0016162992 0.036476493
		 0.01333499 0.010485172 0.049620152 0.0010436773 -0.0022033453 -0.010521531 0.073772073
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060833693 -0.026407242 0.048753738
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[214:331]" 0.00073337555 0.020357132 -0.0045267344 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096483529 0.00018334389
		 -0.017789602 0.015681654 0.00010347366 -0.010618925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.031127691 0.062322974 0.0012981892 0 0 0 0 0 0 0.020532846 -0.008235693
		 -0.0015232563 0 0 0 0 0 0 0 0 0 -0.0025575161 0.049382862 0.038170185 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043416262 0.035299659 0.029278874
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044165611 -0.051635385 0.03892684
		 0.039996266 -0.0033762455 0.040799499 0 0 0 -0.024156809 0.064480782 0.079894423
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01282084 0.047197342
		 0.029041409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0009817481 0.057027448 0.046318412
		 -0.016227007 -0.10615087 0.021879315 0 0 0 -0.048893213 0.061083913 0.066637874 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054249763 0.00023084879
		 -0.0094034672 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[343:443]" -0.006531477 -0.0081448555 -0.016358852 0 0 0 0 0 0
		 0 0 0 -0.055429548 0.0012454987 -0.027005672 -0.0052263737 0.00050640106 -0.028047681
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010988116 0.020856023
		 -0.00051784515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055178404 -0.00028192997 0.003613323
		 -0.013285995 0.081727609 0.06358695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027475357 0.0045267344 0.0076979995 0 0 0 0 0
		 0 -0.023815393 0.10855705 0.025951624 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035572052 -0.0046871901
		 -0.0032923222 -0.004774332 0.041299224 0.0021936297 0.0022473335 0.0024389625 0.023146868
		 0.0084215403 0.015046597 0.0041908026 0 0 0 0 0 0 0 0 0 0.0098011494 0.05858314 0.0010666847
		 -0.014317214 0.03981173 0.0056673288 0.0067417622 0.040001273 0.05638504 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019782566 0.013380009 0.039928306 0.05728877
		 0.011909152 0.05637088 0.099176764 -0.00058238895 0.055622045 0.10299201 -0.013380009
		 0.015793327 0.081314102 0.0029017241 -0.023352517 0.05115189 0.0065683466 -0.02385105
		 0.025030188 0.0036573634 -0.02361737 0.019973531 0.0020724474 0.0063941372 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "65D1C3C5-47AA-CB14-229B-179FE5B18984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak48";
	rename -uid "70597FCC-4068-082B-1745-879CB9B972D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0093836412 -0.12929195 0 ;
	setAttr ".tk[19]" -type "float3" 0.0093836412 -0.096490376 0 ;
	setAttr ".tk[214]" -type "float3" 0.082403369 -0.096812665 0.086869836 ;
	setAttr ".tk[225]" -type "float3" -0.023819931 -0.096812665 0.075514607 ;
	setAttr ".tk[228]" -type "float3" 0.054811534 -0.096810885 0.004830596 ;
	setAttr ".tk[239]" -type "float3" -0.035393804 -0.096810885 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.073312894 0.078422613 ;
	setAttr ".tk[368]" -type "float3" 0 -0.073312894 0.078422613 ;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "6D6B7CAE-49B7-2B94-051A-66ADA4618731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[450]" "e[452]" "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "2911089F-4D6C-7E45-08BB-D28CA9C476A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[81]" -type "float3" -0.011001175 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10635132 ;
	setAttr ".tk[122]" -type "float3" 0.026361983 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.13016063 0 0.037926566 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2EAA3CA8-4DC4-CED3-36DE-8A903E33D77D";
	setAttr ".dc" -type "componentList" 1 "f[150:157]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "49E02E6F-4891-144C-C487-3BB0DD25F119";
	setAttr ".ics" -type "componentList" 2 "e[492]" "e[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "649310A7-42FC-1098-2811-96816F9E0F46";
	setAttr ".ics" -type "componentList" 2 "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "7264E2C6-4621-95F5-2DB7-ACB5F0D0E09F";
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "A6B00265-4522-D3C5-5001-B7972940349C";
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "7C96A636-4E53-C112-3F20-B8B0A3DECA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[436:438]" "e[450]" "e[452]" "e[467]" "e[478]" "e[480]" "e[488:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A3DDB906-4294-475A-7FAC-37AC51A7C32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[4:9]" "e[14:18]" "e[23:28]" "e[33:39]" "e[41]" "e[43:45]" "e[47:48]" "e[75:83]" "e[90:92]" "e[106]" "e[125]" "e[138:143]" "e[149:155]" "e[163]" "e[165:175]" "e[185:190]" "e[201]" "e[218:233]" "e[243:244]" "e[249:253]" "e[261:263]" "e[532:534]" "e[543:545]" "e[547]" "e[576:577]" "e[585:589]" "e[601:604]" "e[608]" "e[614:615]" "e[617:620]" "e[622:625]" "e[638:639]" "e[641:642]" "e[665:668]" "e[671:674]" "e[677:678]" "e[683:684]" "e[698:699]" "e[701]" "e[706]" "e[708]" "e[727:728]" "e[731]" "e[757:759]" "e[766:835]";
createNode polyTweak -n "polyTweak50";
	rename -uid "D7D5D98D-4F67-5CE3-CCFC-AC9DB0A334C6";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.014996171 -0.11644459 0.0058137178
		 0 0 0 -0.047333002 -0.072289228 0.020306647 0.021058261 0.0014497042 0.0041685104
		 0.01193428 0.013626814 0.014143467 -0.081581719 0 -0.090149544 0.033928156 -0.0011509657
		 0.0228315 0 0 0 0 0 0 0 0 0 0 0 0 0.00090199709 -0.011487126 -0.094202161 -0.0069782734
		 0.10153365 -0.016473532 0.0745323 0.00037372112 0.088690251 0.11069343 0.10498925
		 -0.03486073 0 0 0 0 0 0 0 0 0 0 0 0 0.00515306 0.011996388 0.029394925 -0.012083054
		 0.0048300028 0.013467073 0.069257982 0.0039733648 -0.076537512 -0.0044108629 -0.01160121
		 0.014057398 0 0 0 0 0 0 0 0 0 0 0 0 0.049780488 -0.013666272 0.0023642778 -0.0054196119
		 -0.031111836 -0.015313268 -0.075756051 -0.0036635399 0.11525878 0.028506637 -0.016191125
		 -0.16839707 0 -0.80836177 0 0 -0.80836177 0 0 -0.80836177 0.040990856 0.035176396
		 -0.79035884 0.039610889 0 -0.80836177 0.040990856 0 -0.80836177 0 -0.0029087067 -0.8165133
		 0.0072404146 -0.011458099 -0.8654682 0.036752481 -0.03310281 -0.80716205 0.0079791546
		 0 -0.80836177 0 0 -0.80836177 0.040990856 -0.017055213 -0.80817342 0.041833546 -0.084400296
		 -0.90249652 0.098645359 -0.030239582 -0.88312453 -0.015375972 0 -0.80836177 0 0 -0.80836177
		 0.040990856 0.0014561415 -0.00038707256 9.1791153e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0046669245 0.0015561581 -0.0026891828 -0.0093284845 0.035261273 -0.00047922134
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00061112642 2.3841858e-07 -0.00041139126 0.047067404 0.0024369955
		 0.006618835 -0.0051040053 -0.00063145161 0.015195504 0.0011886358 -1.0728836e-06
		 0.00031555444 0 0 0 -0.0090197921 -9.2029572e-05 0.02942694 -0.01280117 -0.00023698807
		 0.017212607 0.00057685375 0.00014603138 0.00054813176 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086741447 -0.011420488 0.0020045042
		 0 0 0 -0.029574275 -0.0059392452 -0.0015631914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00059759617 -0.0023860931 0.0061507225 0.008169055 -0.73780614
		 -0.011742711 0.019104123 -0.75350362 0.072859555 0.019866467 -0.94728011 0.079954535
		 0.0087769032 -0.94830865 -0.016966581 0.0046727657 -0.69251561 0.084414989 0.013561845
		 -0.70366216 -0.019811869 -0.069621563 -1.12412286 -0.013584971 -0.1513021 -1.18944395
		 0.12568346 0.017340213 -0.78239 -0.0040121078 -0.11559865 -0.92814797 -0.0049074888
		 -0.13873124 -0.89146203 0.055795103 -0.040162623 -0.70510942 0.031781338 0.026763737
		 -0.79476959 -0.0028793812 0 -0.80836177 0.040990856 -0.029916942 -0.83255267 0.046642091
		 -0.057335913 -0.89129227 -0.0069178343 0 -0.80836177 0 0.046924531 -0.82263017 0.001136899
		 0.038854241 -0.8266952 0.051407006 0.029017448 -0.74336559 0.039923336 0.017627656
		 -0.80269557 0.16973981 0.0094221905 -0.79960376 0.16681668 -0.06834472 -0.63476688
		 0.15165135 -0.29519135 -1.13373315 0.17652735 -0.15266202 -0.9413588 0.1630865 -0.11869676
		 -0.91678828 0.14700755 -0.093327194 -0.90718621 0.14336619 -0.12441417 -0.92964381
		 0.15962073 -0.072672933 -0.83490348 0.1537312 -0.11308244 -0.93365073 0.16040942
		 0.088189378 -0.7446292 0.15792283 0.09298797 -0.91619986 0.15996549 0.068701819 -0.91010588
		 0.15470216;
	setAttr ".tk[167:332]" 0.062421843 -0.76104575 0.14900145 -0.12076551 -0.69352508
		 0.1687654 -0.27570742 -1.24202681 0.1717281 0.053433117 -0.81240582 0.16340777 0.055180132
		 -0.82540584 0.1577954 0.0060632229 -0.80484229 -0.00026655197 -0.016798556 -0.81399417
		 0.0038073063 -0.044588804 -0.68050557 -0.0124259 -0.17513251 -1.2514658 -0.032053232
		 -0.0078300238 -0.82280564 0.002964735 -0.09325105 -0.9099924 0.001886487 -0.047024965
		 -0.86111706 -0.00044739246 0 -0.80836177 0 -0.0040115118 -0.80016214 -0.00058710575
		 -0.066001177 -0.94213367 -0.0028725863 0.06639576 -0.75614721 -0.011790514 0.046397686
		 -0.89878005 -0.014311314 0.018040538 -0.74365455 -0.010170817 0.018029571 -0.89841384
		 -0.0094481707 -0.10736656 -1.19848239 -0.049125195 -0.0051212311 -0.62280399 -0.039613247
		 0.00072413683 -0.80948615 0.00039553642 0.040315151 -0.81811786 -0.0011595488 0.031757742
		 -0.78944904 -0.0041508675 0.029477119 -0.8068192 0.0008187294 0.15574399 -0.81441331
		 0.0010412931 0.14055637 -0.8192656 -0.0016112328 0.11431059 -0.8107779 0.05294719
		 0.12883045 -0.8350265 0.16343936 0.12255023 -0.84030509 0.15365013 0.097782373 -0.66572547
		 0.031586431 0 -0.59327769 0 0 -0.59327769 0 -0.0033742189 -0.58965421 0.019899249
		 0.0062471628 -0.5512383 -0.025179744 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769
		 0 0.00084388256 -0.59315348 0.0052466393 0.048861146 -0.53262502 -0.0019644499 0
		 -0.59327769 0 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769
		 0 0 -0.59327769 0 0 0 0 0 -0.47917852 -0.027179172 -0.00045859814 -0.67106664 0.03972616
		 0.0087221265 -0.81872082 -0.065081 -0.0064272583 -0.80268127 0.011243343 0.10605736
		 -0.76775533 0.011544824 -0.0011188686 -0.76636344 0.011197686 0.11061031 -0.76844484
		 0.043547153 -0.015463173 -0.90700358 -0.060103416 -0.0098027587 -0.58222276 -0.019432425
		 0 -0.59327769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5020895 -0.010002953 0.0018345714 -0.65791225
		 0.035535589 0.0096729398 -0.8005963 0.0021698475 0.0041582584 -0.80273229 -0.0035611391
		 0.1174669 -0.78186357 0.0030132532 0.022677958 -0.75849706 -0.0058814287 0.090616465
		 -0.81172061 0.047998905 0.0034084916 -0.88170785 -0.020299196 0.063678287 -0.67986363
		 0.010493994 0.058977153 -0.50171721 0 0 0 0 0 0 0 0 0 0 -0.016469508 -0.63714999
		 0.032745004 -0.011657387 -0.59818625 -0.014886618 -0.027069449 -0.59721398 0.0076102018
		 -0.01428391 -0.60312986 0.041256428 0.026627243 -0.59781337 0.00074148178 0.056222588
		 -0.59237194 -0.0063655376 0.047054753 -0.59450364 0.050185204 0.084484786 -0.58343083
		 0.032105088 -0.06021899 -0.63282657 -0.048480034 -0.035228252 -0.61481595 0.043429375
		 0.052890807 -0.6162672 -0.026629567 0.070460856 -0.62336898 0.064867496 -0.037011713
		 -0.5911603 -0.046362758 -0.02245672 -0.5934186 0.053539038 0.027800485 -0.5936501
		 -0.033400893 0.037364677 -0.58862597 0.071062565 -0.0034632294 -0.58715731 -0.0378232
		 0.0059079882 -0.59628606 0.0011632442 0.0035965797 -0.58461791 0.070209622 0.013496095
		 -0.60072565 0.054762006 -0.0006159544 -0.1644696 0.021072865 0.0080364943 -0.029499054
		 0.0075149536 0 0 0 0 0 0 0 0 0 0.032319307 0.029603243 -0.02190876 0 0 0 0 0 0 -0.0074574947
		 0.030725837 -0.036859691 0 -0.59327769 0 0 -0.80836177 0.040990856 0.084496975 -0.75547677
		 0.15781364 0.085241988 -0.84309888 0.15562269 0 -0.80836177 0.040990856 0 -0.80836177
		 0 0.050874472 -0.9449355 -0.0083721876 0.047174215 -0.79604465 -0.0073384047 0 -0.80836177
		 0 -0.00092601776 -0.49944401 -0.0060372353 0.012316585 -0.0017822981 0.0078378916
		 0 -0.59327769 0 -0.0071223974 -0.53537107 -0.0097702742 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.012025833 -0.033944964 0.0012258291 0.026873589 -0.0034292936 0.054866493
		 0 0 0 0 0 0 0.044286251 -0.038767695 0.11460209 0.011429787 -0.031898975 0.050915718
		 0 -0.59327769 0 -0.051783383 -0.88878268 0.048087358 0.0080580711 -0.76934272 -0.020049691
		 0 -0.80836177 0 -0.020579219 -1.16623998 0.026026011 0.09687829 -0.66810298 0.029099107
		 0 -0.80836177 0 0 -0.59327769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022257328
		 -0.1881001 0.037840962 0 0 0 0 0 0 0 0 0 0 0 0 -0.02483952 0.027725339 0.029015064
		 0 -0.59327769 0 -0.15136269 -0.94843215 0.047964454 0.1057588 -0.84180331 0.028452277
		 0.036197901 -0.92455167 0.069859385 -0.02895081 -0.83921504 0.039603829 0 -0.80836177
		 0 0 -0.80836177 0 0.0025852919 -0.9696638 0.028610229 0.0033329725 -0.72467744 0.027856231
		 0 -0.80836177 0 0.0014698505 -0.64114285 0.037694454 -0.048308134 0.13330907 -0.048104882
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[349:443]" 0.018826842 -0.03284061 -0.07448864 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087560415 -0.049295068 -0.13003446 -0.061964035 -0.0046215057
		 0.050525881 -0.018396854 -0.073493242 -0.0066158772 0.0035711527 -0.00349617 0.0030921698
		 0 -0.59327769 0 0.0080580711 -0.76934272 -0.020049691 0 -0.59327769 0 0 0 0 0 0 0
		 0.0048708916 -0.18639326 0.023535728 0 0 0 0 0 0 0 -0.59327769 0 0 -0.80836177 0.040990856
		 -0.13496654 -0.78423625 0.14685103 -0.19811161 -0.97396106 0.14741179 -0.033863425
		 -0.83375049 0.045291569 -0.039399624 -0.87356347 -0.01393199 -0.13715553 -1.11122203
		 -0.010225415 -0.016093016 -0.73962289 -0.0055775642 0 -0.80836177 0 0.017247677 -0.52603912
		 -0.0031721592 0.028070331 -0.10642409 0.0045605898 -0.0011562109 0.0046081147 0.00082218647
		 0 0 0 0 0 0 0 0 0 -0.0443964 0.096856296 0.010376394 -0.031906366 0.12779635 0.024424672
		 -0.024217963 0.19873857 0.052318335 -0.0015972853 0.093049884 0.010989428 0 0 0 0
		 0 0 0 0 0 0 0 0 0.00076460838 -0.0015963316 0.0065658092 0.0053083897 -0.00062298775
		 0.0028828382 -0.0031956434 -0.020595014 0.015513062 0.01762867 -0.0059729815 0.06834662
		 0.074804425 -0.022354424 0.0062347054 0 0 0 0 0 0 0 0 0 0.037299037 -0.052193642
		 0.00054454803 0.017359853 0.027531266 -0.028657794 0.0011336803 0.0075562 -0.0074030161
		 -0.010894537 0.10323006 -0.020006537 -0.0057641268 0.064047039 -0.016958594 0 0 0
		 0 0 0 0.036472917 -0.029804945 0.0016210675 -0.0010994673 0.07612136 -0.034549117
		 -0.023115873 0.096574038 -0.027932763 -0.039067745 0.12038332 -0.023739457 -0.10197306
		 0.30803275 -0.05390048 -0.053250909 0.15107247 -0.012772262 0 0 0 0 0 0 0 0 0 0 -0.59327769
		 0 0 -0.59327769 0 -0.056562901 -0.62949109 -0.0055907965 -0.035136163 -0.57487756
		 -0.017817497 -0.0044048312 -0.56515014 -0.016274333 0.023242965 -0.57276589 -0.012114286
		 0.021570235 -0.59955168 -0.0033639669 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769
		 0 0 -0.59327769 0 0 -0.59327769 0 0 -0.59327769 0 0.00091326237 -0.58767939 -0.00029408932
		 0 -0.59327769 0 0.11691822 -0.59327769 0 0.069390088 -0.61104608 0.016027331 0.042753756
		 -0.59016252 0.015196562 0.0087993629 -0.5889557 0.018199205 -0.023253173 -0.60352778
		 0.018128276 -0.042561024 -0.62753105 0.015715718 0 -0.59327769 0 0 -0.59327769 0
		 -0.0029205084 -0.58370638 -0.00041210651 0 -0.59327769 0 -0.00029730797 -0.58933902
		 -0.0005300045 -0.020298958 -0.50873041 -0.019803166 0.00040626526 -0.50214791 -0.01429975;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8E21AADB-49EF-0706-5F4E-368AA009FDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7CFA4C00-4EE9-19CB-9C08-AD9E3D65906A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "362EA62B-4378-8A32-1D39-B2BC1C9F3645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "78F63667-4B0C-92D9-1EBD-B08EB1DC3466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "FA6E92DE-4524-3012-3243-0B8E6E35EC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[175]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2FBC1B85-470D-A48D-FFB7-F996D8215D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[17]" "e[38]" "e[125]" "e[163]" "e[219]" "e[223]" "e[227]" "e[231]" "e[665]" "e[778]" "e[794]" "e[810]" "e[826]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "927171DB-458D-2188-6473-28A2BB29E8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4]" "e[7]" "e[14]" "e[17]" "e[23]" "e[33]" "e[36]" "e[38]" "e[41]" "e[48]" "e[125]" "e[163]" "e[169]" "e[174]" "e[219]" "e[223]" "e[227]" "e[231]" "e[534]" "e[577]" "e[604]" "e[665]" "e[684]" "e[708]" "e[759]" "e[778]" "e[794]" "e[810]" "e[826]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "65ECC3BA-4532-9FF3-60B0-43978EFF525E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[26]" "e[28]" "e[75:82]" "e[625]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E1E4BFA4-4014-DB38-80D7-7CA47D806AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[54:58]" "e[60:74]" "e[237:238]" "e[240]" "e[264:409]" "e[411]" "e[416:431]" "e[433:441]" "e[446:455]" "e[461:469]" "e[474:483]" "e[488:531]" "e[541:542]" "e[552:562]" "e[564:573]" "e[580:581]" "e[591:600]" "e[609:613]" "e[630:637]" "e[645:657]" "e[714:722]" "e[735:744]" "e[755:756]" "e[764:765]" "e[836:873]" "e[875:891]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DCF2DE14-4366-3F94-6B83-2BB5C2E2955D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:445]";
	setAttr ".ix" -type "matrix" 1.6800614269345087 0 0 0 0 1.6800614269345087 0 0 0 0 1.6800614269345087 0
		 -1.5100397086842602e-16 0 2.2650595630263906e-16 1;
	setAttr ".s" -type "double3" 8.4484429235399912 8.4484429235399912 8.4484429235399912 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "03DFE916-4F55-4AAD-778B-4BA9BD473D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:445]";
	setAttr ".ix" -type "matrix" 1.6800614269345087 0 0 0 0 1.6800614269345087 0 0 0 0 1.6800614269345087 0
		 -1.5100397086842602e-16 0 2.2650595630263906e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42875558137893677 3.1124796867370605 -0.40960311889648438 ;
	setAttr ".ro" -type "double3" -153.93835272519797 -38.600000131566858 6.0404285514952811e-08 ;
	setAttr ".ps" -type "double2" 7.8326956754015828 8.5394453472898828 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5196231603622437 0.7332189679145813 -0.56045591831207275 -0.56044465303421021
		 -2.1144949330430089e-16 -2.4030685424804688 -0.43934673070907593 -0.43933793902397156
		 1.2130992412567139 -0.918487548828125 0.70207095146179199 0.70205694437026978 2.0012941360473633 7.8319277763366699 18.507040023803711 18.706666946411133;
	setAttr ".prgt" 1611;
	setAttr ".ptop" 1171;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D328EF5D-44FA-F003-CF46-369C91768A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[202:217]" "e[535:536]" "e[578:579]" "e[605]" "e[607]" "e[626:627]" "e[663:664]" "e[685]" "e[687]" "e[709]" "e[711]" "e[760:761]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8596138A-4669-758C-C004-A4A1CCF46D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[41]" "e[44]" "e[48]" "e[125]" "e[138:139]" "e[163]" "e[169]" "e[174]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5495884D-4986-5FF8-59F7-BCAE674BC06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[7]" "e[14]" "e[17]" "e[23]" "e[26]" "e[33]" "e[36]" "e[534]" "e[577]" "e[604]" "e[625]" "e[665]" "e[684]" "e[708]" "e[759]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "56ED8168-447C-5ECE-C387-84BA39750A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[223]" "e[227]" "e[231]" "e[778]" "e[794]" "e[810]" "e[826]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "18279E49-44D8-6A82-6696-4A8E527D86F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[83:89]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105:107]" "e[110]" "e[113]" "e[116]" "e[119:124]" "e[126:129]" "e[167:168]" "e[175:176]" "e[183:184]" "e[254:261]" "e[537:538]" "e[660:662]" "e[688:690]" "e[749:750]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "98CFFA10-4CB5-09B6-5261-86874C77AA47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[248]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "F1FF86F0-4270-CC31-3D38-BA9A11D3985D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[9]" "e[19:22]" "e[28]" "e[75:78]" "e[81:82]" "e[432]" "e[443]" "e[460]" "e[471]" "e[563]" "e[574]" "e[590]" "e[628]" "e[712]" "e[723]";
createNode polyTweak -n "polyTweak51";
	rename -uid "5D440F08-4284-8512-4793-69B50C464C84";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[5]" -type "float3" 0.079063065 0 0.068998188 ;
	setAttr ".tk[7]" -type "float3" -0.15712859 -0.030218225 0 ;
	setAttr ".tk[14]" -type "float3" 0.050126925 0 0.095263995 ;
	setAttr ".tk[21]" -type "float3" 0 0.088827878 0 ;
	setAttr ".tk[29]" -type "float3" 0.055849429 0.096867345 -0.074982494 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.24768062 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.25128138 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.25128138 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.23708574 ;
	setAttr ".tk[89]" -type "float3" -0.20012328 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.20012328 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.039130181 8.8817842e-16 -0.026102807 ;
	setAttr ".tk[108]" -type "float3" 0.064039446 8.8817842e-16 -0.082297929 ;
	setAttr ".tk[110]" -type "float3" 0.050126925 0 0.095263995 ;
	setAttr ".tk[119]" -type "float3" 0.055849429 -8.8817842e-16 -0.074982494 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.045503039 ;
	setAttr ".tk[267]" -type "float3" 0 0.096867345 0 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.049095724 ;
	setAttr ".tk[291]" -type "float3" 0 -0.068525523 0.024886541 ;
	setAttr ".tk[306]" -type "float3" -0.063860931 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.028224297 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.082577273 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.068314686 0 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.088827878 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.12120298 0 ;
	setAttr ".tk[328]" -type "float3" 0.052287612 0 -0.041718371 ;
	setAttr ".tk[329]" -type "float3" 0.097890809 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.055734809 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.10957355 0 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.053141937 ;
	setAttr ".tk[358]" -type "float3" 0 -0.068525523 0.024886541 ;
	setAttr ".tk[359]" -type "float3" 0 0.11359236 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.045503039 ;
	setAttr ".tk[394]" -type "float3" 0.052559908 4.4408921e-16 0.055494886 ;
	setAttr ".tk[402]" -type "float3" 0.055849429 -8.8817842e-16 -0.074982494 ;
	setAttr ".tk[405]" -type "float3" 0 0.052574042 0 ;
	setAttr ".tk[414]" -type "float3" 0.050126925 0 0.095263995 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "5A21F534-4E84-E4E4-B647-9D9DC933F9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[474:484]" "e[851]" "e[857]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "A15A08A8-400C-8CAA-EAB6-C1ACAE05791F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[433]" "e[441]" "e[447]" "e[455]" "e[462]" "e[470]" "e[837]" "e[843]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3ECD4180-408D-8FEB-1330-F785EAD81B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[499]" "e[507]" "e[512]" "e[517]" "e[523]" "e[531]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "23267010-49DB-D658-73DE-548A1E8BA618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[55:56]" "e[58]" "e[60:62]" "e[238]" "e[402]" "e[425]" "e[435]" "e[468]" "e[565]" "e[572]" "e[592]" "e[630]" "e[714]" "e[721]" "e[860]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "0E2AF2D9-49E6-0D7B-32EB-C092B56DA585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57]";
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "EC343342-4CE2-2F6F-21AF-CDAEBB164398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[58]" "e[60:70]" "e[73:74]" "e[264:292]" "e[294:399]" "e[416]" "e[418:419]" "e[439]" "e[465:466]" "e[554:559]" "e[566:571]" "e[580]" "e[593:599]" "e[609:613]" "e[630:636]" "e[645:654]" "e[715:721]" "e[737:743]" "e[755]" "e[764:765]";
	setAttr ".ix" -type "matrix" 1.6800614269345087 0 0 0 0 1.6800614269345087 0 0 0 0 1.6800614269345087 0
		 -1.5100397086842602e-16 0 2.2650595630263906e-16 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak52";
	rename -uid "AD984729-471C-8BE6-B2CC-AAB31E7F018B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[184]" -type "float3" 0.014844462 -0.014390599 -0.02700468 ;
	setAttr ".tk[185]" -type "float3" 0.014844462 0.014390599 -0.02700468 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0FF13A40-4BDC-D399-8A4E-BAA32DC2659C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[63:64]" "e[67:68]" "e[73]" "e[264]" "e[269]" "e[271]" "e[273]" "e[275:276]" "e[285]" "e[289]" "e[375]" "e[387]" "e[568]" "e[595]" "e[633]" "e[717]";
createNode polyTweak -n "polyTweak53";
	rename -uid "1FEA20FE-4331-7DAC-23C0-4A88E284EDCF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[135]" -type "float3" 0 -0.040540744 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.040540747 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.11341262 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.11341265 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.067935102 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.067935139 0 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "A42393F8-4415-24C9-001D-25945A7F6EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "E708D4F3-424F-9A3B-7E87-1CBEA881E6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "968664AA-401D-7888-6015-788605E7D629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[218]" "e[225]" "e[229:230]" "e[234]" "e[411]" "e[418]" "e[776]" "e[788]" "e[804]" "e[824]" "e[848]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "83DE4A97-4A5B-DD7E-06CE-AFBEB57CDB28";
	setAttr ".uopa" yes;
	setAttr -s 697 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22378993 -0.0070543885 0.19884294
		 0.022112191 -0.28352258 0.054510057 -0.21545607 0.037155807 -0.016686589 -0.036870062
		 -0.03217262 -0.029462278 -0.0064812601 0.002805084 0.010271937 -0.0028602779 0.040439129
		 0.052713573 0.065671533 0.048398376 0.049667627 0.041748047 0.026549697 0.046485901
		 0.010167986 0.021859527 0.029432237 0.016442955 -0.10089359 -0.00047886372 0.055725247
		 -0.003259182 -0.048528522 0.030354679 -0.066096336 -0.0033676922 -0.0059817135 -0.023815572
		 -0.097968668 -0.018940628 -0.065454826 0.00075680017 -0.1118319 -0.1396178 -0.13280086
		 -0.18234853 -0.18478613 -0.25302926 -0.17818698 -0.22950713 0.036315441 -0.016951948
		 0.044561625 -0.0058814287 0.045048714 -0.01177527 0.037723958 -0.027251214 -0.010332376
		 0.0036168247 -0.065497786 -0.068844065 -0.12475467 -0.1437688 -0.066693485 -0.062550783
		 0.052667081 0.03645438 -2.7135015e-05 0.050064802 -0.0046509206 -0.034689188 0.022008628
		 -0.0043804348 -0.0051052272 -0.0013903081 -0.045919299 0.064387619 -0.072206438 0.054201961
		 0.018058777 -0.01085487 -0.24065509 0.02107954 -0.34688663 0.060250431 -0.026201844
		 0.079256237 -0.0045234561 0.054345906 -0.013987601 0.070551455 -0.020599782 -0.14272434
		 -0.24282137 0.084518969 0.041975379 -0.27521667 0.37178588 -0.043918192 0.077737406
		 0.034501314 0.047333211 0.036314011 0.24396738 -0.0043334365 -0.074373841 -0.044129282
		 0.0018255711 0.0097521544 -0.095618844 0.0091313124 -0.10728949 -0.014261901 0.020040154
		 0.034434944 -0.11793464 0.003474772 0.009999752 0.1570462 -0.020184845 -0.037189394
		 0.010769725 -0.08211714 0.0068586171 -0.076718062 0.021055222 -0.052853256 0.026640117
		 -0.059613138 -0.032997519 0.14833537 -0.0071591735 0.01554355 -0.032869339 0.046084195
		 -0.050133944 -0.047878981 -0.029785693 -0.059983134 0.038424075 -0.020459116 0.11734603
		 -0.063446432 0.060841665 -0.003811568 0.049843147 0.051787287 -0.035108507 -0.031785309
		 -0.042974591 -0.021142781 -0.064725757 0.03502357 0.16592473 0.049482405 -0.053201318
		 0.041671067 -0.097267091 0.090140551 -0.074608684 -0.040188283 -0.092249334 -0.049410611
		 -0.050182819 -0.02467078 -0.025014371 0.00654006 -0.008941263 0.027483463 0.013674617
		 0.067661464 -0.00040188432 0.05779171 -0.10764736 -0.012319446 -0.11416671 -0.023758054
		 -0.15823621 0.080565751 0.014701933 -0.0002681613 0.1617969 -0.058860213 -0.020385608
		 0.010434449 0.094496816 0.031993747 0.082813978 0.054880947 0.074674577 0.050729662
		 0.023286074 -0.0098277926 0.046539783 0.012107044 -0.0051523447 -0.04627955 -0.01506117
		 -0.075810939 -0.016063005 -0.10038689 -0.011299163 0.14425522 0.12123677 -0.12019914
		 -0.082931906 0.082847893 -0.17061737 0.012912035 -0.084237486 -0.036284626 -0.01100269
		 0.028183281 0.21727818 -0.0093772411 0.11013091 0.022764921 0.023903608 0.0033035874
		 -0.10018095 0.0010595322 -0.062072963 -0.0052327514 -0.027256906 -0.045074224 -0.15101865
		 0.0083711743 -0.032095253 -0.034914732 -0.0059069544 0.040289998 0.060352594 0.075291216
		 -0.074917756 0.02190426 0.034362108 0.021263599 -0.078313671 0.007696867 0.29400814
		 -0.031257808 0.26163334 0.0034103394 0.010106087 0.05817765 -0.0075274706 -0.0079913139
		 -0.0079015791 0.011696696 0.0683465 -0.061418891 -0.013616949 0.0068096519 -0.0076949
		 -0.00404495 0.092033803 0.048053712 -0.016508847 0.029977441 0.097499698 0.030545831
		 0.062338203 0.030694246 0.08306998 0.055772841 -0.012516633 -1.1891127e-05 0.05571416
		 0.058524847 0.0088298023 0.003544271 0.098730415 0.23708475 0.20000955 0.32415366
		 0.21173158 0.3471373 0.14150959 0.28013641 -0.035079569 0.03808748 -0.042023726 0.031661794
		 -0.054538686 0.040771961 -0.046023786 0.040628113 0.013807088 -0.050274089 0.011496305
		 -0.026010975 -0.0014659762 -0.025157228 0.0055552721 -0.050843492 -0.22201419 -0.20213963
		 -0.28478944 -0.30757987 -0.28972811 -0.31121522 -0.25055075 -0.24480422 0.02773504
		 -0.0067889541 0.036438078 0.0015813112 0.041490972 0.07142666 -0.012884721 0.0049699396
		 -0.054641619 -0.05637528 -0.086642966 -0.11340989 0.15210468 0.054435462 0.10596627
		 0.063562155 -0.18740124 -0.21425839 -0.12568966 -0.12227684 0.037188321 -0.018953241
		 0.032413691 -0.038966939 -0.0049487948 0.012726426 0.0049185604 0.01848194 0.022551738
		 0.0097142607 0.013366468 0.0028986186 0.11594665 0.1895301 0.041610524 0.10777719
		 0.021410376 0.061506987 0.084639713 0.13330457 -0.059047431 0.009585619 -0.086369671
		 -0.012272418 -0.054844357 -0.058263496 -0.030440882 -0.01107505 0.0048195422 0.0041990466
		 0.064187288 0.067617334 0.27933159 0.4161652 0.23784147 0.36663014 0.15377046 0.28324196
		 0.075421222 0.18266357 -0.067248464 0.0051611662 -0.30682677 -0.36692923 -0.25480083
		 -0.26608551 -0.19271764 -0.16596591 0.11690402 0.13236079 -0.057992786 -0.053963423
		 0.16197692 0.19097552 0.19942987 0.25131384 0.046955168 0.0068335086 0.14974156 0.0050027743
		 0.017594308 -0.026413769 0.019770965 -0.018643618 -0.068318322 0.035441026 -0.071945041
		 0.0406591 -0.065075405 0.043775536 0.380081 0.40462491 -0.081728727 -0.17128347 -0.22708312
		 -0.33103576 -0.29425722 -0.45697874 -0.31639332 -0.5090273 0.27146351 0.13480769
		 0.0097939819 -0.0069886744 0.07351017 -0.052437309 0.0056522191 -0.033613712 0.0056393296
		 0.026721254 0.024645008 0.018529445 -0.013193056 0.0090202093 0.0010077208 0.0030127168
		 -0.0005274117 -0.05747655 -0.085321672 -0.013851672 0.051966041 0.02353555 0.093841881
		 0.020069778 0.091464952 0.058089107 -0.014114693 0.057566315 0.01927942 0.057790101
		 -0.053924024 0.029696643 -0.03492412 0.018971741 -0.011023402 0.00062966347 0.0005261898
		 -0.012000352 0.00029531121 -0.018554658 -0.031875372 0.035830259 -0.0089183748 0.025237322
		 -0.027765989 0.018281341 0.024360836 0.072957993 0.050131261 0.058016419 0.077421665
		 0.053883433 -0.0020654202 -0.020688713 0.0077174008 -0.026152104 0.011444896 -0.018403649
		 0.0067594275 -0.0067946017 0.0052841902 0.01440677 0.016685635 0.0053326488 -0.012247652
		 0.015502274 0.014336765 0.0058296323 -0.0057518035 -0.0011389852 0.0046375096 0.048511624
		 -0.0012013614 0.056585342 0.00050650537 -0.045975268 0.015528098 0.049192697 0.019395366
		 0.059024215 -0.018870056 -0.020965755 -0.013181895 0.026499063 0.0036297143 0.039504677
		 0.0056318641 0.028103501 -0.0063740909 -0.06782043 -0.012718141 0.037059039 -0.0094174892
		 0.0034550428 -0.0019522756 0.04224968;
	setAttr ".uvtk[250:499]" -0.0024144799 0.053963035 0.00098048151 -0.043048322
		 0.015245423 0.045296758 0.013017595 0.05340746 -0.014754623 -0.0074458718 -0.0094679892
		 0.031654119 0.010861963 0.035247386 0.0066728294 0.044165224 -0.0034870505 -0.055338532
		 -0.0096568763 0.046910703 -0.011739641 0.00043767691 -0.0063511431 0.03735435 -0.006467551
		 0.052006096 -0.0010342896 -0.047385991 0.01366359 0.040786743 0.0092463493 0.048761666
		 0.11072356 0.016280293 0.13295077 0.02499488 0.078484297 0.0066874623 0.0017514229
		 -0.011033595 0.060165428 -0.0049499869 -0.12726071 -0.025893569 0.0040870607 0.0082319975
		 -0.10769434 -0.017321646 0.21593893 -0.062522203 0.026070267 -0.0094682574 -0.0070880949
		 0.0037043095 -0.014282256 -0.0084632635 0.029600322 -0.032719731 2.3424625e-05 0.0061703324
		 -0.012581557 0.0007237792 -0.063672483 0.054616213 0.0047729313 -0.0035306215 -0.029037237
		 0.0093087554 -0.094443738 0.10965425 -0.022455573 0.21294093 0.12646243 -0.12227711
		 -0.0047573447 -0.084511876 0.033557594 -0.023977548 0.0046684742 -0.064835697 0.058810145
		 0.0025444627 -0.060525686 0.030205578 -0.031064272 -0.00043186545 -0.0074869692 0.016268194
		 -0.020622067 0.006808877 0.015324593 0.029589415 0.074644014 0.17231324 0.15090105
		 0.25780353 0.24922745 0.34972477 -0.014910633 0.028618731 0.36784393 0.34532914 -0.024052883
		 0.022925109 0.0089083016 0.017124534 0.0059372857 0.0090690255 0.0049711168 -0.0018663704
		 0.0023944601 -0.0088384748 0.086409107 0.0089355707 0.11321355 0.017496824 -0.0097776651
		 0.012393504 -0.0061747283 0.0084190965 0.13427621 -0.012012839 5.9440732e-05 0.025539339
		 0.049299419 0.026154995 0.031458773 0.01258564 0.015550837 0.00664258 5.8472157e-05
		 -0.090624705 -0.00087347627 -0.1027721 -0.068033844 -0.087631851 -0.0056591332 0.17117906
		 -0.032642901 0.043058962 0.039855003 -0.016812295 0.010857284 0.026809931 0.1378029
		 -0.18134591 -0.07511282 -0.0013385415 0.06096619 0.0019084811 0.02910611 0.019904256
		 0.01178617 0.013132513 0.071329609 -0.0048692822 0.073475167 -0.0052419901 0.10793974
		 0.019260257 0.089417525 0.0038588047 0.13518512 0.031457618 0.17697954 0.30018014
		 0.25356856 0.38578016 0.34167224 0.41403043 0.32001358 0.36044872 0.27273697 0.28849348
		 0.22414748 0.21612355 0.19752067 0.17491165 0.1382851 0.10551544 0.07073015 0.034582965
		 0.018555373 -0.019754015 -0.25520852 -0.31580156 -0.13031021 -0.15505166 -0.3123621
		 -0.42742592 -0.063894421 -0.020949513 -0.052134514 -0.028774559 -0.041329354 0.0016790628
		 -0.066631645 -0.010190994 -0.076502085 -0.047801971 -0.13690928 -0.070527196 -0.097613335
		 -0.061943889 -0.086758584 -0.016193688 -0.11303031 -0.028117597 -0.10756275 -0.055022478
		 -0.09008041 -0.038918853 -0.11615783 -0.069494307 0.0023355186 -0.0039599538 0.050191134
		 -0.022251904 0.084254056 0.084265351 0.18637893 -0.015904546 0.30993426 -0.039166927
		 -0.023145691 0.010335565 -0.0006031394 -0.0026845932 0.020101532 -0.0027231574 -0.062871911
		 -0.013884544 0.0075421929 -0.0024870038 0.013732567 -0.014684498 -0.02640165 0.0025418997
		 -0.099578902 -0.00090545416 -0.0060216337 0.0068986416 0.043832719 -0.01078254 0.034070965
		 -0.0025629401 0.045212187 -0.017735004 0.037764639 0.0023795962 -0.12086982 -0.092803776
		 -0.11979675 -0.081511557 -0.11844325 -0.049789608 -0.13426521 -0.11148798 -0.091139674
		 -0.091093272 -0.051653177 -0.044734746 0.011166155 -0.027012795 -0.10953885 -0.024839848
		 -0.12309045 -0.026620805 -0.15969467 0.14184025 -0.077353954 -0.00067210197 0.010823727
		 0.075359523 0.029144943 0.069164634 0.19960427 0.04730171 -0.019512028 0.019124091
		 0.060565144 -0.0609411 0.1037685 -0.083799481 -0.11078227 -0.036454082 -0.097779274
		 -0.029589236 -0.091646135 0.053624511 0.034449279 0.084100842 0.081828654 0.071455538
		 0.10928339 0.066258609 0.016539276 0.042856097 -0.0052255988 -0.011543691 0.14549708
		 0.064163506 0.23218036 0.051010489 0.32798064 -0.033573985 -0.011844814 0.001051724
		 -0.0067967772 -0.0015782118 0.026307464 -0.0088966489 -0.20853779 0.075901687 -0.040311128
		 -0.0042060018 -0.025393933 -0.029482663 0.079782188 -0.036785245 0.012947381 0.06695348
		 -0.00062552094 -0.0079132915 -0.011531562 -0.042090595 -0.11202598 -0.10086447 -0.10924777
		 -0.081122279 -0.10961348 -0.066951036 -0.10940385 -0.077682316 -0.11032301 -0.032708824
		 -0.10578209 -0.01552552 0.019862801 -0.016793668 0.00070360303 -0.0035871863 0.01321733
		 -0.011294037 0.013021916 -0.052750528 0.022288799 -0.048056513 0.024089783 -0.022661574
		 -0.0058123469 -0.11924915 -0.064689398 -0.094165348 -0.12840661 -0.11300187 -0.18314436
		 -0.17407361 -0.24180862 -0.26954898 0.019569546 0.034060836 0.029411256 0.027435333
		 0.0018405616 0.014530867 -0.10722852 0.030803144 -0.017006874 0.0086569786 -0.039296269
		 0.02845031 -0.061531425 0.0093259811 -0.085914314 -0.01958093 -0.12538362 -0.094891548
		 -0.12389365 -0.11845165 -0.099207252 -0.05888027 0.028244913 0.053431749 -0.01941067
		 -0.085907578 0.055220962 0.065978646 0.0046285987 0.060030341 -0.015676975 0.0068327188
		 -0.0019338727 -0.044505477 0.026578486 0.047917187 -0.0054985881 -0.074237168 0.015972167
		 -0.0045883656 0.0067757666 0.080922961 0.020816684 0.12032121 0.13341317 -0.13003877
		 0.00053578615 0.064827561 -0.0045517981 -0.031421959 0.020676076 -0.044925153 0.28620845
		 0.0056760907 0.025443077 -0.0015822053 -0.023803115 -0.054121435 -0.020481944 -0.07305187
		 -0.018615425 -0.12403715 -0.060473472 -0.069212317 0.077409402 -0.0038965344 0.0047346279
		 -0.0018783808 -0.081057698 0.0098819137 -0.11282328 -0.011014879 0.064778484 0.010755122
		 0.11364575 0.005151093 -0.16549647 -0.034400821 -0.010968804 0.059367657 0.0084809661
		 -0.048715174 -0.00079876184 -0.071821868 0.015933961 -0.024340451 -0.011290491 0.015630186
		 0.01943928 0.087941229 -0.011357576 0.0073732138 -0.049588978 0.037695587 0.2324999
		 -0.074542403 -0.026726604 0.020219594 0.061264873 -0.042212427 0.031195283 0.018896163
		 0.060378253 0.018398225 -0.38578957 0.094658911 -0.43832713 0.10796678 -0.048363298
		 0.022839248 -0.00014597178 0.019461572 -0.081175029 0.091368139 -0.10489222 -0.043047696
		 -0.41642946 0.0703578 -0.38857087 0.097568393 0.083766192 0.014259398 0.11002252
		 0.010013282 0.41172993 -0.089627385 0.36946574 -0.068737954 0.38502851 -0.095616907
		 0.39214665 -0.11331457 0.050255209 -0.064266741 -0.0086827576 -0.035983205 0.065227181
		 -0.076223701 -0.065463215 0.027338028;
	setAttr ".uvtk[500:696]" -0.45102224 0.080548644 0.43500102 -0.089560032 -0.0018510222
		 0.0083963871 -0.0058869123 0.012640893 0.00079867244 0.03601265 0.047430575 -0.018301725
		 -0.1896594 -0.062579215 -0.22590914 -0.075241983 -0.046902895 -0.015289485 -0.10584959
		 -0.078034282 -0.065239549 0.11313441 0.016049653 0.05810231 0.0096242428 0.0089017153
		 -0.13785985 -0.039154351 -0.17103833 0.16244096 0.048735797 0.048354387 -0.068899751
		 0.018595368 -0.019584417 0.086341292 -0.024814755 -0.022890091 0.15059218 -0.14844851
		 -0.047942042 -0.065189898 -0.014853001 0.21177298 0.010456681 0.13218027 -0.071308345
		 0.098875999 -0.062955737 -0.055531383 -0.048550487 0.063427687 0.03151238 0.027607799
		 -0.047671199 -0.12386972 -0.12138158 -0.011259884 -0.0095595121 0.017442584 -0.0068069696
		 -0.1034752 0.089884192 -0.083001286 -0.0075552166 0.1600467 0.091388285 -0.067160428
		 0.14705123 -0.13093191 0.0053745955 0.017103642 0.15676761 -0.17573425 0.04517287
		 0.083010226 0.028161004 0.0084348023 -0.032138884 0.20853624 0.15735582 -0.15898792
		 -0.049370587 0.10941455 0.064491153 -0.05120042 -0.081746459 0.088114887 -0.09675014
		 0.027721077 -0.13635385 0.12219191 0.034356415 -0.30780125 0.081144989 -0.37976047
		 0.10762578 -0.078412592 0.0066536665 -0.023979217 0.065350905 -0.011042535 0.0019029975
		 0.0038961172 -0.090142012 0.031844795 -0.057994246 0.047796369 -0.080092728 0.033675194
		 0.1023013 -0.40124497 -0.0054312348 -0.036484301 0.02519092 0.081070811 -0.0099582076
		 -0.010482728 -0.031767279 -0.078021914 -0.056354284 -0.062174678 -0.034949601 0.069362611
		 0.1339345 0.068973213 -0.020387977 0.10521364 0.085607022 0.01840201 -0.13140106
		 0.12971324 0.18206984 -0.1859761 -0.044211864 -0.0459463 0.060270369 0.042292207
		 -0.19473279 0.18259498 -0.022187978 0.051549315 -0.012843132 0.044017315 0.018514335
		 -0.020506084 0.024038076 0.069144964 -0.10800007 0.00089341402 -0.113352 -0.0077405572
		 -0.11505803 -0.024156332 0.059956998 0.028431565 0.084775582 0.025294513 -0.044375665
		 0.022503525 0.078873232 0.043229014 -0.0030620918 -0.0066486895 0.13713932 0.029952198
		 -0.016101599 0.029102623 -0.12279689 -0.034401268 -0.12639709 -0.018541038 0.046189278
		 0.02742964 -0.11714902 0.0078106225 0.10948312 0.014672458 0.049014777 0.021003306
		 0.0042759776 0.043005347 -0.021373957 0.021057665 -0.16446638 0.1166378 -0.094638586
		 0.062774062 -0.15761036 0.13571072 0.1873261 -0.13360566 0.020849109 0.11679399 0.02055335
		 0.012775719 -0.012186617 -0.010629892 -0.024537802 -0.1343154 -0.089318901 0.017009616
		 -0.031947225 0.059008777 0.11792555 0.033265859 0.10033432 0.058503181 0.013483897
		 0.047574192 0.0014142096 -0.019177705 -0.0082736313 0.016017795 -0.027032822 0.023916185
		 0.095401615 0.0084474683 -0.016367584 0.021584213 -0.25292611 -0.34913537 -0.18894365
		 -0.26562756 -0.14022674 -0.19793513 -0.093327031 -0.13198832 -0.057115279 -0.070363641
		 -0.087273091 -0.016857415 0.0013085008 -0.010415047 -0.016404837 0.0013448298 -0.016571254
		 -0.069323957 -0.0060964823 -0.12174493 -0.090420261 -0.020874441 0.003715232 0.040815294
		 0.10788786 0.010697067 -0.095867202 -0.031175554 0.12821421 0.038579524 -0.079462007
		 -0.025124997 0.14797649 0.030159086 -0.083643831 -0.038240701 0.012583852 -0.079205692
		 0.015232742 -0.070662051 0.01922226 -0.068788677 0.0098746121 -0.097532719 0.021881223
		 -0.069286317 -0.00024518371 -0.13961077 0.0095278323 -0.086354017 -0.0010437742 0.013255179
		 0.15054628 0.0081863999 -0.2972191 -0.38253692 -0.24889478 -0.32320762 -0.005734086
		 -0.0036759377 -0.0080821216 0.02669394 -0.3240869 -0.48140186 -0.021395802 -0.016768456
		 0.086798683 0.19784327 0.083632179 0.043546215 0.013775453 0.097079575 0.17107478
		 0.024512574 0.00070611201 0.039572999 -0.010567516 -0.017668992 -0.022860661 0.016820133
		 0.12451211 -0.027416348 0.13585162 -0.033899993 -0.32556474 -0.4173336 -0.048368119
		 0.030135363 -0.0015837401 -0.010733962 -0.051512066 0.026991248 0.02216351 0.0050887056
		 0.038019985 0.0050247312 -0.16343251 -0.20213421 0.0060173273 0.0082891397 -0.1516602
		 -0.24903409 0.31589311 0.45168889 -0.01991776 0.03797362 0.32804617 0.46190697 -0.044644911
		 0.046487343 0.038866803 0.012250185 0.21526721 0.067338035 0.046990007 0.0037016794
		 0.30985317 0.19291145 0.0022832751 -0.047713414 -0.003236115 -0.013934366 0.005959779
		 -0.056461006 0.19211327 0.31885844 0.27228141 0.40368313 0.099436536 0.21938895 0.34520769
		 0.2576167 -0.2524482 -0.34877184 0.16214275 0.053522438 -0.056911185 -0.048414201
		 -0.057384923 -0.039892465 -0.072856277 -0.074481577 -0.0053577423 -0.016515583 0.011843264
		 0.05410713 0.01394099 -0.0036426187 0.068380088 -0.11003426 0.020639569 -0.076547831
		 0.056238875 -0.0060782433 0.070937112 0.021736741 -0.10061994 -0.062995136 0.1011937
		 0.087612152 -0.067351103 -0.036268502 0.015878826 -0.029142916 0.015741289 -0.036961734
		 -0.01323247 0.010500312 -0.028371572 -0.065863371 -0.0159657 -0.0088818669 0.015464552
		 -0.026059389;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "AF2A0900-4808-3EA7-37FE-31A9C2E3F790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:445]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CA0A1388-4A94-280D-2276-41B880B7B30A";
	setAttr ".uopa" yes;
	setAttr -s 697 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37678117 -0.20415264 -0.37334448
		 -0.20957148 0.3436895 0.15284249 0.34373859 0.15082753 -0.20546973 -0.28674346 -0.20546198
		 -0.28972417 -0.19935502 -0.28979707 -0.19939092 -0.28680271 -0.19080544 -0.29049408
		 -0.19092914 -0.28631449 -0.19298956 -0.28647 -0.19293229 -0.29034024 -0.1959883 -0.29002076
		 -0.19607675 -0.28666532 0.33844405 0.1499739 0.33899248 0.14223558 0.34406728 0.1426729
		 0.78201884 -0.28627715 0.66360152 -0.13245164 0.78673434 -0.28072909 0.78298235 -0.2788904
		 0.33647114 0.089602292 0.34107926 0.10438523 0.32009405 0.10713214 0.3154557 0.096898079
		 0.012778431 0.60116953 0.0054936111 0.62816751 -0.027485788 0.63131875 -0.016602606
		 0.59911549 0.32914448 0.047116265 0.33286446 0.068521604 0.31027225 0.071048051 0.30436811
		 0.046309084 -0.10966343 0.17244253 0.74621248 0.33681461 0.73827088 0.33677211 0.15028653
		 -0.20417053 0.37458363 -0.088123143 0.37348917 -0.091148227 -0.51803863 0.23554578
		 -0.5183484 0.25926816 0.33783704 0.1554845 0.34322751 0.15590808 -0.3474527 -0.21096626
		 -0.34829625 -0.21953708 -0.33898321 -0.21782181 -0.11520851 0.17224753 0.35328582
		 0.14327186 -0.1153636 0.17361856 0.33903551 0.13005877 -0.18683863 -0.28601146 -0.18676129
		 -0.2907145 0.34552288 0.13025099 -0.1156401 0.17116466 -0.15097421 -0.53637028 -0.20342749
		 -0.29965317 -0.20826301 -0.29950351 -0.1593138 -0.53172415 -0.20523146 -0.30157387
		 -0.1092834 0.17125285 0.34393314 -0.3464039 -0.20838913 -0.27562198 -0.20835793 -0.2772738
		 -0.20496529 -0.27721509 -0.20491579 -0.27513751 -0.11179164 0.1704632 0.37688982
		 0.13964441 0.38221461 0.1398941 -0.21011814 -0.29028347 -0.21009377 -0.2861439 0.38220036
		 0.16030574 -0.10901509 0.17387575 -0.19745022 -0.27724642 0.34565878 -0.34686315
		 -0.13133663 -0.53672338 -0.1312539 -0.53234512 -0.19660284 -0.29928625 -0.36931479
		 -0.21164757 -0.11403763 0.17079473 0.3764863 0.11765939 -0.21056604 -0.29428065 -0.21272829
		 -0.29636505 -0.20579526 -0.29256883 -0.19945437 -0.29261068 -0.19567557 -0.29314533
		 -0.19080117 -0.29444206 -0.19232722 -0.29471037 -0.26836556 -0.20825768 -0.26690224
		 -0.21584025 0.35042724 0.14328682 0.14973116 -0.20642817 0.33251643 0.14150476 0.3736746
		 -0.05971992 -0.18681699 -0.28227472 -0.19107352 -0.28269961 -0.19237505 -0.28214824
		 -0.19954036 -0.28399903 -0.19586037 -0.28359282 -0.2057727 -0.28391296 -0.210462
		 -0.28211164 -0.21273154 -0.28029871 -0.1108197 0.17083472 0.37650526 0.18219718 0.3665455
		 -0.087365657 0.33794829 0.15238503 0.33244628 0.15280575 0.36831248 -0.057621837
		 0.33945343 0.13452035 0.34482551 0.13480002 -0.30271184 -0.22157279 -0.29896694 -0.21318373
		 -0.29559273 -0.22313458 -0.1227577 -0.53674591 0.36749792 0.45740271 -0.12059221
		 -0.531789 0.77357262 -0.3045814 0.34663713 -0.34695777 0.42493689 0.31490672 0.34638268
		 -0.34647489 0.4351421 0.30950654 -0.38638997 -0.22678629 -0.38244927 -0.2293224 -0.35133511
		 -0.23625773 -0.55050027 -0.046257079 0.15466729 -0.20357889 0.37560111 -0.081856012
		 0.36476097 -0.080399483 0.15473977 -0.20618019 0.31383574 0.44089454 0.67420471 -0.18739742
		 0.33192363 0.4359839 0.33211589 0.4406262 -0.18877475 -0.28623033 0.78245217 0.027416795
		 -0.18869781 -0.29058725 -0.13780081 0.0025129914 0.43332431 0.069631092 0.43007717
		 0.034515589 0.43749842 0.037063867 0.43978822 0.060879126 0.13828301 0.63338286 0.1401253
		 0.60100031 0.14880091 0.60563129 0.14619549 0.63548172 -0.082727164 0.58846319 -0.094777554
		 0.62364262 -0.10632163 0.61938429 -0.092514694 0.5887 0.25169873 0.0463361 0.25483626
		 0.071205765 0.24867785 0.067601055 0.24486572 0.051077783 0.044605047 0.59999537
		 0.039399639 0.62505227 0.35450268 0.047554404 0.35867727 0.068389773 0.36394837 0.088852525
		 0.36369333 0.10413217 0.30011988 0.43450618 0.295587 0.44212884 0.29000655 0.074035503
		 0.2819162 0.04576394 -0.053905636 0.62815726 -0.041402251 0.59085643 0.09871842 0.59267741
		 0.095237903 0.62200099 0.070428208 0.62225044 0.073896721 0.59643471 0.3962391 0.047276497
		 0.40011352 0.073134318 0.38097209 0.070392929 0.37727773 0.047461882 0.78355062 -0.27192757
		 0.78721207 -0.27446097 0.38391313 0.10634971 0.38571703 0.094145298 0.29518148 0.021325216
		 0.32512784 0.02565445 0.43843874 0.019234359 0.44549352 0.035427406 0.44738591 0.063389212
		 0.44263101 0.085810468 0.28502029 0.46557906 0.24053055 0.074176602 0.23487562 0.048729107
		 0.23306018 0.025945574 0.35204029 0.027510881 0.27140611 0.020700544 0.37548208 0.027150437
		 0.39515972 0.026039004 0.0036220551 0.64837819 0.29800022 -0.0094600618 -0.0070635676
		 0.5698486 0.019090801 0.57619095 0.14644264 0.5720433 0.15490767 0.60331368 0.15267991
		 0.63453412 0.43494764 -0.00016382337 0.22991359 -0.00077858567 0.21300185 0.050406158
		 0.2273981 0.089839384 0.24322486 0.11572345 0.35215127 -0.0075118542 0.048026308
		 0.57560962 0.27034757 -0.0094548166 -0.029499829 0.55084562 0.094175443 0.64572346
		 0.067477152 0.6436094 0.076146439 0.56909865 0.7824142 0.082386553 0.66010714 -0.13019188
		 0.78398085 -0.29133502 0.34356466 0.43876117 0.33809128 0.43476462 -0.19011712 -0.28253758
		 0.69196361 -0.1303509 0.67656076 -0.13544759 0.09432774 0.53861767 0.077211514 0.54982018
		 0.049805984 0.5551905 0.022760659 0.55570519 -0.0013167262 0.55065554 -0.12500879
		 0.082422346 0.678455 -0.18811458 0.69250518 -0.18878335 -0.18938062 -0.29466808 -0.18945947
		 -0.2905643 -0.18955177 -0.28612721 0.78545856 0.038466007 0.77884454 0.055464715
		 0.78474438 0.055432677 0.7843141 0.071105719 -0.13340518 0.070164561 -0.13384899
		 0.044981569 0.68500698 -0.18834871 -0.13378021 0.020972013 0.66564143 -0.14311062
		 0.67208862 -0.1445594 0.68747413 -0.14375848 0.66097015 -0.14255056 0.68291861 -0.14338917
		 0.67690045 -0.14411962 0.66517782 -0.17294994 0.6712839 -0.17386439 0.67703879 -0.17462173
		 0.68327993 -0.17423847 0.66050339 -0.17454749 0.68890083 -0.17456061 0.66618657 -0.15140514
		 0.67137885 -0.1520431;
	setAttr ".uvtk[250:499]" 0.68719548 -0.1516709 0.66131508 -0.15112697 0.68236369
		 -0.15152793 0.67667836 -0.15172367 0.66604203 -0.16598451 0.67109376 -0.16580293
		 0.68235445 -0.16634744 0.67666376 -0.16639122 0.66106015 -0.16628426 0.68793279 -0.16619644
		 0.66634274 -0.15877816 0.67111021 -0.1588982 0.68749225 -0.15885296 0.66134679 -0.15883002
		 0.68207461 -0.15897536 0.67656606 -0.15901065 0.42410305 0.28499967 0.41328847 0.28544503
		 0.43769431 0.28658468 0.37624347 -0.069617629 0.45387542 0.28616852 0.45322064 0.31414825
		 0.36841276 -0.069600821 0.4344666 0.31595278 0.33120996 0.14120805 0.15002578 -0.20495149
		 0.15461707 -0.2048797 0.15847886 -0.20665389 0.36507788 -0.075574338 -0.33044851
		 -0.54754728 0.15857685 -0.20489627 0.36979008 -0.087101609 0.37070259 -0.08073625
		 0.36748028 -0.0805794 0.36958882 -0.090526849 -0.10982034 0.1703921 0.3836872 0.19320081
		 -0.21027568 -0.27901021 -0.20073435 -0.27987114 -0.20720914 -0.27963725 -0.19636311
		 -0.27985537 0.77795696 -0.30275112 0.77851975 -0.29308712 0.77766097 -0.27912915
		 0.77813441 -0.28602919 0.77670008 -0.27174175 0.41789821 0.07006754 0.41445777 0.044127822
		 0.41926032 0.020565286 0.11872642 0.6268369 0.41738221 -0.0022567213 0.1208936 0.59560591
		 0.79458678 0.083075374 0.79334414 0.073570728 0.79303211 0.05733338 0.79354644 0.042743951
		 0.43827745 0.29271382 0.42450726 0.29286659 0.80393142 0.034610033 0.80118459 0.044892102
		 0.76583636 -0.28358567 0.80243927 0.073969424 0.77315289 -0.27706423 0.7740761 -0.2849744
		 0.77454847 -0.29312992 -0.21024385 -0.27724421 -0.21140587 -0.27592403 0.34228384
		 -0.34637034 -0.1097258 0.17084444 0.3720161 -0.087603331 0.37303457 -0.081172615
		 -0.33369914 -0.54884803 0.37961194 -0.077231348 0.45320114 0.30810595 0.45454037
		 0.29276389 0.42533427 0.30201501 0.43821794 0.30069393 0.76921594 -0.29837102 0.7704168
		 -0.29113173 0.76896983 -0.27532196 0.76997882 -0.28390029 0.7675947 -0.26867557 0.45749176
		 0.062587917 0.45562291 0.036953762 0.43573904 0.0073674619 0.41823697 0.0072517991
		 0.39572155 0.010691106 0.3745929 0.013616413 0.35008121 0.010188639 0.32475182 0.0094655156
		 0.29519695 0.0073892176 0.26846069 0.0029127896 0.2206406 0.050402969 0.22881478
		 0.0085352063 0.23328078 0.083133057 0.29247922 0.47270659 0.3139739 0.46793467 0.31305009
		 0.45908341 0.33419609 0.45759016 0.33213544 0.4671936 0.35540703 0.46879721 0.34471241
		 0.46802574 0.34935564 0.45715076 -0.28736523 -0.21435013 -0.28648558 -0.22349638
		 -0.29143947 -0.23930156 -0.28342509 -0.23904783 -0.038559407 -0.20270586 -0.30334878
		 -0.23740435 -0.050578356 -0.20252359 0.34494534 0.13247967 0.33963445 0.13206732
		 0.37234926 -0.059936464 0.37236306 -0.069612026 0.36831135 -0.078755438 0.48697376
		 -0.35679185 0.48533601 -0.36103046 0.37298727 -0.078205228 0.47167969 0.30033463
		 0.47033516 0.30781335 0.454445 0.30046713 0.47120315 0.28415239 0.47240353 0.29193747
		 0.46839362 0.27587986 -0.03856355 -0.20739436 -0.2764121 -0.23843962 -0.27891093
		 -0.22296944 -0.27988029 -0.21364126 0.35285467 0.47788849 0.34174523 0.47569928 0.31109333
		 0.47477162 -0.15746316 0.042283833 -0.21015614 -0.29931653 -0.2113972 -0.30073941
		 0.37747341 0.09954524 -0.11515236 0.17078388 -0.35623488 -0.22078529 -0.36036408
		 -0.23723716 -0.37476313 -0.22892669 -0.32743821 -0.54346192 0.37140718 -0.075342476
		 0.37424174 -0.075773299 -0.21206221 -0.29907373 -0.21037391 -0.29770935 -0.1150769
		 0.1703003 -0.35759792 -0.20562389 -0.3626731 -0.21776205 -0.36720663 -0.23222744
		 -0.13606203 0.045608759 -0.14133877 0.045203447 -0.37158373 -0.24418396 -0.37896597
		 -0.24100292 -0.38973635 -0.23449063 -0.53720647 -0.03998512 -0.54751772 -0.040259898
		 -0.57434285 -0.039403319 0.35171658 0.14321691 -0.29731911 -0.22317544 -0.29705346
		 -0.23945814 -0.30499363 -0.25166136 0.32340375 -0.90294385 0.30514374 -0.8994953
		 -0.29751998 -0.25223666 -0.26675344 -0.2502026 -0.25960332 -0.24749559 -0.2728523
		 -0.21962935 -0.26989651 -0.23608971 -0.27391276 -0.21154696 -0.27496269 -0.20171171
		 -0.14716941 0.023319304 -0.14630878 0.072531641 -0.14636698 0.045364052 -0.051666141
		 0.547158 -0.064075232 0.58412361 -0.078629345 0.62707096 0.24704373 -0.0065945983
		 0.24470675 0.0047732592 0.24773437 0.02089411 0.26270318 0.045706317 0.27169782 0.07465405
		 0.29516166 0.45335543 0.31584921 0.44887018 0.33428457 0.44808581 0.36897418 0.45041609
		 0.34758985 0.44724023 -0.19621255 -0.29667526 -0.20071968 -0.29678708 -0.20742682
		 -0.297043 -0.2810469 -0.25294161 -0.27386078 -0.25248063 -0.28975001 -0.25296897
		 -0.35465971 -0.2485469 -0.14385372 0.049059689 -0.36326668 -0.24715143 -0.14008647
		 0.04021132 -0.14470655 0.040370524 -0.13999003 0.049308181 -0.34605876 -0.24909884
		 0.30951953 -0.88464457 0.32102162 -0.8908875 0.30477896 -0.91540539 0.31752688 -0.91508472
		 0.37684929 -0.076369703 -0.33352527 -0.54578304 -0.32544053 -0.54640394 0.3681525
		 -0.075224698 -0.38527626 -0.23716122 -0.13700664 0.048206508 -0.14546454 0.044841409
		 0.29155135 -0.89612579 0.29656464 -0.88463324 -0.028784424 -0.2024442 0.48138368
		 -0.359566 0.48383063 -0.35725603 0.49052018 -0.36233124 0.48975804 -0.35873163 0.48413354
		 -0.36522937 0.48124385 -0.36329597 0.46957761 0.31501067 -0.33118829 -0.54346073
		 -0.32898343 -0.55099398 -0.32617134 -0.55027777 -0.33167726 -0.55146199 0.29202831
		 -0.91121143 -0.13606244 0.041651487 0.48795545 -0.36522973 -0.31516618 -0.21856871
		 0.32957631 0.14149743 -0.52754116 0.23538771 -0.52752757 0.25894144 -0.1850026 -0.29084426
		 -0.18483698 -0.28545833 0.35156652 0.15094113 0.35310605 0.15169904 0.35269567 0.13595033
		 0.35071781 0.13564694 0.36504966 -0.087584376 0.3317793 0.1540598 0.34896028 0.15420264
		 0.35042003 0.15247113 0.35011706 0.1328299 0.35083658 0.13132387 0.33396566 0.13169044
		 0.33300537 0.13410121 0.33117652 0.13451236 0.32918507 0.13478738 0.33042073 0.14857432
		 0.3320967 0.14975345 0.32929659 0.14852095 0.353284 0.13613379;
	setAttr ".uvtk[500:696]" 0.34920633 0.15580836 0.33377987 0.13095605 -0.5465945
		 -0.034684956 -0.53710592 -0.033100545 0.36218241 -0.081649363 0.36171135 -0.076257497
		 0.4526999 0.32218361 0.46904838 0.32281217 -0.039016545 -0.19765669 -0.029414982
		 -0.19719958 0.36200833 -0.088864088 -0.049693137 -0.19720274 -0.57460397 -0.033314943
		 0.43144512 0.32122445 0.38362968 0.10664767 -0.16708183 -0.53146553 -0.11475724 0.17077482
		 -0.35299736 -0.20811433 0.34298593 -0.34680602 0.38410848 0.20028435 0.34299511 -0.3463861
		 -0.10941568 0.1705631 -0.10970354 0.17130375 0.37131456 -0.091013849 -0.11513329
		 0.17125934 -0.33416188 -0.21110842 -0.15938956 -0.53609014 -0.11581528 0.17194089
		 -0.20843604 -0.301137 -0.15089846 -0.5320043 -0.21206853 -0.27759022 0.38314813 0.1821678
		 -0.11010239 0.17083502 -0.51709467 0.28127611 -0.10920824 0.17455426 0.34684309 -0.34636948
		 -0.1095908 0.17482087 -0.10912596 0.17216557 0.34566867 -0.34644434 -0.11045468 0.17020303
		 0.37698448 0.19284154 -0.11307311 0.17044103 0.3768571 0.16027534 -0.11440754 0.17014897
		 -0.1154933 0.17044491 0.37698674 0.10662454 -0.11600989 0.17378688 -0.11587089 0.17458564
		 -0.1096103 0.17376336 0.37901878 -0.092657983 -0.19769812 -0.27522174 0.34385979
		 -0.34682107 -0.19768795 -0.30138755 -0.19376931 -0.30018634 -0.31538144 -0.21186078
		 -0.1154784 0.17482212 -0.1183944 -0.53885996 0.34713566 -0.34691086 -0.11430278 -0.53141785
		 -0.21167105 -0.2857151 -0.21166509 -0.29085577 -0.11300492 0.17082965 -0.36608833
		 -0.20087984 -0.1118722 0.17084324 -0.19399004 -0.2765379 0.38312924 0.11768252 0.37728399
		 0.19990675 0.34223109 -0.3467972 -0.16715753 -0.53583151 0.38411635 0.099568307 -0.19321041
		 -0.29665038 0.3649624 0.43961525 -0.15060225 0.0039204955 -0.18847962 -0.29552025
		 -0.2698192 -0.20084503 -0.28595164 -0.20124432 -0.28040653 -0.201049 0.41345569 0.30122918
		 -0.1931877 -0.27838153 0.41595975 0.31218964 -0.19295521 -0.28017765 0.79424495 0.030887038
		 0.41139287 0.2928043 -0.12740117 0.0024930835 0.78888822 -0.2986227 0.78645337 -0.29999942
		 0.35929331 0.43302184 0.7830705 -0.30157655 0.42175278 0.27593058 -0.18373726 -0.28109324
		 -0.18624453 -0.29528323 -0.18386492 -0.29521859 -0.51650506 0.2139588 -0.5335685
		 0.21011424 0.36600751 -0.091407984 -0.53349876 0.2852591 0.74628007 0.31823474 0.73576331
		 0.3164922 0.74572158 0.3516722 0.73620832 0.35620263 -0.29647833 -0.20294893 -0.19285312
		 -0.29794195 0.41125607 0.27694464 -0.18947247 -0.2817688 0.68420184 -0.13345347 0.77739924
		 0.064020813 -0.12867387 0.042985082 -0.12502447 0.030424833 0.35479671 0.4256044
		 -0.12700225 0.054283231 0.30150774 0.11737067 0.32232895 0.11533996 0.34151042 0.11549733
		 0.36259568 0.11401466 0.38421476 0.11192174 0.78822714 -0.27381352 0.77919453 0.04619053
		 0.77712321 0.026859641 0.66244733 -0.18645054 0.65713596 -0.18779349 0.78537148 -0.2855874
		 0.67123806 -0.13572024 0.33525991 0.43141705 0.78971243 -0.27935886 0.31760919 0.43410981
		 0.78565574 -0.28780693 0.31992799 0.42924947 0.78774703 -0.28807545 0.6570487 -0.16625768
		 0.65744984 -0.1589286 0.65713584 -0.15172799 0.65598857 -0.17435449 0.65661335 -0.14402986
		 0.65385306 -0.18878317 0.65679157 -0.13000788 0.80109268 0.058027387 0.76509124 -0.27508068
		 0.2782923 0.10681467 0.2952829 0.10473797 -0.14955577 0.090441465 -0.13197601 0.090361327
		 0.24993569 0.11253527 -0.16526783 0.096260369 0.45479468 0.089334369 0.77157611 -0.26790535
		 0.42740628 0.097454652 0.76451981 -0.26823467 0.80569726 0.085989118 -0.024854958
		 0.53832674 0.40711814 0.10275123 0.76588321 -0.29003894 0.76452291 -0.29498547 0.25626737
		 0.098404892 0.10205156 0.55577582 0.77711189 0.074518383 0.12542242 0.56280005 -0.092280298
		 0.65481377 -0.064367414 0.65716892 0.21429706 0.02357012 -0.11398041 0.6513111 0.20698315
		 0.029481247 0.45093185 0.013978869 0.12093767 0.65429938 0.45893577 0.014464468 0.14217949
		 0.65715146 0.03738077 0.64558125 0.32500026 -0.0086124241 -0.030400664 0.65222496
		 0.37498611 -0.0045068264 -0.095964432 0.57957208 -0.11530548 0.62431437 -0.072874159
		 0.55069566 0.46612495 0.062249124 0.46308583 0.035124108 0.46408084 0.08928562 0.39517194
		 -0.0044989884 0.30056131 0.11556183 0.29979658 0.43302625 0.40004581 0.1165996 0.40243345
		 0.11432106 0.33070832 0.47510308 -0.15704983 0.071235716 -0.34339955 -0.23709559
		 -0.57327908 -0.04474324 0.37835577 -0.082915962 0.3796232 -0.088916451 0.45178974
		 0.27867442 0.4340896 0.27778673 -0.26440343 -0.23316133 -0.050262511 -0.20560092
		 0.29242229 0.4778882 -0.15775859 0.024887502 -0.16346005 0.0083755851 0.1586799 -0.20324078
		 -0.028395712 -0.20725858 -0.53691894 -0.04832691 0.3779 -0.078839421;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "B8A8C13F-4C59-18C3-FD4C-C294B3D7013F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79:80]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C721CFE6-411D-5872-78DA-37B6C90AF9FF";
	setAttr ".uopa" yes;
	setAttr -s 701 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 8.046627e-06 -1.0728836e-06 6.2584877e-06
		 -1.0728836e-06 -5.9604645e-08 -4.1723251e-07 -5.9604645e-08 -2.9802322e-07 1.937151e-06
		 -4.9173832e-07 1.9073486e-06 4.3213367e-07 1.1920929e-07 4.0233135e-07 1.0430813e-07
		 -4.61936e-07 -2.451241e-06 6.7055225e-07 -2.3767352e-06 -6.1094761e-07 -1.7881393e-06
		 -5.5134296e-07 -1.7881393e-06 5.8114529e-07 -8.6426735e-07 5.2154064e-07 -8.4936619e-07
		 -5.2154064e-07 1.1920929e-07 -2.9802322e-07 5.9604645e-08 0 -5.9604645e-08 0 -2.6762486e-05
		 7.621944e-06 6.5565109e-07 -1.9967556e-06 -5.3703785e-05 -2.4132431e-05 -3.2305717e-05
		 -3.4660101e-05 1.0251999e-05 -6.6161156e-05 1.847744e-06 -9.3229115e-05 4.0233135e-05
		 -9.8250806e-05 4.8696995e-05 -7.9527497e-05 1.1920929e-06 1.1920929e-07 1.8179417e-06
		 -2.3245811e-06 4.6789646e-06 -2.5033951e-06 3.7252903e-06 2.9802322e-07 2.3663044e-05
		 1.1608005e-05 1.6868114e-05 -2.7582049e-05 5.8233738e-05 -3.2201409e-05 6.9022179e-05
		 1.3098121e-05 5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 1.2516975e-06
		 -1.4603138e-06 8.9406967e-07 -2.3841858e-06 7.9162419e-09 0 6.0535967e-09 0 1.7881393e-07
		 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.6689301e-06 -6.5863132e-06 1.7881393e-07
		 -5.364418e-06 -5.364418e-07 -8.0764294e-06 0 0 -4.1723251e-07 0 -5.9604645e-08 5.9604645e-08
		 1.1920929e-07 4.1723251e-07 -3.6247075e-06 -6.5565109e-07 -3.6209822e-06 6.8545341e-07
		 -1.7881393e-07 4.7683716e-07 -5.9604645e-08 0 0 1.1175871e-08 1.3113022e-06 3.3676624e-06
		 2.771616e-06 3.2782555e-06 0 -1.3038516e-08 1.8775463e-06 3.8444996e-06 1.4901161e-08
		 5.9604645e-08 0 -1.1175871e-08 2.771616e-06 -3.7848949e-06 2.771616e-06 -3.2931566e-06
		 1.7285347e-06 -3.2931566e-06 1.7285347e-06 -3.9513689e-06 -2.9802322e-08 -5.9604645e-08
		 0 0 5.9604645e-08 0 3.2782555e-06 5.364418e-07 3.2782555e-06 -6.7055225e-07 0 0 2.9802322e-08
		 -5.9604645e-08 -4.9173832e-07 -3.3117831e-06 0 7.4505806e-09 0 3.7252903e-09 0 2.3748726e-08
		 -7.0035458e-07 3.2484531e-06 5.1558018e-06 -1.6391277e-06 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 3.4570694e-06 1.7285347e-06 4.1127205e-06 2.3841858e-06 1.9967556e-06
		 1.2814999e-06 1.6391277e-07 1.2218952e-06 -9.6857548e-07 1.4603138e-06 -2.4288893e-06
		 1.8179417e-06 -1.9520521e-06 1.9073486e-06 -7.2035939e-05 7.5936317e-05 -6.0103834e-05
		 5.0932169e-05 -2.9802322e-07 0 0 2.9802322e-08 2.9802322e-07 5.9604645e-08 0 0 -3.6358833e-06
		 -1.8104911e-06 -2.3320317e-06 -1.6912818e-06 -1.9818544e-06 -1.8104911e-06 1.6391277e-07
		 -1.2814999e-06 -9.0897083e-07 -1.4156103e-06 2.0265579e-06 -1.3113022e-06 3.3974648e-06
		 -1.8551946e-06 4.0531158e-06 -2.3916364e-06 2.9802322e-08 0 0 -8.9406967e-08 -1.3113022e-06
		 -1.1622906e-06 1.1920929e-07 -2.9802322e-07 2.9802322e-07 -3.5762787e-07 0 0 5.9604645e-08
		 2.9802322e-07 -1.7881393e-07 2.3841858e-07 3.7044287e-05 -0.00031623244 2.2947788e-06
		 0.0006287992 2.3797154e-05 -0.00031352043 0 7.4505806e-09 -9.5367432e-05 -1.3649464e-05
		 0 1.9557774e-08 2.1517277e-05 0.00011233985 -5.9604645e-08 1.4901161e-08 6.4373016e-06
		 -6.3180923e-06 -5.9604645e-08 3.7252903e-08 2.6226044e-06 -4.2915344e-06 4.3511391e-06
		 4.61936e-06 3.1590462e-06 4.0829182e-06 -3.2484531e-06 -2.0265579e-06 -1.4901161e-08
		 5.9604645e-08 2.9802322e-08 0 1.5497208e-06 5.364418e-07 -1.847744e-06 1.0430813e-06
		 0 -2.9802322e-08 3.7491322e-05 2.7298927e-05 -1.1920929e-07 2.0563602e-06 -7.2717667e-06
		 3.939867e-05 -7.7486038e-06 2.7894974e-05 -3.0249357e-06 -6.2584877e-07 2.1457672e-06
		 8.6426735e-06 -3.054738e-06 7.0035458e-07 -2.0861626e-07 2.0265579e-06 -0.00016704202
		 -2.9608607e-05 -0.00016111135 3.4675002e-05 -0.00017470121 3.0010939e-05 -0.00017890334
		 -1.3589859e-05 -9.6857548e-06 -2.682209e-06 -9.8496675e-06 1.7881393e-07 -1.0617077e-05
		 -2.9802322e-07 -1.0371208e-05 -2.8610229e-06 9.4473362e-06 1.1324883e-06 1.052022e-05
		 -1.847744e-06 1.1503696e-05 -1.3709068e-06 1.0311604e-05 1.1920929e-06 0.00016540289
		 1.3038516e-05 0.00015968084 -3.2499433e-05 0.00017100573 -2.5883317e-05 0.00017791986
		 4.3660402e-06 -1.5795231e-06 1.7881393e-07 -1.1026859e-06 -1.9669533e-06 -2.2768974e-05
		 1.0818243e-05 -3.0398369e-05 -2.732873e-05 -4.0054321e-05 -6.4790249e-05 -3.9577484e-05
		 -9.2759728e-05 7.1406364e-05 4.3094158e-05 8.2731247e-05 2.425909e-05 9.5307827e-05
		 -3.7655234e-05 0.00011008978 1.4081597e-05 6.9737434e-06 -2.2053719e-06 5.9008598e-06
		 1.013279e-06 -6.2733889e-06 8.9406967e-07 -5.9604645e-06 -1.6689301e-06 -3.8146973e-06
		 -1.6689301e-06 -4.1127205e-06 5.9604645e-07 -9.9182129e-05 1.1309981e-05 -0.00010627508
		 -3.6016107e-05 -7.1227551e-05 -3.0994415e-05 -6.4492226e-05 1.0982156e-05 -3.5524368e-05
		 -7.4449927e-05 -5.6445599e-05 -5.99958e-05 -7.6591969e-05 -9.6827745e-05 -7.9929829e-05
		 -7.4476004e-05 8.5830688e-05 5.8829784e-05 3.0994415e-05 5.0902367e-05 -0.00017642975
		 6.2644482e-05 -0.00018933415 3.3006072e-05 -0.00019279122 -1.8179417e-05 -0.00018408895
		 -5.9217215e-05 0.00010889769 -3.3855438e-05 0.00018590689 -3.7908554e-05 0.00019621849
		 8.6575747e-06 0.00019955635 5.0365925e-05 -1.8239021e-05 4.7504902e-05 0.00012934208
		 5.9962273e-05 -6.1154366e-05 4.8160553e-05 -9.7215176e-05 5.0187111e-05 1.9669533e-06
		 -3.9339066e-06 8.0645084e-05 0.00011518598 2.8908253e-06 2.8610229e-06 6.5565109e-07
		 2.3245811e-06 -1.0408461e-05 2.6226044e-06 -1.1131167e-05 -5.9604645e-08 -1.0937452e-05
		 -2.8014183e-06 -0.00017002225 9.816885e-05 0.000205338 9.9271536e-05 0.00023627281
		 5.5879354e-06 0.00020992756 -6.6608191e-05 0.0001809597 -0.00011397153 -1.8417835e-05
		 0.0001116395 -1.8626451e-06 2.3245811e-06 0.00013130903 0.00011518598 4.8577785e-06
		 4.529953e-06 -5.8561563e-06 -3.7550926e-06 -3.5613775e-06 -3.5762787e-06 -4.3064356e-06
		 2.8610229e-06 2.1457672e-06 -7.8082085e-06 8.9406967e-07 -2.1457672e-06 -3.7968159e-05
		 3.6515296e-05 -3.6120415e-05 3.2484531e-05 -2.259016e-05 4.2438507e-05 -2.6598573e-06
		 -1.7210841e-06 -1.4901161e-06 -2.1606684e-06 -3.5762787e-07 -1.758337e-06 -5.8710575e-06
		 5.4836273e-06 -4.3958426e-06 4.5895576e-06 -2.0265579e-06 4.1127205e-06 3.2782555e-07
		 4.0531158e-06 2.4139881e-06 4.4703484e-06 -7.7486038e-07 -1.6987324e-06 -4.7683716e-07
		 2.1159649e-06 -1.5497208e-06 2.2053719e-06 -2.8535724e-06 1.9073486e-06 -2.8461218e-06
		 6.5565109e-07 -2.7865171e-06 -6.4074993e-07 1.2516975e-06 5.364418e-06 3.2186508e-06
		 2.682209e-07 1.4305115e-06 2.9802322e-07 1.5497208e-06 -4.4107437e-06 -4.1723251e-07
		 -1.1324883e-06 -4.1723251e-07 5.9604645e-08 -1.013279e-06 2.1457672e-06 -3.8743019e-07
		 1.1324883e-06 4.7683716e-07 -1.2069941e-06 0 -1.0877848e-06 -1.1920929e-06 -1.1622906e-06
		 7.7486038e-07 -1.2516975e-06 -8.3446503e-07 -1.1771917e-06 -3.5762787e-07 -1.1175871e-06
		 5.364418e-07 1.013279e-06 5.9604645e-08 1.0728836e-06 -3.5762787e-07 1.1324883e-06
		 -8.9406967e-07 1.1026859e-06 8.3446503e-07 1.1324883e-06 -1.2516975e-06 1.1324883e-06
		 4.1723251e-07 -5.8114529e-07 -5.9604645e-08 -5.364418e-07;
	setAttr ".uvtk[250:499]" -1.1920929e-06 -5.8114529e-07 7.1525574e-07 -5.9604645e-07
		 -7.7486038e-07 -5.9604645e-07 -4.1723251e-07 -5.5134296e-07 4.1723251e-07 5.0663948e-07
		 5.9604645e-08 5.0663948e-07 -7.7486038e-07 5.364418e-07 -4.1723251e-07 5.364418e-07
		 7.7486038e-07 5.364418e-07 -1.2516975e-06 5.364418e-07 4.7683716e-07 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 -1.1920929e-06 -2.9802322e-08 7.7486038e-07 -2.9802322e-08
		 -7.7486038e-07 -5.9604645e-08 -3.5762787e-07 -2.9802322e-08 6.7949295e-06 5.0067902e-06
		 1.090765e-05 4.8279762e-06 1.6093254e-06 4.4703484e-06 0 -5.9604645e-08 -4.4703484e-06
		 4.529953e-06 -4.2319298e-06 -6.0796738e-06 0 0 2.8610229e-06 -6.7353249e-06 3.5762787e-07
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -1.7881393e-06
		 2.5033951e-06 -2.2351742e-08 0 0 -2.9802322e-08 -2.9802322e-07 -1.1026859e-06 0 8.9406967e-07
		 -1.013279e-06 9.2387199e-07 -3.5762787e-07 -2.2053719e-06 2.9802322e-08 0 0 -1.1920929e-07
		 3.3080578e-06 -2.7678907e-06 5.0663948e-07 -2.5033951e-06 2.4139881e-06 -2.592802e-06
		 -8.046627e-07 -2.5033951e-06 -3.516674e-06 0.00010183454 -6.7353249e-06 4.6551228e-05
		 -1.847744e-06 -3.3289194e-05 -4.529953e-06 6.1988831e-06 3.695488e-06 -7.5498596e-05
		 -0.00013881922 -3.041327e-05 -0.00013256073 1.7091632e-05 -0.00014129281 6.0230494e-05
		 -8.0019236e-06 -2.0265579e-06 -0.00013789535 0.00010201335 -8.1807375e-06 5.9604645e-07
		 -1.4901161e-06 -8.0168247e-06 -1.1324883e-06 -5.1259995e-06 -1.013279e-06 -2.9802322e-07
		 -1.1920929e-06 4.0829182e-06 1.4305115e-06 2.0861626e-06 6.6161156e-06 2.0265579e-06
		 -4.2915344e-06 6.4969063e-06 -3.4570694e-06 3.4272671e-06 6.5863132e-05 -7.7709556e-06
		 -3.8146973e-06 -5.2750111e-06 2.3901463e-05 -4.5087188e-05 1.8656254e-05 1.7136335e-07
		 1.5974045e-05 4.6804547e-05 3.3080578e-06 -3.3080578e-06 3.6656857e-06 -3.7057325e-06
		 5.9604645e-08 -7.4505806e-09 2.9802322e-08 0 4.1723251e-07 -1.2516975e-06 7.1525574e-07
		 7.7486038e-07 8.6147338e-09 3.1664968e-08 2.8610229e-06 2.0265579e-06 -4.2319298e-06
		 -3.7550926e-06 -4.7683716e-06 2.0265579e-06 6.3180923e-06 -1.4305115e-06 1.4305115e-06
		 -9.5367432e-07 4.6491623e-05 7.6800585e-05 3.9577484e-05 3.5382807e-05 4.786253e-05
		 -5.5037439e-05 4.2080879e-05 -5.9604645e-06 5.5730343e-05 -9.3049835e-05 -0.00021132827
		 -1.6704202e-05 -0.000207901 3.0204654e-05 -0.00017145276 8.4370375e-05 -0.00013944507
		 8.4608793e-05 -9.816885e-05 7.8290701e-05 -5.954504e-05 7.2956085e-05 -1.4662743e-05
		 7.9214573e-05 3.1709671e-05 8.0525875e-05 8.5771084e-05 8.4340572e-05 0.0001347065
		 9.2536211e-05 0.00022232533 5.6028366e-06 0.00020736456 8.225441e-05 0.00019913912
		 -5.4314733e-05 9.0420246e-05 -5.1498413e-05 3.7193298e-05 -3.9696693e-05 3.9458275e-05
		 -1.7762184e-05 -1.2874603e-05 -1.4066696e-05 -7.7486038e-06 -3.7908554e-05 -6.54459e-05
		 -4.1842461e-05 -3.8921833e-05 -3.9935112e-05 -5.0425529e-05 -1.3053417e-05 -1.6950071e-05
		 0.00013190508 1.3113022e-06 -7.7962875e-05 4.4360757e-05 -0.00011062622 2.4959445e-05
		 -6.121397e-05 0 0 6.8500638e-05 -0.00017440319 0 -5.9604645e-08 -1.1920929e-07 3.5762787e-07
		 5.9604645e-08 3.5762787e-07 -5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 -1.129508e-05 -8.3446503e-07 -1.0788441e-05 -3.6358833e-06 -4.7087669e-06
		 -8.9406967e-07 -1.1116266e-05 5.3048134e-06 -1.1563301e-05 2.3841858e-06 -1.001358e-05
		 8.4638596e-06 0 5.9604645e-08 7.3313713e-06 -2.6345253e-05 -1.7799437e-05 -9.894371e-06
		 -3.5025179e-05 8.0347061e-05 -5.9127808e-05 -6.4432621e-05 -3.1590462e-05 -5.8889389e-05
		 4.4345856e-05 -5.6624413e-05 7.1525574e-07 1.7881393e-07 3.3080578e-06 3.2782555e-06
		 3.6656857e-06 3.6656857e-06 5.9604645e-08 1.7881393e-07 -5.9604645e-08 0 1.0728836e-06
		 -3.2782555e-06 -2.1159649e-06 2.3841858e-07 2.0861626e-06 2.2351742e-06 -7.4505806e-09
		 7.4505806e-09 2.9802322e-07 2.6226044e-06 1.1324883e-06 2.4437904e-06 3.8743019e-06
		 3.1292439e-06 3.3676624e-06 2.771616e-06 5.9604645e-08 0 4.61936e-06 -5.2154064e-06
		 2.7418137e-06 -2.2053719e-06 1.1920929e-07 1.013279e-06 0 -5.9604645e-08 0 0 -1.937151e-06
		 3.9339066e-06 -5.9604645e-08 5.0663948e-06 3.1590462e-06 6.6161156e-06 5.9604645e-08
		 -5.9604645e-08 7.4505806e-09 0 -5.9604645e-08 5.9604645e-08 -3.5762787e-07 0 2.7775764e-05
		 -0.00030609965 5.7831407e-05 -0.0001411438 0.0001000315 -0.00011765957 -5.9604645e-08
		 -7.4505806e-09 -5.9604645e-08 1.8626451e-08 8.3819032e-05 -9.5963478e-05 8.0242753e-06
		 2.1159649e-05 -1.3819896e-05 3.3378601e-05 -3.8713217e-05 2.8759241e-05 -1.2516975e-05
		 -3.0398369e-06 -5.274266e-05 6.9618225e-05 -6.9975853e-05 8.136034e-05 2.0861626e-07
		 1.0728836e-06 2.0861626e-07 -1.2516975e-06 2.0861626e-07 0 6.7949295e-06 4.8279762e-06
		 7.8380108e-06 1.6093254e-06 9.1195107e-06 -2.1457672e-06 0.00017398596 0.00010994077
		 0.00017821789 8.9138746e-05 0.00017273426 5.9604645e-05 0.00014525652 1.4185905e-05
		 0.00012880564 -3.8802624e-05 8.3744526e-05 -3.6358833e-06 3.2544136e-05 7.5101852e-06
		 -1.3113022e-05 9.4175339e-06 -9.906292e-05 3.6358833e-06 -4.6133995e-05 1.1563301e-05
		 -8.3446503e-07 2.4735928e-06 5.0663948e-07 2.5033951e-06 2.5331974e-06 2.5629997e-06
		 4.670769e-05 -2.4557114e-05 2.9049814e-05 2.2649765e-06 6.7099929e-05 -6.2584877e-05
		 -5.543232e-06 6.5565109e-07 -5.9604645e-08 0 -3.9041042e-06 2.4437904e-06 0 0 0 0
		 5.9604645e-08 0 -7.0333481e-06 -1.1920929e-06 5.9604645e-08 2.165325e-08 0 5.5879354e-09
		 0 -4.4703484e-08 0 0 1.9073486e-06 2.2649765e-06 1.3969839e-09 0 0 3.7252903e-09
		 -8.3446503e-07 2.6226044e-06 1.7881393e-06 5.9604645e-06 0 0 0 -5.9604645e-08 5.9604645e-08
		 -7.4505806e-09 0 0 0 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -1.0460615e-05 -6.377697e-06 -2.6077032e-08 -2.9802322e-08 4.4703484e-08 -1.5832484e-08
		 7.4505806e-09 1.3038516e-08 -1.1175871e-08 -9.778887e-09 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 -3.2678246e-05 -0.00024411082 4.1723251e-07 5.9604645e-08 3.3527613e-08 0 3.7252903e-09
		 0 -4.1685998e-06 7.4505806e-07 -4.2021275e-06 -8.4936619e-07 -3.5762787e-07 -2.3841858e-07
		 -3.5762787e-07 -2.9802322e-07 -3.5762787e-07 2.9802322e-07 -3.5762787e-07 2.3841858e-07
		 -1.7881393e-06 -1.2814999e-06 2.9802322e-07 -3.5762787e-07 -2.3841858e-07 -4.1723251e-07
		 -2.9802322e-07 -3.5762787e-07 -2.9802322e-07 3.5762787e-07 -3.5762787e-07 4.1723251e-07
		 2.3841858e-07 4.1723251e-07 2.9802322e-07 2.9802322e-07 4.1723251e-07 2.9802322e-07
		 4.7683716e-07 2.9802322e-07 4.1723251e-07 -1.7881393e-07 2.9802322e-07 -2.3841858e-07
		 4.1723251e-07 -2.3841858e-07 -4.1723251e-07 2.3841858e-07;
	setAttr ".uvtk[500:700]" -2.9802322e-07 -4.7683716e-07 2.9802322e-07 4.1723251e-07
		 2.2351742e-08 0 5.5879354e-08 -5.9604645e-08 -2.6226044e-06 6.2584877e-07 -2.8014183e-06
		 2.3543835e-06 -4.1127205e-06 -9.1195107e-06 -1.0281801e-05 -9.2983246e-06 0 0 2.9802322e-08
		 0 -2.7418137e-06 -1.6689301e-06 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 3.9935112e-06 -8.7022781e-06 -5.9604645e-08 5.9604645e-08 0 -2.537854e-08 0 0 3.3378601e-06
		 -5.8412552e-06 0 -7.4505806e-09 0 -1.1920929e-07 5.9604645e-08 3.7252903e-09 0 0
		 2.9802322e-08 0 1.7881393e-07 -2.3245811e-06 0 0 -0.00015622377 0.0002874434 0 -1.6763806e-08
		 -5.9604645e-08 0 2.8014183e-06 3.7550926e-06 0 -1.9557774e-08 3.8743019e-06 -3.2186508e-06
		 0 -8.9406967e-08 2.9802322e-08 -5.9604645e-08 4.6566129e-09 0 4.4703484e-08 0 -2.9802322e-08
		 3.7252903e-09 1.4901161e-08 2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 -3.7252903e-09
		 -2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 1.1920929e-07 0
		 0 0 2.9802322e-08 2.9802322e-08 5.9604645e-08 2.6226044e-06 -2.8610229e-06 -4.0233135e-07
		 -3.891997e-06 5.9604645e-08 -2.9802322e-08 -3.8743019e-07 3.8743019e-06 -1.5646219e-06
		 3.4868717e-06 0.00011076033 -0.00013950467 0 2.9802322e-08 2.9802322e-08 0 0 -1.4901161e-08
		 0 1.8626451e-09 3.7550926e-06 -7.7486038e-07 3.7550926e-06 7.301569e-07 2.9802322e-08
		 5.9604645e-08 7.0929527e-06 -3.9935112e-06 2.9802322e-08 -5.9604645e-08 -1.5050173e-06
		 -3.4943223e-06 -5.9604645e-08 5.9604645e-08 0 -1.1920929e-07 0 7.4505806e-09 0 3.7252903e-09
		 0 1.1920929e-07 -1.6987324e-06 2.4735928e-06 -8.9108944e-05 3.0398369e-05 3.8743019e-07
		 1.9669533e-06 -3.1068921e-06 2.1457672e-06 -8.3457679e-05 7.840991e-05 -4.6305358e-05
		 0.00014260411 -5.9016049e-05 0.00010317564 1.0788441e-05 -1.1324883e-06 -1.7136335e-06
		 -2.9355288e-06 9.894371e-06 -5.2452087e-06 -1.7881393e-06 -2.4065375e-06 -1.3709068e-06
		 7.6293945e-06 1.1622906e-05 2.0265579e-06 -7.0035458e-07 2.0265579e-06 -6.6161156e-05
		 7.8216195e-05 -5.209446e-05 8.6084008e-05 -7.5101852e-05 4.6670437e-05 -3.2782555e-05
		 9.5129013e-05 7.6889992e-06 8.4042549e-06 -4.5425259e-06 -2.1085143e-06 -3.7923455e-06
		 2.0563602e-06 -4.4624321e-06 2.0265579e-06 -2.0256266e-08 0 -1.4901161e-08 0 -1.4901161e-06
		 -2.4437904e-06 -2.2351742e-08 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0
		 0 5.9604645e-08 0 -2.0429492e-05 0.00030261278 -1.8179417e-06 2.8610229e-06 1.168251e-05
		 8.1062317e-06 -2.8386712e-06 -1.9446015e-06 -8.3446503e-07 -1.9073486e-06 3.6358833e-06
		 -2.2947788e-06 -6.4074993e-07 1.1920929e-07 -8.046627e-07 7.1525574e-07 -6.3955784e-05
		 6.5088272e-05 -7.1525574e-07 -3.5762787e-07 7.4267387e-05 -0.00011701137 3.6120415e-05
		 -0.00011327863 1.013279e-06 -0.00011357665 -3.7610531e-05 -0.00011085719 -7.712841e-05
		 -0.00010702759 -6.2227249e-05 -6.3698739e-05 3.0994415e-06 3.0696392e-06 3.8146973e-06
		 8.8810921e-06 7.7486038e-07 1.9967556e-06 1.1324883e-06 2.1159649e-06 -4.5955181e-05
		 3.6582351e-06 1.1920929e-07 -1.758337e-06 -1.5556812e-05 5.0723553e-05 -7.0750713e-05
		 -3.1974167e-05 2.8192997e-05 4.4047832e-05 -4.7564507e-05 1.6339123e-05 2.2351742e-05
		 5.6087971e-05 -5.954504e-05 1.7859042e-05 1.0728836e-06 5.0663948e-07 1.0728836e-06
		 0 1.0728836e-06 -5.5134296e-07 1.1324883e-06 1.1324883e-06 1.0728836e-06 -1.1324883e-06
		 1.3709068e-06 2.2053719e-06 1.0728836e-06 -2.1755695e-06 -3.3974648e-06 -5.0663948e-07
		 7.0035458e-05 -5.6408346e-05 0.00011670589 -9.7669661e-05 8.5651875e-05 -9.3869865e-05
		 3.5762787e-07 -2.0861626e-06 -4.4703484e-07 -2.0861626e-06 0.00016868114 -0.00010813773
		 1.0728836e-06 -2.3543835e-06 -0.00020635128 -6.5669417e-05 3.3020973e-05 -9.7478274e-05
		 -0.00015622377 -8.0540776e-05 7.3313713e-05 -9.5569063e-05 -4.8279762e-06 -8.9108944e-06
		 4.440546e-06 5.543232e-06 -0.00011909008 -9.0241432e-05 6.5505505e-05 2.9154122e-05
		 7.3254108e-05 5.7399273e-05 0.00015711784 -8.2284212e-05 -6.5565109e-06 4.0531158e-06
		 3.695488e-06 -5.453825e-06 -8.5830688e-06 3.3974648e-06 1.0311604e-05 -4.529953e-06
		 7.8976154e-06 -4.7087669e-06 0.00023394823 5.4717064e-05 1.2218952e-05 -4.2319298e-06
		 0.00024735928 4.3898821e-05 -0.00019928813 7.2300434e-05 -8.1807375e-06 -4.4703484e-06
		 -0.00021392107 7.1376562e-05 -1.0028481e-05 -4.7087669e-06 -9.5367432e-07 -3.7550926e-06
		 3.1232834e-05 0.00011360645 4.9173832e-06 -4.2915344e-06 -6.0260296e-05 0.00010612607
		 1.0609627e-05 2.0265579e-06 1.2278557e-05 -1.9073486e-06 8.5830688e-06 4.529953e-06
		 -0.0002270937 -1.6078353e-05 -0.00022155046 3.3572316e-05 -0.00022336841 -6.5594912e-05
		 -9.7155571e-05 0.00010606647 7.5995922e-05 -0.00011368096 7.2240829e-05 4.6730042e-05
		 -0.00010609627 -0.00011558086 -0.00011050701 -0.00011142343 -4.2319298e-06 -5.7518482e-05
		 7.1525574e-07 -1.1622906e-06 -4.7087669e-06 -3.695488e-06 -1.4901161e-08 5.9604645e-08
		 2.3841858e-06 2.0861626e-07 2.8014183e-06 -1.6689301e-06 -3.695488e-06 7.390976e-06
		 2.9802322e-06 7.7486038e-06 -3.1031668e-05 1.001358e-05 -5.9604645e-08 -5.9604645e-08
		 9.0539455e-05 -6.4373016e-05 7.1525574e-07 9.5367432e-07 9.8347664e-07 1.7285347e-06
		 0 -5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0.00032585859 -0.00052002072
		 0.00014151633 0.00030934811 -2.56598e-05 1.4483929e-05 -0.00038924813 0.00030687451;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "42D56C23-403A-D1C4-5F19-E8B6700F1497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:445]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "EBF8BDEC-4CEB-FFCE-ECB0-B39CA739B4F4";
	setAttr ".uopa" yes;
	setAttr -s 701 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38334715 -0.37441117 0.38309139 -0.37419781
		 -0.17472875 -0.54575694 -0.17473584 -0.54547012 -0.70390189 0.0019725561 -0.7039032
		 0.01079601 -0.70493907 0.0097367465 -0.70493305 0.0019825995 -0.70638931 -0.00039201975
		 -0.70636827 0.0018997937 -0.70601881 0.0019261688 -0.70602852 0.0018432438 -0.7055102
		 0.0064859688 -0.70549518 0.001959309 -0.17398232 -0.54534835 -0.17406082 -0.54424697
		 -0.17478311 -0.5443095 -0.035773337 0.60481834 -0.05960077 0.60864073 -0.036025941
		 0.60452116 -0.035824955 0.60442263 -0.40839419 0.4863472 -0.40848029 0.48607102 -0.40808821
		 0.48601967 -0.40800154 0.48621088 0.34622368 -0.17197245 0.34634429 -0.17241943 0.34689033
		 -0.17247164 0.34671012 -0.17193842 -0.40825731 0.48714101 -0.4083268 0.4867411 -0.40790468
		 0.48669386 -0.40779439 0.48715606 -0.15141729 -0.148294 -0.012922764 -0.72566754
		 -0.012531579 -0.7256614 -0.14168823 0.53896445 0.006970346 -0.030851543 0.0068237185
		 -0.031255841 0.00012391899 0.19023663 0.00013476098 0.18945241 -0.17389566 -0.54613268
		 -0.17466283 -0.54619324 0.38178954 -0.37453923 0.38169545 -0.37410223 0.3812623 -0.3743346
		 -0.14757806 -0.148159 -0.17609519 -0.54439521 -0.14747065 -0.14910826 -0.17406762
		 -0.54251379 -0.70706213 0.0018483996 -0.70707524 -0.0035951287 -0.17499095 -0.5425415
		 -0.14727923 -0.14740926 0.24274766 0.47605172 -0.70424831 0.0041623116 -0.70342815
		 0.00413692 0.24329311 0.47574726 -0.7039423 0.0044881105 -0.15168041 -0.1474703 -0.39654237
		 0.7730065 -0.70340669 8.6125918e-05 -0.70341206 0.0003663078 -0.70398748 0.00035635009
		 -0.70399588 3.9513689e-06 -0.14994378 -0.1469236 -0.0097703338 0.14883256 -0.0099993348
		 0.14882183 -0.70311344 0.0026685447 -0.70311761 0.0018708557 -0.0099987388 0.14794391
		 -0.15186618 -0.1492863 -0.70526218 0.00036166608 -0.39772183 0.77332038 0.24146277
		 0.4760758 0.2414571 0.47578931 -0.70540589 0.0041000843 0.38285929 -0.37415907 -0.14838871
		 -0.14715314 -0.0097529888 0.14977819 -0.7030375 0.0032510161 -0.70267069 0.0036045611
		 -0.70384669 0.0029606521 -0.7049222 0.0029677451 -0.70556325 0.0030584335 -0.70639002
		 0.0032784045 -0.70613116 0.0033239126 0.44605711 -0.044935405 0.44599473 -0.044572204
		 -0.1756883 -0.54439723 -0.14159149 0.53940636 -0.1731391 -0.5441426 -0.14876211 -0.15125874
		 -0.70706576 0.0012145713 -0.70634383 0.0012866408 -0.70612305 0.0011931136 -0.70490766
		 0.0015070438 -0.70553184 0.0014381409 -0.70385051 0.0014924407 -0.70305514 0.0011869073
		 -0.70267016 0.00087939203 -0.15061672 -0.1471808 -0.0097537637 0.1470024 0.005895853
		 -0.03074944 -0.17391163 -0.54569149 -0.17312849 -0.54575109 -0.14833248 -0.15142682
		 -0.17412686 -0.54314888 -0.17489147 -0.54318893 0.44771111 -0.044337302 0.44752401
		 -0.044723839 0.44737256 -0.044255793 0.24090138 0.47607771 -0.58852369 -0.47070163
		 0.24075946 0.47575346 -0.035320818 0.60579896 -0.39839053 0.77338511 0.082166374
		 -0.10903293 -0.39821661 0.77305502 0.081720054 -0.10879743 0.38346332 -0.37314022
		 0.38322836 -0.3730773 0.38158062 -0.37322766 0.08103092 0.24739957 -0.14253742 0.53882742
		 0.0071070194 -0.030013829 0.0056579709 -0.029817998 -0.14256451 0.53933311 -0.58711267
		 -0.47026756 -0.059990108 0.61065841 -0.58758831 -0.47013846 -0.58759332 -0.47026053
		 -0.7067337 0.0018855184 0.043630898 -0.16941634 -0.70674676 -0.0017455518 0.20913637
		 0.28714746 -0.41020375 0.48672038 -0.41014311 0.48737645 -0.41028175 0.4873288 -0.41032454
		 0.48688385 0.34414572 -0.1725058 0.3441152 -0.17196965 0.34397158 -0.1720463 0.3440147
		 -0.17254055 0.34780496 -0.17176205 0.34800446 -0.17234451 0.34819561 -0.17227405
		 0.34796697 -0.17176598 -0.40681031 0.48715556 -0.40686893 0.48669094 -0.40675387
		 0.48675829 -0.40668264 0.48706698 0.34569669 -0.17195302 0.34578288 -0.17236787 -0.4087311
		 0.48713285 -0.40880907 0.48674357 -0.40890756 0.48636124 -0.40890279 0.4860757 -0.58675206
		 -0.47009963 -0.58663285 -0.47030002 -0.40752605 0.48663804 -0.40737489 0.48716629
		 0.34732777 -0.17241925 0.34712073 -0.17180169 0.34480077 -0.17183185 0.34485841 -0.17231733
		 0.34526914 -0.1723215 0.34521174 -0.17189407 -0.40951088 0.48713797 -0.40958327 0.48665491
		 -0.40922564 0.48670614 -0.40915662 0.48713452 -0.035855412 0.60404968 -0.036051571
		 0.6041854 -0.4092806 0.48603433 -0.40931427 0.48626232 -0.40762272 0.48762286 -0.40818223
		 0.48754197 -0.41029933 0.48766193 -0.41043115 0.4873594 -0.41046649 0.48683697 -0.41037765
		 0.48641807 -0.58635503 -0.47091663 -0.40660164 0.48663545 -0.40649599 0.48711091
		 -0.40646207 0.48753658 -0.40868509 0.48750731 -0.40717852 0.48763454 -0.40912306
		 0.48751405 -0.4094907 0.48753479 0.34637529 -0.17275405 -0.40767542 0.48819807 0.34655216
		 -0.17145389 0.34611917 -0.17155886 0.34401059 -0.17149019 0.34387046 -0.17200792
		 0.34390733 -0.17252487 -0.41023409 0.48802438 -0.40640327 0.48803589 -0.40608731
		 0.48707956 -0.40635628 0.48634276 -0.406652 0.48585919 -0.40868714 0.48816165 0.34564006
		 -0.17154926 -0.40715873 0.48819795 0.34692365 -0.17113924 0.34487599 -0.17271012
		 0.34531805 -0.17267513 0.34517449 -0.17144144 0.04363215 -0.17120673 -0.059472442
		 0.60855776 -0.03587842 0.60508931 -0.58789438 -0.47021148 -0.58775043 -0.47010642
		 -0.70650601 0.0012591556 -0.060642242 0.6085636 -0.060076654 0.6087507 0.34487349
		 -0.17093676 0.34515685 -0.17112225 0.34561062 -0.17121118 0.34605837 -0.17121971
		 0.34645706 -0.17113608 0.20886689 0.28546402 -0.060146213 0.61068463 -0.06066215
		 0.61070925 -0.70663095 0.0033167303 -0.70661759 -0.0014122576 -0.70660192 0.0018680245
		 0.043532968 -0.1697762 0.043748379 -0.17032987 0.043556213 -0.17032883 0.04357022
		 -0.17083931 0.20904377 0.28572229 0.2090531 0.2862528 -0.060386777 0.61069328 0.20905167
		 0.2867586 -0.059675694 0.60903215 -0.059912443 0.60908532 -0.060477376 0.60905594
		 -0.059504151 0.60901153 -0.060310125 0.60904241 -0.060089111 0.60906923 -0.059658647
		 0.61012781 -0.059882879 0.61016142 -0.060094178 0.6101892 -0.060323358 0.61017513
		 -0.059487045 0.61018652 -0.060529768 0.61018693 -0.059695721 0.60933673 -0.059886336
		 0.60936016;
	setAttr ".uvtk[250:499]" -0.060467124 0.60934651 -0.059516847 0.60932648 -0.060289741
		 0.60934126 -0.060080945 0.60934842 -0.059690416 0.6098721 -0.059875906 0.60986543
		 -0.060289383 0.60988539 -0.060080409 0.609887 -0.059507489 0.60988307 -0.060494244
		 0.60987985 -0.059701443 0.60960746 -0.059876502 0.60961187 -0.060478032 0.6096102
		 -0.05951798 0.60960937 -0.060279131 0.60961467 -0.060076833 0.60961604 0.082201362
		 -0.10772568 0.082674086 -0.10774457 0.081607342 -0.1077956 -0.14896792 -0.1504657
		 0.080900013 -0.10777825 0.080930054 -0.10900122 -0.14834052 -0.15046707 0.081749916
		 -0.10907918 -0.17295313 -0.54410028 -0.14164141 0.53911769 -0.14253414 0.53908074
		 -0.14329419 0.53940654 0.0057008266 -0.029172987 0.00037875772 0.00046929345 -0.14330447
		 0.53906417 0.006329596 -0.030714482 0.0064522624 -0.029863626 0.0060214996 -0.029842317
		 0.0063023567 -0.031172365 -0.15130866 -0.14687437 -0.010062695 0.14652911 -0.70308673
		 0.0006608367 -0.70470512 0.00080686808 -0.70360684 0.00076719373 -0.7054466 0.00080419332
		 -0.03555572 0.60570091 -0.03558588 0.60518324 -0.035539865 0.60443544 -0.035565257
		 0.60480511 -0.035488367 0.60403973 -0.40991557 0.48671216 -0.40985125 0.48719686
		 -0.40994102 0.48763707 0.34446949 -0.17239743 -0.40990591 0.48806345 0.34443361 -0.1718803
		 0.04323566 -0.17122917 0.043276131 -0.1709196 0.043286264 -0.17039073 0.043269515
		 -0.16991556 0.081582129 -0.10806358 0.082184076 -0.10806954 0.042931318 -0.16965061
		 0.043020785 -0.1699855 -0.034906387 0.60467416 0.042979896 -0.17093258 -0.035298347
		 0.60432482 -0.035347819 0.60474855 -0.035373151 0.60518545 -0.7030921 0.00036129355
		 -0.70289505 0.0001373589 -0.3954151 0.77298355 -0.1513741 -0.14718759 0.0066271424
		 -0.030781776 0.0067639947 -0.029922187 -4.9108639e-06 0.00031559914 0.0076436996
		 -0.029395968 0.080930591 -0.10873711 0.080871284 -0.10806656 0.082148373 -0.10846949
		 0.081585169 -0.10841238 -0.035087466 0.60546625 -0.03515178 0.6050784 -0.035074294
		 0.60423148 -0.035128295 0.60469103 -0.035000622 0.6038754 -0.41065532 0.48685193
		 -0.41062039 0.48733085 -0.41024888 0.48788366 -0.40992188 0.4878858 -0.40950119 0.48782158
		 -0.40910643 0.48776689 -0.40864849 0.48783094 -0.40817523 0.4878445 -0.40762302 0.48788327
		 -0.40712348 0.4879669 -0.40623003 0.48707962 -0.40638277 0.48786187 -0.40646619 0.48646808
		 -0.58655119 -0.47110403 -0.58711636 -0.47097856 -0.58709204 -0.47074583 -0.58764803
		 -0.47070655 -0.58759385 -0.47095907 -0.58820575 -0.47100124 -0.58792454 -0.47098094
		 -0.58804667 -0.47069502 0.44697088 -0.044662356 0.44693789 -0.044227093 0.44719023
		 -0.043477565 0.44680712 -0.04348138 0.42096987 -0.38451529 0.4477573 -0.043580443
		 0.42189026 -0.38452923 -0.17490864 -0.54285872 -0.17415273 -0.54279971 -0.14865592
		 -0.15124136 -0.14865702 -0.15046614 -0.14833239 -0.1497336 0.27110046 0.15367779
		 0.27126825 0.15411213 -0.14870703 -0.14977765 0.08012253 -0.10839838 0.080181628
		 -0.10872519 0.080875874 -0.10840327 0.080142498 -0.10769099 0.080090463 -0.10803133
		 0.080264926 -0.10732925 0.42097023 -0.38415626 0.44647148 -0.043503225 0.44657546
		 -0.04424414 0.44661254 -0.044689506 -0.58813864 -0.47124028 -0.58784652 -0.4711827
		 -0.5870406 -0.47115833 0.20955056 0.2863096 -0.703107 0.0041052103 -0.70289648 0.0043465495
		 -0.0097954273 0.15055728 -0.14761692 -0.14714563 0.38206801 -0.37391472 0.38201138
		 -0.37303615 0.38285476 -0.37321866 0.00073393434 0.00095169991 0.0065470338 -0.029142618
		 0.0069258809 -0.029200524 -0.7027837 0.0040640235 -0.70307004 0.0038325787 -0.1476692
		 -0.14681077 0.38237569 -0.37464249 0.38243416 -0.3739621 0.38242894 -0.37317529 -0.48589724
		 0.12283272 -0.48538336 0.12287217 0.3824558 -0.37251496 0.38287109 -0.3725552 0.38350666
		 -0.37270635 0.080432504 0.24712145 0.080895483 0.24713111 0.082099512 0.24708575
		 -0.17587182 -0.54438734 0.44745511 -0.044255435 0.44745857 -0.043475896 0.44784999
		 -0.042900681 0.11400694 0.34989125 0.11455679 0.34978783 0.44749358 -0.042865694
		 0.44602174 -0.042931676 0.44567743 -0.043053806 0.44628271 -0.044397324 0.44615787
		 -0.043608844 0.44632536 -0.044783801 0.44636577 -0.04525432 0.20933372 0.28670913
		 0.2093156 0.28567243 0.20931682 0.28624475 0.34729069 -0.17107821 0.34749615 -0.17169023
		 0.3477371 -0.17240131 -0.40672335 0.48814452 -0.40667969 0.48793215 -0.40673625 0.48763093
		 -0.40701592 0.48716736 -0.40718397 0.48662648 -0.58662164 -0.47059521 -0.58716565
		 -0.47047728 -0.58765036 -0.47045666 -0.58856249 -0.47051793 -0.58800018 -0.47043443
		 -0.70547211 0.003657192 -0.70470762 0.0036761463 -0.70356995 0.0037195683 0.44670725
		 -0.042815268 0.44636351 -0.04282999 0.44712311 -0.042822838 0.38155019 -0.37256753
		 -0.48513845 0.12249666 0.3819977 -0.37250012 -0.48550531 0.12335831 -0.48505539 0.12334281
		 -0.4855147 0.12247241 0.3811163 -0.37267658 0.11442536 0.34934062 0.11407888 0.34952831
		 0.1145674 0.35026687 0.11418355 0.35025692 0.0072744489 -0.029280514 1.5474856e-05
		 0.00067742169 0.00096988678 0.00060448796 0.0061119199 -0.029126555 0.38324386 -0.37264508
		 -0.48580524 0.12257975 -0.48498157 0.12290746 0.11496609 0.34968671 0.11481541 0.34934056
		 0.42022139 -0.38453531 0.27167326 0.15396208 0.27142251 0.15372536 0.27073711 0.15424541
		 0.27081519 0.15387654 0.27139151 0.15454233 0.27168757 0.15434423 0.080215096 -0.10903972
		 0.0002912432 0.00095166266 0.0005518645 6.248476e-05 0.00088378787 0.00014716201
		 0.0002338849 7.1164686e-06 0.11495137 0.35014087 -0.48589718 0.12321806 0.27099991
		 0.15454236 0.0095430315 0.48621401 -0.17272061 -0.54414141 0.00043804944 0.19024205
		 0.00043819845 0.18946344 -0.70737356 -0.0054802448 -0.70740163 0.001754567 -0.17585003
		 -0.54548675 -0.17606914 -0.54559469 -0.17601159 -0.54335308 -0.17573008 -0.54330981
		 0.0056958199 -0.030778527 -0.17303348 -0.54592955 -0.17547891 -0.54595083 -0.17568678
		 -0.54570442 -0.17564473 -0.54290879 -0.17574722 -0.54269451 -0.17334592 -0.54274571
		 -0.17320907 -0.54308879 -0.17294878 -0.54314727 -0.1726653 -0.54318631 -0.17284042
		 -0.54514873 -0.17307889 -0.54531664 -0.17268044 -0.54514104 -0.17609531 -0.54337925;
	setAttr ".uvtk[500:700]" -0.17551383 -0.54617935 -0.17331952 -0.54264122 0.080852591
		 0.24688107 0.080426216 0.2468124 0.005313158 -0.029984832 0.005250752 -0.029263943
		 0.08095324 -0.10935241 0.08023864 -0.10938072 0.42100492 -0.38490194 0.42026967 -0.38493693
		 0.0052891374 -0.030949295 0.42182243 -0.38493669 0.08210966 0.24681234 0.081882238
		 -0.10930943 -0.010060191 0.15025181 0.24380141 0.47572994 -0.14789051 -0.14713931
		 0.38210884 -0.3745923 -0.39589497 0.77328134 -0.010080814 0.14622444 -0.39590123
		 0.77299434 -0.15158883 -0.14699274 -0.15138952 -0.14750552 0.0065330267 -0.031237662
		 -0.14763016 -0.14747477 0.010775954 0.4858526 0.24329829 0.47603297 -0.14715794 -0.14794669
		 -0.70339876 0.0044139922 0.24274248 0.47576603 -0.70278263 0.00041998178 -0.010039508
		 0.14700362 -0.15111336 -0.14718103 9.3873125e-05 0.18872482 -0.15173244 -0.1497561
		 -0.39853129 0.77298295 -0.15146759 -0.1499407 -0.15178941 -0.14810225 -0.39772856
		 0.77303416 -0.15086944 -0.14674348 -0.0097743869 0.14654458 -0.14905652 -0.14690822
		 -0.0097689033 0.14794523 -0.14813262 -0.14670599 -0.14738086 -0.14691091 -0.0097745061
		 0.15025276 -0.1470232 -0.14922479 -0.14711943 -0.14977783 -0.15145406 -0.14920855
		 0.0075628161 -0.031458229 -0.7052201 1.8238788e-05 -0.39649224 0.77329171 -0.70522189
		 0.0044564903 -0.70588654 0.0042527318 0.0095940828 0.48579454 -0.14739117 -0.14994156
		 0.24061599 0.47621623 -0.39873126 0.77335304 0.24034792 0.4757295 -0.70285004 0.0017981231
		 -0.70285106 -0.0056477785 -0.14910376 -0.14717734 0.3828705 -0.37474239 -0.14988801
		 -0.1471867 -0.70584911 0.00024148636 -0.010038674 0.14977717 -0.0097872615 0.14624068
		 -0.39537904 0.77327538 0.24380654 0.47601563 -0.010081112 0.15055627 -0.70598131
		 0.0036529601 -0.58845699 -0.47023395 0.20940605 0.28711778 -0.70678377 0.0034612715
		 0.44611919 -0.045290738 0.44689032 -0.045286626 0.44662517 -0.045291007 0.082667589
		 -0.1084345 -0.70598525 0.00055420026 0.082558692 -0.10891372 -0.70602465 0.00085885823
		 0.043246806 -0.16952938 0.082757294 -0.10806614 0.20891728 0.28714788 -0.036141336
		 0.60547978 -0.036010921 0.60555351 -0.58830792 -0.47006059 -0.035829663 0.60563797
		 0.082303643 -0.10732913 -0.7075882 0.0010141656 -0.70716286 0.0034210682 -0.70756656
		 0.0034101009 7.267599e-05 0.19095016 0.00063665956 0.19107771 0.005823493 -0.031289786
		 0.00063625723 0.18859357 -0.012935519 -0.72475231 -0.012418389 -0.72466111 -0.012890995
		 -0.72639918 -0.012420058 -0.72661752 0.44739494 -0.045213699 -0.70604199 0.0038720369
		 0.08276248 -0.10737294 -0.70661533 0.0011287481 -0.060357213 0.60867757 0.043795466
		 -0.17060855 0.20894408 0.28629482 0.20886722 0.28655946 -0.58818972 -0.46986556 0.20890887
		 0.28605682 -0.40774092 0.4858284 -0.40812996 0.48586634 -0.40848833 0.48586339 -0.40888229
		 0.4858911 -0.4092862 0.4859302 -0.036105931 0.60415065 0.043736994 -0.17002782 0.043804467
		 -0.16939819 -0.059558392 0.6106236 -0.059363365 0.61067295 -0.035952926 0.60478139
		 -0.05988121 0.60876077 -0.58767605 -0.47001839 -0.036185503 0.60444772 -0.58721191
		 -0.4700892 -0.035968184 0.6049003 -0.58727288 -0.4699614 -0.036080182 0.60491472
		 -0.059360147 0.60988212 -0.059374869 0.60961294 -0.059363365 0.60934854 -0.059321225
		 0.61017942 -0.059344172 0.60906589 -0.059242845 0.61070925 -0.059350729 0.60855103
		 0.043023765 -0.17041335 -0.034866512 0.60421854 -0.40730718 0.48602563 -0.40762463
		 0.4860644 0.20938399 0.2852951 0.20901367 0.2852968 -0.40677738 0.48591873 0.20971498
		 0.28517252 -0.41060492 0.48635221 -0.035213888 0.60383415 -0.41009319 0.48620045
		 -0.034835875 0.6038518 0.0428738 -0.17132406 0.34684679 -0.17093199 -0.40971413 0.48610154
		 -0.034908891 0.60501987 -0.034836054 0.60528487 -0.40689567 0.48618275 0.34474558
		 -0.1712209 0.043804824 -0.17095046 0.34435865 -0.17133719 0.34796312 -0.17286062
		 0.34750098 -0.1728996 -0.40611151 0.48758096 0.34832239 -0.17280263 -0.40597486 0.48747048
		 -0.41053274 0.48776016 0.34443289 -0.1728521 -0.41068229 0.48775107 0.34408119 -0.17289931
		 0.34581634 -0.17270774 -0.40817988 0.48818222 0.34693858 -0.17281777 -0.40911379
		 0.48810551 0.34802413 -0.17161489 0.34834433 -0.17235565 0.34764183 -0.17113674 -0.41081661
		 0.48685825 -0.41075984 0.4873651 -0.4107784 0.4863531 -0.40949094 0.48810539 -0.40772325
		 0.48586217 -0.58674359 -0.47006071 -0.40958202 0.48584279 -0.4096266 0.48588538 -0.58755636
		 -0.47116703 0.20954186 0.28569973 0.38117513 -0.373312 0.082053125 0.24732572 0.0074751377
		 -0.030155808 0.0076439977 -0.030958116 0.080990791 -0.10745054 0.08176446 -0.10741085
		 0.44589254 -0.043743193 0.42186606 -0.38429359 -0.58654964 -0.47124028 0.20955679
		 0.28667611 0.20967689 0.2870239 -0.14331624 0.53874165 0.42019162 -0.38416666 0.080421753
		 0.24749601 -0.14910063 -0.14972687 0.0085573047 0.48578557 0.0082884878 0.48640594
		 0.38113001 -0.37474266 0.011040479 0.48630077;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "96413BB7-4304-CD30-BFA2-45846272E93D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[145:150]" "e[179]" "e[444]" "e[472]" "e[669]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "37423A97-49DB-7C1D-9B30-9FA5B70E16F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "map[5:6]" "map[8]" "map[11:12]" "map[51]" "map[68]" "map[134]" "map[226]" "map[480]" "map[560]" "map[701:711]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D7C62C75-4690-3390-3695-8B9275C977AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[145:150]" "e[179]" "e[444]" "e[472]" "e[669]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "36318BA6-4D50-1493-4DEF-51BD88452A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[5:6]" "map[8]" "map[11:12]" "map[51]" "map[68]" "map[134]" "map[226]" "map[480]" "map[560]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "57F4FFA3-4B4D-8113-8D41-7AAD42C8AD8A";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "C1376D22-4507-FBC7-E5D0-EBB72805AA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[5:6]" "map[8]" "map[11:12]" "map[51]" "map[68]" "map[134]" "map[226]" "map[480]" "map[560]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6E56B5E6-48D2-970F-71D9-AEB7D052C8A4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.050948441 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.049621224 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.011039555 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.040195853 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.030103594 3.7252903e-09 ;
	setAttr ".uvtk[64]" -type "float2" -0.02969268 -1.8626451e-09 ;
	setAttr ".uvtk[83]" -type "float2" 0.050156325 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.046888411 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.029443264 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.031797588 0 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "64346EBC-4826-03F4-46F4-FDAB411707C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[31]" "e[50]" "e[103]" "e[112]" "e[132:133]" "e[540]" "e[753]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "63AC806D-4369-114F-803D-068077DFDF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[6:7]" "map[55]" "map[58]" "map[63:64]" "map[83]" "map[96]" "map[288]" "map[436]" "map[701:710]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C044470C-438E-403F-08D6-0890F5ABFB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[31]" "e[50]" "e[103]" "e[112]" "e[132:133]" "e[540]" "e[753]";
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "1EAD5761-40A2-8E90-F23D-A0AE1E246C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "map[6:7]" "map[55]" "map[58]" "map[63:64]" "map[83]" "map[96]" "map[288]" "map[436]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "34E910E5-4577-3D59-8736-D58207CB63FE";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "A73F6108-49EF-4E4B-81BD-A691D1D6A0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "map[6:7]" "map[55]" "map[58]" "map[63:64]" "map[83]" "map[96]" "map[288]" "map[436]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B257AD6E-47EB-8607-D450-FEBC5CB2EA97";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 0.011749104 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.013465479 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.0067837685 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.0090610981 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.012556568 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.0033454448 ;
	setAttr ".uvtk[68]" -type "float2" 0 2.4691224e-05 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.0054349154 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.005737409 ;
	setAttr ".uvtk[480]" -type "float2" 0 0.0017432868 ;
	setAttr ".uvtk[560]" -type "float2" 0 -0.013465464 ;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "FC822BDD-4CD6-3F5F-A5B6-8B9EBB3B5971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "map[5:8]" "map[11:12]" "map[51]" "map[55]" "map[58]" "map[63:64]" "map[68]" "map[83]" "map[96]" "map[134]" "map[226]" "map[288]" "map[436]" "map[480]" "map[560]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DC5ABA83-4DF5-20DD-8B69-C9BB61CA587E";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "C9C8F2FF-48E8-89BD-C666-60A29E2B2B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "map[5:8]" "map[11:12]" "map[51]" "map[55]" "map[58]" "map[63:64]" "map[68]" "map[83]" "map[96]" "map[134]" "map[226]" "map[288]" "map[436]" "map[480]" "map[560]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "07411F69-470F-4B19-7803-6FA71C873E92";
	setAttr ".uopa" yes;
	setAttr -s 701 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0097045302 0.66421115 0.0095911622
		 0.6643734 0.0026524067 0.00024830177 0.00261724 0.00041430444 0.67533052 -0.0011200607
		 0.67391551 -0.021149516 0.66545457 -0.014783859 0.66337609 -0.0012552142 0.6661281
		 0.0026117712 0.65850019 0.011911005 0.65880287 0.0068978965 0.66472739 -0.0013605803
		 0.66496545 -0.0086094439 0.66112405 0.0016009808 0.0030475259 0.00038474053 0.0030379891
		 0.00094725192 0.0025842786 0.00092339516 -0.31853038 -0.27905318 0.04656285 -0.33642644
		 -0.31932515 -0.27857995 -0.31922668 -0.27903736 0.049165398 0.018906057 0.049019635
		 0.01883626 0.048873305 0.018789351 0.049198955 0.018804729 0.028223217 -0.039067268
		 0.02833724 -0.039233983 0.028655231 -0.039195597 0.02852124 -0.039023161 0.049597293
		 0.018753648 0.049422383 0.018864632 0.049767375 0.018755138 0.050074995 0.018678069
		 0.010714732 0.017739087 -0.44989702 0.75547218 -0.44968039 0.75547552 0.45953935
		 0.015394747 0.039391637 -0.020148247 0.039074063 -0.020225108 0.94603771 -0.12915123
		 0.94604373 -0.12958544 0.0030652881 -4.2899977e-05 0.0027046204 0 0.0090944767 0.66431719
		 0.0089996457 0.66462302 0.008890152 0.66426909 0.012840629 0.017813832 0.0018158555
		 0.00087861717 0.012900114 0.017288178 0.0030689836 0.0017873645 0.66456401 0.024683207
		 0.67627466 0.009434998 0.0026772618 0.0019177794 0.013006181 0.018229008 -0.55586576
		 0.35120636 0.73371887 -0.010462552 0.72843176 -0.050665915 -0.55556369 0.35103777
		 0.761998 -0.014882624 0.010569043 0.018195093 0.66174138 -0.80734128 0.74578351 0.01110041
		 0.7329191 0.014363363 0.73709643 -0.012323193 0.73453236 -0.013843479 0.011530712
		 0.018498003 -0.93614531 -0.18540305 -0.93627214 -0.18540901 0.65843201 -0.016912207
		 0.66706067 0.010099068 -0.93627179 -0.18589526 0.010466196 0.017189592 0.66910654
		 -0.032498851 0.66108823 -0.80716747 -0.55657738 0.35121971 -0.55658042 0.35106111
		 0.68945593 0.030412436 0.009446919 0.66450262 0.012391776 0.018370807 -0.93613577
		 -0.18487948 0.67079741 -0.044473648 0.66528296 -0.073919624 0.67972136 -0.018014461
		 0.66927373 -0.0012239814 0.66847932 0.0080961883 0.66385037 0.0070125759 0.66285837
		 0.011195064 0.08919701 0.34104171 0.089235604 0.34116745 0.0020323992 0.00087873638
		 0.45959401 0.015639305 0.0035411119 0.0010027289 0.012537777 -0.0020880997 0.64886159
		 0.03364487 0.64444673 0.009608373 0.64414978 0.0011691377 0.66307485 -0.0023724288
		 0.65743136 -0.003224358 0.68334544 0.0039916337 0.69069135 0.027216122 0.69787276
		 0.052036494 0.011158064 0.018355489 -0.93613619 -0.18641675 0.038915277 -0.020232767
		 0.0030751228 0.00019367412 0.0035110712 6.8940222e-05 0.012774557 -0.0021853745 0.0030220747
		 0.0014646947 0.0026099086 0.001534313 0.09010148 0.34114566 0.090077221 0.34109375
		 0.089946926 0.34132147 -0.55688822 0.35122079 0.0100611 0.0045037568 -0.55696678
		 0.35104126 -0.31868941 -0.27778834 0.6607179 -0.80713159 0.20766854 -0.65825933 0.66081423
		 -0.80731446 0.20749849 -0.65778804 0.0098619461 0.6649099 0.0097157955 0.66488993
		 0.0087266564 0.66498566 0.15375277 0.018987536 0.45906952 0.015319943 0.039545834
		 -0.01970312 0.03856355 -0.019707799 0.45905417 0.015599668 0.010844991 0.0050956905
		 0.046243131 -0.33534509 0.010175452 0.00482288 0.010603309 0.0046978593 0.66088289
		 0.018234327 -0.88900197 0.58766425 0.67019463 0.0057705492 0.45536259 -0.50008988
		 0.047558181 0.018038332 0.047776818 0.019028425 0.047627218 0.019387186 0.04744824
		 0.018182814 0.027020603 -0.039614618 0.026950121 -0.039212763 0.026860267 -0.039238453
		 0.026961178 -0.039686084 0.029217184 -0.038607478 0.029369652 -0.03915894 0.029727817
		 -0.039741278 0.029271543 -0.038354814 0.050791025 0.018400729 0.050597578 0.017767966
		 0.050744563 0.017739296 0.050934285 0.018330812 0.027910471 -0.039102554 0.028007507
		 -0.039276063 0.049095318 0.018618464 0.048989758 0.018775225 0.048984036 0.018843949
		 0.049078196 0.018824756 0.010982811 0.0053179264 0.01119566 0.0051445365 0.050088286
		 0.018438876 0.050436139 0.018523395 0.028921485 -0.039135575 0.028767228 -0.038908243
		 0.027391136 -0.03915906 0.027445912 -0.03936857 0.027697921 -0.039319098 0.027624488
		 -0.039135754 0.048126966 0.018457413 0.048259646 0.018497229 0.048581138 0.018706262
		 0.048593953 0.018579423 -0.31934035 -0.27929386 -0.31951794 -0.27897391 0.049265027
		 0.018698514 0.048916742 0.018675685 0.050036222 0.018827915 0.049577594 0.018710911
		 0.048051022 0.019387126 0.047485791 0.019128203 0.047365576 0.01821512 0.047865294
		 0.017564178 0.011595309 0.0042545795 0.050780594 0.017496109 0.05114308 0.018399954
		 0.050648898 0.018907249 0.049132794 0.018533349 0.050340265 0.01896888 0.048732445
		 0.018471181 0.048345998 0.018479645 0.028332949 -0.039394259 0.049117625 0.019053519
		 0.028318405 -0.038806081 0.028107822 -0.038888574 0.027086526 -0.038853467 0.026813209
		 -0.039162219 0.026889622 -0.039678931 0.049058482 0.019610763 0.050215185 0.019559503
		 0.051444083 0.018483281 0.050449908 0.016703427 0.048971266 0.016728103 0.04883334
		 0.018855095 0.027845263 -0.03891784 0.049370587 0.019518197 0.028390527 -0.038604558
		 0.027555466 -0.039546907 0.027799428 -0.039479375 0.027602971 -0.038907111 -0.88904214
		 0.58661872 0.046650767 -0.33644855 -0.31844205 -0.27874202 0.01026535 0.0043074191
		 0.01022236 0.0043005347 0.64385349 0.015696086 0.045802951 -0.33652189 0.046164155
		 -0.33653408 0.027467251 -0.038659155 0.027586937 -0.038746774 0.027810812 -0.038746476
		 0.028026044 -0.038723767 0.02818501 -0.03866601 0.45516759 -0.50111204 0.046156824
		 -0.33532596 0.045869827 -0.33531344 0.6666761 0.0031928718 0.66860437 0.0047799349
		 0.65937459 0.015954211 -0.88902634 0.58745873 -0.88905388 0.58705813 -0.88912803
		 0.58715165 -0.88908005 0.58683181 0.45520931 -0.50093019 0.4550707 -0.50058794 0.046026647
		 -0.33533514 0.45519575 -0.50027198 0.046400547 -0.33627939 0.046265483 -0.33628935
		 0.045896888 -0.33624056 0.04652065 -0.3362461 0.046002567 -0.33627418 0.046159148
		 -0.33628786 0.046400547 -0.33568066 0.046248972 -0.33565211 0.046130419 -0.33564234
		 0.045989215 -0.33566052 0.046484232 -0.33560377 0.045873523 -0.33562911 0.046369612
		 -0.33610356 0.04626286 -0.33611625;
	setAttr ".uvtk[250:499]" 0.045975089 -0.33606982 0.046467423 -0.3360967 0.046074927
		 -0.33613133 0.046160161 -0.33611459 0.046350777 -0.33581465 0.046260893 -0.33581007
		 0.046073616 -0.33581108 0.046168745 -0.33581018 0.046446145 -0.33579391 0.045970142
		 -0.3358376 0.046355009 -0.33595794 0.046261966 -0.33595455 0.046014428 -0.33594608
		 0.046460986 -0.33594608 0.046107292 -0.33597028 0.046187758 -0.33596897 0.20785558
		 -0.65715897 0.20809591 -0.65712446 0.20755106 -0.65761518 0.012425005 -0.0016509593
		 0.20728707 -0.65737712 0.20705974 -0.65800744 0.012772202 -0.0016486943 0.20770711
		 -0.65793228 0.0036394596 0.0010180324 0.45956579 0.015479565 0.45907167 0.015459955
		 0.45865071 0.01564008 0.038575232 -0.019332618 0.00021245703 0.00025592744 0.45864451
		 0.01545012 0.039111555 -0.01995641 0.039056063 -0.019602805 0.038761914 -0.019656718
		 0.039212465 -0.020186216 0.010774925 0.018525183 -0.93630707 -0.18667883 0.71632588
		 0.031468377 0.67693937 -0.0060980991 0.71418411 0.0083055086 0.6591413 -0.017166704
		 -0.31900018 -0.27829164 -0.31854844 -0.27878258 -0.31882733 -0.27937382 -0.31851953
		 -0.27915108 -0.31875896 -0.27954501 0.047909006 0.018333375 0.047810152 0.018494844
		 0.048313722 0.018930554 0.027211845 -0.039480567 0.049156278 0.019334435 0.027161598
		 -0.039206088 -0.88925719 0.58661091 -0.8892324 0.58678424 -0.88921261 0.58709741
		 -0.88924432 0.5873307 0.20754188 -0.65765488 0.20794338 -0.65745479 -0.88944709 0.58737886
		 -0.88941324 0.58722246 -0.31834078 -0.27876669 -0.88938963 0.58675992 -0.31850445
		 -0.27946562 -0.31852525 -0.2792283 -0.31862581 -0.27865663 0.73291016 0.031680252
		 0.74684858 0.042748537 0.66236556 -0.80735391 0.010738686 0.018351793 0.03929919
		 -0.019858807 0.039277613 -0.019615144 0 0.00017082132 0.039892018 -0.019461721 0.20711499
		 -0.65787327 0.20718527 -0.65750819 0.20797515 -0.65783811 0.20750648 -0.65765989
		 -0.31844693 -0.27874777 -0.318672 -0.27873927 -0.31821972 -0.27938437 -0.31844854
		 -0.27912846 -0.31809819 -0.27949235 0.047249846 0.018240631 0.047365233 0.019079983
		 0.048804067 0.019517243 0.048787385 0.019230247 0.048750237 0.018563867 0.048876554
		 0.018387079 0.049047083 0.01863724 0.04937765 0.018725812 0.049718201 0.01890856
		 0.049895048 0.019363642 0.051396102 0.018457413 0.050209522 0.019388437 0.050540537
		 0.016974986 0.011239946 0.0040826797 0.010931328 0.0044501722 0.011143714 0.0045928955
		 0.010811254 0.0044272542 0.010771155 0.0043265522 0.010298684 0.0044978261 0.010406241
		 0.0043652356 0.010430545 0.0044843256 0.089758396 0.34107077 0.089743495 0.34138215
		 0.089893043 0.34183189 0.089664161 0.34179285 -0.59781182 0.66961259 0.090225041
		 0.34175268 -0.5973078 0.66960794 0.0026537776 0.0017211139 0.0030158758 0.0016369224
		 0.012596697 -0.0020798445 0.012597173 -0.0016523898 0.012775004 -0.0012457371 -0.29135102
		 0.38215482 -0.2912603 0.38239604 0.012566388 -0.0012692213 0.20669943 -0.65746766
		 0.20666724 -0.65770149 0.20713103 -0.65769708 0.20692551 -0.65697503 0.20680094 -0.65720433
		 0.20717406 -0.65679538 -0.59782088 0.66980982 0.089463353 0.34174752 0.089544296
		 0.34137493 0.089568079 0.34109148 0.0099995285 0.0042501688 0.010283634 0.0042809248
		 0.010732397 0.0043441355 0.45540065 -0.50058949 0.71591067 -0.069966614 0.72493196
		 -0.092502803 -0.93615931 -0.18444806 0.012819171 0.018374979 0.0090962052 0.66475171
		 0.0090015531 0.66528183 0.0095282793 0.66490334 0.00040913373 0.00052306056 0.039163291
		 -0.019218355 0.0394274 -0.019263268 0.69986188 -0.088741571 0.69748449 -0.063549131
		 0.012790203 0.01856035 0.0092266202 0.66423774 0.0092515349 0.66469049 0.0092778206
		 0.66503525 0.37290558 0.059198976 0.37319013 0.059220791 0.009436667 0.66545439 0.009678185
		 0.66526079 0.0099732876 0.66496736 0.15344588 0.018840075 0.15372784 0.018831551
		 0.15437222 0.018781304 0.0019373596 0.00088395178 0.089985073 0.34127426 0.090045094
		 0.34184614 0.09026587 0.34217215 0.05257231 0.51719028 0.05287677 0.517133 0.090045273
		 0.34223938 0.089044899 0.34199458 0.088864923 0.3418169 0.089383423 0.34128174 0.089287549
		 0.3416729 0.089396179 0.34106594 0.089317679 0.34078568 0.45535177 -0.50038552 0.45534906
		 -0.50089955 0.45525551 -0.5005846 0.028481424 -0.03846103 0.028974175 -0.038735509
		 0.029189944 -0.039136231 0.049894303 0.019652426 0.050195724 0.01947403 0.050464302
		 0.018976748 0.050664961 0.018447578 0.050343663 0.01805675 0.011235952 0.0047568977
		 0.011081696 0.0048616529 0.010723785 0.0045588315 0.0098296329 0.0046714246 0.0104146
		 0.0043637753 0.67783624 0.017187834 0.69132906 -0.0048121512 0.70563364 -0.03757593
		 0.08947444 0.34216601 0.089248121 0.34208953 0.089775264 0.34225518 0.0086120963
		 0.66538501 0.37332579 0.05901283 0.0090315938 0.66557711 0.3731226 0.059490025 0.37337175
		 0.059481442 0.37311739 0.058999479 0.0083685517 0.66511643 0.052804112 0.5168854
		 0.052612185 0.51698929 0.052882671 0.5173983 0.052670121 0.51739287 0.039687872 -0.019319445
		 1.1289492e-05 0.00037118047 0.00053979456 0.00033079088 0.038850665 -0.019220978
		 0.0098977685 0.66507345 0.37295651 0.059058845 0.37341261 0.059240341 0.053103387
		 0.51707703 0.05302 0.5168854 -0.59822857 0.66960949 -0.29103619 0.38231152 -0.29117417
		 0.38218218 -0.29155457 0.3824693 -0.29150993 0.38226372 -0.29119015 0.38263291 -0.29102653
		 0.3825227 0.20664358 -0.65793628 0.00016399659 0.00052304566 0.00030831248 3.0658208e-05
		 0.0004921183 7.7550299e-05 0.0001322329 0 0.053095341 0.51732856 0.37290558 0.05941236
		 -0.29140741 0.38263464 0.44270289 -0.44080806 0.0037656426 0.00099521875 0.94621164
		 -0.12914819 0.9462117 -0.12957942 0.68295312 0.012892127 0.66858691 0.03217265 0.0020648539
		 0.00014672428 0.0019529462 6.4659864e-05 0.0019125938 0.0015699565 0.002076298 0.0015942156
		 0.038826525 -0.020361811 0.0035417676 -4.1440129e-05 0.0023710132 -4.3790787e-05
		 0.0021881759 2.1841377e-05 0.0022084415 0.001834929 0.002201587 0.0019777715 0.003418088
		 0.0017811954 0.0035378933 0.0015960336 0.0036892295 0.001541853 0.0038464069 0.0014900565
		 0.0037256479 0.0003984794 0.0035916567 0.0002984032 0.0038141012 0.0004086569 0.0018646121
		 0.0015493333;
	setAttr ".uvtk[500:700]" 0.0023900867 -0.00017639971 0.0034150481 0.0018437803
		 0.15364482 0.018705785 0.15343463 0.01866734 0.038389027 -0.019849747 0.038332105
		 -0.019463241 0.20705956 -0.65818465 0.2066623 -0.65815759 -0.59780753 0.66940618
		 -0.59821618 0.66938436 0.038661838 -0.020590425 -0.59733868 0.66937017 0.1543628
		 0.018616557 0.20783859 -0.65803885 -0.936306 -0.18461716 -0.55528229 0.35102817 0.012667656
		 0.018378437 0.0091556907 0.66439521 0.66209996 -0.80718911 -0.93631715 -0.18684754
		 0.66209638 -0.80734807 0.010619819 0.018459618 0.010730125 0.018175602 0.039161801
		 -0.020113349 0.012811869 0.018192649 0.44325408 -0.44096971 -0.55556089 0.35119593
		 0.013073295 0.017931402 0.74798179 -0.057887673 -0.55586863 0.35104817 0.7281673
		 0.050589669 -0.93629426 -0.18641597 0.010883056 0.01835537 0.94602108 -0.12998837
		 0.010540247 0.016929477 0.66063988 -0.80735433 0.010686941 0.016827255 0.010508671
		 0.017845273 0.66108447 -0.80732596 0.011018142 0.018597662 -0.93614745 -0.18667027
		 0.012021989 0.018506408 -0.93614453 -0.18589452 0.012533605 0.018618345 0.012949884
		 0.018504918 -0.93614769 -0.18461657 0.01314792 0.017223716 0.013094604 0.016917437
		 0.010694385 0.017232686 0.039418638 -0.0208731 0.67817605 -0.046935972 0.66176909
		 -0.8071835 0.70828998 0.038938373 0.67431623 0.045019954 0.44272572 -0.44099557 0.012944102
		 0.016826779 -0.55704623 0.3512975 0.66052926 -0.80714941 -0.55719477 0.351028 0.66142082
		 0.019125432 0.64768702 -0.0097940713 0.011995882 0.018357456 0.0094881058 0.66419566
		 0.011561602 0.018352211 0.64549601 -0.040452827 -0.93629402 -0.18488002 -0.9361546
		 -0.18683854 0.66238558 -0.80719244 -0.55527937 0.35118639 -0.93631756 -0.18444854
		 0.66431761 0.020862818 0.010168888 0.0048519969 0.45546475 -0.50018024 0.66900921
		 -0.0002450645 0.089172363 0.3408075 0.089637101 0.34071136 0.089464307 0.34074336
		 0.20822304 -0.65776747 0.63961422 -0.025561593 0.20798868 -0.65809125 0.64117664
		 -0.011432275 -0.88928783 0.58753151 0.2082473 -0.65740901 0.45524406 -0.49996898
		 -0.31917456 -0.2793203 -0.31920934 -0.27920035 0.010607481 0.0048132539 -0.31917167
		 -0.2786622 0.20760167 -0.65685213 0.65325511 0.051158506 0.67629427 -0.00084576011
		 0.68348569 -0.00072792172 0.94600928 -0.12875605 0.94632161 -0.12868541 0.039050162
		 -0.020506293 0.94632143 -0.13006103 -0.44990417 0.75597894 -0.44961774 0.75602943
		 -0.44987944 0.75506705 -0.44961864 0.75494623 0.090009272 0.34073836 0.66336989 0.030523509
		 0.20793861 -0.65679705 0.6412679 0.020529926 0.045960844 -0.33645779 -0.88897324
		 0.58698076 0.4549976 -0.50055057 0.45504522 -0.50038218 0.010639876 0.0048257113
		 0.45504978 -0.50083578 0.048270345 0.018230319 0.048692077 0.018740833 0.04893136
		 0.018736243 0.04910484 0.018744111 0.049458012 0.018657982 -0.3195661 -0.27897358
		 -0.88892585 0.58711261 -0.88888043 0.5876562 0.046439707 -0.33544677 0.046575427
		 -0.33542091 -0.31873244 -0.27840459 0.046330035 -0.33647379 0.010318592 0.0042867661
		 -0.31944966 -0.2784659 0.010478958 0.0051689148 -0.31821275 -0.27867243 0.010282502
		 0.0052175522 -0.31829625 -0.27888677 0.046515465 -0.33577836 0.046541333 -0.33592623
		 0.046555877 -0.33605385 0.046571493 -0.33566213 0.046595097 -0.33617476 0.046644926
		 -0.33541602 0.046723425 -0.3364374 -0.88934106 0.58703423 -0.31805742 -0.27912596
		 0.048873484 0.017748594 0.048908412 0.01819241 0.45543054 -0.50110126 0.45528191
		 -0.50116199 0.049123466 0.017128944 0.45560682 -0.50118524 0.047785595 0.017619967
		 -0.31832838 -0.2796469 0.048584931 0.01757127 -0.31796163 -0.27937484 -0.88945574
		 0.58655262 0.028281569 -0.038500667 0.049103618 0.017990232 -0.31862789 -0.27860719
		 -0.31836897 -0.27876654 0.049547553 0.017250776 0.027404606 -0.038832366 -0.88895088
		 0.58676773 0.027245939 -0.038861454 0.029019833 -0.039526641 0.028847694 -0.039413989
		 0.050539404 0.019233406 0.029060543 -0.039637923 0.050810516 0.019475639 0.048124589
		 0.019601882 0.027415544 -0.039693415 0.048053451 0.019803226 0.027299315 -0.039966106
		 0.028056979 -0.039440215 0.048965961 0.018856883 0.028620064 -0.039369524 0.048829898
		 0.018327296 0.029225171 -0.038246334 0.029757857 -0.039539337 0.028624833 -0.038348138
		 0.047161754 0.018181145 0.047302317 0.019241333 0.047713917 0.017448962 0.049159497
		 0.018729031 0.048344135 0.018217921 0.010954231 0.0053516626 0.049880311 0.017931044
		 0.049758568 0.017856479 0.010614648 0.004216671 0.45547032 -0.50089449 0.0084799528
		 0.66475397 0.15434712 0.018916428 0.03978467 -0.01987344 0.039604723 -0.020526528
		 0.2074976 -0.65725332 0.20740348 -0.65746135 0.089148343 0.34155434 -0.59732604 0.66974175
		 0.011063963 0.0039913058 0.45548207 -0.50041127 0.45559078 -0.50023049 0.45863897
		 0.015271306 -0.59824347 0.66981345 0.1534349 0.019021749 0.012348115 -0.0012428761
		 0.44226223 -0.44099951 0.44214207 -0.44072229 0.0088543892 0.66404015 0.44337231
		 -0.44076928;
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
connectAttr "polyTweakUV30.out" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "ChairShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge3.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge12.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge15.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "ChairShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "pCube5Shape_pnts_17__pntx.o" "polyTweak8.tk[17].tx";
connectAttr "pCube5Shape_pnts_17__pnty.o" "polyTweak8.tk[17].ty";
connectAttr "pCube5Shape_pnts_17__pntz.o" "polyTweak8.tk[17].tz";
connectAttr "pCube5Shape_pnts_20__pntx.o" "polyTweak8.tk[20].tx";
connectAttr "pCube5Shape_pnts_20__pnty.o" "polyTweak8.tk[20].ty";
connectAttr "pCube5Shape_pnts_20__pntz.o" "polyTweak8.tk[20].tz";
connectAttr "pCube5Shape_pnts_44__pntx.o" "polyTweak8.tk[44].tx";
connectAttr "pCube5Shape_pnts_44__pnty.o" "polyTweak8.tk[44].ty";
connectAttr "pCube5Shape_pnts_44__pntz.o" "polyTweak8.tk[44].tz";
connectAttr "pCube5Shape_pnts_47__pntx.o" "polyTweak8.tk[47].tx";
connectAttr "pCube5Shape_pnts_47__pnty.o" "polyTweak8.tk[47].ty";
connectAttr "pCube5Shape_pnts_47__pntz.o" "polyTweak8.tk[47].tz";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge19.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "ChairShape.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "ChairShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ChairShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ChairShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "ChairShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak10.ip";
connectAttr "pCube5Shape_pnts_98__pntx.o" "polyTweak10.tk[98].tx";
connectAttr "pCube5Shape_pnts_98__pnty.o" "polyTweak10.tk[98].ty";
connectAttr "pCube5Shape_pnts_98__pntz.o" "polyTweak10.tk[98].tz";
connectAttr "pCube5Shape_pnts_99__pntx.o" "polyTweak10.tk[99].tx";
connectAttr "pCube5Shape_pnts_99__pnty.o" "polyTweak10.tk[99].ty";
connectAttr "pCube5Shape_pnts_99__pntz.o" "polyTweak10.tk[99].tz";
connectAttr "pCube5Shape_pnts_102__pntx.o" "polyTweak10.tk[102].tx";
connectAttr "pCube5Shape_pnts_102__pnty.o" "polyTweak10.tk[102].ty";
connectAttr "pCube5Shape_pnts_102__pntz.o" "polyTweak10.tk[102].tz";
connectAttr "pCube5Shape_pnts_103__pntx.o" "polyTweak10.tk[103].tx";
connectAttr "pCube5Shape_pnts_103__pnty.o" "polyTweak10.tk[103].ty";
connectAttr "pCube5Shape_pnts_103__pntz.o" "polyTweak10.tk[103].tz";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "pCube5Shape_pnts_151__pntx.o" "polyTweak11.tk[151].tx";
connectAttr "pCube5Shape_pnts_151__pnty.o" "polyTweak11.tk[151].ty";
connectAttr "pCube5Shape_pnts_151__pntz.o" "polyTweak11.tk[151].tz";
connectAttr "pCube5Shape_pnts_152__pntx.o" "polyTweak11.tk[152].tx";
connectAttr "pCube5Shape_pnts_152__pnty.o" "polyTweak11.tk[152].ty";
connectAttr "pCube5Shape_pnts_152__pntz.o" "polyTweak11.tk[152].tz";
connectAttr "pCube5Shape_pnts_177__pntx.o" "polyTweak11.tk[177].tx";
connectAttr "pCube5Shape_pnts_177__pnty.o" "polyTweak11.tk[177].ty";
connectAttr "pCube5Shape_pnts_177__pntz.o" "polyTweak11.tk[177].tz";
connectAttr "pCube5Shape_pnts_178__pntx.o" "polyTweak11.tk[178].tx";
connectAttr "pCube5Shape_pnts_178__pnty.o" "polyTweak11.tk[178].ty";
connectAttr "pCube5Shape_pnts_178__pntz.o" "polyTweak11.tk[178].tz";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "polyTweak13.out" "polyDelEdge2.ip";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge2.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak16.out" "polySoftEdge5.ip";
connectAttr "ChairShape.wm" "polySoftEdge5.mp";
connectAttr "polySplit17.out" "polyTweak16.ip";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge6.ip";
connectAttr "ChairShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "ChairShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "ChairShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "ChairShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "ChairShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak19.out" "polySoftEdge11.ip";
connectAttr "ChairShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak19.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "ChairShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "ChairShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "ChairShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "ChairShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV2.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "ChairShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak24.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak25.out" "polyMergeVert3.ip";
connectAttr "ChairShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak25.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "ChairShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak26.ip";
connectAttr "polyMergeVert4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV5.ip";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "ChairShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak27.ip";
connectAttr "polyMergeVert5.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV6.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "ChairShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak29.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "ChairShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "ChairShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak32.out" "polyMergeVert9.ip";
connectAttr "ChairShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak32.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak33.out" "polyMergeVert10.ip";
connectAttr "ChairShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak33.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak34.out" "polyMergeVert11.ip";
connectAttr "ChairShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak34.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "ChairShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak35.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak36.out" "polyMergeVert13.ip";
connectAttr "ChairShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak36.ip";
connectAttr "polyMergeVert13.out" "polyAutoProj1.ip";
connectAttr "ChairShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCopyUV2.ip";
connectAttr "polyCopyUV2.out" "polyCopyUV3.ip";
connectAttr "polyCopyUV3.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak38.out" "polySoftEdge16.ip";
connectAttr "ChairShape.wm" "polySoftEdge16.mp";
connectAttr "polySplit39.out" "polyTweak38.ip";
connectAttr "polySoftEdge16.out" "polyReduce1.ip";
connectAttr "polyTweak39.out" "polySoftEdge17.ip";
connectAttr "ChairShape.wm" "polySoftEdge17.mp";
connectAttr "polyReduce1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge18.ip";
connectAttr "ChairShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge17.out" "polyTweak40.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "ChairShape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "ChairShape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "ChairShape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "ChairShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "ChairShape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "ChairShape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "ChairShape.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "ChairShape.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "ChairShape.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "ChairShape.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "ChairShape.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "ChairShape.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "ChairShape.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "ChairShape.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "ChairShape.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit40.ip";
connectAttr "polyTweak42.out" "polySoftEdge34.ip";
connectAttr "ChairShape.wm" "polySoftEdge34.mp";
connectAttr "polySplit40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge35.ip";
connectAttr "ChairShape.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge34.out" "polyTweak43.ip";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "ChairShape.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "ChairShape.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "ChairShape.wm" "polySoftEdge38.mp";
connectAttr "polyTweak44.out" "polySoftEdge39.ip";
connectAttr "ChairShape.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge38.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySoftEdge40.ip";
connectAttr "ChairShape.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge39.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySoftEdge41.ip";
connectAttr "ChairShape.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge40.out" "polyTweak46.ip";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "ChairShape.wm" "polySoftEdge42.mp";
connectAttr "polyTweak47.out" "polySoftEdge43.ip";
connectAttr "ChairShape.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge42.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge44.ip";
connectAttr "ChairShape.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge43.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySoftEdge45.ip";
connectAttr "ChairShape.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge44.out" "polyTweak49.ip";
connectAttr "polySoftEdge45.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge23.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polySoftEdge46.ip";
connectAttr "ChairShape.wm" "polySoftEdge46.mp";
connectAttr "polyTweak50.out" "polyMapSew3.ip";
connectAttr "polySoftEdge46.out" "polyTweak50.ip";
connectAttr "polyMapSew3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyAutoProj2.ip";
connectAttr "ChairShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "ChairShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyTweak51.out" "polyMapCut25.ip";
connectAttr "polyMapCut24.out" "polyTweak51.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyTweak52.out" "polySoftEdge47.ip";
connectAttr "ChairShape.wm" "polySoftEdge47.mp";
connectAttr "polyMapCut30.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMapCut31.ip";
connectAttr "polySoftEdge47.out" "polyTweak53.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of ShamanHutChair.ma
