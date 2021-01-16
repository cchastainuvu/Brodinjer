//Maya ASCII 2019 scene
//Name: Idle.ma
//Last modified: Thu, Dec 17, 2020 12:01:19 PM
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
	setAttr ".t" -type "double3" -1.1226593073357716 25.004379647015298 39.445192759483859 ;
	setAttr ".r" -type "double3" -3.3383527255743566 -1080.1999999998673 -3.3389815556687106e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFE2A9AF-47FA-5939-23B5-EFB125F38CF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.591547392996432;
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
	rename -uid "E2CF1AA4-486E-458E-AFE0-D99E084FDC55";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8264482C-4233-3A07-2454-39AC91DDCF6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD68F67C-49A7-399B-24B1-49BF06570A5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "594EBB15-4B6D-B22C-1B38-2EBADE067DF2";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BCD40C7-4D14-3066-9260-1F81D339EF70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "458CD9E2-4D05-41B3-BBC0-4B825A9863D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2856C90B-448B-9C2E-82C3-9C87C2A43556";
	setAttr ".g" yes;
createNode reference -n "Skeleton_King_Rig_v1_2RN";
	rename -uid "09E0FBBB-48E8-A92C-0FA2-87A3A015CBFB";
	setAttr ".fn[0]" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
	setAttr -s 387 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Skeleton_King_Rig_v1_2RN"
		"Skeleton_King_Rig_v1_2RN" 0
		"Skeleton_King_Rig_v1_2RN" 1034
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:FK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_FK_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 -0.11424084453771617"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0.29573690436474587"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"scaleZ" " -av"
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
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"visibility" " 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Wrist_RK_Ctrl" 
		"Rotate" " -k 1 1"
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
		"rotate" " -type \"double3\" -3.29281707999727979 13.16902796869283598 18.78638931201387052"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl" 
		"Rotate" " -k 1"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl" 
		"translateZ" " -av"
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
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[69]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[70]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[71]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[72]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[73]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[74]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[75]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[76]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[77]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[78]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[79]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[80]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[81]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[82]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[83]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[84]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[85]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[86]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[87]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[88]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[89]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[90]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[91]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[92]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[93]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[94]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[95]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[96]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[97]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[98]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[99]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[100]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[101]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[102]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[103]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[104]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[105]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[106]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[107]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[108]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[109]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[110]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[111]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[112]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[113]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[114]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[115]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[116]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[117]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[118]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[119]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[120]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[121]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[122]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[123]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[124]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[125]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[126]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[127]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[128]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[129]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[130]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[131]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[132]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[133]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[134]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[135]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[136]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[137]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[138]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[139]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[140]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[141]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[142]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[143]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[144]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[145]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[146]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[147]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[148]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[149]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[150]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[151]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[152]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[153]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[154]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[155]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[156]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[157]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[158]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[159]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[160]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[161]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[162]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[163]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[164]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[165]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[166]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[167]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[168]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[169]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[170]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[171]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[172]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[173]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[174]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[175]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[176]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[177]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[178]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[179]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[180]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[181]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[182]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[183]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[184]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[185]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[186]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[187]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[188]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[189]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[190]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[191]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[192]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[193]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[194]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[195]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[196]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[197]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[198]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[199]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[200]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[201]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[202]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[203]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[204]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[205]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[206]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[207]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[208]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[209]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[210]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[211]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[212]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[213]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[214]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[215]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[216]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[217]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[218]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[219]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[220]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[221]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[222]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[223]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[224]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[225]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[226]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[227]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[228]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[229]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[230]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[231]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[232]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[233]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[234]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[235]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[236]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[237]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[238]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[239]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[240]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[241]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[242]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[243]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[244]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[245]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[246]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[247]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[248]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[249]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[250]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[251]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[252]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[253]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[254]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[255]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[256]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[257]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[258]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[259]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[260]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[261]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[262]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[263]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[264]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[265]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[266]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[267]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[268]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[269]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[270]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[271]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[272]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[273]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[274]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[275]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[276]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[277]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[278]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[279]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[280]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[281]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[282]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[283]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[284]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[285]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[286]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[287]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[288]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[289]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[290]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[291]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[292]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[293]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[294]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[295]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[296]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[297]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[298]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[299]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[300]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[301]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[302]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[303]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[304]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[305]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[306]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[307]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[308]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[309]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[310]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[311]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[312]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[313]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[314]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[315]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[316]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[317]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[318]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[319]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[320]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[321]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[322]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[323]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[324]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[325]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[326]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[327]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[328]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[329]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[330]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[331]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[332]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[333]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[334]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[335]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[336]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[337]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[338]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[339]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[340]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[341]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[342]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[343]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[344]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[345]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[346]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[347]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[348]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[349]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[350]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[351]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[352]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[353]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[354]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[355]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[356]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[357]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[358]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[359]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[360]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[361]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[362]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[363]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[364]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[365]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[366]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[367]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[368]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[369]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[370]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[371]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[372]" ""
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[373]" "Skeleton_King_Rig_v1_2RN.placeHolderList[374]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[375]" "Skeleton_King_Rig_v1_2RN.placeHolderList[376]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ty"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[377]" "Skeleton_King_Rig_v1_2RN.placeHolderList[378]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tz"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[379]" "Skeleton_King_Rig_v1_2RN.placeHolderList[380]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[381]" "Skeleton_King_Rig_v1_2RN.placeHolderList[382]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ry"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[383]" "Skeleton_King_Rig_v1_2RN.placeHolderList[384]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rz"
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.color" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[385]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.transparency" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[386]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:materialInfo1.texture" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[387]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".ktv[0:2]"  1 11.659612999125834 25 1.9541661837131488
		 50 11.659612999125834;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "F9EAA085-4921-C25C-B4A6-21B3ABECFDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.0421393216591701 25 2.5584672574154852
		 50 4.0421393216591701;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "D91A6B10-4EE7-6A55-6FD1-B9A990EED9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2394947585943079 25 8.3280279306856304
		 50 6.2394947585943079;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "6F34F564-4D11-ACEF-653A-018D13ACA326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "C3F9470A-4ACD-81C4-3B02-01A312117741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.940745458500077 25 14.651371226053906
		 50 13.940745458500077;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "06FE9F50-4FE5-591D-07B9-9DA748444D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7412776174854327 25 -1.6635832925982563
		 50 -1.7412776174854327;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "531F3B93-47B0-5578-5A46-C2A3D9A25357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.51814985294758753 25 -0.56866611802433131
		 50 -0.51814985294758753;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "C582CCC8-438E-F78B-33E2-F49E48C17D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "1F24609A-4EEB-60D5-8DC7-F69A651E990D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "D2BDE393-4462-8B4E-1E16-7E99325E7717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode displayLayer -n "pasted__Jointslayer";
	rename -uid "C068A0F6-49EF-1DB6-50F1-EFAC835D83EE";
	setAttr ".do" 2;
createNode displayLayer -n "pasted__Controllayer";
	rename -uid "B7A8A062-4EEE-5419-29DD-33A2B82DA05C";
	setAttr ".do" 3;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_visibility";
	rename -uid "4FA7FC96-42CA-7974-B359-799F354F64DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateX";
	rename -uid "2ADB7D49-4242-3B51-A15F-3ABF4DA7F6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateY";
	rename -uid "5EA3B6F6-4887-152F-0DAB-AB88F0C5C583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateZ";
	rename -uid "B00BBAE5-4677-76A2-7D73-D8AEA70B36DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateX";
	rename -uid "C4B24B49-4C72-0C83-E2C5-A29925E9748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateY";
	rename -uid "D3D0D857-4330-7E65-011A-579869FFF509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateZ";
	rename -uid "A344F4C9-404F-386E-C946-AAAB073C4B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleX";
	rename -uid "635D3719-459E-7212-B5BD-87B60B763190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleY";
	rename -uid "57F081D5-4F37-E709-FC67-FB90F5D8D219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleZ";
	rename -uid "CB447F5C-4ED8-BA99-D316-CC8C7FD6427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_Translate";
	rename -uid "E1CD4D96-491B-B228-2693-F59563CE1384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_Rotate";
	rename -uid "E2584344-40B9-F10B-FD3C-E980F7090C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_visibility";
	rename -uid "D7C61504-4D3D-8C03-5B5D-F29DBDC5BA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateX";
	rename -uid "13C41DFB-4B78-611D-4B50-9EBCB2B04DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateY";
	rename -uid "A7FDAC09-471D-7AB3-3D5B-21B251F22573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateZ";
	rename -uid "CF9D8EA3-4EDA-29D9-783A-798EFB31940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateX";
	rename -uid "FDA1C08C-49BA-9623-4E7F-49A91C4B4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateY";
	rename -uid "7DF4464C-413E-2A83-5CED-A6BEE07377E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateZ";
	rename -uid "B44748F7-420D-A363-8119-B18F33828B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleX";
	rename -uid "A3086A4E-4F41-A63E-A8A9-4FBEA89805C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleY";
	rename -uid "E0015882-4DB5-80BC-705E-AE9A5CB87F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleZ";
	rename -uid "6D1B2A93-46FB-2ED7-CF72-DFABA772D300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_Translate";
	rename -uid "EA32F71B-45B0-AD7D-561B-4393740CA027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_Rotate";
	rename -uid "171F3AA6-47E0-5DAC-A9CF-F08F4BAFFCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "B2B61BEC-43B5-5832-F508-6D8D5986AE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "B64EE524-4A81-C705-29A5-83B1D89E331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -9.050919735908991e-16 50 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "2B7AC65B-4A44-418F-9ADB-8EAD12C70D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -1.2420620087993939e-15 50 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "5E2F2E15-4285-15D4-9816-12B54F03B3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -0.19377042942920264 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "C1F1BAE2-424A-B238-27E9-64B4EAE2C748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "D8DC6FDF-4F2E-A532-FFF2-81BB10EC9785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "730C6A6B-4F53-7AD5-B89E-2B9093630B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleX";
	rename -uid "BD65012B-49DD-147A-B800-9D870A8F2146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleY";
	rename -uid "0389A8F5-41C9-40F6-1F9B-61A3B643DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleZ";
	rename -uid "700871BA-46DF-8F15-CCDE-69B648D9523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "05EA0FA8-4751-BDE6-DBC0-20AB72D9EF48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "4E8A57DA-4BEE-3541-FDC2-30AACCB8790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "E67D51A4-4EF5-241E-A412-08921A399F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "6F0EB029-41F0-EAEB-860E-B6BF7986FF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "CB77F9B9-480D-7B6C-2934-E68E7A0E381C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8706200571350902 24 -0.45393994221936063
		 50 -6.8706200571350902;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "AEF1EC56-4ACA-15AE-6649-4A95BFD1ABF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.753216056821806 24 15.879370155091726
		 50 9.753216056821806;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "9068B99F-47BE-E143-3640-FFAD68B399C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.13118419728805 24 16.92586634998408
		 50 21.13118419728805;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleX";
	rename -uid "6039BE00-4ED3-7D4E-E2C5-D6B6D25DCEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleY";
	rename -uid "6F0BAC3D-4137-EF62-4D90-0E8835FC5B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleZ";
	rename -uid "F0EE3714-4390-001B-2607-55A215F36D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "7687EF70-4115-1D1C-3FD5-CDBEA5142E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "8B31D954-4519-BFB1-F628-8AA0C9F2847F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "DDBE2231-4E3B-F8CE-D023-4D8854C6020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "6F480A47-4B28-0189-649A-7A8FB6A8F0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "8C72DEC6-4DBF-0F99-C5FA-8EB16F510FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29573690436474587;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "8CA68A2D-4B93-A288-ABF2-0A8389B3624D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "55BF706A-4992-461C-7B02-4980A3ADDBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "C66EBDEE-4639-53B4-814A-25A8DE6525A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "BE4FA684-429D-BBFF-7881-F6A6913CB0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_scaleX";
	rename -uid "65D032E1-4A84-7BD8-4565-D0878E594048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_scaleY";
	rename -uid "434609A4-4422-7CF6-01F7-1E930168C069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_scaleZ";
	rename -uid "07A2985E-46D8-E717-0148-8B89522D58C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "6D2D6406-430C-550A-A46E-CA9575225E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "B037D187-485F-4BD8-0538-DFBA2471CA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "854A9ABB-4AC5-14E1-64E2-B9AF4BAD09DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "A8EF05CE-4E32-1D34-3CC3-A79B0D67B9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "2D830DE1-4326-92B1-BB05-B399838C82C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "CE26FF33-43CA-860B-336A-B697755266A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "329FE8C9-44AB-E62D-F296-A6A5573E24DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "556A4461-4D69-C5FA-0517-0EBDB5824CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "F1235FCF-4B7E-81D0-6EE5-909EA79B570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "2915D2BE-49BD-0E4A-EF49-2981D8BCA97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "F59316DD-4345-F9C2-E725-98A58AA7E37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "74981CFE-4CBE-D240-8019-C7844386AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "FE45B6B1-4321-50FC-9B0E-76AE07C2E0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "522B26FF-4B0D-6A66-D3E9-0386E3133D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "BCB4E413-48B6-2331-C745-9DB7CCFDBB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "E093859C-40B1-B20E-AC05-EB80CEA2E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "6E86EF86-45F1-50EB-8487-4EA2B977F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "26A0FBF3-416D-830C-351C-81AE9A84A7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "DACF4E54-4001-2B32-EC00-0987935138D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "B7F092B1-45A7-FAF0-2729-54A557B01C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "068B77A6-4BAA-B1A0-C76F-469DEFE1F485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "56A8ACB5-4E38-6E82-4C44-B5A66DC2041C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "E94D40CE-45CB-E3E2-B687-A9BF80063FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "1C961993-4357-F55B-25A7-DC9F87A72961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "6E36D36F-4AC0-FF71-78DB-87B13A68CF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "7601CE79-4B90-6560-6A41-FE924E864C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "FA866F6C-4398-CEF1-0B47-E8AD292781C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "3118ED70-43CE-EDB4-1CE9-F783D8E51058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "F8C2B96D-493F-B66E-D895-FC9E09B14626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "524857A7-491F-3E54-9982-DDAFF0FFE391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "A1F2C8E5-4055-DED7-764A-9D96ADE10D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "38D710CE-4FBD-07C6-77C5-04BDDB7173F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "D0CDF326-431A-4277-BC84-838F3210B6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "AB0AF040-438B-F017-0E97-85AD88D9C016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "FB3ECDFB-48A5-3600-2669-F6BBC29D02B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "9A414D19-4AD4-2E58-86CB-B0A569DBDD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "6D31C946-4B37-940C-9640-CABD2B544919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "29DF357A-43CC-56C0-734B-C6BA82B8297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "D1D631CD-42F3-42E8-BB1B-A38D520EA4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "BDE7FE39-49EF-1B84-FEE8-6AADDA057B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "9D345684-4874-7798-0676-50A5CBF1BE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "D83826F7-4579-0A83-EE30-239547178A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "D22FA15B-407C-A02F-DFF4-348D1F9CBB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "E16ED69D-42C4-D7D1-FA2A-B991209C85F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "BEFC11C8-4C12-EDFE-0A4E-2F807A19BD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "57E2F01C-4236-9902-C4F5-FD97E511FF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "EEFFA76E-4695-9D87-7852-17A0775DE206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "8D64FE82-47DE-2B0F-3307-499DE5C66F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "847D4DE1-425C-AB6F-A446-74971177006A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "301C6472-4569-E82A-8798-A0B9B53FE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "855F46EF-4428-C9E3-5A17-0E8DB6CF87A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "FAF882C3-4D7F-E3B8-49C8-BDB3EF606B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "40DF8A26-4C75-9DB1-5C01-899F38A97ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "42ABD40B-43B0-F19B-E6A3-84B1CCAF5BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "954EC7BB-4EB0-C22B-D160-F5A242CCCE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "9ED03575-4C2E-2AA3-1BDC-BEA650B65765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "R_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "754D8872-438D-2CB0-72F1-E5B970F386E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "61EEBF4E-4865-4871-5445-858C09125BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "F41E8B10-44E5-6DBD-1C19-FD821698235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "5BAA2343-4B4E-113F-6749-638129BBF09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "DBCB6F2B-4656-59BF-5F9A-2D9489C58AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleX";
	rename -uid "3F4B7D87-482A-5A12-B501-BB9F4387CCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleY";
	rename -uid "8888A44C-4850-08E3-D065-6BAF9F3D0202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_scaleZ";
	rename -uid "01251D29-469D-E3C6-785D-0897EE552215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "1B85B74A-48C0-3231-E3B2-EBA0F40E1803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "4BD01D4F-4BA5-CE3A-0D2E-1EADA102858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "2F4DBCC7-4F80-5422-52CC-AE8C88ECFFE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "D72F50E4-4C92-E76A-49B2-8BAEB2FB6C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "8F207A70-48D8-C4CB-30C9-9DB4E8A4E3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "1CC2FA15-466A-D2C7-D707-0BABC6A0B81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleX";
	rename -uid "8A7D8D6E-4210-4BFC-C2D5-07B4865AB2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleY";
	rename -uid "DBC0CF95-4554-C64F-B60C-0CB20EAAE9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_scaleZ";
	rename -uid "C353BFE7-4B68-AB55-2EA1-5DA30A86716B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "1D61FFDF-4F02-A269-BD4E-9CBF55D8D364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "CB7C136D-4F03-0D0F-781F-AAB8B72D9E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "F0DAC549-4C08-81C0-D3E4-D68B351C335D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "2CE0EB34-4EDB-9991-8BAB-10A506F6FE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "9E06C192-4000-6E64-4EED-0393D0950F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "037D9F19-4AD5-EF98-BDA2-129CCC808B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_scaleX";
	rename -uid "11425FCF-4B91-1743-A0C3-8BBFA39921A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_scaleY";
	rename -uid "71A575E0-4902-C4D1-A6D9-C887E1E0FD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_scaleZ";
	rename -uid "D7ABF940-4A5B-EAA8-8F5B-31871E4AAC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "EB863065-4E18-AF14-EF03-618EFB125C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "3AEBF556-44D6-747C-592C-B9B16FE199FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "BB824C1F-4EF7-B078-6DB0-D49539846C63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "8E90A519-4F2E-9445-E267-35A71C5C29C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.2285836136931323 50 -8.2285836136931323;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "9C20008A-4AC9-0AD9-7B36-AF8D58AC9B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9424891426675934 50 3.9424891426675934;
createNode animCurveTA -n "R_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "1758D084-4018-D7EF-5162-B889B9AE11B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.916799027280259 50 16.916799027280259;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "F1091666-43F2-AD0D-C9C2-E6BC4AAB1F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "CEABA151-428D-4845-52B7-41BBF4AA182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "A0164509-4D24-2387-825D-A492C1F98BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "E736A6CA-4645-730C-29D3-13938DAE9572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "F2177341-4B88-0323-DBD7-8F9568882743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "55EA89BF-4895-DA28-413E-8494B5260881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "44D45D33-4807-9C15-836B-5D96884C0F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.511010700673532 50 -10.511010700673532;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "E1505857-4C8E-6162-2E1F-41A4995033EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.653933945711767 50 2.653933945711767;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "C5A514A5-45B2-4198-C55C-799D16F29AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.057910575906533 50 16.057910575906533;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "88FC9910-4B98-1E3E-B71C-88A6B0513532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "3A3A9BC2-461D-97B8-6AC7-3D84D82D012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "9B59DDB7-4B88-059C-C293-F4B22B88D631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "7487F6F1-4D17-7678-3849-F7A4CACF05B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "8BE2891C-4E18-D872-5B98-5A88528033D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "B025475D-4FE1-CF51-AC97-BFB9A5EA4082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "CA503F47-4EFE-5472-4C86-6D894E08402C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.451667174527101 50 -11.451667174527101;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "2F75A7A9-48A7-20C4-89CF-6AA3CBBB359A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.037498357384779211 50 -0.037498357384779211;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "D5E6CBD1-4105-B1FC-DA5C-E4B10CEBFA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.79746670225834 50 15.79746670225834;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "345403FF-4EA1-C1E3-6390-24970A0C6F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "49D7C6A5-462A-2333-8404-0E964012963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "DC27AB15-41CA-2285-DC85-1792877AF5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "4E5002E1-42B1-1928-63D7-AC8F0669A40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "6915CB87-4424-9E5D-CB9F-27BA75FDC97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "07BDE7AD-4488-38B8-A882-B0966C29E893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "AE0AD8C8-4205-F59D-DD14-5F929889D23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "C21A0BEA-4FA6-D1D8-44D0-B9A08641E8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "680CD80A-4FE1-2AEE-9686-53B211A9912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_scaleX";
	rename -uid "E05376D6-4ED0-7A6B-7EBC-75A3FF2549F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_scaleY";
	rename -uid "F8D5902E-45FD-71E2-F115-9E9EA57386F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_scaleZ";
	rename -uid "C9D3EF23-48FD-8C1C-4CFE-F1A9696A9A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "916745C5-4E2C-A189-03D8-E2B8DA5B2750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "466467D1-4705-E9E8-202E-FF9A0BA73CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "2D466E57-4B52-F33F-CFDC-C4850325DB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "C2A67882-43DC-4C93-09CB-D28B8B45CAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4022826890851698 50 -7.4022826890851698;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "F6E62C1D-4698-421A-55C1-049246B074ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8473177462706358 50 3.8473177462706358;
createNode animCurveTA -n "R_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "D3162FEF-4229-D704-5BB6-D69752728788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.341122400513061 50 17.341122400513061;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "0407412D-492B-5B8F-E036-3B8943DEFE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "4B16C84D-40D5-98E7-B6A3-2385AF8C6FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "7FA8E088-42B4-5B7A-F29B-258EE046F6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "3B3C30E1-4263-A0D3-A6F7-71A3F0ECF9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "F7AC49BD-47B9-42FC-267F-A2A6FE34FAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "D9878164-430A-384A-AC60-E3A7AADBE8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "21F711B9-4E97-ED83-2E0A-E299284218A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.7260374414888471 50 -9.7260374414888471;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "31493772-4EAE-ECF0-D1DA-B2BA5ED0C0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.586871689258996 50 2.586871689258996;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "BACADB81-41C2-2FEB-3DC2-63B2EC5086B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.57009913099639 50 16.57009913099639;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "D5CC0D4E-4770-8B32-9B63-0EAAEF0E921A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "19CF3AE3-4D32-A519-F85F-9FB9DE5E9F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "D28D9A00-4EAD-4782-07A6-098BCF94CA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "E66DA04A-42D7-1226-3BA7-72A4B519B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "E840BCFE-4E5A-F1AA-C3CA-A2B50DD5A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "6BF6197C-49DC-BF9D-F9B4-C286A3182282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "60E1C336-4D96-F09A-1068-A88BDF05235E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.173622161046179 50 -11.173622161046179;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "2EE0BDCF-44BF-F06B-AA7E-2B9D438BFA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.05660876808785268 50 -0.05660876808785268;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "2E7E5C1B-4ED0-F1D4-EC6D-6ABFD48B5AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.996480276474445 50 15.996480276474445;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "76975AC5-4747-9892-D80F-9BA3CDA6F0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "E7A81367-4A8D-2B4B-BF3A-74BE64B44D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "DDD853E5-48C1-BD00-FA3D-5C93A8469584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "4FE1154F-4E25-9873-09C8-6FB64C6B0D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "90676CEE-4BB5-F40A-259A-DCA8F929E839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "D5870514-4034-0516-FC9D-84B2E743AE39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "A1286E86-4D9D-633A-A145-C5BFB648918A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "4656FD0C-46C2-6A66-A9F2-20AA0909F585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "B5B7DF86-401D-EB6E-018B-E8BADFFC25A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_scaleX";
	rename -uid "7461027B-4B03-0100-298B-3B951D156235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_scaleY";
	rename -uid "A3D41BBF-49DF-8052-2941-12BE03B76FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_scaleZ";
	rename -uid "C3CB2C5F-4D8A-AEE7-88F1-2AB2CB83EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "990B2551-4062-B20D-1A57-B4B66273F952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "31F29A4E-4830-C5B8-4593-088353400875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "EF39F513-4606-E758-1B88-5996E1574E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "378EB333-4832-5452-89A8-C9A854C8D3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3138561685330457 50 -5.3138561685330457;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "BB5ED273-48C6-646E-E361-D2A7C45C1884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5698711496677604 50 3.5698711496677604;
createNode animCurveTA -n "R_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "353A2E8A-464F-19A4-20F3-B0B087BD88A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.213202351912617 50 18.213202351912617;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "EE73D778-4778-A286-4D8D-C8971EAA7460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "2447D165-405B-C8FA-0DD6-6EB5405BC36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "2CAD8332-4F96-997E-0585-B5A099AB9378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "30532636-4445-3683-24F5-2CB974AEBDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "520DA43A-4E19-3B3C-78E4-D79E5525D14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "CD6DA722-45B6-FE23-EC99-4F9BF779F96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "98ABA351-4FDB-6372-4FBB-C88277618F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.7172904724133957 50 -7.7172904724133957;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "8F327AFD-435C-242E-CDF7-C1A8A2A14927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3685083219231569 50 2.3685083219231569;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "484D7A3F-4820-D007-69AA-F5A9FCF73063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.667264080011407 50 17.667264080011407;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "6E5BC3AB-4177-2DBE-0195-978467525205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "83E3A5F3-42B7-E039-248B-9DA8A62DDCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "25E1EE69-45E1-5A96-BBFA-8493A475CA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "A110437A-4558-6A85-3519-E6A3DEDC245B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "902FE588-4A7C-5B2B-5D86-8E89A358A3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "3422A82B-4B3C-0E4F-D36D-8983E4F03204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "7C6AA5FC-4F74-D6CF-8A6B-4BBFA070A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4743039577162111 50 -7.4743039577162111;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "9F3EA7D0-49C7-8CE7-FAA0-86ADAA0B9C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44393568326391381 50 -0.44393568326391381;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "C098D5E9-493D-EE60-4CD5-828F5A53A483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.033226158896863 50 18.033226158896863;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "BCB4A9BC-4735-8D87-07EE-5786B6DC6541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "6F93B56E-45CE-8B76-9B4E-988ADD0C9D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "012AC838-4208-11BE-AD1C-D8AD951F7163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "09F4697E-4A17-B8C7-FE13-6EBE286643E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "8F9F9933-40F5-A42F-B5B1-C793F686ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "28748F4F-44E9-0AFC-F1B9-BBAC67C229AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "9A132DFA-4F5A-D62D-C74C-F69C28E2C5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "6B136910-4B8B-0725-38C9-B6A7E9E656CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "6F0817FE-43B3-DF8F-9D36-1ABDED470009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_scaleX";
	rename -uid "728CDC03-424A-010F-FCD2-149DC212A929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_scaleY";
	rename -uid "5BDADFE3-4FE7-F514-FA34-8380F65227AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_scaleZ";
	rename -uid "94100E28-4F8A-86C7-7F18-3AB5EC7F45B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "32B64D40-4791-E7F7-AFC7-98B30E29E9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "5259D42B-4CAA-09A6-9DC7-BBA052A9501B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "BF571191-4FDD-ECCF-0D11-A5813924A933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "0D768ED6-426B-8CC7-CBB1-508D3A45CE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1588327209178906 50 -2.1588327209178906;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "DBB0ECF0-4BA5-036A-5B74-A4A5D48C9388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0801966263087568 50 3.0801966263087568;
createNode animCurveTA -n "R_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "9E083369-4EAC-2C85-4B4F-3E98C07B5F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.030289804690085 50 19.030289804690085;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "CDA625F6-4F4E-3413-E409-1B841ABC4851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "BE6DCD9E-4482-9BF4-E4D8-7B850790C531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "D768F5D3-46F5-3D38-F462-28A0821C5475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "B0DF8089-4695-0700-2045-7586D6BE7189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "376D96DF-4211-7BF2-525C-3AA925EC8D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "BED5FC9E-4299-675C-B23F-A0B636B1EA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "F05F0003-45F0-1C48-B0EA-A5AF694835E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6231157908156835 50 -4.6231157908156835;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "8AC6CBB8-4739-C014-BD4D-BFA0A5A12C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.934653030193771 50 1.934653030193771;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "1894AB42-4B42-B510-3034-8F8BE839EBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.830351485203515 50 18.830351485203515;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "4D2C4133-4778-13AD-7B3A-38BB9EE76DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "8AC9C64D-432E-5DE0-A86F-7E9749F21A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "32DCAA8F-4DC8-4147-B5E4-749542B57154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "5215E9D0-4190-ED4A-DFB7-909E3E6BB369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "96C92438-4443-6789-0CCD-759275A6CC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "CB8A1E5E-4ADD-58DE-887C-2B96DD6211E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "71E6D25C-4E62-2E0A-09AA-098A856434BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5187149990286795 50 -4.5187149990286795;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "4A00039C-4387-2727-4C76-8A9734797EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.87608444790505013 50 -0.87608444790505013;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "176EC9F9-4BF7-411E-CA6A-338CBFCA024F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.975521861495526 50 18.975521861495526;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "D030372B-4DB2-EBF7-6F3B-38A14EBA71E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "8E85CF53-481D-3DE2-8A93-D68BCC1F86DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "38595807-4407-9C44-7CA2-8E89E4B4492B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "41FD745F-4B5F-4E60-56DA-499B04500E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "3C586B7F-42F9-5970-DEB9-D69E1C22DE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "D07A1EBB-4F3C-C52B-1CE9-B29FFE438548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "A818AEF8-4665-8E17-D96A-44B7439DAD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "6F4E33E6-4F56-AB16-5C4E-1CB796FF1C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "A8DEC923-4BD0-F5FB-9846-01AD719924C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_scaleX";
	rename -uid "23602CF7-45EF-E2E9-F92C-1BBE07C1CF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_scaleY";
	rename -uid "D393B0BF-4E6A-996D-DCE0-65854F11012B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_scaleZ";
	rename -uid "F57A489F-4410-154F-B636-09A923D4B1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "18E4E6DA-4B5C-3017-2610-75A53686E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "4C3B4EE3-44C9-B7E7-02DD-BEA062B47BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "4F6B0606-432A-C3EF-8365-C2A52C50879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2824588106396586 50 -9.2824588106396586;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "0D4D5E0E-4B3A-F612-6F29-E9ABCFB2077C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 166.85131800620738 50 166.85131800620738;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "98560432-493D-BBDC-E681-769FEE38C422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -76.23966194106832 50 -76.23966194106832;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "E95E6370-4D67-918F-4B43-70953BACD35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "FEFDE85F-47D9-8C79-FB33-999D66908151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.467817150489607 50 15.467817150489607;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "D42DADFB-4CDF-EA61-FD59-7A97475F9BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1899291723485592 50 -2.1899291723485592;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "AF1652F2-42BC-AA9F-8C0E-9D85D4F155BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7509687830974583 50 4.7509687830974583;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "49CFA68D-4A0F-8D4F-86C9-4BB4D7EA4BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "95829A77-4C58-0A94-2337-D892D973A7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "7B483B1F-4BE7-2AFA-026E-D18BECA3A97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[69]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[70]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[71]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[72]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[73]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[74]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[75]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[76]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[77]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[78]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[79]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[80]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[81]"
		;
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[82]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[83]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[84]";
connectAttr "L_Clavicle_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[85]";
connectAttr "L_Clavicle_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[86]";
connectAttr "L_Clavicle_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[87]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[88]"
		;
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[89]"
		;
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[90]"
		;
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[91]"
		;
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[92]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[93]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[94]";
connectAttr "R_Clavicle_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[95]";
connectAttr "R_Clavicle_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[96]";
connectAttr "R_Clavicle_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[97]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[98]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[99]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[100]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[101]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[102]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[103]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[104]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[105]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[106]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[107]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[108]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[109]"
		;
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[110]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[111]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[112]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[113]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[114]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[115]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[116]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[117]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[118]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[119]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[120]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[121]"
		;
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[122]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[123]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[124]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[125]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[126]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[127]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[128]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[129]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[130]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[131]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[132]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[133]"
		;
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[134]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[135]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[136]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[137]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[138]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[139]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[140]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[141]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[142]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[143]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[144]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[145]"
		;
connectAttr "R_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[146]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[147]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[148]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[149]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[150]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[151]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[152]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[153]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[154]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[155]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[156]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[157]"
		;
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[158]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[159]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[160]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[161]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[162]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[163]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[164]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[165]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[166]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[167]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[168]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[169]"
		;
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[170]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[171]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[172]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[173]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[174]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[175]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[176]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[177]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[178]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[179]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[180]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[181]"
		;
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[182]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[183]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[184]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[185]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[186]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[187]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[188]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[189]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[190]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[191]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[192]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[193]"
		;
connectAttr "R_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[194]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[195]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[196]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[197]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[198]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[199]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[200]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[201]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[202]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[203]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[204]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[205]"
		;
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[206]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[207]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[208]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[209]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[210]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[211]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[212]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[213]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[214]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[215]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[216]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[217]"
		;
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[218]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[219]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[220]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[221]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[222]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[223]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[224]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[225]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[226]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[227]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[228]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[229]"
		;
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[230]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[231]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[232]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[233]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[234]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[235]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[236]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[237]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[238]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[239]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[240]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[241]"
		;
connectAttr "R_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[242]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[243]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[244]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[245]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[246]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[247]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[248]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[249]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[250]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[251]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[252]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[253]"
		;
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[254]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[255]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[256]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[257]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[258]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[259]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[260]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[261]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[262]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[263]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[264]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[265]"
		;
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[266]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[267]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[268]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[269]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[270]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[271]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[272]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[273]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[274]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[275]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[276]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[277]"
		;
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[278]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[279]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[280]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[281]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[282]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[283]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[284]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[285]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[286]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[287]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[288]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[289]"
		;
connectAttr "R_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[290]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[291]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[292]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[293]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[294]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[295]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[296]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[297]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[298]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[299]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[300]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[301]"
		;
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[302]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[303]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[304]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[305]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[306]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[307]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[308]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[309]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[310]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[311]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[312]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[313]"
		;
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[314]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[315]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[316]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[317]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[318]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[319]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[320]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[321]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[322]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[323]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[324]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[325]"
		;
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[326]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[327]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[328]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[329]"
		;
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[330]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[331]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[332]";
connectAttr "Head_Rotate_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[333]";
connectAttr "Head_Rotate_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[334]";
connectAttr "Head_Rotate_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[335]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[336]"
		;
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[337]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[338]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[339]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[340]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[341]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[342]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[343]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[344]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[345]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[346]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[347]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[348]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[349]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[350]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[351]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[352]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[353]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[354]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[355]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[356]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[357]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[358]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[359]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[360]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[361]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[362]"
		;
connectAttr "Root_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[363]";
connectAttr "Root_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[364]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[365]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[366]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[367]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[368]";
connectAttr "Root_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[369]";
connectAttr "Root_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[370]";
connectAttr "Root_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[371]";
connectAttr "Root_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[372]";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[373]" "Skeleton_King_Rig_v1_2RN.phl[374]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[375]" "Skeleton_King_Rig_v1_2RN.phl[376]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[377]" "Skeleton_King_Rig_v1_2RN.phl[378]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[379]" "Skeleton_King_Rig_v1_2RN.phl[380]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[381]" "Skeleton_King_Rig_v1_2RN.phl[382]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[383]" "Skeleton_King_Rig_v1_2RN.phl[384]"
		;
connectAttr "file1.oc" "Skeleton_King_Rig_v1_2RN.phl[385]";
connectAttr "file1.ot" "Skeleton_King_Rig_v1_2RN.phl[386]";
connectAttr "file1.msg" "Skeleton_King_Rig_v1_2RN.phl[387]";
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
connectAttr "layerManager.dli[1]" "pasted__Jointslayer.id";
connectAttr "layerManager.dli[3]" "pasted__Controllayer.id";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LedgeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of Idle.ma
