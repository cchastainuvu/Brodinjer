//Maya ASCII 2019 scene
//Name: Climb Up.ma
//Last modified: Thu, Dec 17, 2020 11:38:14 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton_King_Rig_v1_2" -rfn "Skeleton_King_Rig_v1_2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
file -r -ns "Skeleton_King_Rig_v1_2" -dr 1 -rfn "Skeleton_King_Rig_v1_2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202003131251-bd5bbc395a";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41E2FE53-4F8B-A898-EE6B-D6A3081EFD31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7555940467819164 26.168970221133907 45.680672770172784 ;
	setAttr ".r" -type "double3" -5.738352733360184 -7.3999999999962975 -5.0113554556171524e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFE2A9AF-47FA-5939-23B5-EFB125F38CF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869661987321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7B6B8556-482C-1190-7C7F-20BEF119BC47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12466923-4592-438A-E80F-BB83077AD2A5";
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
	rename -uid "D5224A3C-4864-6286-5B0B-7A978D4585D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C31AD8EF-447D-EC66-216A-2F8211417E29";
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
	rename -uid "C5D51AC9-49E0-6DE5-AF35-55907CCD7CA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F849F39B-4B15-16A2-C762-5EA304726FB0";
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
createNode transform -n "Ledge1";
	rename -uid "8112677A-4552-BC7D-E02B-BF8605150D2A";
	setAttr ".t" -type "double3" 0 15.019056533880718 9.5101812439188702 ;
	setAttr ".s" -type "double3" 24.536371862594223 5.069958066528093 11.838153272876848 ;
createNode mesh -n "LedgeShape1" -p "Ledge1";
	rename -uid "674EAB41-4767-A1F3-2535-F1BB2B44770D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92448E99-420C-5EC0-101D-77BA31E93C48";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BEBB05E-450C-EA29-0465-53B155B22905";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4429C196-47C0-67E8-4DFD-0588F225FBFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "05F23ECA-4DFE-5FB4-9166-C0BFB2752B62";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "5BCD40C7-4D14-3066-9260-1F81D339EF70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "864CF3B7-4A92-BDBE-DAC8-198016DDEB74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2856C90B-448B-9C2E-82C3-9C87C2A43556";
	setAttr ".g" yes;
createNode reference -n "Skeleton_King_Rig_v1_2RN";
	rename -uid "09E0FBBB-48E8-A92C-0FA2-87A3A015CBFB";
	setAttr ".fn[0]" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
	setAttr -s 557 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Skeleton_King_Rig_v1_2RN"
		"Skeleton_King_Rig_v1_2RN" 0
		"Skeleton_King_Rig_v1_2RN" 1076
		1 |Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_04_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_04_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_05_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_05_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_06_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_06_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_07_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_07_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_08_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_08_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_09_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_09_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_10_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_10_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_11_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_11_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_12_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_12_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_13_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_13_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_14_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_14_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_15_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_15_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_FK_Controls|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_16_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Upper_Spline_16_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -0.12452371685085804 105.95784106059872443 -0.14329841496890711"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -17.97656343670590218 58.25946763223908675 48.14459106862342708"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 41.37106696197045608 -34.84335806223406706 28.13590844238913391"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -29.40375710302841838 102.20590710776872356 -27.41045348362742118"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 33.8859967095750676 52.44701758972207983 46.11261582040661722"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -15.86179644865095639 11.34131290107568724 -1.19771906409786522"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -14.0608581195212281 2.4411327316677438 -5.77875976622090182"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -31.20951679349553132 172.16905718926284408 -16.21392151465228793"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 15.4678171504896067 -2.18992917234855922 4.75096878309745829"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -9.28245881063965861 166.85131800620737863 -76.23966194106832006"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 14.30155363355967069"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -2.17557178105082727 3.91103900779647962 1.01307255714805478"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -9.41827157623400701 -8.29824627177097796 60.96219150256838759"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Rib_IK_Controls|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Tail_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0.27922162911171816 -2.18483817135035707 22.21722764627279645"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -0.86566983098745831 -5.59971629070684873 21.68217551429085788"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.68599382995621117 -6.43927848404744285 21.30936955770119212"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 8.40561074942300124 -3.6225411589073282 20.12574560097141685"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 5.16428488456321944 -6.69004631000970029 20.4218050189460314"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.26479720485515768 -7.54831555669777998 21.07393393244583635"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 5.02109368643267473 -3.07908405329066426 21.4143060037690951"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.59970217832818773 -6.06520527025864364 21.3891654934059332"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.28636196607713993 -6.88557177066062653 21.43377774428099514"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -0.10529247807731278 -2.10937716837802114 22.23317412675039506"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -1.8674743235637421 -5.40818984350975818 21.71383578126134495"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -5.64811100222021789 -6.26592952723521979 21.17290757810010504"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -58.11720146985779678 21.19717631486702203 -20.46734693829608887"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -78.23818211393296451 -65.62219693927636399 50.01830963351173409"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.173622161046179 -0.05660876808785268 15.99648027647444515"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -9.72603744148884708 2.58687168925899602 16.57009913099638965"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -7.40228268908516984 3.84731774627063583 17.34112240051306131"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.51871499902867946 -0.87608444790505013 18.97552186149552611"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.62311579081568347 1.934653030193771 18.83035148520351498"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.15883272091789058 3.08019662630875679 19.03028980469008502"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -7.47430395771621114 -0.44393568326391381 18.03322615889686276"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -7.71729047241339572 2.36850832192315686 17.66726408001140669"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -5.31385616853304565 3.56987114966776042 18.21320235191261716"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.45166717452710081 -0.037498357384779211 15.79746670225834038"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -10.51101070067353227 2.653933945711767 16.05791057590653281"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -8.22858361369313229 3.94248914266759343 16.91679902728025908"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Neck_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Neck_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" -8.06636453622571636 1.6178997471569827 22.01275679184570677"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.68533939728962556 1.97113578127942946 2.12338924557032005"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Brow_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Brow_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Brow_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Brow_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Brow_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Brow_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Crown_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Crown_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Top_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Top_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0.36577446313245959 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translate" " -type \"double3\" 0 -6.52866956461149428 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_01_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_01_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_02_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_02_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_03_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_03_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_04_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_04_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_05_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_05_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_06_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_06_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_07_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_07_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_Base_Controls|Skeleton_King_Rig_v1_2:Rib_08_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Rib_08_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Cape_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:Cape_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_08_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_08_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_07_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_07_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_06_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_06_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_05_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_05_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_04_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_04_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_03_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_03_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_02_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_02_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:L_Rib_01_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Rib_01_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_08_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_08_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_07_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_07_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_06_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_06_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_05_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_05_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_04_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_04_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_03_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_03_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_02_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_02_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Rib_End_Controls|Skeleton_King_Rig_v1_2:R_Rib_01_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Rib_01_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 15.77348162045207047 -0.18306824775841157 0.27623498524548296"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 11.65937982097743841 4.04234190966991047 69.75902744288602264"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"translate" " -type \"double3\" 7.75789754560762557 -4.04937991388088214 -0.16556767953628099"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"rotate" " -type \"double3\" 89.99177118023041544 -0.13287647972964975 -71.57192505287871143"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"translate" " -type \"double3\" -6.40299596749439104 18.48736858654879356 6.49197766110600494"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"rotate" " -type \"double3\" -56.66047848912661777 70.95488877791301263 -64.19816221496672881"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "Skeleton_King_Rig_v1_2:control_layer" "visibility" " 1"
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateX" 
		""
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateY" 
		""
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateZ" 
		""
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateX" 
		""
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateY" 
		""
		3 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateZ" 
		""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[1]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[2]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[3]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[4]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[5]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[6]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[7]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[8]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[9]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[10]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[11]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[12]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[13]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[14]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[15]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[16]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[17]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[18]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[19]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[20]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[21]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_02_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[22]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[23]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[24]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[25]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[26]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[27]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[28]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[29]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[30]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[31]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[32]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[33]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_03_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[34]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[35]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[36]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[37]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[38]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[39]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[40]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[41]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[42]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[43]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[44]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[45]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[46]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[47]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[48]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[49]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[50]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[51]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[52]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[53]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[54]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[55]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[56]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[57]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[58]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[59]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[60]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[61]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[62]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[63]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[64]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[65]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[66]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[67]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[68]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[69]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[70]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[71]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[72]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[73]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[74]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[75]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[76]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[77]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[78]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[79]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[80]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[81]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[82]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[83]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[84]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[85]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[86]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[87]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[88]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[89]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[90]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[91]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[92]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[93]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[94]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[95]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[96]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[97]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[98]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[99]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[100]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[101]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[102]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[103]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[104]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[105]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[106]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[107]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[108]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[109]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[110]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[111]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[112]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[113]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[114]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[115]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[116]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[117]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[118]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[119]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[120]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[121]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[122]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[123]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[124]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[125]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[126]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[127]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[128]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[129]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[130]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[131]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[132]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[133]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[134]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[135]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[136]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[137]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[138]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[139]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[140]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[141]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[142]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[143]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[144]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[145]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[146]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[147]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[148]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[149]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[150]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[151]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[152]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[153]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[154]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[155]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[156]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[157]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[158]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[159]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[160]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[161]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[162]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[163]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[164]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[165]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[166]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[167]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[168]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[169]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[170]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[171]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[172]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[173]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[174]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[175]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[176]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[177]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[178]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[179]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[180]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[181]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[182]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[183]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[184]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[185]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[186]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[187]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[188]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[189]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[190]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[191]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[192]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[193]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[194]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[195]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[196]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[197]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[198]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[199]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[200]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[201]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[202]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[203]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[204]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[205]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[206]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[207]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[208]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[209]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[210]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[211]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[212]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[213]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[214]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[215]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[216]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[217]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[218]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[219]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[220]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[221]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[222]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[223]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[224]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[225]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[226]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[227]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[228]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[229]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[230]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[231]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[232]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[233]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[234]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[235]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[236]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[237]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[238]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[239]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[240]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[241]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[242]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[243]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[244]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[245]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[246]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[247]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[248]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[249]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[250]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[251]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[252]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[253]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[254]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[255]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[256]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[257]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[258]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[259]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[260]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[261]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[262]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[263]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[264]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[265]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[266]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[267]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[268]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[269]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[270]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[271]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[272]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[273]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[274]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[275]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[276]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[277]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[278]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[279]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[280]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[281]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[282]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[283]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[284]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[285]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[286]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[287]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[288]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[289]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[290]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[291]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[292]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[293]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[294]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[295]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[296]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[297]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[298]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[299]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[300]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[301]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[302]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[303]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[304]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[305]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[306]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[307]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[308]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[309]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[310]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[311]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[312]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[313]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[314]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[315]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[316]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[317]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[318]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[319]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[320]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[321]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[322]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[323]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[324]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[325]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[326]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[327]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[328]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[329]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[330]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[331]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[332]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[333]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[334]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[335]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[336]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[337]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[338]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[339]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[340]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[341]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[342]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[343]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[344]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[345]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[346]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[347]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[348]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[349]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[350]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[351]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[352]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[353]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[354]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[355]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[356]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[357]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[358]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[359]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[360]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[361]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[362]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[363]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[364]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[365]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[366]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[367]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[368]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[369]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[370]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[371]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[372]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[373]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[374]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[375]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[376]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[377]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[378]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[379]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[380]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[381]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[382]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[383]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[384]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[385]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[386]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[387]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[388]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[389]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[390]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[391]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[392]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[393]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[394]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[395]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[396]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[397]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[398]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[399]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[400]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[401]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[402]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[403]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[404]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[405]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[406]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[407]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[408]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[409]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[410]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[411]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[412]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[413]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[414]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[415]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[416]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[417]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[418]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[419]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[420]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[421]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[422]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[423]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[424]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[425]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[426]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[427]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[428]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[429]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[430]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[431]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[432]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[433]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[434]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[435]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[436]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[437]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[438]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[439]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[440]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[441]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[442]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[443]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[444]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[445]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[446]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[447]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[448]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[449]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[450]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[451]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[452]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[453]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[454]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[455]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[456]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[457]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[458]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[459]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[460]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[461]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[462]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[463]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[464]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[465]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[466]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[467]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[468]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[469]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[470]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[471]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[472]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[473]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[474]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[475]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[476]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[477]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[478]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[479]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[480]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[481]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[482]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[483]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[484]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[485]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[486]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[487]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[488]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[489]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[490]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[491]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[492]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[493]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[494]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[495]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[496]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[497]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[498]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[499]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[500]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[501]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[502]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[503]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[504]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[505]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[506]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[507]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[508]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[509]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[510]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[511]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[512]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[513]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[514]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[515]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[516]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[517]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[518]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[519]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[520]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[521]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[522]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[523]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[524]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[525]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[526]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[527]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[528]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[529]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[530]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[531]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[532]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[533]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[534]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.IKFK_Switch" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[535]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[536]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[537]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[538]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[539]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[540]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[541]" ""
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.blendParent1" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[542]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.blendParent1" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[543]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[544]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[545]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[546]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[547]" ""
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[548]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tx"
		
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[549]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ty"
		
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[550]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tz"
		
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[551]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rx"
		
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[552]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ry"
		
		5 3 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[553]" "Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rz"
		
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch.IKFK_Switch" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[554]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.color" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[555]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.transparency" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[556]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:materialInfo1.texture" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[557]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECE58ADD-4978-5286-37EF-93A3FFDFCD46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F14FB010-4EDD-426E-E8A6-A3AD857CC6AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1444C913-4478-B4F7-EBBD-F781EE365314";
	setAttr ".cuv" 4;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "D39A3164-4200-4839-DDF4-3B82E17C315B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.73316042965348438 26 1.2120491120895416
		 63 -0.17883688910998391 104 -6.5296992861759025 110 -6.8706200571350902 125 -7.4741148667201989
		 134 -8.7168281204981835 150 -8.0371600487685857;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.9982263065080903 1 0.99948126207969101 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.0595335283282976 0 -0.032205694396923612 
		0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.99822630650809019 0.99982261399560068 
		0.9994812620796909 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.0595335283282976 -0.018834557149135144 
		-0.032205694396923612 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "F138F22D-4ABE-203E-7BA7-6F9432E887EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.24188500793788276 26 1.4536206415424715
		 63 -3.7413213854567009 104 9.6749522079324191 110 9.753216056821806 125 10.238270698938349
		 134 -16.975523496666433 150 2.4527065050429311;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.99986568573779533 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.016389340562943076 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.99986568573779544 0.99993687875930903 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.01638934056294308 0.011235590642718108 
		0 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "80829232-4C40-C2C9-C2D3-F291D51519BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -36.517272562660672 26 -100.35731338634766
		 63 -41.752401215399345 104 5.0902958056266181 110 21.13118419728805 125 57.306043710010222
		 134 39.177683508447451 150 21.242086612732979;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.87234285362577102 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.48889461617821744 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.87234285362577102 0.69257991534472185 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.48889461617821739 0.7213411542821454 
		0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "D1E84573-453F-8CD9-F3FB-D8AE3AFDF7B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 1 9 1 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "2B4CA3B6-4643-6F30-8F19-18BD9169907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 63 0 104 0 110 0 125 0 134 0 150 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "2A0B3B03-474F-F78A-247F-1297DD9044E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 63 0 104 0 110 0 125 0 134 0 150 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "B7244123-4FB6-C248-492A-BFBFDF85180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 26 0 63 0 104 0 110 0 125 0 134 0 150 0;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleX";
	rename -uid "1523B923-4E25-411C-294C-B4874FE5AD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleY";
	rename -uid "2CDFAD29-498E-B2C3-5C9A-609BEF5C6051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleZ";
	rename -uid "027B343D-43A6-E850-3B7D-53A0AD551A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "C8D6EB43-465A-FE2B-A94B-3FB750408F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "4846795F-411D-1973-0FBB-0E8B917C09FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 26 1 63 1 104 1 110 1 125 1 134 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transfrom_Ctrl_rotateX";
	rename -uid "5B48543C-4CB1-BAE5-CB48-628D5DFCF99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transfrom_Ctrl_rotateY";
	rename -uid "FE09D1A1-45BC-ECCA-11C0-DAA3447A5CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transfrom_Ctrl_rotateZ";
	rename -uid "3AE75513-45A7-57E3-71C6-3EA98FDB6F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transfrom_Ctrl_visibility";
	rename -uid "FB6F0A73-4D15-5B93-E07D-A4A1C8AEAFF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transfrom_Ctrl_translateX";
	rename -uid "48AE63BA-4B46-6DB7-1C84-A1ACB17C7A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transfrom_Ctrl_translateY";
	rename -uid "D0569C4D-43E7-6958-516E-2791CECCF756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5286695646114943;
createNode animCurveTL -n "Transfrom_Ctrl_translateZ";
	rename -uid "681B8F86-46EF-399A-EAA2-6F9FD6AA56B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transfrom_Ctrl_scaleX";
	rename -uid "1BE42E49-4C34-7307-DB7B-16A115A5D4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transfrom_Ctrl_scaleY";
	rename -uid "5CE97018-47B3-56B3-5700-ACA97B6E7515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transfrom_Ctrl_scaleZ";
	rename -uid "C29C78DA-463B-D4FF-EDAC-F29B3CA8F9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "678BFF27-47B0-B1EE-614D-11A74AD7B70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 63.58319920194603 17 41.371066961970456;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B52124A1-4171-01C4-A1A6-6CB25CE6F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9963532187677584 17 -34.843358062234067;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "38149038-4112-6A83-0A6E-648A399259AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.678358921022841 17 28.135908442389134;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "F079B0C4-4752-CD45-143C-68B09C8F73A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "172EC68A-4B0F-934D-4D22-97B7F74AEA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "A5E30367-41ED-0D92-6733-F298A775C191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "07210786-44FF-626B-06AB-1F857B01ECD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "37A5F0A4-4266-3E05-E2A7-0C9A910B2094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "95951BBA-478F-8226-DC1C-9E96F5805C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "B4044526-4323-D1CF-B761-89B4E0D9FFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "1C06317E-4880-9FCC-4E2E-4992236E40BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "29A5E4C7-4E01-12A1-C467-1183CFCD0730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "DCE6F020-4C5A-D098-A362-C98D4AEB681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.399193451614231;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "742B0534-467D-3857-A9C6-17AD53E8274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7675391558986453;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "684407C8-4BE5-38C7-AA6E-60BFE476224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.480917692665461;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "B48D347B-42DE-87ED-DAD6-2DA9F9C5A42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.68490424289886 10 -58.117201469857797;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "E29C39C5-4789-2FCF-1B36-A4BC9956F1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5125913070354167 10 21.197176314867022;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "46831CDC-4AE1-ACC1-BE2F-D68BC5C8252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.341176045972801 10 -20.467346938296089;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "001EFF30-4196-326C-F910-3AB75AF3A093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -88.811793751917705 10 -78.238182113932965;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "8A12AD99-4B4D-3895-3272-0F8ACF0041CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -58.308695665243967 10 -65.622196939276364;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "76885168-4291-2B7D-60C4-9B9AAEABFDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 71.388894905988522 10 50.018309633511734;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "08E51340-401F-7769-C811-028A1C896E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.1180715595289747;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "FDD7D50F-411C-4032-DD15-44A6F9C99EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9063980280612034;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "6E412AC6-4051-4343-0F77-42BC1298D12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.677543976637018;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "AD56D49C-42C9-7DBD-8588-39B867293292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.8522366881002759 10 -0.10529247807731278;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "95B7C33C-4AB4-F6E1-A388-E6BC34BDFE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3775006774751497 10 -2.1093771683780211;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "F88CDE32-4123-DBCF-BDC5-9D8E6BC7C0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.793403873468613 10 22.233174126750395;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "13EF6E65-49F1-4C76-17CB-C292D3B2DEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.824916031037465 10 -1.8674743235637421;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "B0A78109-485B-0397-4A3C-80B187B2A234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.644004471195097 10 -5.4081898435097582;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "19EA9D5D-471B-AE57-AADE-9B8D0786FDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.552142792605991 10 21.713835781261345;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "382E562E-43E7-C632-4151-3B80D3C088F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.141934308186328 10 -5.6481110022202179;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "D0FC8707-49D9-EAFA-B755-0E90880E8E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5724219177559009 10 -6.2659295272352198;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "B877F3B9-4173-3082-2F45-4ABFE4DA8BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.128687730087698 10 21.172907578100105;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "955D2A61-42CB-5617-7777-0BB702055CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7337141561445004;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "D772D54D-4EC8-685E-0468-33864D360EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45515401259045329;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "53B04ABB-40D7-2301-E867-2A883BC4A8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.946752054309457;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "99BA850A-42AB-916C-FF5A-2EBBDD5CA586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2457918936702925 10 0.27922162911171816;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "1CF0DDAB-4A6C-1072-4284-A4BEB54DA8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5780749561059593 10 -2.1848381713503571;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "6EAAABCA-4072-789E-C2F1-05A53854045B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.830001475311988 10 22.217227646272796;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "C8F2E4DD-4A40-5CB8-34AB-A38A78F84528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2179678189419909 10 -0.86566983098745831;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "18190848-4BB8-D2D1-2990-1DB5EECA79E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1718732320883811 10 -5.5997162907068487;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "6911DFE7-4DDF-8B7B-B018-06895BB4A4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.604294728690391 10 21.682175514290858;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "B4E5F900-429F-EEAA-BCDF-B0ABE2103BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5614157017945525 10 -4.6859938299562112;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "4BD54533-427E-A302-BBE2-CD9E6D4B6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0796225690817032 10 -6.4392784840474429;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "267355DE-4959-1EC8-9A72-07A210D8EC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.266951085873742 10 21.309369557701192;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "AB78CA33-4CDB-4A4C-BA1A-EAB6FD39DC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3693841627278558;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "546405A8-44BD-8D22-6F7D-E5842DCF4AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4912601787538211;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "2C063D61-4907-DE50-E677-9E9A67ECE743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.910468333295753;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "C37244E1-4C62-AC60-4D4B-0B8400296CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.3243960241816684 10 5.0210936864326747;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "8D529073-41A7-4121-6617-C4A594CC1EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0677714941690182 10 -3.0790840532906643;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "B7CFEC0A-45FF-0325-AD0B-4D80BBCCB5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.206643388043659 10 21.414306003769095;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "80A819D2-40BF-38FE-7870-DBA528BF19FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.75325800230634876 10 1.5997021783281877;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "CB0EE40B-4E14-5916-3ED7-9C9C806B3184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4770119865744098 10 -6.0652052702586436;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "424BB45B-4F3E-88DB-CAD7-E088F811195F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.344063223373645 10 21.389165493405933;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "5B82FC82-4B37-8F92-ACAD-DFBB7E0E37AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6396628532241051 10 -2.2863619660771399;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "0226973C-4DE7-0C87-CE29-A6921BB462E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.3573454609794124 10 -6.8855717706606265;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "380562DA-42DA-C933-1EBE-A3B82E410F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 36.224170364426456 10 21.433777744280995;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "8244DFF8-4952-A9A5-5207-12AE23930788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0412670433160498;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "9EE5094D-461E-551D-746E-DEB8671A0D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0109966622532074;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "544E97C0-45BC-A54B-B9A8-7F8FCFCBD335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.223292239580175;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "266ED7CC-4377-179B-1365-EE8951A27E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.8816667021702713 10 8.4056107494230012;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "F4BA5358-4E11-AD72-3F02-3CBE29FCB171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.7199125630876981 10 -3.6225411589073282;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "CAA8E9F4-4113-4990-74A8-358E452D1FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.486548282590896 10 20.125745600971417;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "2CD2D195-4809-F654-BE37-D397A9465ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.5665395304007568 10 5.1642848845632194;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "B54A9347-43DD-15AB-F668-58A94DB5A1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.286240120226898 10 -6.6900463100097003;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "B1601042-4218-FE66-9904-8097E2320CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.980428860016055 10 20.421805018946031;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "AA1CFAEF-4BEA-0CF1-7C9E-6798E18F1AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1418838339642274 10 1.2647972048551577;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "8BD3D304-447C-2F50-8554-E6A3B611EB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1881563437860923 10 -7.54831555669778;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "54D8B047-4D0E-824E-CBAF-2381A97DA8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35.182018992902869 10 21.073933932445836;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "5E8C6A07-4DC6-598C-E9C6-9B85A31FEB91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "8D2CF95A-44B7-6599-95B4-6A8364AF44D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "79862AF8-4B3E-E040-0B27-FA920222AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "6DA969DF-4CFB-5199-F40E-579D931E891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_scaleX";
	rename -uid "F1268049-4252-BF10-40FB-F1B3ED24AB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_scaleY";
	rename -uid "BEE9CE35-410B-9C3A-B8EE-60864F2A6ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_scaleZ";
	rename -uid "9CE19ABE-4B3E-2B1D-CF9A-2EB45B009B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "D52BFD1A-453C-FD1C-E22D-FCAACDEA7E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "CC4D5FA8-4DD7-C82A-4022-22AFA8C57E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "46E7F9FC-4037-5DD4-4EAF-3FB656551121";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "3B8F45E9-4604-9431-4B9C-F3AB54499BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "39F9C87F-4D3B-1EFC-65F6-D291170FA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "8DF11D91-49FB-C99C-65A8-D1BB23FF567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleX";
	rename -uid "9D6EA626-4F01-B11D-9FDA-7982FE56FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleY";
	rename -uid "94CFC857-48B9-5C13-BED6-7AAFE2E3DBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleZ";
	rename -uid "9BBA6648-41EE-0444-3CFC-A08C6E516521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "867C26B6-4FD2-9295-9AA5-26B6C3183646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "AB70C65E-4AD1-D5EC-D33C-318C0E3EDFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "C6629D61-4D2F-41F6-E2C8-66AF34A7139A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "3765D7A2-4682-3D15-A2F6-AA91D3CEBE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "6AB598BA-4A5E-4235-C286-2D851BFB6467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "90162237-464A-903A-085F-5181944F421D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleX";
	rename -uid "4D3CFEA6-4423-984F-22BF-4BA068132244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleY";
	rename -uid "888A53EA-43D7-30A2-AFA0-B8B727C2CC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleZ";
	rename -uid "5162D7F0-45BB-025A-A522-27BF61B95EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "A22EB142-40DF-AA00-635B-D5812878B8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "5A0F11A2-4D25-4733-5840-229F7BDF4C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "89B83757-4180-CEE9-6CC7-D5B4081D35F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "518AA677-4498-E531-3744-CABEAAB6CDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "DAFB4722-4DF6-C70C-98D7-739833617F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "90147BBF-4918-B033-3FA9-FA947F60FC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "D9EFE45F-4524-BD8B-E4B6-5CAC069B0E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "F1D8F1B4-49F5-F9D2-EC00-2481729C4AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "690F1659-4A6E-A4CB-FE0D-5EBB8693282E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "EE6CEF15-4FA0-BA0B-ABB0-49A8602CE447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "33B75D6B-4D23-A11C-B57F-93863224968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "2C3A1510-4AAC-3754-A286-67983B26AD32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "CCD793EA-408A-A292-5A34-14A81CAF8EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "6B0BF84D-4326-2CA1-B94C-3396ED8A09CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "3767AA54-4FF8-814A-CADA-0493472862F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "C1EF3076-41C3-E4D2-4CFB-1197EA697B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "F90E3EA3-4AC4-85CB-7D3D-B1A39D6B4E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "44D2A82F-496D-24A4-BF44-DDADF1D20700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "49A260D8-4A50-00BB-800F-0E88F9D0E06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "DA804252-4BF6-1455-2937-A188D81C8CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "DFF6523C-4D66-821C-D82A-5F8EDD3BA2A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "4742140A-48C4-EBE8-BCB5-9CB420FB40E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "8600CEE1-4851-B318-F556-E5BB2BAE02D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "5867CDDB-4806-44FD-F8B0-D7AB61C41AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleX";
	rename -uid "289F83BD-4642-B3C8-E696-78AFBB06D1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleY";
	rename -uid "1104F3C5-4796-86FA-2E4D-ABA4D07B9F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleZ";
	rename -uid "EA9C740B-4284-BB74-C2A7-B0B9894DC6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "ACF857A7-469C-CB82-1702-51931111A8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "29E3E28D-400D-0809-AF28-22866F3E49F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "5DE011E5-45CC-271E-723D-7C9408227939";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "C3739E5A-4C26-D968-6003-D89426FE5D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "2B05C492-4E47-3385-62B1-EC9BA08DE3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "2C2EFE0E-4DF6-4486-B0A0-40914F15300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "29AC570F-4FD1-3FE8-263D-EFA4887996CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "15EE09BA-4E5D-A753-68EC-7A82217D4631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "C12D8830-4BF0-3B40-C1DC-B9BA9F56B22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "4711B300-4912-4817-E30A-51AA32C5F0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "29D444F9-4A73-7759-44AF-A4BE36BBC923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "F80A2324-4802-C862-600F-2F863AE8A8F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "6DE67C81-4251-3FEE-4109-D393B60707BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "D16EF2CC-4208-BAA4-2471-FD8523DCA3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "C46B6D2A-4A33-EE15-D276-5BBD3B56FCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "92AF3BB9-4A1B-0D89-7016-E2A1988C2890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "F1ACA3A6-4622-FCDD-FDA5-DE84E5239BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "DC0814BC-4BDF-FA49-9DFF-E0B074E0F5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "AF3D5032-4A84-5A64-04FD-E993B0A48C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "C8392D44-44AD-0BBC-EC48-A186546928D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "A1C31DE0-4099-B02C-F4F7-F781CF4D1E3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "B356A88A-4487-F189-7D83-648FD8D5E4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "30238816-4DEC-88C5-C5B1-398752285D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "355BCC29-4644-A47D-40CE-D9A540771775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "589740AD-4315-5564-309B-1690D40B71B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "23D6E415-4720-1D17-FF83-1EA00AFB1FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "1FA69111-49DC-6516-6012-55968DA80513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "CD3A1A68-4FB3-BCA5-5A60-9EA2422CF05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "A7BB79B1-4F89-3FD3-5B56-D892701C3DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "ED20CE21-458F-4909-CC58-0CB1579EFC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "39479BC4-4407-72F1-7D50-5AA6EB669918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "A03A2EDA-4618-7E1F-C897-94A7F3717AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "DE1C4AF0-4EB2-CF9C-2ACC-BAB84C89F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleX";
	rename -uid "11F251AE-4BD7-0EE2-4613-CF8B785A2A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleY";
	rename -uid "1D04E774-4EBF-273F-2EB7-3197E4B98701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleZ";
	rename -uid "A2C89D2A-462E-7722-9BB9-58A4FE61CF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "73C74EB9-42FA-F830-DB8A-9691806D2B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "4E843898-4034-E717-187D-079DCD98B3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "D4E03300-4CB3-40E8-9366-B283D3082871";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "31F6B9B9-4958-613E-431F-9CB6FC10EDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "F8BACE5A-41D5-22BF-C5A3-7A977452CC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "98C23112-4193-47B9-2A65-BCB7D5739FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "FA7DE6E1-4423-42DA-27FC-82A9994BE788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "E8F8D988-48BE-E9F5-F786-08A8E911F2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "9418F455-4007-AAC2-9775-508A42EEE0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "1C32204D-489B-1326-6477-3E9775E6F97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "6F9FA8A7-4E8B-145D-A031-23A50B7480C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "5E49D0C7-4998-1DD3-F6EE-B29AF12B1A56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "49C5E721-4BBE-1F97-EE85-E69A14465AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "62171AC6-4A46-6AB0-A8BB-288B3ECCD46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "10F761C5-405A-E541-96F7-6D8CA06E9006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "63B2CB93-46F6-4D1B-FD99-3881B00FFC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "B38A8429-4658-4DE1-4478-1E8568E35796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "FCBE7F57-41ED-906D-36E6-D19A42C7B1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "A6E2E2C9-4AF1-38CB-A500-2AB82FD3AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "09819286-4A56-2C43-B60B-86B95725281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "76F45DDC-4378-898A-D565-629BFB299B0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "E0760757-4011-08CE-849A-3EB7662290F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "9415FACD-44B3-4DE4-2B9B-22B245F9E472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "87C1773F-4083-5401-EE38-A4BDE28BA491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "C6172D1B-490E-54DD-7A4E-3BBE9DACF2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "79B7CFAE-4E7E-9D74-D526-A2829DA53DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "909DA9A7-4F44-2D50-BA29-7980AA70A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "13C19F6C-466A-2AA2-0C0C-859A82FE2E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "FD8DEB7D-42E1-51F2-CCAB-B49A42ABC8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "C8E94B67-4493-037C-9F4A-8A900FC6D7B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "21EE5786-4B69-3645-51CA-7CB7009CF463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "BE9C34FC-4B59-084B-5577-6BAB9F09924D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "78DC4623-4CF2-CB8C-E0BF-3EADAE1344B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "0A0EA5C4-4C7B-CEF1-2579-23BE4D9866E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "C6826678-495F-EA9B-FD4A-F1AAECD5CC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "23F95210-46EC-801C-0818-A786D9E080EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "8C3156AA-4730-561E-43A4-1C85A487B623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "A2DA1DFE-4D61-E80F-B610-9EA3DD0973B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "94979F9D-422C-82D6-137A-94B9451F6E28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "70F8B6C3-4B33-6CE0-821B-15A2364920BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "A4C9CDB0-4502-F0F1-33DD-E5A50B6474B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "D45A5232-43C5-8A5C-C827-DBA5CB0FE288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "46C74088-45B2-96CC-7F79-27AB54EB3F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "62A7E752-4E6A-68BD-BCF9-C0801D8E2F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "F0B62B44-41B1-137B-8BE5-61A5D1AE3DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "09DE040D-4840-2EBB-6C0F-EAA00BAE4298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "49C6D9BC-4A65-AA39-8689-A09C98746C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "785C590D-492D-2502-F140-0ABDA46AE25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "AAE08618-4B87-F623-4591-BD953A9C3ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "756AAA5C-4DDA-4D70-2A84-2293D36CA987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "8E4F0A77-4B43-3E8B-2DA7-23B8179BBD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "356B40DC-4977-25D1-0714-6587E79961A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "5FB28AC1-4C0A-45B9-2ABE-2EAF3292FF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "924116B4-4875-4FA5-3F01-37A49EE39421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "DDCEB473-4B51-DD3E-C695-D3B189EC32F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "47D3B3AC-4375-3D0D-5F93-F1B355889128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "4C110B76-40E5-D428-C406-48B8CF05E469";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "15BF4CEA-4450-17FB-1E5B-A4A76176CC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "E0207F9A-4A31-B6D8-BA51-079F074C8ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "AC832DBB-4427-9DBE-A92C-B0AFA00A9B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "3FBD335C-4696-DE35-6E15-AC81D0CFF419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "60108235-4BC3-AF7C-7211-98A5400C6269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "B26936D2-40E9-7C6B-6286-7A82841A80A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "617D6737-47FA-07A3-DA4A-2E8209B80519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "A1D74698-41F0-7C96-3C3F-A197051945BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "57786DF5-407C-4247-23DE-EB85DEDEBFE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "89FDA6B9-4A09-C8A0-F3A3-E99E2AE964DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "DD9E86F4-4CF6-7759-17AC-8A80D2E90E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "2261E356-4779-EF40-3EFD-88A0EA2A7DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleX";
	rename -uid "C6304373-4044-B426-4292-50941F7DEC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleY";
	rename -uid "B26A1CD9-4251-B0EC-FBD5-4FB3C462A83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleZ";
	rename -uid "8C70AA81-484B-3CCD-122E-8B94130FBE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "3C1F5074-4EC3-AA98-8FA7-CA84EB8EC10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "463FDF73-4282-EF55-EDB3-97B27770744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "BD33B997-46D0-2186-C7A2-B995401FAF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "DC44837E-4DFF-80B9-CA37-56B2758BA508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "1A1C817B-491F-DE3D-8D90-CEB9CE507BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "706C94F3-4A2F-6D3E-0A6E-429330E35C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleX";
	rename -uid "1DE49840-49C3-5E37-3F5C-628C623474AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleY";
	rename -uid "C7157187-4879-BAA6-9CAD-2B954CD6EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleZ";
	rename -uid "542CE0F8-4E60-C644-8C22-37B1B7A52A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "4E76EC68-40D9-1A39-E631-4CAA1C1B7783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "E079DE64-40DA-EB45-C7EA-5BA6100C6B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "762FD4D7-480B-DA83-508A-16BF3714588B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.072532840586184 17 -11.451667174527101;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "ACD0688E-4DAB-1150-3931-C4A077CD8F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7386774820549871 17 -0.037498357384779211;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "0CCF5EC0-40B9-5674-4BB4-93A3635B3826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 51.059252638259657 17 15.79746670225834;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "3A914354-4821-D5DB-B7B7-FF8073E26638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.04722930953838 17 -10.511010700673532;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "B8FF4A9D-467D-3AFE-8517-BBB7E722B905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6914409420291965 17 2.653933945711767;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "9622B2F8-4E0C-267A-C1D3-739B3E55AD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 51.166758590066934 17 16.057910575906533;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "11AEBDF1-48C7-9A49-BD3D-5E80C8B34989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.282421614270636 17 -8.2285836136931323;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "48E81BE5-49B0-9936-98DA-599BCFD93E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7502805215371686 17 3.9424891426675934;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "E1AD4EF0-4B5E-5FCB-2165-99A5BAB7B355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 50.478155852142933 17 16.916799027280259;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "BB5E2159-4C89-C986-16EE-86B83E5D23DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.254735755078936 17 -11.173622161046179;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "32890FB6-48F2-E579-92F5-9DB07FD3AE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4015590317956264 17 -0.05660876808785268;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "43208B72-419B-D94E-92E3-F696FF75BC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 51.414741806242752 17 15.996480276474445;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "61BA271C-47F6-08DC-AF37-C0804BEBA98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.887524274069959 17 -9.7260374414888471;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "6678712E-4B06-762E-A421-BB9F13DF0432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7811347074975472 17 2.586871689258996;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "E96E6B95-42A4-78E9-3D60-72A59BA3EF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.042432085161046 17 16.57009913099639;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "DB42B96D-49A0-3C6B-5A90-AC9F18C5BC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.15348181028256 17 -7.4022826890851698;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "5A0C79EC-471C-3F22-2EEB-58B5E76B2E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.89729981210870968 17 3.8473177462706358;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "C63E376D-44D6-8563-D568-A4A183A2CA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 51.420434691980184 17 17.341122400513061;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "FDF54873-493B-FBF6-61E7-3F932A133C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0542288868540277 17 -7.4743039577162111;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "1A8C076D-467D-66A7-6E9B-C595DA3AEE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.38169838070037715 17 -0.44393568326391381;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "B6F7B308-41AC-FB63-6441-5D9AA005BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.221953484151967 17 18.033226158896863;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "7814EEFD-4618-E5B1-D84F-DD83FC0CB18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.556485445296163 17 -7.7172904724133957;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "C992B066-4F44-4F29-8EBB-C88FEA44AA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.68322213917338204 17 2.3685083219231569;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "8DD913CD-444D-E3BA-EBDB-998579C05619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 53.618847650723104 17 17.667264080011407;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "03AE159D-455B-C309-B644-92AF58262283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.883490348387012 17 -5.3138561685330457;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "DE1BA815-40F8-2622-A9B8-DA88BA4D605A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.451607150428285 17 3.5698711496677604;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "DCDA5B86-4AB1-34CD-B972-0EB43E298D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 53.179300353161786 17 18.213202351912617;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "D4A277B1-4C9E-5E47-7B2A-3F8781B4D884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5280771328073548 17 -4.5187149990286795;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "88BBF082-470E-A4E0-C097-39A49F0C4290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2643961023754882 17 -0.87608444790505013;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "519CA5B0-4C70-7CC5-62BA-18B44A90ACD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.28360209513562 17 18.975521861495526;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "4A705B02-4C44-E9D1-8BEC-C5A4B149A9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.7085940973335068 17 -4.6231157908156835;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "2AAFCD8F-4992-2695-B7AC-9296D1338A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6400989722910095 17 1.934653030193771;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "C1716294-4575-0F57-5D80-4889FA92F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.379300061507621 17 18.830351485203515;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "994FF4E6-4FA0-97A1-B1E1-27AE610658BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0972488285436457 17 -2.1588327209178906;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "1E2EAA8F-4A6A-99ED-ED22-A79D3817BAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3141476716631422 17 3.0801966263087568;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "6C8E59FC-47A1-D55F-17F4-A8A002EDE383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.240747830893596 17 19.030289804690085;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "F793750B-4FFB-3335-17EB-AEB02C400C88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "E4EBDBBE-4762-B07A-3A29-EA80CC3F3B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "DFA89D01-42BD-9702-9491-B490CC4992E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "CA324C87-443A-6992-E384-2A99C3F088B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "E91E0B7E-444A-BA75-4694-A2B9BDD715B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "5091F4A2-4486-5857-0BEE-5F8A428D01EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "16049F50-4A55-E898-DF86-58960A70E477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "163FD7D2-4774-3747-99E4-37B4E211FFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "7A4F5F5C-4FC3-7376-0211-23A3C0A7B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "BB75B09D-428E-130B-638F-B7AF384CF38E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "3DFEC7D2-4CDC-ADF4-7163-49B4A49D74D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "AE69625F-49B0-32FA-6D01-29A3C8E17959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "02FB1342-41CF-78AB-BD55-1A8905F6F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "F0AF8221-4EE8-FD33-8C6D-06A65A156C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "AFCC4E2C-466F-B8CC-2FB2-40ADF3EFA803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "61ABF50C-474A-7474-2678-B1B2C0070773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "088C5FAC-4BCD-124B-F37E-CD84B8E245DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "A5458E09-440D-2499-9AAF-3299B2376B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "76F3CDFD-45FB-4FF5-70E5-EAA172BB1E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "372C9CCB-4441-B8BC-39CF-5AA6EC661EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "A273777F-40E9-C719-81CB-A5B36874CDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "CF17DD2D-4602-97D1-9382-6DA986144BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "747CBA34-4F2F-4DB5-B712-5298434D9FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "85FA20C9-4F2C-A692-7203-F9BBFA7DB071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "99E8BE6E-4E80-4584-B544-6680F9FD105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "6C9EBAAB-4310-055F-1493-B39B8766DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "57A66366-4C65-EE33-517A-F0900B54FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "DF2E0AE3-45CC-FDEA-08FB-A7BCD23EEEDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "09826D57-4B1D-BC48-6258-CF80170CB406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "809F6EB1-405F-23B6-CE12-14A3302124D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "A06E0B9A-4E41-0633-2F82-16B7DF4636DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "9D10A7D9-420E-40EC-2D6A-BAA8FC721B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "B08E5642-4E57-1190-41FA-048D9154788E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "6917FCAC-49CE-445C-EE6C-E3B06559EF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "23D8BC58-4DF0-78D8-3555-78980A18A2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "7E2AAD52-4C53-77C9-B8FA-0D87E1C87FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "374D00AD-41E0-36E4-3A44-47A96106CEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "82BD2B3C-4CDD-E715-A8EC-E8B1533C473B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "5A395B4E-4643-4D6A-6983-C699F401D2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "9729B0DF-46C0-DCB6-6CFA-69A1F988469D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "2DE09ADB-4208-FD64-3F9F-4C9EDEF0E606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "6F99F7D3-4EE1-1164-A556-57A10429FD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "4C086EE3-4CDC-3373-120C-22B7909F80CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "9F520C7F-4772-528B-5BCA-AEA1B5B8DB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "22AEC22D-48A0-0414-C3D4-F0B6A02EFACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "3FFB1516-4491-C7B6-C1FA-E6B43308BFF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "AB455342-4C65-C069-B2CA-5AA6B2CA525D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "DC1E0CEC-4BF2-9CCA-5FE3-4F9DA6AFDF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "25CF0743-4726-F964-77E8-658F500EE3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "58ED4BE5-4AE7-8AF5-3DC6-F1BDE0192211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "9202AB91-45BD-5C4D-4F11-7F99B6A1CA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "0E61C461-4FFA-25C3-3CE4-6BA67EC9B37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "BB84F68B-4428-0461-87D6-38809B97AA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "0AED27D9-400F-0E65-D5BF-8E86D7463796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "48AD0731-4504-25BC-BA22-389938F13629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "FBE9AAA1-4C16-3FC0-5067-D88C6F0FC85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "AE4DCE67-4ED0-968B-8E6E-E9996415116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "64B0E17A-48D1-B827-7A3D-F3B731F587C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "D11B0E0E-454B-AD97-0AF8-6386DA9C5767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "8FADCA66-46CE-52AE-3664-9F8D2EC2E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "CBCDDF94-47AA-0879-1E3B-B4B9109B0F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "416E39C8-475F-43EA-90D2-C6AEAF3BD0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "F158817A-418E-FF85-5A38-DDA63AAAB930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "1C2856F9-4CF3-D8B1-2583-6693C6930425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "89C2165E-40C7-0490-B720-00B4B0928C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "30D19F8D-4301-E8A9-EADF-12BF60BFDA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "DA50B287-41DA-0173-A7DA-BEB113A80D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "4A9E2227-4DA2-B36D-9F3C-7CBBC6CCF04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "B724D07D-4C66-4044-4A6A-BD8F15084DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "18D43C4A-406F-A87E-CA31-D5AFBA9B35B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "A090D814-49FB-6F18-06BE-ABAAABA2FA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "A780C1B8-4D50-932E-493D-A2ADC03FE841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "05972E00-4C74-D5BF-CBA0-5C94058612A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "79C13AC8-41CF-F306-36B7-2A9D9A26513A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "F05F6559-43DD-BF5E-B52F-82AD12A85383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "30699CBA-4927-3240-EB77-1989E4095C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "2457B9C9-488A-AE6E-88BB-1383CB367E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "256B3486-4A1C-4372-FECF-0DB6B8A0710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "9E7B1393-4A62-815D-5E14-C9914952326D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "8F9AEA55-435C-6211-7663-7DAE7484C40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "9561BE1C-4577-6FAE-419A-4D8E8437D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "79DD1580-42B7-CA0C-5D59-0D8583F25128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "75DB6610-4C85-98AC-4B4F-5F87B21B30DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "9A568200-466C-06B9-DC1F-5B89BD5DEF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "65C8DAF2-4F1D-CAA6-3DDA-E6B3ACDC03F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "991E3859-4CDA-9846-8811-E7BDFF43A306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "F6D81CFF-48BC-1568-DC08-01A0D633BBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "B174D5B1-4F97-839F-AE98-4BAA3CC9D9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "4597B50E-4EF1-54DB-B892-85BB2BC6C81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "C0C8876F-4F21-A8AB-5E6B-E096B6AEE086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "0F31F9B2-470B-98E0-514A-9FB39328EB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "23B2DCD3-4315-9320-1844-E78CE21518AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "A2C1A868-4EE1-9843-F56E-C9877A090379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "A72B6E73-4558-2415-EC7A-ABB72B08B79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "2A8DFCC0-4612-5D77-112D-289ED1F8E810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "069DB6C0-426C-7D8C-0C06-7C8ED0A7A8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "1D3D51E3-4865-D2CE-E42B-7C979C4E56B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "AB5D9DF2-4284-A003-4CE6-C09164353BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "3944BCEB-43E3-7631-6062-37801D545E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "F72CD352-4735-04AD-01EF-7A91C7D7225A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "7517A883-4A0E-099B-6F6E-FEAAE581C671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "C43AA66A-46BF-BA16-F64E-1CB3308676BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "93D3BF0A-45B2-5A9E-B628-D2A29095253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "BC10D15D-424A-36A1-DF6E-0A8E105421F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "E9CE240B-44F4-07DC-5803-4EA4A0733FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "64CC4055-48AA-155B-AA70-5BA1D86CD1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "6C37EE30-4728-8718-8B3E-E0ABFB4043AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "4C5CF53B-4D7B-67A4-487F-4B84D1457211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "0F1F478E-4325-F634-9E4E-17817E9E3BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7622141075623994 10 -29.403757103028418;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "280E1814-4611-6AAE-8A60-D382D441F781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.243396882770799 10 102.20590710776872;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "AFB46C2A-401A-6256-D419-0FA8C5D13E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21412791698255018 10 -27.410453483627421;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "32DD7EB1-4F83-D04E-8DF8-7A9B8922271C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "E297DF3F-4F9F-1342-066A-00901B37CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "BE179BF9-4ACE-9B3B-42F8-1A903AA3F2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "AB3F3553-4691-C726-D82C-2B9A904E0572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "6C20FB6C-4E72-9379-84D8-9CB78E232544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "73836FE2-4CB5-4027-9EB6-EFA2210E6ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "FDC66380-4DA3-A8E4-83B2-C2AA4BCBF6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "A2F4D361-48CD-1835-6346-BD956E44A5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 33.885996709575068;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "B38AFCC2-4BC8-3EA2-E8EE-CB8B81D8EC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 52.44701758972208;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F85A1302-42B1-32C8-14B0-F59A930F8976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 46.112615820406617;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "F8E121B4-464A-8613-5EE1-C087B13F2F39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "3EEDC9EF-46D6-3F92-929B-4CB814972F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "5F2E11BA-4720-52C1-402E-00A313D7A9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4EA50856-4574-C888-0946-209113208274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "F0B9598E-431F-FBA7-28E8-5A9AE3EF2405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "3D5867C6-4CA3-7989-C145-588D3B553013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "D637DFC3-41E2-386E-5062-8A81D75EDD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "01C05E37-477D-ED8F-3574-0AB3AE0C79C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "A5B637E5-40E0-3472-FB0A-6F9641DA6200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode displayLayer -n "Ledge";
	rename -uid "66027A9C-47CA-D458-3652-7D815C7B7A35";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "63904FF2-4D48-0493-053E-3294698EEA01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "1DE9F47B-4282-7619-385D-A9A4D0ACC876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "62932BD6-4E8F-9E7F-AEC4-239003C387AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "2C149192-4875-7DA1-861F-74BC847B47C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "6E2853C1-4A02-D2A2-64DB-C79B792125D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "1123B611-4B37-8E40-D01E-C8A2E1C19A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "5F072414-4407-F58C-B76D-D9A335A650C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -59.926313784163646 15 -1.1977190640978652;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "6B883D55-47C3-6996-8EC9-5DB506151D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -5.8925217489061836 15 11.341312901075687;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "5EE4A64F-4ED5-0B62-4D09-E6B6771733F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -17.369113641204542 15 -15.861796448650956;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "92864F08-4661-5449-6974-CD922BF51A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "C7FA4BA5-44C9-1191-5F70-6195710A700E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "F49172CA-4405-08DB-3BFE-D4BD382255ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "32FCA922-4D6D-0934-1604-61975A3C5EFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "849EBD58-4012-F8C8-E3AB-40A624204E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "627A0A0D-4264-2C33-C932-21A3B544B5F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "54748A65-49E0-FC4C-809E-00AC58E4D099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "60239C26-4A38-D6F0-2BE8-07B0AE81D1FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 -0.14329841496890711;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "097C1A49-4D67-75C7-F2F0-29A08D285D7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 105.95784106059872;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "1D11D5B2-47B3-2269-2852-6E97648C4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 -0.12452371685085804;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3D6257A4-4BF3-4ECA-948E-41B08079F12F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "7E698AC0-4FBD-0503-1E36-90956693BEE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "40725697-4251-C8A9-3EB2-7984961FDF17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "98C3FF61-4552-3EFB-1A0B-F79C828791D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "E917F35D-4854-8027-EA54-A88D9E6C14F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "0DCB1A08-4A87-2FAF-4526-4FBD67BD97E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "C71BD3BC-4AD3-0943-EED3-EDA320F6B388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "ABE78952-4BE1-4DD2-4D00-AEB1B18AA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "F2C99337-4953-F9B9-B31E-A9A00617660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 17 1;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "7FE07F32-413E-D0D7-21CA-DAADD66C2FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -21.398177077643897 17 48.144591068623427;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0C65C3E8-4C4B-3CA2-F8F6-C8AF8B3DCBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 46.477650416130494 17 58.259467632239087;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "1B826448-4D17-2384-806E-10A72988123F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -88.626396328860523 17 -17.976563436705902;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "12005E08-4A57-1C7E-6FC4-C7A9421594B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 17 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "8B80B555-4C39-5761-578D-EE82FB44B3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 17 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "9EDCF17D-4E4B-960F-35E7-E0BF9F75AD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 17 0;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "F9041EA9-4A9F-8563-D1DF-A2935B5EF569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 0 20 1;
createNode animCurveTU -n "L_Arm_01_Switch_scaleZ";
	rename -uid "AD73E4F2-4C09-3D7E-CA8F-0997068F279E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_Arm_01_Switch_scaleY";
	rename -uid "0E647D19-4BA6-4581-8ACF-0A9147A9E1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "L_Arm_01_Switch_scaleX";
	rename -uid "2D8B584D-4C5E-0E0A-F159-399D320D39E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.99999999999999989;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "FAF93D6A-402F-4E1C-B91C-EBBE2C705514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "AD465BB0-4A9A-BB39-F39C-35A6C6D1856F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -71.571925052878711;
createNode pairBlend -n "pairBlend1";
	rename -uid "E2D29CCC-48AD-5FC3-BCDF-7CBE988289EF";
createNode animCurveTU -n "L_Arm_01_Switch_blendParent1";
	rename -uid "F1F2CB92-4CF2-AC53-1591-88AA6AC88D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "35432523-4B7E-731E-BACF-0884EC9CE42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.13287647972964975;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "14B49791-4534-CF6E-5B8D-CD93F72ABFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 89.991771180230415;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "972E0DBA-484D-DCAA-7B3E-3D80F56B2628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.16556767953628099;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "CEEA36CC-4906-53BA-ACCB-6D8276071713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -4.0493799138808821;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5FFF8B9A-44AB-60AB-DEB5-56AEBC699ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 7.7578975456076256;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "BDEE5334-4299-94B5-CA7B-4DBF18D34E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -14.060858119521228;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "B44DAC6A-4EFF-A591-D0D2-2E887EFE7D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 2.4411327316677438;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "644962C7-4E38-86E7-8FF9-38B17C746F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -5.7787597662209018;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "1B206F0C-4163-9414-F9B0-7CAB84F5C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -31.209516793495531;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "D9B34FE9-4F90-95E2-67AC-D2B2FA02B4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 172.16905718926284;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "9F31B840-4981-7DE1-8E64-8B964739B937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -16.213921514652288;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "CB6F40EC-411B-4BAA-406A-24BFE42BE3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 0 18 1 84 1;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "C79CFA49-4497-1033-B425-6892CE86B218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 15.467817150489607;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "4F91575F-4245-3FD9-E02F-E99FDFCEA6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -2.1899291723485592;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "0F31676A-4020-F517-0F11-E0924F3B0889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 4.7509687830974583;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "33C0EC5B-402E-5AD2-A883-CE89C239DA0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "4C8475AD-4402-764F-9DA4-25ADD5ED190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -9.2824588106396586;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "AEB0CE41-42CA-A27A-4CC7-63B8410CA33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 166.85131800620738;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "93F5AEC6-43A6-DDB8-FE6E-0FAC842F3E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -76.23966194106832;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "32E314DC-48AB-2997-9A18-0FBD14C9F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "3A4CF87C-4173-1AF9-97B3-50A03C9A1DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "B81F2285-4AD4-5E47-9105-25961B473C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "903D6AFE-4D97-6D77-00C8-348850705CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -2.0332049255918458;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "0EC8399D-4B05-CD03-9377-B49DE68F7D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 12.296785150954751;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "2C29FCB7-4B65-199F-2D02-F2A534F6A7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -1.7885661736783933;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "EF8137EE-45F2-A180-BB3D-79910ACF3576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "5C8A0532-4CA5-139B-C882-59BCEF515F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "E81EF490-40B2-8A22-B78E-3D9BAA4A5583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "F76E75FB-46B8-0988-D717-BA9851718AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleX";
	rename -uid "E823FA25-42F5-F7F3-8BE7-309A075279F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleY";
	rename -uid "A6B2559E-450F-3BB0-ECC2-A4ACD1FA6776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleZ";
	rename -uid "D5C9F28A-409A-29E1-B262-B49EA39EF576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "7807A3E5-495A-81E4-5DA1-BB88772A5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "12490E97-4182-1A6D-4FF7-C7BFE933F593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTA -n "Jaw_RK_Ctrl_rotateX";
	rename -uid "EF176F0B-4E24-79FF-C7E2-15AB3B62F472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 -1.0509246491118909 48 -1.1568149122757223
		 64 -1.238973996662627 104 -1.238973996662627 108 -2.6853393972896256;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  0.9999972595495783 0.99999773386405033 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.0023411307809240297 -0.0021289121081172241 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999725954957819 0.99999773386405022 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.0023411307809240293 -0.0021289121081172241 
		0 0 0;
createNode animCurveTA -n "Jaw_RK_Ctrl_rotateY";
	rename -uid "4D7382DC-4146-7C97-3348-4BADA6CB3670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0.9962776198424047 48 0.66888273826650879
		 64 0.75777879934173076 104 0.75777879934173076 108 1.9711357812794295;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Jaw_RK_Ctrl_rotateZ";
	rename -uid "62E04E33-45FF-3DB4-2337-E19663B44DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 -4.3539847492791237 48 41.359736946122098
		 64 38.877916558719178 104 38.877916558719178 108 2.12338924557032;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "F726C071-4B95-6584-E3D0-8993AA1C6DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 -3.694349076563535 61 0.00020348311914898846
		 81 -4.3660393085279869 96 11.659539726135215 110 11.65943842423348 125 11.659379820977438
		 150 11.659379820977438;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.99999999999733258 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -2.3096867537560826e-06 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "15B9A4A8-4375-6907-ED76-8D84C5629CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 22.674741219502259 61 5.6876462968467269e-05
		 81 -2.1913265820593226 96 4.0421777026977246 110 4.0422470599542271 125 4.0423419096699105
		 150 4.0423419096699105;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.99999999999718736 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 2.3718226091245791e-06 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "8E476B9D-4F38-959B-D142-A0BDA42D97FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 -8.3837208144783446 61 -42.460079337197648
		 81 21.943818789679639 96 22.63071410952892 110 46.934765582659701 125 69.759027442886023
		 150 69.759027442886023;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.99834837535789911 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.057450164666810931 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.998348375357899 1 0.82664723648517402 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.057450164666810924 0 0.56272048693061172 
		0 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "6EC91B76-42FB-FC5C-D286-A786D29BAB5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 27 1 61 1 81 1 96 1 110 1 125 1 150 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 1 1 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "E6A25CD6-46D1-CE08-E56A-65911ED090EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 5.3357276826379536 61 11.855221151351611
		 81 12.506531200572594 96 13.31385798062105 110 13.31385798062105 125 15.645545326108307
		 150 15.773547157389686;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.70703320648897161 1 1 0.93827485287371148 
		1;
	setAttr -s 8 ".kiy[2:7]"  0 0.70718034822944797 0 0 0.34589059030973252 
		0;
	setAttr -s 8 ".kox[2:7]"  1 0.70703320648897161 1 1 0.93827485287371126 
		1;
	setAttr -s 8 ".koy[2:7]"  0 0.70718034822944786 0 0 0.34589059030973246 
		0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "B7EEF489-442D-1BA2-431C-7CA814C80D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 -7.4952389973582802e-16 61 0 81 0.27962881470190781
		 96 0.62624074069947988 110 0.62624074069947988 125 0.72535965530415825 150 -0.19988550376973907;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.91886174107932206 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.39457965074326506 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.91886174107932195 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.39457965074326501 0 0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "9180601D-4F4F-DAFB-5C09-09900D73FEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 27 -3.2584167256057015e-16 61 0 81 0.17280232563911185
		 96 0.38699823020095836 110 0.38699823020095836 125 0.48819883772900746 150 0.27231100805329733;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.9665462016017945 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.25649257332161357 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.9665462016017945 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.25649257332161357 0 0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "37C87E06-4D4A-54B9-AD82-33BCDC5276F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 27 1 61 1 81 1 96 1 110 1 125 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "EEB6BFF5-4A8E-B83F-5212-3B8157346E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 27 1 61 1 81 1 96 1 110 1 125 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "83EAF90E-434E-3A14-0EDC-2289B95672AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 27 1 61 1 81 1 96 1 110 1 125 1 150 1;
	setAttr -s 8 ".kit[2:7]"  1 18 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode file -n "file1";
	rename -uid "CC292A40-4C1A-1E9B-1301-3F8E7B11ECA7";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King/Skeleton King_lambert1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D7279D17-4ADB-84B6-D3A8-3B8FC62546D4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D68E236E-4D05-36F0-7F93-72B3274B3826";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 202.38094433905621 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 321.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 344.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTL -n "Jaw_RK_Ctrl_translateX";
	rename -uid "034FC472-455D-0870-12B7-21AF7C1EC1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48 0 64 0 104 0 108 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Jaw_RK_Ctrl_translateY";
	rename -uid "0DAD31B3-48E7-187D-D2EB-2CA6C53E54E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48 0 64 0 104 0 108 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Jaw_RK_Ctrl_translateZ";
	rename -uid "36BF1956-4104-57F7-0AB2-E18D9ED9DFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 0 48 0 64 0 104 0 108 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_scaleX";
	rename -uid "38B1DBC4-4ABE-6052-5852-3994A195601E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_scaleY";
	rename -uid "E3D8EBDA-4056-CBB6-7DF1-BF874DABB61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_scaleZ";
	rename -uid "008358E3-4EA7-5020-58F4-D291D23B4FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_Translate";
	rename -uid "077A9C55-4EB8-F1C1-F48F-BD8C681A6886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_Rotate";
	rename -uid "188243C3-4358-0570-971F-1B9C00499386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Jaw_RK_Ctrl_visibility";
	rename -uid "8AD70BD9-4359-E0EC-3787-DF81FA1C9DC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  27 1 48 1 64 1 104 1 108 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "6C94FFBD-46FA-8028-048C-49A3B7BD0F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "A06ECE88-40FE-4B5F-5212-5398814BFB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "CF238161-40F2-007F-0388-60A160666E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 14.301553633559671;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility";
	rename -uid "8553E056-482F-9F15-CCD0-D6B7357A156A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "94CBD205-4F8E-B8E5-1FAC-BBBAE814ED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "E8AC9121-4E2A-F3E8-E048-D1B5138F9940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "0D436B1F-46D7-9F64-5404-DCADB64B3E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_scaleX";
	rename -uid "6A9AE818-41DB-1775-5B09-A3B64227A70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_scaleY";
	rename -uid "01F8CF03-477E-5D5E-9EF8-1C985A733BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_scaleZ";
	rename -uid "6A4F15C3-4471-316C-2811-689E35CED871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "AF2A6B4B-4097-95FC-AC08-81843967CEC6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateX";
	rename -uid "BD60CC28-4DDF-D02C-61CC-039F83EF3EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 -1.6865914002922522 73 -1.0902023064718973
		 85 -0.20725132483442649 103 -1.7027843416618218 114 -2.9626686718790851 126 -3.759576846429479
		 138 -2.1755717810508273;
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateY";
	rename -uid "61E11FB0-4A09-6EF5-4B47-A5A947E44B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 -2.1373364743930345 73 1.3485528104395366
		 85 1.3719766787260588 103 3.1132382835353392 114 4.0447805748682866 126 4.7669690940054448
		 138 3.9110390077964796;
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateZ";
	rename -uid "B96B9B58-42EE-FA07-436C-678D7853BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 0.49649296661398534 73 0.63082810847271231
		 85 1.0758871873633837 103 0.82027299575261903 114 -0.13908993361217037 126 1.0649301468252828
		 138 1.0130725571480548;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_visibility";
	rename -uid "7CD1BEB9-4876-A96F-DA2C-709207F7FF28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F76E84AD-4D89-D309-A1D3-9D9605EA2405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 0 73 0 85 0 103 0 114 -9.246172338761113
		 126 -9.418271576234007 138 -9.418271576234007;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A60E210D-4BF5-778F-0C3D-698561BCAEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 0 73 0 85 0 103 0 114 -0.014486983155237445
		 126 -8.298246271770978 138 -8.298246271770978;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "6EC3E7FC-4B52-0808-59D6-44ACC6C22E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 0 73 0 85 0 103 0 114 53.617001999743366
		 126 60.962191502568388 138 60.962191502568388;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleX";
	rename -uid "98D4F2C9-4D7B-2597-30F9-BF956CD48CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleY";
	rename -uid "0E15CE26-4790-F313-8BB3-49A1FA480D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "88B4C5A8-40BD-7370-D704-23B5CBFE23DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_Translate";
	rename -uid "22F21F1C-4F6D-EF96-A95A-24A46094539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_Rotate";
	rename -uid "A54D63AC-4CE8-9566-38D8-12B22D974A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  67 1 73 1 85 1 103 1 114 1 126 1 138 1;
select -ne :time1;
	setAttr ".o" 148;
	setAttr ".unw" 148;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[1]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[2]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[3]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[4]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[5]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[6]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[7]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[8]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[9]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[10]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[11]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[12]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[13]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[14]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[15]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[16]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[17]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[18]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[19]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[20]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[21]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[22]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[23]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[24]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[25]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[26]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[27]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[28]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[29]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[30]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[31]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[32]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[33]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[34]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[35]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[36]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[37]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[38]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[39]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[40]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[41]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[42]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[43]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[44]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[45]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[46]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[47]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[48]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[49]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[50]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[51]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[52]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[53]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[54]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[55]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[56]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[57]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[58]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[59]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[60]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[61]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[62]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[63]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[64]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[65]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[66]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[67]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[68]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[69]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[70]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[71]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[72]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[73]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[74]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[75]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[76]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[77]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[78]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[79]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[80]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[81]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[82]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[83]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[84]"
		;
connectAttr "R_Arm_01_IK_PV_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[85]"
		;
connectAttr "R_Arm_01_IK_PV_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[86]"
		;
connectAttr "R_Arm_01_IK_PV_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[87]"
		;
connectAttr "R_Arm_01_IK_PV_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[88]"
		;
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[89]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[90]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[91]";
connectAttr "R_Arm_01_IK_PV_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[92]";
connectAttr "R_Arm_01_IK_PV_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[93]";
connectAttr "R_Arm_01_IK_PV_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[94]";
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[95]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[96]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[97]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[98]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[99]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[100]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[101]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[102]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[103]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[104]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[105]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[106]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[107]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[108]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[109]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[110]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[111]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[112]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[113]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[114]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[115]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[116]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[117]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[118]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[119]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[120]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[121]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[122]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[123]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[124]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[125]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[126]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[127]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[128]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[129]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[130]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[131]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[132]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[133]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[134]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[135]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[136]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[137]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[138]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[139]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[140]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[141]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[142]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[143]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[144]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[145]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[146]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[147]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[148]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[149]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[150]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[151]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[152]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[153]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[154]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[155]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[156]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[157]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[158]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[159]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[160]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[161]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[162]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[163]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[164]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[165]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[166]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[167]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[168]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[169]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[170]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[171]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[172]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[173]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[174]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[175]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[176]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[177]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[178]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[179]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[180]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[181]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[182]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[183]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[184]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[185]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[186]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[187]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[188]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[189]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[190]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[191]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[192]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[193]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[194]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[195]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[196]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[197]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[198]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[199]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[200]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[201]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[202]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[203]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[204]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[205]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[206]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[207]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[208]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[209]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[210]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[211]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[212]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[213]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[214]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[215]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[216]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[217]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[218]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[219]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[220]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[221]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[222]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[223]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[224]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[225]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[226]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[227]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[228]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[229]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[230]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[231]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[232]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[233]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[234]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[235]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[236]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[237]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[238]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[239]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[240]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[241]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[242]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[243]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[244]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[245]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[246]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[247]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[248]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[249]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[250]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[251]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[252]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[253]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[254]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[255]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[256]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[257]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[258]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[259]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[260]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[261]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[262]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[263]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[264]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[265]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[266]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[267]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[268]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[269]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[270]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[271]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[272]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[273]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[274]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[275]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[276]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[277]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[278]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[279]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[280]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[281]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[282]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[283]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[284]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[285]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[286]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[287]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[288]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[289]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[290]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[291]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[292]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[293]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[294]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[295]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[296]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[297]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[298]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[299]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[300]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[301]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[302]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[303]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[304]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[305]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[306]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[307]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[308]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[309]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[310]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[311]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[312]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[313]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[314]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[315]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[316]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[317]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[318]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[319]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[320]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[321]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[322]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[323]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[324]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[325]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[326]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[327]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[328]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[329]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[330]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[331]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[332]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[333]"
		;
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[334]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[335]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[336]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[337]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[338]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[339]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[340]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[341]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[342]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[343]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[344]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[345]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[346]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[347]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[348]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[349]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[350]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[351]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[352]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[353]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[354]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[355]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[356]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[357]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[358]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[359]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[360]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[361]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[362]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[363]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[364]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[365]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[366]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[367]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[368]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[369]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[370]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[371]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[372]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[373]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[374]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[375]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[376]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[377]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[378]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[379]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[380]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[381]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[382]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[383]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[384]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[385]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[386]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[387]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[388]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[389]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[390]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[391]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[392]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[393]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[394]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[395]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[396]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[397]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[398]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[399]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[400]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[401]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[402]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[403]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[404]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[405]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[406]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[407]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[408]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[409]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[410]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[411]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[412]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[413]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[414]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[415]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[416]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[417]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[418]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[419]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[420]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[421]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[422]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[423]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[424]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[425]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[426]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[427]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[428]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[429]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[430]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[431]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[432]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[433]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[434]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[435]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[436]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[437]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[438]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[439]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[440]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[441]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[442]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[443]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[444]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[445]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[446]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[447]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[448]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[449]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[450]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[451]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[452]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[453]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[454]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[455]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[456]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[457]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[458]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[459]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[460]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[461]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[462]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[463]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[464]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[465]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[466]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[467]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[468]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[469]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[470]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[471]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[472]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[473]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[474]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[475]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[476]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[477]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[478]"
		;
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[479]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[480]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[481]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[482]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[483]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[484]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[485]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[486]";
connectAttr "R_Wrist_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[487]";
connectAttr "R_Wrist_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[488]";
connectAttr "R_Wrist_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[489]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[490]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[491]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[492]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[493]"
		;
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[494]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[495]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[496]";
connectAttr "Head_Rotate_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[497]";
connectAttr "Head_Rotate_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[498]";
connectAttr "Head_Rotate_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[499]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[500]"
		;
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[501]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[502]"
		;
connectAttr "Jaw_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[503]";
connectAttr "Jaw_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[504]";
connectAttr "Jaw_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[505]";
connectAttr "Jaw_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[506]";
connectAttr "Jaw_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[507]";
connectAttr "Jaw_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[508]";
connectAttr "Jaw_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[509]";
connectAttr "Jaw_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[510]";
connectAttr "Jaw_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[511]";
connectAttr "Jaw_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[512]";
connectAttr "Jaw_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[513]";
connectAttr "Jaw_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[514]";
connectAttr "Transfrom_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[515]";
connectAttr "Transfrom_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[516]";
connectAttr "Transfrom_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[517]";
connectAttr "Transfrom_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[518]";
connectAttr "Transfrom_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[519]";
connectAttr "Transfrom_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[520]";
connectAttr "Transfrom_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[521]";
connectAttr "Transfrom_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[522]";
connectAttr "Transfrom_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[523]";
connectAttr "Transfrom_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[524]";
connectAttr "Root_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[525]";
connectAttr "Root_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[526]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[527]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[528]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[529]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[530]";
connectAttr "Root_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[531]";
connectAttr "Root_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[532]";
connectAttr "Root_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[533]";
connectAttr "Root_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[534]";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Skeleton_King_Rig_v1_2RN.phl[535]";
connectAttr "pairBlend1.otx" "Skeleton_King_Rig_v1_2RN.phl[536]";
connectAttr "pairBlend1.oty" "Skeleton_King_Rig_v1_2RN.phl[537]";
connectAttr "pairBlend1.otz" "Skeleton_King_Rig_v1_2RN.phl[538]";
connectAttr "pairBlend1.orx" "Skeleton_King_Rig_v1_2RN.phl[539]";
connectAttr "pairBlend1.ory" "Skeleton_King_Rig_v1_2RN.phl[540]";
connectAttr "pairBlend1.orz" "Skeleton_King_Rig_v1_2RN.phl[541]";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[542]" "pairBlend1.w";
connectAttr "L_Arm_01_Switch_blendParent1.o" "Skeleton_King_Rig_v1_2RN.phl[543]"
		;
connectAttr "L_Arm_01_Switch_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[544]";
connectAttr "L_Arm_01_Switch_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[545]";
connectAttr "L_Arm_01_Switch_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[546]";
connectAttr "L_Arm_01_Switch_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[547]";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[548]" "pairBlend1.itx2";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[549]" "pairBlend1.ity2";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[550]" "pairBlend1.itz2";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[551]" "pairBlend1.irx2";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[552]" "pairBlend1.iry2";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[553]" "pairBlend1.irz2";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Skeleton_King_Rig_v1_2RN.phl[554]";
connectAttr "file1.oc" "Skeleton_King_Rig_v1_2RN.phl[555]";
connectAttr "file1.ot" "Skeleton_King_Rig_v1_2RN.phl[556]";
connectAttr "file1.msg" "Skeleton_King_Rig_v1_2RN.phl[557]";
connectAttr "Ledge.di" "Ledge1.do";
connectAttr "polyCube1.out" "LedgeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Skeleton_King_Rig_v1_2RN.sr";
connectAttr "layerManager.dli[2]" "Ledge.id";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LedgeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of Climb Up.ma
