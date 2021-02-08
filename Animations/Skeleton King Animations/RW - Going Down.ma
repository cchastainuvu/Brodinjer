//Maya ASCII 2019 scene
//Name: Going Down.ma
//Last modified: Thu, Dec 17, 2020 12:56:16 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton_King_Rig_v1_2" -rfn "Skeleton_King_Rig_v1_2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
file -r -ns "Skeleton_King_Rig_v1_2" -dr 1 -rfn "Skeleton_King_Rig_v1_2RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
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
	setAttr ".t" -type "double3" -13.530245259641363 24.393341451245174 44.936893568037377 ;
	setAttr ".r" -type "double3" -3.938352732681329 -378.6000000001651 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFE2A9AF-47FA-5939-23B5-EFB125F38CF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.971064458775949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.2835296962994178 15.539518412078966 2.8443689141478981 ;
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
	rename -uid "0B86E76A-47DD-7679-C4B8-71B7453FECD2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "143893D4-49AB-B4CE-E6D6-AB81F101E4D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A45B3C91-4CAB-8E1A-3830-69AC3C71F943";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C6C7B73-4C6B-3EE3-C25C-9FAD53FC9B53";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "5BCD40C7-4D14-3066-9260-1F81D339EF70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF04D1FA-40D3-6BE3-7596-CCAA11DDAC2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2856C90B-448B-9C2E-82C3-9C87C2A43556";
	setAttr ".g" yes;
createNode reference -n "Skeleton_King_Rig_v1_2RN";
	rename -uid "09E0FBBB-48E8-A92C-0FA2-87A3A015CBFB";
	setAttr ".fn[0]" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
	setAttr -s 449 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Skeleton_King_Rig_v1_2RN"
		"Skeleton_King_Rig_v1_2RN" 0
		"Skeleton_King_Rig_v1_2RN" 1007
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
		"translate" " -type \"double3\" -13.70254945423540605 2.98056252927956189 -5.75483741843460539"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 6.39385689201843643 178.78174119336276249 5.51750924753425043"
		
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
		"translate" " -type \"double3\" 14.13662806211208611 -2.43553744809749606 4.71981446664209958"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 2.48543969265041387 159.89132144106707756 -28.00531632372763369"
		
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
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 14.30155363355967069"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.1669767700639313 -0.58135638501724651 1.0375726091543136"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"Rotate" " -k 1 1"
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
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -1.73371415614450042 -0.45515401259045329 36.94675205430945653"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -13.53512023127720632 -1.7621966387516057 46.6676515936608638"
		
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
		"rotate" " -type \"double3\" -11.79242561746992557 -0.99142787524298481 47.30731127975484185"
		
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
		"rotate" " -type \"double3\" -11.31658684984321894 0.14752724569707212 47.69350434314752363"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 6.0412670433160498 -3.01099666225320739 36.22329223958017508"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 2.63614453356039036 -8.75373217332054132 47.29167214223727456"
		
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
		"rotate" " -type \"double3\" 0.36038236606947444 -6.32667722224513174 48.17300446376535916"
		
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
		"rotate" " -type \"double3\" 0.94405021063944428 -5.29331148955460673 48.63399102043283051"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.36938416272785579 -1.49126017875382111 36.9104683332957535"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.31461055445334818 -5.70067895764562049 48.02976925382079543"
		
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
		"rotate" " -type \"double3\" -6.88895554876080851 -3.08987868408771282 48.21450033528853396"
		
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
		"rotate" " -type \"double3\" -6.36194819045774373 -1.99519706654576967 48.63830922165625736"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -9.11807155952897475 1.9063980280612034 35.67754397663701837"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"rotate" " -type \"double3\" -13.77182034919848341 -0.19498467020670815 46.72739059052025112"
		
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
		"rotate" " -type \"double3\" -13.31992547822975048 0.96185058432940707 47.09513992041168251"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -23.39919345161423081 4.7675391558986453 27.48091769266546081"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"rotate" " -type \"double3\" -11.95538104607897978 5.4982778321193333 47.22758315642180804"
		
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
		"rotate" " -type \"double3\" -10.94830701170791265 2.25159281130035671 48.24896980838220628"
		
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
		"rotate" " -type \"double3\" -12.71521955361260048 0.21515878405349539 48.26579204407996571"
		
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
		"rotate" " -type \"double3\" 4.71517394942151391 -1.90006021585633089 49.15131632931164773"
		
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
		"rotate" " -type \"double3\" 1.49004279481951429 -3.35374062503897585 49.48971258717551081"
		
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
		"rotate" " -type \"double3\" -0.32571828353034077 -5.35140580943309629 49.5833585444149918"
		
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
		"rotate" " -type \"double3\" -2.37228442791693661 1.34802128904614515 49.3765136507895761"
		
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
		"rotate" " -type \"double3\" -5.90906909694587146 0.047395314569058815 49.32738803798375216"
		
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
		"rotate" " -type \"double3\" -7.71168716806966614 -1.95806359911956696 49.37212617878271459"
		
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
		"rotate" " -type \"double3\" -12.72430774065068526 5.7988694261230993 46.93589003428147777"
		
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
		"rotate" " -type \"double3\" -12.99116676095985845 3.08780787664902512 47.59157279198509372"
		
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
		"rotate" " -type \"double3\" -14.73717602844927654 1.0333126350944184 47.59983003091425502"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -14.98808605440468966 7.93841581990905176 25.92596514284013409"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -14.98808605440454045 7.93841581990927025 25.92596514284031883"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.03320492559184585 12.29678515095475078 -1.78856617367839332"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -2.9051359488573576 8.10365651884305294 -22.22528576937363454"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Jaw_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translate" " -type \"double3\" 0 -6.52866956461149428 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Transform_Ctrl_Grp|Skeleton_King_Rig_v1_2:Transfrom_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		"translate" " -type \"double3\" 11.26564260437456078 -1.70695648741941142 0.044194835693416007"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 11.6595659417579931 4.04215291325891624 16.14181836984771223"
		
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
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 1"
		2 "Skeleton_King_Rig_v1_2:control_layer" "visibility" " 0"
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
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[75]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[76]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[77]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[78]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[79]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[80]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[81]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[82]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[83]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[84]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[85]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[86]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[87]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[88]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[89]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[90]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[91]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[92]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[93]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[94]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[95]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[96]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[97]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[98]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[99]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[100]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[101]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[102]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[103]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[104]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[105]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[106]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[107]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[108]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[109]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[110]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[111]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[112]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[113]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[114]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[115]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[116]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[117]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[118]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[119]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[120]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[121]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[122]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[123]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[124]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[125]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[126]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[127]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[128]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[129]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[130]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[131]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[132]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[133]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[134]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[135]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[136]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[137]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[138]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[139]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[140]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[141]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[142]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[143]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[144]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[145]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[146]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[147]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[148]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[149]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[150]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[151]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[152]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[153]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[154]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[155]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[156]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[157]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[158]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[159]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[160]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[161]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[162]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[163]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[164]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[165]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[166]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[167]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[168]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[169]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[170]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[171]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[172]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[173]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[174]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[175]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[176]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[177]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[178]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[179]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[180]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[181]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[182]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[183]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[184]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[185]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[186]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[187]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[188]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[189]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[190]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[191]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[192]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[193]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[194]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[195]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[196]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[197]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[198]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[199]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[200]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[201]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[202]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[203]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[204]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[205]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[206]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[207]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[208]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[209]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[210]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[211]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[212]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[213]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[214]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[215]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[216]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[217]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[218]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[219]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[220]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[221]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[222]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[223]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[224]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[225]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[226]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[227]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[228]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[229]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[230]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[231]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[232]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[233]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[234]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[235]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[236]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[237]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[238]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[239]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[240]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[241]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[242]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[243]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[244]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[245]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[246]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[247]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[248]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[249]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[250]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[251]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[252]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[253]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[254]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[255]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[256]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[257]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[258]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[259]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[260]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[261]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[262]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[263]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[264]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[265]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[266]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[267]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[268]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[269]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[270]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[271]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[272]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[273]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[274]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[275]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[276]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[277]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[278]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[279]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[280]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[281]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[282]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[283]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[284]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[285]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[286]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[287]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[288]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[289]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[290]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[291]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[292]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[293]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[294]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[295]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[296]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[297]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[298]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[299]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[300]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[301]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[302]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[303]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[304]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[305]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[306]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[307]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[308]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[309]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[310]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[311]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[312]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[313]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[314]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[315]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[316]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[317]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[318]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[319]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[320]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[321]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[322]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[323]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[324]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[325]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[326]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[327]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[328]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[329]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[330]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[331]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[332]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[333]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[334]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[335]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[336]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[337]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[338]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[339]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[340]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[341]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[342]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[343]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[344]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[345]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[346]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[347]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[348]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[349]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[350]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[351]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[352]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[353]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[354]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[355]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[356]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[357]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[358]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[359]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[360]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[361]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[362]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[363]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[364]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[365]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[366]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[367]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[368]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[369]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[370]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[371]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[372]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[373]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[374]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[375]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[376]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[377]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[378]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[379]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[380]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[381]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[382]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[383]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[384]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[385]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[386]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[387]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[388]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[389]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[390]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[391]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[392]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[393]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[394]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[395]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[396]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[397]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[398]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[399]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[400]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[401]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[402]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[403]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[404]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[405]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[406]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[407]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[408]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[409]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[410]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[411]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[412]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[413]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[414]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[415]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[416]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[417]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[418]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[419]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[420]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[421]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[422]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[423]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[424]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[425]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[426]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[427]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[428]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[429]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[430]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[431]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[432]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[433]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[434]" ""
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[435]" "Skeleton_King_Rig_v1_2RN.placeHolderList[436]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[437]" "Skeleton_King_Rig_v1_2RN.placeHolderList[438]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ty"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[439]" "Skeleton_King_Rig_v1_2RN.placeHolderList[440]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tz"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[441]" "Skeleton_King_Rig_v1_2RN.placeHolderList[442]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[443]" "Skeleton_King_Rig_v1_2RN.placeHolderList[444]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ry"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[445]" "Skeleton_King_Rig_v1_2RN.placeHolderList[446]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rz"
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.color" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[447]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.transparency" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[448]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:materialInfo1.texture" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[449]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1561\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F14FB010-4EDD-426E-E8A6-A3AD857CC6AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1444C913-4478-B4F7-EBBD-F781EE365314";
	setAttr ".cuv" 4;
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
createNode reference -n "sharedReferenceNode";
	rename -uid "AF2A6B4B-4097-95FC-AC08-81843967CEC6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "18C4B26A-4C4D-4FE9-CC44-05927D80EB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.65943842423348 8 11.659574967935622
		 16 11.659612999125834 24 11.659542913813944 34 11.659649524666017 43 11.659612999125834
		 50 11.659612999125834;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "F9EAA085-4921-C25C-B4A6-21B3ABECFDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.0422470599542271 8 4.0421724313888738
		 16 4.0421393216591701 24 4.0421560758946251 34 4.0421403927369841 43 4.0421393216591701
		 50 4.0421393216591701;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "D91A6B10-4EE7-6A55-6FD1-B9A990EED9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 46.934765582659701 8 15.512297311116516
		 16 6.2394947585943079 24 21.139403292173942 34 -1.9975639408178665 43 6.2394947585943079
		 50 6.2394947585943079;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "6F34F564-4D11-ACEF-653A-018D13ACA326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 24 1 34 1 43 1 50 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "C3F9470A-4ACD-81C4-3B02-01A312117741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.31385798062105 8 13.596003781776083
		 16 13.940745458500077 24 12.510667913434485 34 6.8925492553240861 43 -3.8984260696467872
		 50 -33.76067590106377;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "06FE9F50-4FE5-591D-07B9-9DA748444D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.62624074069947988 8 -0.43931789221396644
		 16 -1.7412776174854327 24 -1.720777049865607 34 -1.6714505622565332 43 -1.6442793789130692
		 50 -2.6216541307934293;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "531F3B93-47B0-5578-5A46-C2A3D9A25357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.38699823020095836 8 -0.020385455222046378
		 16 -0.51814985294758753 24 -0.18225225013094443 34 0.62595214940135779 43 1.0711464249947169
		 50 -0.45036394414160708;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "C582CCC8-438E-F78B-33E2-F49E48C17D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 24 1 34 1 43 1 50 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "1F24609A-4EEB-60D5-8DC7-F69A651E990D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 24 1 34 1 43 1 50 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "D2BDE393-4462-8B4E-1E16-7E99325E7717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 24 1 34 1 43 1 50 1;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "95C6A7CF-4A11-6AB7-6869-C6968139A6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.827572700393592 7 -13.827572700393592
		 19 -13.507912648401131 39 -14.060858119521228 43 -10.708081726982387 50 17.153713748616976;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "C1E405F0-4704-9F00-A0F8-BD9CF3867128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.556013932788944 7 2.556013932788944
		 19 3.0542058766004798 39 2.4411327316677438 43 1.2772258804079117 50 0.82000749332894007;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "726AAF42-4E09-7732-6135-718031A90581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.8117393859588908 7 -6.8117393859588908
		 19 -5.7418425628469869 39 -5.7787597662209018 43 -4.2998083236981799 50 6.5875937734666996;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "53338D01-45AF-CC76-6CC2-95842A181309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 19 1 39 1 43 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "02D13CA9-4E77-882B-52BF-838CCC3EE158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -32.724334051822218 7 2.6960715603418501
		 19 3.5262915115538505 39 9.9746068967582424 43 -13.247114433256561 50 -13.247114433256561;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "2A56838D-43D3-E857-2986-E580A94E5063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 172.67395174331622 7 172.21592890672372
		 19 184.35992003683864 39 168.5128210496913 43 176.62980446440537 50 176.62980446440537;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "A8C886A4-4730-3555-ED86-309B00CDC588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.169861798089961 7 -1.2990570098215855
		 19 12.643290733732295 39 -7.6004066702394208 43 43.791533169543442 50 43.791533169543442;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "696357B1-400C-8B4E-9E01-31AE7047C79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 19 1 39 1 43 1 50 1;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "CA2ACB87-442D-BA44-0C93-C7A6EB591FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 19 1 39 1 43 1 50 1;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "0026514F-4DC9-C6A3-7031-9996ACDEB911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 19 1 39 1 43 1 50 1;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "BAA73C37-4E08-9A31-4A85-55BA98CDD178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.467817150489607 24 14.136628062112086
		 39 14.136628062112086 43 12.560575036179982 50 -16.263049664417707;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.035227921610863716 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99937930413781284 0;
	setAttr -s 5 ".kox[2:4]"  1 0.035227921610863716 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.99937930413781273 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "C70F26E8-405B-A2B9-4670-5EBB6B905C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1899291723485592 24 -2.4355374480974961
		 39 -2.4355374480974961 43 -2.0307983314042239 50 -1.571774344769632;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.46872382993646849 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.88334476352650015 0;
	setAttr -s 5 ".kox[2:4]"  1 0.46872382993646844 1;
	setAttr -s 5 ".koy[2:4]"  0 0.88334476352650015 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "34B84886-4305-9187-48E2-1397C2D41B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7509687830974583 24 4.7198144666420996
		 39 4.7198144666420996 43 3.7183892707267212 50 -4.2823717119392608;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.055391318871824316 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99846472235810102 0;
	setAttr -s 5 ".kox[2:4]"  1 0.055391318871824316 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.99846472235810102 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "1A0F111A-4D9F-E2F4-9C00-73AA806C0793";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 39 1 43 1 50 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "4FE22B44-41F6-411A-9E29-268D82F55FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.2824588106396586 24 2.4854396926504139
		 39 2.4854396926504139 43 16.592722382215104 50 16.592722382215104;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "0F83C973-4E19-B73B-010B-F78BF892EA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 166.85131800620738 24 159.89132144106708
		 39 159.89132144106708 43 154.98102388373965 50 154.98102388373965;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "41C51C9E-449E-32CF-6839-F7B749AA6997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.23966194106832 24 -28.005316323727634
		 39 -28.005316323727634 43 25.086385915543449 50 25.086385915543449;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "50D16C38-4E1F-46DD-DBBC-DBAF9E784EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 39 1 43 1 50 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "75B1C3B9-4C40-A0E1-69E1-7989F4442832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 39 1 43 1 50 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "E77FCBD0-4AE1-DA39-C81D-4D9EEACAB87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 39 1 43 1 50 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "2CCCD6F9-40B7-6E16-D74A-7789B4E778E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8706200571350902 19 -3.2732534929398196
		 32 -2.8829280854353945;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "876782F8-4AD3-0A50-96BE-618683C9EE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.753216056821806 19 8.023512413542516
		 32 8.1431296685325165;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "AF56A547-41E0-AD46-98C7-11AFF77B596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.13118419728805 19 -7.7769578978649152
		 32 -26.620694357009189;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "1790721E-4766-43B1-70CA-208AB84FDD8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "E803BD34-4350-5712-6F97-9A8B68C799B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 32 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "F696C7D6-421E-54F5-2411-C6958F3A8BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 32 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "CF36B782-472C-098A-43A0-8D8A89873A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 32 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleX";
	rename -uid "3FBD685E-46AF-940E-B2FC-22BCC97EBD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleY";
	rename -uid "3E73C87D-40C4-A727-2393-EAB3F08F0B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleZ";
	rename -uid "B82323F3-45B2-A8C4-3B65-41A5EEE94BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "659CE9A6-41A8-80CC-65FF-B49F061F5AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "FAE2D7FA-47B3-3887-56D4-74A5A3379A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 19 1 32 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "B8B0CF1A-4E05-A09B-16A2-89942F42D8FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "6963DF94-40B0-2874-A3BB-95B33BE05C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "5D05E14C-4DB1-96CE-D9DA-34AA90ADA8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "459A5012-4A8F-450C-4116-39924DEE9768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "16D39F99-4BFA-AD59-B1D6-25AC424B7E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3138561685330457 23 -7.7116871680696661;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "660A2FC0-4F52-D515-D085-359D71DDC2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5698711496677604 23 -1.958063599119567;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "6BD4C827-49A4-EFAD-DA66-9FBFE06EAEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.213202351912617 23 49.372126178782715;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "2ED919F3-444F-0FC3-CDBF-40B2D6024621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "A54C4E11-49E5-E06E-81C9-A39080A85F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "B674C9EB-4925-D447-1B7C-37AD4F0E3DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "12FD9E2B-4956-E740-3350-3AB41200B5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "860D4344-43C6-BAEF-C41C-8CB17CCDCA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "5CC8FF22-473D-5EFF-37D8-EA80F5916627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "7DBC04A3-4B3B-F658-BD93-54BF57DD2A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "AB8665D7-4056-9DCB-6E0A-039078B401F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "3D780C1F-4C33-CE74-4910-E5A1C9A27BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "ADD929BE-4FDC-C892-0E6C-1AA5D1A8A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.7172904724133957 23 -5.9090690969458715;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "DF5EF4DE-47F0-02D6-7FF9-95B08A32A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3685083219231569 23 0.047395314569058815;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "49C60FEE-48F1-3E37-7E97-A1BFB51ACCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.667264080011407 23 49.327388037983752;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "9C21A8F8-4565-5FFD-2C11-19AC19346C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "2D6B5F50-4724-7605-7E9F-0EB738B60D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "B454E957-42BE-99E0-B489-81A562C2681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "24D1570C-4883-7053-9C51-01B8BB34279A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "F1F7506E-48A0-E8DD-0972-BFA1C9D1C07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "C7CC292D-4367-824D-2A2F-2EB674ECC74D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "E3FDE8EC-4D55-F972-88E0-6DA16672E724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "5DBEFE5C-47FE-EFD3-D3F2-E4906FC170E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "FB6F9F21-42F3-526B-202F-DDAE1835EE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "A3987A8A-4035-1951-644A-BB85EBDFC228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4743039577162111 23 -2.3722844279169366;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "CC1C1B4B-4756-53FC-985B-E1AAB33F894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44393568326391381 23 1.3480212890461452;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "7491FB19-4774-B008-AC87-B1AF833DC861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.033226158896863 23 49.376513650789576;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "03EC31C6-423B-7EB5-02BA-1CAA88DD94A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "72A501CF-4805-3CCF-CEB7-6FAF8F63558F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "85B72B6F-4009-7BC1-4DF9-62976406F90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "2646E269-4C0B-CC2D-C34F-B8874F3B31C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "25499FC3-43E7-435D-032D-B4B96DB7F47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "EAE01134-4256-6295-2740-D992FBB3DA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "363E9FD8-4B9C-FA29-6C37-AFB24A91282C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "D7BF80BE-4ACF-AFA5-DA75-309752991A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "848C65BE-4DA6-42C1-4572-3B825E764A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "87ABD6D6-4457-BABE-B02B-28A7FA850AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1588327209178906 23 -0.32571828353034077;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "AB123B21-4817-0BD5-6979-FC85037F3B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0801966263087568 23 -5.3514058094330963;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "1542EE4E-49B9-6425-F4D0-41979CCC422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.030289804690085 23 49.583358544414992;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "C7BE1306-4650-51FE-D3D9-4584F78A2FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "3E89D357-4B08-CC62-3FEC-9AB1690F1A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "DF0B3E10-4879-5C90-4609-E9BCE1701E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "1EC4A7F8-470F-F971-BE3E-E2884E68268D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "A0878F3C-44CB-CBAE-6685-918298D0B115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "5264B2F4-47D4-49B6-5FDF-6ABF1B4A0607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "D46242EE-4873-8DD5-4EDD-64B1853CAC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "515583B0-448E-2935-40B2-CD8564EADEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "158B3063-4FB2-E20C-9560-678273D2B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "0CF9BC29-43AD-86A8-7641-B8856D64DF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6231157908156835 23 1.4900427948195143;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "A528B124-43B2-EB73-25DB-C1BEF9646896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.934653030193771 23 -3.3537406250389759;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "370D3EFA-43D3-0713-2015-4B95C89641F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.830351485203515 23 49.489712587175511;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "E4727C43-4DC4-96B6-80D8-3391004CF827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "25D2A25F-435C-77B4-8FD3-F09B390D3C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "9011CC0D-4EA9-5B35-EA04-B2897B409F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "ECFCDA92-4355-7D08-2B9E-1FAA7CAC2326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "2EBEDAEB-4181-C309-2379-2EB80FEFD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "23D53F25-464A-8127-293D-2CAF3CDB197F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "77D8BB5C-431A-08DB-EA32-169B22948072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "91F59F1A-4EFA-CCB1-1FBB-F3A8A4987181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "9CF7B95C-4417-6A29-009F-09A6F1742464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "812A6025-4B23-538D-D800-F6BBC1A0134B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5187149990286795 23 4.7151739494215139;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "16E31C85-4120-4509-8A0C-F48E30CA044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.87608444790505013 23 -1.9000602158563309;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "3A542FD8-48AA-6F35-019F-62833FE1F25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.975521861495526 23 49.151316329311648;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "29152C7B-4F28-2D6D-BBD1-C2966B0C1867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "B9ADA569-406D-1664-A147-65B68500A3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "708AB142-49F4-4363-249F-3BAAEBC1C09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "D50F7E33-4793-03DD-C544-B6A0910D377A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "7BCC0928-4E4A-81A9-75C2-7A905B25532B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "1581BD8F-4230-78CC-CF73-EE876F340E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "3C12EC1E-4BBC-B5F6-E54C-16BFE6C5D6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "6F1AD98C-4C59-EE22-88C4-D69634F3DE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "55F92FBF-4841-42C3-C46D-56B87DE05F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "A09A9E9A-4A26-A182-CC8C-69BD4C6868AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 -14.98808605440454;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "7BCB5D45-4C91-F054-6F34-7E905DFDDC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 7.9384158199092703;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "8FE56044-4DA5-4707-C290-F4B7BFDA6792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 25.925965142840319;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleX";
	rename -uid "6697FFC7-4418-7A2A-A181-4AA5FA0071CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleY";
	rename -uid "D4F82C35-4318-FBB3-2026-C59033376DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleZ";
	rename -uid "E3DC6204-4411-F260-87D1-69A647691EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "175CC668-4368-B38A-C87E-998BE1113252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "9A6C3A41-48B3-8FA8-3864-C08336DF593F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "E65B8CF6-4648-3F7C-517F-CEBF901C2615";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "11C24C85-4AD7-DE07-260A-B5A8F1DD1221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "4AA459EE-4601-3D43-14C2-42A0501C1018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "B0F1A096-4341-CC08-4C31-7698938E9C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "FA90D8F3-4144-EE91-E8D9-C6A79327D6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.2285836136931323 23 -14.737176028449277;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "D96A6B4B-4306-2F71-56F2-109AEB4B5197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9424891426675934 23 1.0333126350944184;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "5F2132AC-44A5-97D6-F3F9-17BADE0AA686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.916799027280259 23 47.599830030914255;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "F68B3927-4DD5-7441-1A53-F799AA8C6CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "739FD45F-40AF-F4AA-9157-B1A81E1A6113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "A1343D1D-4976-04ED-04DC-0DB9B9E2F2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "C832F4D1-4E72-3350-6264-31B534024ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "1ECF43B4-464C-6117-3930-72B36D7D71FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "FF1F3081-4A1B-1EA1-2D82-268C3A2E9B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "77963AC4-4771-CCC1-5E0E-67944FC32A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "FBF91884-4BAA-8136-BE34-E68C429BA4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "AF67E7DA-4AEA-2EE1-6EDB-779A6C889396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "863B4C38-45B8-38B2-DAC9-829703C8A937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.511010700673532 23 -12.991166760959858;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "B42FC00A-438E-E794-E764-07BFA8DFD820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.653933945711767 23 3.0878078766490251;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "079A892A-468C-54ED-04B0-51BFADF89838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.057910575906533 23 47.591572791985094;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "4C7A3A2B-4A0E-1B71-F7EB-4DBF17F7A7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "7BFB464A-4954-96A5-24EB-F39DDF511A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "2CBD07F0-4388-79CD-F96C-06AB30F48C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "86B35347-4E1B-AD2D-DBA5-EB9EFAA23EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "19683F31-4E04-CD8B-82EA-C1A20B4F4171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "09BC2295-4382-63D3-2600-39A658D02BE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "03887753-4B84-3A6E-EDCB-F5961A90DA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "7F292A09-472B-1B4C-AE08-A89F24C80321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "30F69D45-4A53-089F-B6E4-7294AD985351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "759A9F8A-422A-63DE-8AD3-8B83959294B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.451667174527101 23 -12.724307740650685;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "4882C6F0-4B47-5A62-DB2E-849FDFF7B9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037498357384779211 23 5.7988694261230993;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "FAC940C6-478F-233D-6723-278BF2FA8EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.79746670225834 23 46.935890034281478;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "1F8D63DC-4DEC-BA57-FACA-F095B43F3367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "A3BC10ED-498D-8734-A588-2AA7BB608C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "FAAB2276-4B0F-F9DC-36AF-978BE99729C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "0B3F2FED-495B-DFA1-67BB-148E66503600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "6C30FE5F-436A-A00D-1513-E49E5BE4BD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "AC72F8DD-49B2-1922-00A2-2CAA7AD9582C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "D03820B6-4F70-1ECE-1DA0-48B6BCD05C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "2A7E89D5-482E-8999-4249-E9B7A3A0B833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "EC9A49FA-4965-49DE-83D3-DA8ABE3F3C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "418A8B3F-4FFC-7342-A9CC-538C350D09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4022826890851698 23 -12.7152195536126;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "3EF7FB75-4A2C-6C9D-83EB-9CBD87D9C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8473177462706358 23 0.21515878405349539;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "CDA67395-4A0A-7414-AEFF-F0A72C6908A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.341122400513061 23 48.265792044079966;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "AC6CAC94-4FEF-48E2-0E03-93ABD6367366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "EBAA5FA9-4898-3B3D-F054-58A4C5EB4071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "9B99DCA9-45DD-0FAC-F080-0B88F2D49ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "F1B32DAB-4B41-9F30-C9F9-268294D0705D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "9F209BAA-43B0-74C0-7739-AEBEE9D5C52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "C4ED3C5B-4394-E6DC-72C3-4A965597F402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "0AA1B8FF-4039-581D-5B1B-F6A3DA89ADA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "86A1CD5E-4972-D8A3-4309-96981B1BDCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "80B4F6E2-419C-FBE9-8AEC-BC98983C027A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "F2E0D554-4782-B65F-EB24-2DB4216E0572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.7260374414888471 23 -10.948307011707913;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "292F8BFC-4E73-B60C-CC11-6A9DEFF27D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.586871689258996 23 2.2515928113003567;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "BEABA974-4915-0849-732F-178DF1E99745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.57009913099639 23 48.248969808382206;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "2FBF4503-4CE4-4B29-8F89-45B330D95048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "6AD22CB5-4426-ACB5-D180-98B7FE796498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "A7E4AF4C-4508-8DFE-55C6-F68125FE8FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "3ED1C5EB-4DEF-8ED4-32D8-FDA1043BDE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "E78D68A3-4137-E741-54CB-75A49C04ECBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "CBA62084-4819-ECE5-C4D7-EE9F516D7514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "F427A6BE-4A0A-AE11-13C0-D5ABBF601C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "0EA89526-4EFC-2139-50DF-0890695F8E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "9092D822-4796-E2C8-7C6F-A0804F59AA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "D9252CAE-4F0E-43EA-4E94-7C9E7CEF0239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.173622161046179 23 -11.95538104607898;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "0520EB8D-4145-7EF4-D6E0-3DAB78FB05FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.05660876808785268 23 5.4982778321193333;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "8DF10911-4BF4-5541-26FD-41B998F00EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.996480276474445 23 47.227583156421808;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "2588D817-49F4-B46E-6BF8-D6B1ACC5BEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "E1540BD8-4ADD-BDE0-9F26-CCAA45656942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "719E106F-43B0-F1D8-4057-5F9B8A81658D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "1532419B-4FC7-99C6-B4E1-D1880C822AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "06DAC511-4C97-4260-1A57-B09DBCF7A172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "739E596F-4A3F-AAA0-6BA5-99AE07896CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "28A8A203-471F-0888-9B37-8DBF820132EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "63D72B08-4547-F9CF-9306-96AD26843CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "646FF9EB-4877-95BE-F321-BEA72A0F98B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "95F1972C-4BB4-2985-2AAB-558342219F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 -14.98808605440469;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "79A8787F-4165-77CD-43EE-01BF24108E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 7.9384158199090518;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "4BF6A452-499F-7410-169F-199F51C48F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 25.925965142840134;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleX";
	rename -uid "183A8E78-406A-2705-6AD0-EB9AA3BBCD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleY";
	rename -uid "9DDEABC3-4018-BBCC-58D7-668B980FD014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleZ";
	rename -uid "DA3891F5-427B-9680-C6F7-FA9DA4B2A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "A5F56FAF-4942-AACB-1426-E8880C8AD2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "D13F0CB5-47D6-3F75-56A7-A7A542D82E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "E4A4D6AB-4E63-BE63-FFB5-31BCBA170EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0332049255918458;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "96F57FDD-48BE-E5AE-41AC-BE81EC2BF2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.296785150954751;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "B067C728-48D2-EC02-A02B-1585534D45DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7885661736783933;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "CEACD12A-45E1-4976-9758-A1854016F847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "8FB70FA4-404F-BA24-BF3A-6BBA802DACBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "41EE5C6E-4045-19A9-0F13-B394177E9037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "856CDD23-46F8-6192-8C23-DBA02411440F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleX";
	rename -uid "8B02A3D7-4C5C-D469-778C-F7AC8ADE66DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleY";
	rename -uid "71332711-47B4-1951-B982-00A22E58DEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_scaleZ";
	rename -uid "B19772AD-4474-FDD7-07E0-3AAC74E33852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "A58E6E0F-48AC-4621-EC16-3BB3BE20A588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "8827C18E-4866-1C7B-C224-3B92B890647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "2DA1E207-49EB-ACB9-FB58-69914267B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10529247807731278;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "16FAE217-485D-5786-DD21-C48BB85AA923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1093771683780211;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "54F2624B-4D4A-81CE-BC23-1DBF681EFFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.233174126750395;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "E1000F67-42F6-8DA9-A7F9-80809381CAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8674743235637421 7 -13.771820349198483;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "131DA09A-45DE-974A-D8D7-20A4EE7D56DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4081898435097582 7 -0.19498467020670815;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "9218F7FB-4809-C314-ED9B-AEA92282ADA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.713835781261345 7 46.727390590520251;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "9267FC22-4C1B-75B8-4296-2B8129452456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.6481110022202179 7 -13.31992547822975;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "B1C8DBC2-4516-9536-8589-A5B1DB5D3618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2659295272352198 7 0.96185058432940707;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "E8F0A751-4102-B90E-CB38-5281A6F7F4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.172907578100105 7 47.095139920411683;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "9C56BE84-43A2-23D4-1879-ABB1DE0E54C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.27922162911171816 7 -13.535120231277206;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "D8F987FD-428C-2B4F-7143-1592FB9F25D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1848381713503571 7 -1.7621966387516057;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "345D38C0-46FF-692C-8CDF-3DAFB3C5B498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.217227646272796 7 46.667651593660864;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "625C0ABF-433C-9951-AAC2-3FB8BDF4CA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.86566983098745831 7 -11.792425617469926;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "0322DAF7-45B8-D18E-3ACF-AA8143F1F490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5997162907068487 7 -0.99142787524298481;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "5B763BB9-4272-529A-9CA2-4A801DA4516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.682175514290858 7 47.307311279754842;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "E1D883A2-44A2-825C-0677-F1801EF4D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6859938299562112 7 -11.316586849843219;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "D1C68E25-45C0-E681-1358-9792999D29DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.4392784840474429 7 0.14752724569707212;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "1A848222-4489-30D9-11E2-9B93D2D0DAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.309369557701192 7 47.693504343147524;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "7B9A258F-4F97-A6E8-E636-ECBECE234B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.0210936864326747 7 -4.3146105544533482;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "660E6A77-461F-BCA7-67CE-63BFF3F2B229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0790840532906643 7 -5.7006789576456205;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "F2246510-4149-E624-7FE2-1785D2B04758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.414306003769095 7 48.029769253820795;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "5E7C98C2-4154-0AA9-9193-DF8CAD73F7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5997021783281877 7 -6.8889555487608085;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "EEC407B0-4054-ECD4-8C67-96ADCA45E1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0652052702586436 7 -3.0898786840877128;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "CC59AA61-4D68-8096-578E-C7ABFEAB79EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.389165493405933 7 48.214500335288534;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "4F7B91F8-4699-7C6C-FEF6-3D990D12E565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2863619660771399 7 -6.3619481904577437;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "0A1484D9-4A1A-EEED-C429-38B8575DD9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.8855717706606265 7 -1.9951970665457697;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "A1937859-4561-A1B3-794C-31B432A5447D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.433777744280995 7 48.638309221656257;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "D9B493E6-42DF-E21B-EFF0-BF9F307C4026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4056107494230012 7 2.6361445335603904;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "60BB30AB-4713-3BAF-822F-87ACF87CB6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6225411589073282 7 -8.7537321733205413;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "7C33CF3A-4884-5D5F-27CA-21911C41E3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.125745600971417 7 47.291672142237275;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "05EAFB30-443B-F62E-48F0-B3BC4294DC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1642848845632194 7 0.36038236606947444;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "704F19A9-426D-8200-B76F-CFAF7733361E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.6900463100097003 7 -6.3266772222451317;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "13878E25-427F-6CE0-ECDB-0790CD031E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.421805018946031 7 48.173004463765359;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "86E5C63E-4388-7275-EF68-6ABB4695260B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2647972048551577 7 0.94405021063944428;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "750C44D2-4218-9244-78E5-618CD3C8E885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.54831555669778 7 -5.2933114895546067;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "C3F33245-4BB2-082F-4C36-32BCC6AF8877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.073933932445836 7 48.633991020432831;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "F68D650F-4376-B188-9671-2D9E60140B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "E301D7B1-4462-A534-0A19-078CE3261995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "C8B2B013-4C66-5799-7D7C-F0BD1493AAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "2D1AB74C-4C48-64B4-D529-4497879F68EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "771DA61C-405B-1548-A376-598349C51251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "31906B17-4599-312A-67BE-6F8A0A57BE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "160229E7-42F6-73B5-F4DF-498F5D259FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "AB08C720-4F72-D33D-E3D7-6C8BAD391238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "56CD6A58-464C-B4FE-23E2-F99D9FFE662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "4167AEFB-4E95-53F8-3263-6B8BE2E2689B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "DD2A1094-4919-4686-5B57-4DA004B32A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "CDC1FDC7-4FAC-BDBA-AF4B-DFA713C7B5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "B053200F-4160-0FFE-39D5-BB9116BB26A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "B33BF07A-4B4C-B1DD-C498-BFB46844C182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "8DA0B127-44FF-B30E-F532-15AD2FA6D13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "D821285C-4BE3-D50C-A810-548D7D76D59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "E447C21D-4E55-3FD5-AF02-13BE7BD04A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "76BA8DC7-43BD-A7BB-E2C4-F9B7AB8FA670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "1EFF64B7-44AF-2EEC-1283-C5A979ABB2B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "99055990-4274-304F-6FBD-0183B5F39CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "17CF3B61-446F-7219-ECFB-0386E9CADA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "A923BB24-4440-FCE8-EFDB-E4B1D8A100D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "97732EA0-494D-369D-7A97-689CAF3EFF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "5D535B8E-475C-2207-EA0F-38B80A58E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "8A190A82-4A58-2792-D64C-6094BB3B2330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "54DF353D-4F1E-8883-9DB0-DE874613FCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "59BB9AB4-44DE-F736-5C4B-5CA10AE5F5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "49EB9447-4859-CA7A-9B9E-B790A3370B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "19B96679-4EA2-004D-34F1-8681E4CEE83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "48E88C96-4813-1BCF-AA19-26AF6A387680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "83B1524C-49F1-83D3-2D96-EA9111794ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "7E3672A1-40C1-6811-D659-87822A79CC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "AADDD516-4380-D9DC-2D15-4DABD72114CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "974935F0-4E13-186F-C31F-398F605F5B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "E675F1EF-4E9C-3412-8106-00AF83E654E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "B4FF08E4-4C83-90C7-7705-57946AB94C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "AAE8B87C-4CC5-8592-E152-A6AA6543B60B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "07A3617C-4220-DE59-F366-838821BFC1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "B3067513-4275-5DA4-5900-E48315AB52AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "509DE360-4074-6D76-77B7-69ABBB47B366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "1D61B120-4F1E-800B-BE8C-A6BBA89452A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "DBEFEC95-44D5-3105-7E16-92899179E544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "1714E10F-49A0-7122-7731-10A760BFD9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "31433D35-46E5-9FC6-98C6-90B8207201AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "CC03F766-4244-3EEC-A8EF-19BA574B6111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "7FD5249B-4D55-BA73-3D6A-9384B3CF5CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "0DEAF9A2-4631-1964-2C21-8EB7B7BAFA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "3F0873F8-4615-8087-DEC6-CDA4481BFD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "4E2DFF22-4166-64BB-6ACF-40A3CB0E52F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "91185B44-421C-4015-08D0-A6BEB71E4BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "5757880E-4912-FAE1-8421-56B422723F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "17F45FFF-4245-8E9A-0400-4583E6D44B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "FBC5A8A4-4DB6-1C78-89C3-02B69D9B2368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "5373D08D-4E31-C899-84F7-BF87D9A26DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "DFC1AC08-4412-1BD9-92A2-8D941B47979E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "5EDB33D9-41F7-7C64-FA14-319AC1DE40FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "5A3E5844-4CCF-5D59-3403-DC81A4BC75F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "107FD949-4EE6-DD3D-612B-468C730F1583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "E5AEA2EF-4DAB-8D1D-E2E6-DFBF87E41C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "E3B99387-4773-377E-1327-CF9F4AE0AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "F6335532-4FC2-2728-1357-D388877AC050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "70FFD2F0-46E1-DD02-7639-60B325D07B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "35A5C37C-47FC-C3EE-5B7B-64B2676DE832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "47EFA0B3-4A21-DABB-CE8E-B78B67C893EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "6F27BFAB-4A6D-8C16-70AE-5B8767515BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "A32D2FA6-40CD-4D32-2F9D-52BB2CE65118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "21391045-4E55-C4C7-E2A8-D6A5FF1AD7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "094D65D0-43C9-C5CA-43AF-B28F086B2421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "0C6A2B70-4907-3572-48AA-7F8C3F80C9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "AF539CB1-40E0-EC20-919E-EA9A309033ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "B8E33A08-4066-5A03-BEE0-44A04C6BBA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "D7AC2767-4FAA-3A28-C712-CCB9AEB31F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "72028229-4F69-D127-3E71-2FA9E85A5DDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "6FD695BA-43F1-C9BB-CA57-7BBD85D814DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "C077E2A4-4503-1919-745C-B081A06DAF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "0553CCCE-486C-6E57-66FD-7F9A42C4C0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "1F9C5D6E-44CC-B54D-9573-0BA5D8A96CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "579A7701-4B1F-1459-605E-9BB96F9D76B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "EDA53BF6-43F9-CE68-E302-3EAD5BC09733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "9785C7F1-446E-8D1D-AF44-26B03DD1EA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "5ACF33A7-4185-C4AF-1228-03AD93E591A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "1D3843A5-45B9-154D-6CC7-AAA1D86D38B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "A1E1D5ED-4564-00F6-12FC-84A4DDA7D6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "5D8018D8-4CA1-1A4D-F4FF-E581ECB7C9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "2D41B79C-41DA-2CE6-0574-AAB5A18E0E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "D9614DE6-4CFB-2FDE-758D-ABB6AECEE8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "77C85F70-49E3-C135-9617-DDB6015C5212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "A9381D69-45FE-C1BB-7CCE-86B9E99E8144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "144C16F4-4D10-490C-62B9-3990359044BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "5625330E-494C-91B0-8961-25B2A6FA712F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "C531E693-4241-489E-F772-54A10F56A58C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "79393D4C-4930-0C59-6B99-528C1E83744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "4E3B1F25-4DC2-44F3-E485-4EBAF7CD9298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "0A5D3563-45C8-E5BD-3900-CF85D8BE068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "BC4AF01E-42A9-00EE-45B4-8683E95FF369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "5CA010D9-4A56-1EA2-5772-659F9C615C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "22142CD9-4990-0002-514F-F1B11C3E0902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "15B6132E-4E1D-2FE8-5B69-7EA87FEAFAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "F6E5E738-4865-E464-AA9D-25BA65F30597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "001EEE86-4AD1-498C-5909-34A45F85B711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "6B8A8A4D-42AF-7A80-DA18-348FAEE02664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "C0903A5B-440A-DBD7-239B-73A8EFD0B651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "25029D66-4247-3243-6C1F-D7B70AC4E823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "68BD8689-42EA-9903-39D3-2A89DDE1C79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "8BC467A9-4B54-578E-47BC-DFBE31B26AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "5ECA5063-4D7D-2585-0078-4785E26D4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "6A3989DA-491E-82BF-6862-999FD0B98E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "C55CD21C-4E6A-31DD-EE78-A58E4A074E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
connectAttr "L_Arm_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[75]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[76]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[77]"
		;
connectAttr "L_Arm_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[78]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[79]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[80]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[81]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[82]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[83]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[84]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[85]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[86]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[87]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[88]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[89]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[90]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[91]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[92]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[93]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[94]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[95]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[96]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[97]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[98]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[99]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[100]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[101]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[102]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[103]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[104]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[105]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[106]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[107]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[108]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[109]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[110]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[111]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[112]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[113]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[114]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[115]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[116]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[117]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[118]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[119]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[120]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[121]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[122]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[123]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[124]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[125]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[126]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[127]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[128]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[129]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[130]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[131]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[132]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[133]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[134]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[135]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[136]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[137]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[138]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[139]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[140]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[141]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[142]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[143]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[144]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[145]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[146]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[147]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[148]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[149]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[150]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[151]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[152]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[153]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[154]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[155]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[156]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[157]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[158]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[159]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[160]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[161]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[162]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[163]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[164]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[165]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[166]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[167]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[168]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[169]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[170]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[171]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[172]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[173]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[174]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[175]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[176]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[177]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[178]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[179]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[180]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[181]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[182]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[183]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[184]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[185]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[186]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[187]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[188]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[189]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[190]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[191]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[192]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[193]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[194]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[195]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[196]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[197]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[198]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[199]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[200]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[201]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[202]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[203]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[204]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[205]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[206]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[207]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[208]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[209]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[210]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[211]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[212]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[213]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[214]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[215]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[216]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[217]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[218]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[219]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[220]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[221]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[222]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[223]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[224]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[225]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[226]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[227]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[228]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[229]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[230]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[231]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[232]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[233]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[234]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[235]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[236]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[237]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[238]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[239]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[240]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[241]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[242]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[243]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[244]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[245]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[246]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[247]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[248]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[249]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[250]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[251]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[252]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[253]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[254]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[255]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[256]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[257]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[258]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[259]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[260]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[261]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[262]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[263]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[264]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[265]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[266]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[267]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[268]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[269]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[270]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[271]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[272]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[273]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[274]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[275]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[276]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[277]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[278]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[279]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[280]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[281]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[282]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[283]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[284]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[285]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[286]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[287]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[288]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[289]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[290]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[291]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[292]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[293]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[294]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[295]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[296]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[297]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[298]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[299]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[300]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[301]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[302]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[303]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[304]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[305]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[306]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[307]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[308]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[309]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[310]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[311]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[312]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[313]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[314]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[315]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[316]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[317]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[318]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[319]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[320]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[321]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[322]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[323]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[324]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[325]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[326]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[327]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[328]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[329]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[330]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[331]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[332]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[333]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[334]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[335]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[336]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[337]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[338]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[339]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[340]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[341]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[342]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[343]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[344]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[345]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[346]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[347]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[348]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[349]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[350]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[351]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[352]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[353]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[354]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[355]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[356]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[357]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[358]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[359]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[360]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[361]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[362]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[363]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[364]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[365]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[366]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[367]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[368]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[369]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[370]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[371]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[372]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[373]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[374]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[375]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[376]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[377]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[378]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[379]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[380]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[381]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[382]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[383]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[384]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[385]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[386]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[387]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[388]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[389]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[390]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[391]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[392]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[393]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[394]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[395]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[396]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[397]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[398]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[399]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[400]"
		;
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[401]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[402]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[403]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[404]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[405]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[406]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[407]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[408]";
connectAttr "R_Wrist_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[409]";
connectAttr "R_Wrist_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[410]";
connectAttr "R_Wrist_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[411]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[412]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[413]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[414]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[415]"
		;
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[416]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[417]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[418]";
connectAttr "Head_Rotate_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[419]";
connectAttr "Head_Rotate_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[420]";
connectAttr "Head_Rotate_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[421]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[422]"
		;
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[423]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[424]"
		;
connectAttr "Root_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[425]";
connectAttr "Root_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[426]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[427]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[428]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[429]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[430]";
connectAttr "Root_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[431]";
connectAttr "Root_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[432]";
connectAttr "Root_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[433]";
connectAttr "Root_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[434]";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[435]" "Skeleton_King_Rig_v1_2RN.phl[436]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[437]" "Skeleton_King_Rig_v1_2RN.phl[438]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[439]" "Skeleton_King_Rig_v1_2RN.phl[440]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[441]" "Skeleton_King_Rig_v1_2RN.phl[442]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[443]" "Skeleton_King_Rig_v1_2RN.phl[444]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[445]" "Skeleton_King_Rig_v1_2RN.phl[446]"
		;
connectAttr "file1.oc" "Skeleton_King_Rig_v1_2RN.phl[447]";
connectAttr "file1.ot" "Skeleton_King_Rig_v1_2RN.phl[448]";
connectAttr "file1.msg" "Skeleton_King_Rig_v1_2RN.phl[449]";
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
// End of Going Down.ma
