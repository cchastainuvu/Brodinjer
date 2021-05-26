//Maya ASCII 2019 scene
//Name: Raking.ma
//Last modified: Thu, Dec 17, 2020 12:58:21 PM
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
	setAttr ".t" -type "double3" -11.92770497266568 29.761771201916467 45.359341637477016 ;
	setAttr ".r" -type "double3" -8.7383527314932916 -1094.2000000002424 4.1009979079931488e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFE2A9AF-47FA-5939-23B5-EFB125F38CF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.676044034243638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8468286833846008 18.389402913255811 6.5372284385555286 ;
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
	rename -uid "6973C3B2-4970-5582-E226-7EB8DD85F61E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75C39FAC-497E-5B4E-0199-B0BFDEA3378B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F92AF0B0-40DC-F79E-F590-C884A1327E48";
createNode displayLayerManager -n "layerManager";
	rename -uid "20BC330B-4AE7-B0B6-8143-0CBC1617832A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BCD40C7-4D14-3066-9260-1F81D339EF70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A593EE5D-459F-6CDD-98BA-B483CAA0E748";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2856C90B-448B-9C2E-82C3-9C87C2A43556";
	setAttr ".g" yes;
createNode reference -n "Skeleton_King_Rig_v1_2RN";
	rename -uid "09E0FBBB-48E8-A92C-0FA2-87A3A015CBFB";
	setAttr ".fn[0]" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Skeleton King Animations/Skeleton_King_Rig_v1.2.ma";
	setAttr -s 409 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Skeleton_King_Rig_v1_2RN"
		"Skeleton_King_Rig_v1_2RN" 0
		"Skeleton_King_Rig_v1_2RN" 1117
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
		"rotate" " -type \"double3\" -41.62133748355769569 61.576374465472 20.48344213154073401"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -19.00914579545954552 7.08767793426440473 2.24521494134110711"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -287.51686608321733729 23.32543507839663732 -246.91142318120751042"
		
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
		"translate" " -type \"double3\" -14.75391440518464137 4.34476241315325673 -7.38772519566922448"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Base_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 14.18895025830710388 -1.63209759934999421 5.55316739256396996"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 1.85799399971722901 188.92417960529758147 -157.93868786147703531"
		
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl" 
		"scaleZ" " -av"
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
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
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
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 59.31396959192657903 2.69455165522673612 86.36961604052804375"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -5.27275099026024563 1.21747291905051136 3.47783053841291734"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.08580221184555947 0.48670352546995055 46.08468234706400324"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -18.64371775530366193 7.37679738352945336 21.6904779886631971"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -29.40216142623141593 11.19419126412580567 17.76831118082229821"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.33483398341713144 1.23096286382830611 4.58665665636660425"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 13.68457296449897242 -5.82607050416509864 43.10960980911270468"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.29514960047432481 6.47963202817049488 26.80836288666424139"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -21.6523409544327663 11.6020335827147818 26.27593100786236491"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.92865369833945888 1.22709423324879841 3.94416849494816812"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 7.00815116760357526 -3.32851442186843149 45.31548113817302692"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -15.78113856852399621 7.15204652835301058 24.01020218600256229"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -26.49146008077665115 11.58612599131469878 21.40760042125683782"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.76165470483979014 16.51421913748559334 -0.39999519895295133"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.81769630359153966 0.79666242622214112 46.03303889257136206"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -19.74814462463957554 7.40917830002689826 20.66343245722175581"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -30.47578905060123589 10.95061580273982926 16.23282804734867213"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -6.35971019761531853 1.02549598239728623 -0.57283672198242264"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 46.52659157150069547 13.11159525330418774 48.47708548528398609"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" -45.18065743014164326 -46.18936458384597188 11.27527626126398985"
		
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
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_03|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_03_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_05|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_05_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_04|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_04_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_02_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_03_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"Translate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_02|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_02_04_RK_Ctrl" 
		"Rotate" " -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Hand_Controls|Skeleton_King_Rig_v1_2:R_Finger_01|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"visibility" " -av 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0.36577446313245959 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Base_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
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
		"translate" " -type \"double3\" 13.94074545850007674 -1.74127761748543275 -0.51814985294758753"
		
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 3.29028201952815147 34.67916584095327437 45.72764058710858137"
		
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
		"IKFK_Switch" " -k 1 0"
		2 "Skeleton_King_Rig_v1_2:joint_layer" "visibility" " 0"
		2 "Skeleton_King_Rig_v1_2:control_layer" "visibility" " 0"
		2 "Skeleton_King_Rig_v1_2:geo_layer" "visibility" " 1"
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
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[79]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[80]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[81]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[82]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[83]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[84]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[85]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[86]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[87]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:L_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Offset_Grp|Skeleton_King_Rig_v1_2:L_Arm_01_IK_PV_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[88]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[89]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[90]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[91]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[92]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[93]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[94]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[95]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[96]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[97]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[98]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[99]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[100]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[101]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[102]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[103]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[104]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[105]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[106]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[107]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[108]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[109]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:IK_Controls|Skeleton_King_Rig_v1_2:Spine_Bottom_Spline|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl_Grp|Skeleton_King_Rig_v1_2:Spine_Bottom_01_IK_Handle_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[110]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[111]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[112]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[113]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[114]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[115]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[116]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[117]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[118]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[119]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[120]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[121]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[122]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[123]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[124]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[125]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[126]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[127]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[128]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[129]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[130]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[131]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Wrist_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[132]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[133]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[134]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[135]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[136]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[137]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[138]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[139]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[140]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[141]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[142]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[143]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[144]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[145]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[146]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[147]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[148]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[149]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[150]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[151]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[152]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[153]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[154]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[155]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[156]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[157]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[158]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[159]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[160]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[161]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[162]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[163]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[164]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[165]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[166]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[167]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[168]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[169]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[170]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[171]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[172]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[173]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[174]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[175]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[176]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[177]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[178]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[179]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_03|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_03_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[180]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[181]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[182]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[183]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[184]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[185]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[186]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[187]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[188]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[189]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[190]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[191]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[192]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[193]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[194]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[195]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[196]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[197]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[198]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[199]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[200]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[201]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[202]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[203]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[204]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[205]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[206]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[207]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[208]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[209]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[210]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[211]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[212]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[213]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[214]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[215]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[216]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[217]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[218]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[219]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[220]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[221]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[222]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[223]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[224]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[225]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[226]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[227]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_05|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_05_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[228]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[229]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[230]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[231]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[232]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[233]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[234]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[235]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[236]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[237]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[238]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[239]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[240]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[241]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[242]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[243]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[244]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[245]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[246]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[247]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[248]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[249]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[250]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[251]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[252]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[253]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[254]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[255]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[256]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[257]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[258]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[259]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[260]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[261]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[262]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[263]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[264]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[265]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[266]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[267]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[268]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[269]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[270]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[271]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[272]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[273]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[274]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[275]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_04|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_04_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[276]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[277]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[278]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[279]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[280]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[281]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[282]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[283]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[284]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[285]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[286]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[287]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[288]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[289]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[290]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[291]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[292]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[293]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[294]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[295]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[296]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[297]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[298]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[299]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[300]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[301]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[302]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[303]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[304]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[305]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[306]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[307]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[308]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[309]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[310]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[311]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[312]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[313]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[314]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[315]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[316]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[317]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[318]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[319]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[320]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[321]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[322]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[323]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_02|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_02_04_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[324]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[325]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[326]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[327]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[328]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[329]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[330]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[331]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[332]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[333]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[334]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[335]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[336]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[337]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[338]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[339]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[340]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[341]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[342]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[343]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[344]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[345]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[346]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[347]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Hand_Controls|Skeleton_King_Rig_v1_2:L_Finger_01|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[348]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[349]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[350]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[351]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[352]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[353]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[354]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[355]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[356]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[357]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[358]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[359]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:Head_Rotate_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[360]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[361]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[362]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[363]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[364]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[365]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[366]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[367]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[368]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[369]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[370]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[371]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:R_Clavicle_Bone_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[372]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[373]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[374]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[375]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[376]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[377]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[378]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[379]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[380]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[381]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.Translate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[382]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.Rotate" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[383]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl_Grp|Skeleton_King_Rig_v1_2:L_Clavicle_Bone_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[384]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[385]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[386]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[387]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[388]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[389]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[390]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[391]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[392]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.scaleZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[393]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:RK_Controls|Skeleton_King_Rig_v1_2:Root_Ctrl_Grp|Skeleton_King_Rig_v1_2:Root_RK_Ctrl.visibility" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[394]" ""
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[395]" "Skeleton_King_Rig_v1_2RN.placeHolderList[396]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[397]" "Skeleton_King_Rig_v1_2RN.placeHolderList[398]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ty"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.translateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[399]" "Skeleton_King_Rig_v1_2RN.placeHolderList[400]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.tz"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateX" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateX" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[401]" "Skeleton_King_Rig_v1_2RN.placeHolderList[402]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rx"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateY" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateY" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[403]" "Skeleton_King_Rig_v1_2RN.placeHolderList[404]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.ry"
		5 0 "Skeleton_King_Rig_v1_2RN" "|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch|Skeleton_King_Rig_v1_2:L_Arm_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Skeleton_King_Rig_v1_2:Skeleton_King_Rig|Skeleton_King_Rig_v1_2:Controls|Skeleton_King_Rig_v1_2:Switches|Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rotateZ" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[405]" "Skeleton_King_Rig_v1_2RN.placeHolderList[406]" 
		"Skeleton_King_Rig_v1_2:L_Arm_01_Switch.rz"
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.color" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[407]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:PolySphere_ncl1_2.transparency" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[408]" ""
		5 4 "Skeleton_King_Rig_v1_2RN" "Skeleton_King_Rig_v1_2:materialInfo1.texture" 
		"Skeleton_King_Rig_v1_2RN.placeHolderList[409]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1444C913-4478-B4F7-EBBD-F781EE365314";
	setAttr ".cuv" 4;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "678BFF27-47B0-B1EE-614D-11A74AD7B70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 63.58319920194603 33 41.371066961970456;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B52124A1-4171-01C4-A1A6-6CB25CE6F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9963532187677584 33 -34.843358062234067;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "38149038-4112-6A83-0A6E-648A399259AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.678358921022841 33 28.135908442389134;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "F079B0C4-4752-CD45-143C-68B09C8F73A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "172EC68A-4B0F-934D-4D22-97B7F74AEA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "A5E30367-41ED-0D92-6733-F298A775C191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "07210786-44FF-626B-06AB-1F857B01ECD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "37A5F0A4-4266-3E05-E2A7-0C9A910B2094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "95951BBA-478F-8226-DC1C-9E96F5805C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "B4044526-4323-D1CF-B761-89B4E0D9FFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "1C06317E-4880-9FCC-4E2E-4992236E40BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "29A5E4C7-4E01-12A1-C467-1183CFCD0730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
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
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "98C3FF61-4552-3EFB-1A0B-F79C828791D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "E917F35D-4854-8027-EA54-A88D9E6C14F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "0DCB1A08-4A87-2FAF-4526-4FBD67BD97E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "C71BD3BC-4AD3-0943-EED3-EDA320F6B388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "ABE78952-4BE1-4DD2-4D00-AEB1B18AA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "F2C99337-4953-F9B9-B31E-A9A00617660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 21 1 33 1 64 1 92 1 120 1;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "7FE07F32-413E-D0D7-21CA-DAADD66C2FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -21.398177077643897 21 -21.980602054237263
		 33 18.16315216240142 64 76.903848158120226 92 2.3199174646676859 120 61.684787099322172;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0C65C3E8-4C4B-3CA2-F8F6-C8AF8B3DCBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 46.477650416130494 21 -34.720366581453256
		 33 31.352713233006259 64 28.998410821001251 92 72.064257980065562 120 40.049488818372119;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "1B826448-4D17-2384-806E-10A72988123F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -88.626396328860523 21 -60.142290659796117
		 33 -37.911911061369828 64 -11.678494607045998 92 -51.260891742128763 120 -12.486854447892664;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "12005E08-4A57-1C7E-6FC4-C7A9421594B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 21 0 33 0 64 0 92 0 120 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "8B80B555-4C39-5761-578D-EE82FB44B3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 21 0 33 0 64 0 92 0 120 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "9EDCF17D-4E4B-960F-35E7-E0BF9F75AD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 21 0 33 0 64 0 92 0 120 0;
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
	setAttr -s 8 ".ktv[0:7]"  1 11.659612999125834 6 10.42262466244436
		 13 18.935447951509339 24 46.998808753576164 38 2.3167503115538119 62 -18.601535155231709
		 89 6.4520515329942594 120 -21.446527309684143;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "F9EAA085-4921-C25C-B4A6-21B3ABECFDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.0421393216591701 6 9.0254107279683922
		 13 19.878643725893838 24 19.874018978677906 38 -5.074054341542328 62 -27.713287689584902
		 89 43.69032082495567 120 -32.190172151391621;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "D91A6B10-4EE7-6A55-6FD1-B9A990EED9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.2394947585943079 6 -11.903611119447829
		 13 -22.954946392681215 24 -20.229158752110536 38 34.426317793025085 62 58.652549662874357
		 89 43.860934723732676 120 51.644379989476619;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "6F34F564-4D11-ACEF-653A-018D13ACA326";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 13 1 24 1 38 1 62 1 89 1 120 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "C3F9470A-4ACD-81C4-3B02-01A312117741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.940745458500077 6 13.940745458500077
		 13 13.940745458500077 24 13.940745458500077 38 13.940745458500077 62 13.940745458500077
		 89 13.940745458500077 120 13.940745458500077;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "06FE9F50-4FE5-591D-07B9-9DA748444D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7412776174854327 6 -1.7412776174854327
		 13 -1.7412776174854327 24 -1.7412776174854327 38 -1.7412776174854327 62 -1.7412776174854327
		 89 -1.7412776174854327 120 -1.7412776174854327;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "531F3B93-47B0-5578-5A46-C2A3D9A25357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.51814985294758753 6 -0.51814985294758753
		 13 -0.51814985294758753 24 -0.51814985294758753 38 -0.51814985294758753 62 -0.51814985294758753
		 89 -0.51814985294758753 120 -0.51814985294758753;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleX";
	rename -uid "C582CCC8-438E-F78B-33E2-F49E48C17D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 13 1 24 1 38 1 62 1 89 1 120 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleY";
	rename -uid "1F24609A-4EEB-60D5-8DC7-F69A651E990D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 13 1 24 1 38 1 62 1 89 1 120 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Root_RK_Ctrl_scaleZ";
	rename -uid "D2BDE393-4462-8B4E-1E16-7E99325E7717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 13 1 24 1 38 1 62 1 89 1 120 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
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
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateX";
	rename -uid "2ADB7D49-4242-3B51-A15F-3ABF4DA7F6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateY";
	rename -uid "5EA3B6F6-4887-152F-0DAB-AB88F0C5C583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_Bone_RK_Ctrl_translateZ";
	rename -uid "B00BBAE5-4677-76A2-7D73-D8AEA70B36DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateX";
	rename -uid "C4B24B49-4C72-0C83-E2C5-A29925E9748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateY";
	rename -uid "D3D0D857-4330-7E65-011A-579869FFF509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_Bone_RK_Ctrl_rotateZ";
	rename -uid "A344F4C9-404F-386E-C946-AAAB073C4B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleX";
	rename -uid "635D3719-459E-7212-B5BD-87B60B763190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleY";
	rename -uid "57F081D5-4F37-E709-FC67-FB90F5D8D219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_scaleZ";
	rename -uid "CB447F5C-4ED8-BA99-D316-CC8C7FD6427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_Translate";
	rename -uid "E1CD4D96-491B-B228-2693-F59563CE1384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_Bone_RK_Ctrl_Rotate";
	rename -uid "E2584344-40B9-F10B-FD3C-E980F7090C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_visibility";
	rename -uid "D7C61504-4D3D-8C03-5B5D-F29DBDC5BA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateX";
	rename -uid "13C41DFB-4B78-611D-4B50-9EBCB2B04DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateY";
	rename -uid "A7FDAC09-471D-7AB3-3D5B-21B251F22573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_Bone_RK_Ctrl_translateZ";
	rename -uid "CF9D8EA3-4EDA-29D9-783A-798EFB31940B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateX";
	rename -uid "FDA1C08C-49BA-9623-4E7F-49A91C4B4F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateY";
	rename -uid "7DF4464C-413E-2A83-5CED-A6BEE07377E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_Bone_RK_Ctrl_rotateZ";
	rename -uid "B44748F7-420D-A363-8119-B18F33828B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleX";
	rename -uid "A3086A4E-4F41-A63E-A8A9-4FBEA89805C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleY";
	rename -uid "E0015882-4DB5-80BC-705E-AE9A5CB87F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_scaleZ";
	rename -uid "6D1B2A93-46FB-2ED7-CF72-DFABA772D300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_Translate";
	rename -uid "EA32F71B-45B0-AD7D-561B-4393740CA027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_Bone_RK_Ctrl_Rotate";
	rename -uid "171F3AA6-47E0-5DAC-A9CF-F08F4BAFFCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "B2B61BEC-43B5-5832-F508-6D8D5986AE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "B64EE524-4A81-C705-29A5-83B1D89E331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "2B7AC65B-4A44-418F-9ADB-8EAD12C70D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "5E2F2E15-4285-15D4-9816-12B54F03B3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "C1F1BAE2-424A-B238-27E9-64B4EAE2C748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "D8DC6FDF-4F2E-A532-FFF2-81BB10EC9785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "730C6A6B-4F53-7AD5-B89E-2B9093630B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleX";
	rename -uid "BD65012B-49DD-147A-B800-9D870A8F2146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleY";
	rename -uid "0389A8F5-41C9-40F6-1F9B-61A3B643DC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_scaleZ";
	rename -uid "700871BA-46DF-8F15-CCDE-69B648D9523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "7242F75A-4548-F104-840E-10BAE394BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -14.060858119521228 7 -20.194827012815658
		 13 -26.979242582367981 33 -25.797995865881738 42 -16.019881187620964 63 -15.79913053884785
		 78 -17.977501074686206 89 -19.831483564120479 107 -18.167455651426902 120 -16.011912511058497;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.25945977493483974 1 0.32034889189653193 
		1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.96575391544159039 0 0.94729962918849708 
		0;
	setAttr -s 10 ".kox[5:9]"  1 0.25945977493483968 1 0.32034889189653193 
		1;
	setAttr -s 10 ".koy[5:9]"  0 -0.96575391544159028 0 0.94729962918849708 
		0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "2E336217-4B00-BAFA-B14C-4B8DCDFBADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.4411327316677438 7 1.3287227705634053
		 13 -3.4665974483265187 33 -8.5199768023480562 42 6.8904075420174422 63 8.8826051610834806
		 78 8.7012546509731141 89 5.0910706371720948 107 8.3323777769987473 120 8.4223329637469462;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  1 0.75426285382661107 1 0.89506594674556494 
		1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.65657257583403228 0 0.44593379662957316 
		0;
	setAttr -s 10 ".kox[5:9]"  1 0.75426285382661118 1 0.89506594674556494 
		1;
	setAttr -s 10 ".koy[5:9]"  0 -0.65657257583403239 0 0.44593379662957322 
		0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E5BA2167-4A37-4B9D-1F0E-0B85E4551FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -5.7787597662209018 7 -7.1005103464717632
		 13 -7.3456299531550027 33 -10.573544748025245 42 -6.0669056938535944 63 -6.1589314327208351
		 78 -0.79653832848532724 89 4.7938559603054056 107 -0.43161930741702403 120 -6.2498246017797703;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  0.082358310342844243 0.098429075829589721 
		1 0.11616793349288462 0.082358310342844243;
	setAttr -s 10 ".kiy[5:9]"  0.99660278381984846 0.99514406848020387 
		0 -0.99322958636359227 0.99660278381984846;
	setAttr -s 10 ".kox[5:9]"  0.082358310342844243 0.098429075829589735 
		1 0.11616793349288461 0.082358310342844243;
	setAttr -s 10 ".koy[5:9]"  0.99660278381984846 0.99514406848020398 
		0 -0.99322958636359238 0.99660278381984846;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "C585BDAD-49E6-566E-C328-DD88912488C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 13 1 33 1 42 1 63 1 78 1 89 1 107 1
		 120 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "DF4A5BCD-40C7-66DF-DB48-2D92BA783299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -31.209516793495531 7 -31.209516793495531
		 13 -11.944747073409886 33 -11.944747073409886 42 -178.86705697265546 63 -100.09181926779932
		 78 -259.94313142206096 89 -297.61064846981873 107 -282.55457014219087 120 -100.09181926779932;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  0.22784277801431235 0.29979618456817569 
		1 0.68927210462461663 0.22784277801431235;
	setAttr -s 10 ".kiy[5:9]"  -0.97369793494015422 -0.95400327447989619 
		0 0.72450256437527627 -0.97369793494015422;
	setAttr -s 10 ".kox[5:9]"  0.2278427780143123 0.29979618456817575 
		1 0.68927210462461663 0.2278427780143123;
	setAttr -s 10 ".koy[5:9]"  -0.97369793494015422 -0.9540032744798963 
		0 0.72450256437527638 -0.97369793494015422;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "9849C831-4CA4-D556-29A0-71B02A867E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 172.16905718926284 7 172.16905718926284
		 13 178.01441892778973 33 178.01441892778973 42 19.294562314090143 63 83.083428679956896
		 78 61.097815732664181 89 -13.540075069813224 107 67.236901085025494 120 83.083428679956896;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  0.32947647773636846 0.54048226428638158 
		1 0.60806422361122536 0.32947647773636846;
	setAttr -s 10 ".kiy[5:9]"  -0.94416378378882759 -0.84135540765592398 
		0 0.79388783840293065 -0.94416378378882759;
	setAttr -s 10 ".kox[5:9]"  0.32947647773636846 0.54048226428638146 
		1 0.60806422361122536 0.32947647773636846;
	setAttr -s 10 ".koy[5:9]"  -0.9441637837888277 -0.84135540765592398 
		0 0.79388783840293065 -0.9441637837888277;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3DC897D0-4D6D-7390-7D5A-5D8B1E4E18C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -16.213921514652288 7 -16.213921514652288
		 13 49.557183497472039 33 49.557183497472039 42 -238.39546777236035 63 -100.46229835730217
		 78 -249.23160418620625 89 -243.86088954680912 107 -273.41737313880247 120 -100.46229835730217;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  0.2221239505706657 1 1 1 0.2221239505706657;
	setAttr -s 10 ".kiy[5:9]"  -0.97501843602204796 0 0 0 -0.97501843602204796;
	setAttr -s 10 ".kox[5:9]"  0.22212395057066567 1 1 1 0.22212395057066567;
	setAttr -s 10 ".koy[5:9]"  -0.97501843602204796 0 0 0 -0.97501843602204796;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "590F5DB8-47FB-7DF6-7350-629C326842D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 13 1 33 1 42 1 63 1 78 1 89 1 107 1
		 120 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "6E081048-400F-BDD6-9923-4392BF192F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 13 1 33 1 42 1 63 1 78 1 89 1 107 1
		 120 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "AE9F2FB4-41DF-A79D-CDC5-11BC842CA09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 13 1 33 1 42 1 63 1 78 1 89 1 107 1
		 120 1;
	setAttr -s 10 ".kit[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "A05C06BB-4921-C6C5-7AD8-44A4978F40E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.194620382513026 12 0.094874568285044522
		 41 -0.74875971798498919;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "92B79B72-48C5-0A13-8E14-D4B3478B47BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1904980943609176 12 -0.5697721935435891
		 41 -0.386601671661644;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "918F572A-4B0B-42EE-3EA3-7BA58B494111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.970481557275686 12 -8.2618715900585027
		 41 32.762202999065863;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "1FF9E296-481C-520B-6DA1-64A3CF5AA2B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "21D8A822-49CA-FD83-4940-19A63A39C7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 41 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "DC7C6249-4E56-81CE-466A-A5983A3CBFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 41 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "C0400FF9-4E6F-AE06-ECEF-02A723D97CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 41 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleX";
	rename -uid "2B2DEAFD-489E-FD95-B790-75A29057D639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleY";
	rename -uid "369DF893-4AA1-EF8B-4A54-E7817BFF7B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_scaleZ";
	rename -uid "BE360CA8-44B0-C5CE-5B01-089C7CFB8932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "0D2DD82D-4FDF-7412-E9C7-2992088CB622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "3D32D809-4D10-9ACC-7320-24AD5296D74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 41 1;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "142EAF5C-47CD-6039-2A13-02836F31FF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -23.399193451614231 40 -6.3597101976153185;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "31D8DD15-47D1-5D02-2232-338605FF2DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 4.7675391558986453 40 1.0254959823972862;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "8A4A7628-44ED-1F6B-B37A-56BB6D96D876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 27.480917692665461 40 -0.57283672198242264;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "C2F92CFE-4524-669D-E416-6898C087DB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 15.065996181353821 47 46.526591571500695;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "2A1EDC09-4D3A-2319-E5C3-F09F2BA821EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 -0.11312536401771356 47 13.111595253304188;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "5531865E-4C58-3331-860B-85A78144637A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 4.1131892048778269 47 48.477085485283986;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "8CB0067F-4848-ACB4-6A12-FBADF3C541FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 -9.1180715595289747 40 -5.9197069522579469
		 47 -11.76165470483979;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "5BAF1A2A-4937-754E-B548-0C885775EE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1.9063980280612034 40 1.1737455906057859
		 47 16.514219137485593;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "3E7190F4-4121-9DB2-3CF3-A7BC524A8C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 35.677543976637018 40 2.2519502578837445
		 47 -0.39999519895295133;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "49C7AB0D-4FBB-DD2B-0C98-55B54B0B2F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 -0.10529247807731278 40 -0.99054021798210157
		 42 6.6156307049694245 47 17.282649605375155 78 -2.8176963035915397;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "B32DFA6F-4591-D504-5CA2-D4BB1F32FED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 -2.1093771683780211 40 1.6083559525850102
		 42 -0.75524418453468412 47 2.4810411326195831 78 0.79666242622214112;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "B47029B9-4FE3-FF58-B054-FCB984D6FD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 22.233174126750395 40 -11.218723662112671
		 42 9.9695786466510548 47 56.431473667926021 78 46.033038892571362;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "222DE627-43A5-9166-A8AF-D4829B88F28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -1.8674743235637421 40 -2.9756607757600699
		 47 -0.26596511842129411 78 -19.748144624639576;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "A150B6A0-4CE8-93EE-3F66-319F72C1C041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -5.4081898435097582 40 -1.4196435416338753
		 47 7.4027020952542184 78 7.4091783000268983;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "8E545DD7-4A1C-F9AC-D941-EBA493085E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.713835781261345 40 -11.639180893001173
		 47 31.150373837436696 78 20.663432457221756;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateX";
	rename -uid "3DBDC13D-49EC-52DF-5944-2F8ECED8C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -5.6481110022202179 40 -8.2374100454000523
		 47 -15.989135971169821 78 -30.475789050601236;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateY";
	rename -uid "735D4BB3-4AFD-8122-3C33-B0B39F126F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -6.2659295272352198 40 -0.82983865745585716
		 47 5.393275124743627 78 10.950615802739829;
createNode animCurveTA -n "L_Finger_02_04_RK_Ctrl_rotateZ";
	rename -uid "4844CC2C-4022-AD87-6AD0-57A5F4CE89D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.172907578100105 40 -11.806764889418515
		 47 30.707025713519084 78 16.232828047348672;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "C5C6ADD2-4FB6-B84D-D8EF-B4925ECB910B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -1.7337141561445004 40 -5.2727509902602456;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "EB05738D-4589-691D-622E-A39C497BB397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -0.45515401259045329 40 1.2174729190505114;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "F8584636-433D-5F54-0E2B-9C9F4D819F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 36.946752054309457 40 3.4778305384129173;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "41EE04E8-4271-B1A1-A223-4395274DD6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0.27922162911171816 40 -1.1875673994421867
		 42 6.7920051091492555 47 18.017003046226996 78 -2.0858022118455595;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "DCB809B1-4428-3B88-00F2-53B2A418E086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 -2.1848381713503571 40 1.5891549027892984
		 42 -0.76345233471457952 47 2.0917030462105273 78 0.48670352546995055;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "B703D981-41DC-6326-F30A-DF8DD81138C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 22.217227646272796 40 -11.204923426727442
		 42 9.8486821050083027 47 56.165753939803849 78 46.084682347064003;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "D88DFB3E-439D-0CD0-8C90-92A3FEF03E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -0.86566983098745831 40 -3.5233581589736245
		 47 1.1316252867982264 78 -18.643717755303662;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "B5A3AB72-4D3F-230D-C26F-9CA056E26860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -5.5997162907068487 40 -1.4702876640090219
		 47 6.9357700979406962 78 7.3767973835294534;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "5A6AE54A-4A84-8E5C-3CC8-8B906CCE280B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.682175514290858 40 -11.471581327988044
		 47 31.243867923357733 78 21.690477988663197;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateX";
	rename -uid "013B7BF1-4634-0936-6745-34AC2838D372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -4.6859938299562112 40 -8.789178132568308
		 47 -14.521385035376396 78 -29.402161426231416;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateY";
	rename -uid "5B18A710-400A-3666-24BD-73B3B7EE6653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -6.4392784840474429 40 -0.855384849031812
		 47 5.0428630017059177 78 11.194191264125806;
createNode animCurveTA -n "L_Finger_03_04_RK_Ctrl_rotateZ";
	rename -uid "5476087B-4687-ACC1-3199-C6B16EBC8615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.309369557701192 40 -11.396925376867566
		 47 31.457695937766317 78 17.768311180822298;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "9A75C30C-4395-0F54-215C-E7B2E364EF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1.3693841627278558 40 -4.9286536983394589;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "8103B722-470E-58FF-CC29-E6815661A581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -1.4912601787538211 40 1.2270942332487984;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "A92AEBC5-48D0-2CF1-FD73-36B7C47C5173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 36.910468333295753 40 3.9441684949481681;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "B3390621-45BD-9F8A-261B-60AC50E538BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 5.0210936864326747 40 -3.5864931243976073
		 42 8.7926273238694304 47 27.004293391966456 78 7.0081511676035753;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "016ACD1F-4139-8C2C-8D03-829BE5DA618C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 -3.0790840532906643 40 1.3685086031238429
		 42 -0.80162799657517381 47 -2.3657928352676469 78 -3.3285144218684315;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "4C373533-44E1-4C53-945D-87AAD8C81CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 21.414306003769095 40 -10.739288362041373
		 42 8.1035658491147977 47 51.125950997572147 78 45.315481138173027;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "A0733162-47F4-58D5-673A-FCA8D94B566F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1.5997021783281877 40 -4.8334296927103608
		 47 4.6188173480368944 78 -15.781138568523996;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "5F1C4D1D-4EB7-898A-7D2A-03BAB80E79D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -6.0652052702586436 40 -1.5798317610851484
		 47 5.09468067299757 78 7.1520465283530106;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "8282460C-4609-F925-42BF-5BB56FCDAFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.389165493405933 40 -10.950964591952525
		 47 31.12359568635004 78 24.010202186002562;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateX";
	rename -uid "4F03B489-44DE-6142-9BCF-CA80FBE0C2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -2.2863619660771399 40 -10.060307699292682
		 47 -10.643491745064626 78 -26.491460080776651;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateY";
	rename -uid "6002A469-4270-8B27-8C0B-CF9CA56EBF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -6.8855717706606265 40 -0.88439416647950242
		 47 3.3258583059948426 78 11.586125991314699;
createNode animCurveTA -n "L_Finger_04_04_RK_Ctrl_rotateZ";
	rename -uid "0AFEEC1B-449B-E5C1-4B2D-D4BF9BF9E262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.433777744280995 40 -10.285665168879213
		 47 32.973712926963785 78 21.407600421256838;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "399D8188-43A0-64B5-C27D-01A6C4240F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 6.0412670433160498 40 -4.3348339834171314;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "CBA7C7E5-4BC2-D2AC-5CFD-D1A77E853062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 -3.0109966622532074 40 1.2309628638283061;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "4A8A3299-419D-E905-6BEC-F595C789E2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 36.223292239580175 40 4.5866566563666042;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "0F0D9C52-4B96-B6B4-45EF-E88BA9E31533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 8.4056107494230012 40 -5.2574550642182878
		 42 10.00625825850774 47 9.0183047629194313 78 13.684572964498972;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "DA45A1C0-4A44-08C9-A6A2-8DB5EB572824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 -3.6225411589073282 40 1.242831746387929
		 42 -0.75256408426508448 47 -44.971491795901855 78 -5.8260705041650986;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "5A4DDBED-4162-36E2-E90A-7997674FBFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 20.125745600971417 40 -10.056929411945346
		 42 6.5607905399937181 47 49.178202336354204 78 43.109609809112705;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "AF0C4088-4DB9-5540-E1C9-27BBD5E1A525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 5.1642848845632194 40 -6.6280913814583977
		 47 9.8998860190352129 78 -11.295149600474325;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "50282382-4003-192B-1EC7-858D2F7B90F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -6.6900463100097003 40 -1.6924554016768658
		 47 3.8560775841458024 78 6.4796320281704949;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "D766AFE8-4D2C-B3D7-C0F1-73A5BE73CDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 20.421805018946031 40 -9.926809279069273
		 47 29.977998253807669 78 26.808362886664241;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateX";
	rename -uid "A302E2B5-4CB9-396E-3C75-6BA697C86EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1.2647972048551577 40 -11.672574784229568
		 47 -4.8091975827566502 78 -21.652340954432766;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateY";
	rename -uid "A5397C5C-45C4-472E-C74D-D9B5D4114CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 -7.54831555669778 40 -0.8392484089127662
		 47 2.0492951838605498 78 11.602033582714782;
createNode animCurveTA -n "L_Finger_05_04_RK_Ctrl_rotateZ";
	rename -uid "2513936A-45F2-0DF0-DEA2-4287233108D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 21.073933932445836 40 -8.4239921068698589
		 47 34.194486240764682 78 26.275931007862365;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "8E0BDC89-415B-9A5A-E00E-AF8715F371E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "8E752BC1-48A9-65F5-BCDE-AAAFD741442A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "DB793DBF-4A2C-7EC8-032F-8684E198BDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "B02E660C-4FCB-648B-DEDF-EBBC5533CD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleX";
	rename -uid "16137DC7-4AA0-67A5-728C-68BB5EE9A822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleY";
	rename -uid "A749A456-4D53-872A-B642-ED9BB988278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_scaleZ";
	rename -uid "852199B5-475D-7844-A94A-23AD3ECBC1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "B5917AD0-4789-FA17-9BB2-57AA6FA10C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "CDB33B39-427C-85AB-AB93-3E9B04969EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_visibility";
	rename -uid "F48A5375-4C4C-4E56-9F6A-0DB1EE3541EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateX";
	rename -uid "3CE49A1C-4AC7-47E7-B50B-61A938D7A751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateY";
	rename -uid "F146040F-4996-5B4D-724F-818B01EFA185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_04_RK_Ctrl_translateZ";
	rename -uid "FDFDAEDA-405B-989E-F20C-99B9DF034466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleX";
	rename -uid "6F974FC5-4912-E273-CD87-97AA10947378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleY";
	rename -uid "4BD0AC1B-41A9-ADCF-F20E-C5A0E26C4F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_scaleZ";
	rename -uid "BE5C3FAF-47B0-EE31-4AC8-48AEC488BABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Translate";
	rename -uid "F0F0A697-4905-FA40-EB2A-0BB222B66682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_04_RK_Ctrl_Rotate";
	rename -uid "225760FD-4DB6-5235-4487-AE87E2B16638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "72951759-4D92-95DF-61A2-3ABF447C6AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "B83E4B50-49B8-24AA-A05C-9680830BD3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "2656E970-438B-4D48-E2AA-3EA5DE22E6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "D79420CC-4221-28C4-9584-219CC917EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleX";
	rename -uid "48B81E52-43DA-3D56-6D5B-98ACE2BDCB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleY";
	rename -uid "2CF0E47F-4CFB-FFEE-A98A-B288B4C5D0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_scaleZ";
	rename -uid "BED56A0A-454C-2A28-E84D-A7BF72A79319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "5D1B1DD2-41B6-5D19-540E-6ABD3D1BA6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "94DBCE6D-48E0-F61B-01C1-FA82DD480F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "55BCA44C-4586-9427-9DC0-49BB587092F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "8E9C6839-4AB6-C6AB-3B3F-A38022378F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "A64D643F-4016-BFFF-0373-709E7B455AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "5624833B-4637-7FEB-006C-D6AD2FCF4C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleX";
	rename -uid "DD3DD884-4210-E663-46A3-B0AA43F6F39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleY";
	rename -uid "70CC3508-4AFA-4040-319A-13A38E0A77A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_scaleZ";
	rename -uid "6E58C797-48EC-7FED-2770-599443A96138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "C4AD02FB-4902-5B5E-5FAE-5EA107172314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "3F526B8C-476B-322A-1FEE-F9BD6D6B8716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "183115FF-4AD6-2316-BCA0-098C807705A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "0F3DBDB6-47C4-B9F4-6744-C28A49CA51AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "052099B9-4B80-DEE0-2FA3-3383C566CB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "6520DA8D-4202-DEA8-5E92-7BB5592A2B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleX";
	rename -uid "0900BDEE-4BCF-CCFA-4126-A1A47CD37601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleY";
	rename -uid "B219FFC6-46FB-C19F-7390-2F90ED45A4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_scaleZ";
	rename -uid "B9943C13-479A-E69C-DA39-27BE43059B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "EC8FA005-427C-27A1-58EF-6B9963275D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "F80FB44A-447A-BF2D-0726-259D138C5611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_visibility";
	rename -uid "682843B3-48D5-B9A0-C7D4-879E0B6B04CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateX";
	rename -uid "A0314658-45D4-1419-2BC4-7E9EC929705A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateY";
	rename -uid "1BAC38C3-46FD-2382-C8F0-B89947571E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_04_RK_Ctrl_translateZ";
	rename -uid "B0745C47-4CAF-D264-86E8-96BA2BDD5ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleX";
	rename -uid "A7400C77-41CA-E7F3-56DA-55BE95047962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleY";
	rename -uid "EF219BF6-4EDD-F788-6E6C-47A84FA1401E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_scaleZ";
	rename -uid "9F3107AA-4A50-0190-DB56-3CB7C18911E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Translate";
	rename -uid "EF8E6768-45ED-0CCF-14A6-D0B22C059150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_04_RK_Ctrl_Rotate";
	rename -uid "66B867D5-4CC9-7197-13C7-33B937B6FBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "BE02CDC4-471E-F26E-7DAA-70A102AA7934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "007613F1-4C87-AD6C-0A73-1888C24D73E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "0DD28E4E-4C92-1554-7CCB-9ABDA85C97E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "476E2940-42E7-3194-8D91-53BAD4B82235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleX";
	rename -uid "C5588268-4C1A-DED0-39BD-07AED4A3EA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleY";
	rename -uid "0602502A-431F-AE84-C1CE-47976C1C381E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_scaleZ";
	rename -uid "9C8A573A-4616-6F36-309B-D5B103FD174D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "85F0D756-48A2-CA9A-A17D-62ABD54BF1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "E92A8D84-4584-D7C4-1066-908A7ABDB045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "2A736E17-4008-458F-8C9C-858EE3E5F21F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "5EC5C576-4C3A-0E5E-80D8-86801D64ADA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "93FF9471-4E9D-7AE3-5BA3-AFBA9D31E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "5FB73E6E-4CDB-0F14-31E6-DC9491768736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleX";
	rename -uid "F2191C05-4C8D-7CCC-6960-AA93E188C6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleY";
	rename -uid "73E56676-4C89-8973-7CC6-D0AB11F785C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_scaleZ";
	rename -uid "887D7FDD-4073-7009-19A2-51A3A552994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "9477D946-43F7-2197-AFE7-7DA1C6C56BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "97153C6E-4C5E-8EF2-2956-878F24505961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_visibility";
	rename -uid "86F27A21-41CE-E755-7D39-C3B4A83707F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateX";
	rename -uid "6530C07C-4FFA-C401-58C9-85891F4D9419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateY";
	rename -uid "D9BEA8C1-46CE-BB16-A100-5C90FF7E76D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_04_RK_Ctrl_translateZ";
	rename -uid "B64B40A6-42AE-C627-7662-61995337D6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleX";
	rename -uid "E3217732-4DD1-62A7-CB03-17ACE934F5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleY";
	rename -uid "20B39195-4B00-6E8C-FCB2-6D974C01BB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_scaleZ";
	rename -uid "2480C624-4FC9-A92E-2FA6-0186A11A2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Translate";
	rename -uid "BE0BD78D-4EF0-9037-8F0A-218FA22C9C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_04_RK_Ctrl_Rotate";
	rename -uid "779FA3E5-4308-B011-A11E-86B6071655CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "4C2BF781-4743-E739-641F-04A62E48A444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "539D0C43-4D01-DB80-C169-4AB34099A93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "BB6D03F9-4166-CC9D-F79E-18B3B8F2C236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "64296343-4633-6AD4-A4D3-6C92F1F9B070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleX";
	rename -uid "D0E84037-4E0C-A685-566E-D58F771F78EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleY";
	rename -uid "8EB0C1E3-498C-C452-A735-CE94C0A62F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_scaleZ";
	rename -uid "24DAD819-45EF-59F1-0247-C0B7D1A80C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "553922E3-46C6-D572-09CE-E3AD65492A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "D6A61F96-4A62-2609-5495-7FBF72652D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "A18253DE-4ABC-3C56-54D0-59A58B8C5AB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "446713B8-46D2-FF55-80AB-778EAD1A9931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "ABFF6EC5-47C9-581E-58F7-878FD5292BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "2933143C-4AD4-AFA9-B731-FBB2472836CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleX";
	rename -uid "9BFB5CAE-4110-1BC1-1ACF-4FA742525F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleY";
	rename -uid "6BA4BFB3-4071-F8AF-06F6-3A809CFA21FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_scaleZ";
	rename -uid "9B744C3D-4AF4-00B9-A1BF-AEB6261F2C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "486720E2-47B9-EEA7-31E3-4B81ACFF3171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "D051D93D-48BD-D01C-9FBE-C0AC6553EB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "627BF8E2-4FA8-F8BA-7727-2D86EC3109A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "EFB9CB63-4C5C-C565-B33E-F19A80E8738D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 40 0 47 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "7773C916-4F5B-C7B1-0034-069E4BE95B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 40 0 47 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "5E71B221-41CF-D3A6-7701-F38FD6C39131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 0 40 0 47 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleX";
	rename -uid "AF5FE7F9-44BD-5AA5-9064-779ABC66CFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleY";
	rename -uid "922C367E-482E-E4C0-2DEE-359677EB4C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_scaleZ";
	rename -uid "603442B2-416B-39FA-43C3-5E9577D60FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "6F0839CC-4D86-9EC7-9DB6-82BB4F3DE194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "44B95DCF-48AB-03C1-C1A3-E68FFB97E26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  38 1 40 1 47 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_visibility";
	rename -uid "39E6ADEF-4A8D-BAA6-D40F-F2B0D23B00B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateX";
	rename -uid "8E9EFEDF-4F40-FEFF-C08A-9DA873269082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateY";
	rename -uid "7D0E1B7D-4D16-0BE2-297F-FA9FA16B32C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_04_RK_Ctrl_translateZ";
	rename -uid "3765FBE5-410F-F71D-FBF9-0A8992D88A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleX";
	rename -uid "86A82AFD-46D0-E83C-CF7B-D5ACA273F8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleY";
	rename -uid "04D854E7-4689-9391-8C84-0C9D0EC30014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_scaleZ";
	rename -uid "C0F8F0D9-4DB8-3E33-3634-20A2D91A5AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Translate";
	rename -uid "7A85983F-4492-AA49-0C02-BB8959BF1F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_04_RK_Ctrl_Rotate";
	rename -uid "04CB8BF4-40A1-65E3-8158-609A8D5F897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "6EFEACC2-4561-8737-9B20-EB8357AB3295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "A01085C7-433B-F5B5-E75A-2E824FB7FFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "9ED7B7E0-44FF-52FE-DB99-03AE50D3FB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "4B67700D-43A4-32DB-5038-2DB045CA439B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 0 40 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleX";
	rename -uid "0E17F595-4B9A-B7AD-77CB-CD8B36779E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleY";
	rename -uid "69CA668F-4CFD-D91D-AAC3-48ADBEC1BBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_scaleZ";
	rename -uid "A53BA666-48D6-70F3-2B6E-61BA69809729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "A737F170-46CF-F039-B5BF-CAAFAA6C059B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "92BB6541-420A-FC33-724D-FDB711F77C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  38 1 40 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "8DF2FD8E-4D6B-471F-E351-CBA1C55DD7C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "1E6E35BD-4A8C-0128-8A89-FFA2B7EA9321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "BDBD43E7-4DC5-C9D0-8FF6-2E9975BA3FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "3A843570-43D9-1167-1221-06B8FC06D96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 40 0 42 0 47 0 78 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleX";
	rename -uid "DEF5FF2A-4D06-7682-BC69-74B2E231D393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleY";
	rename -uid "BA94696E-4979-D92C-F7CB-A8B017977DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_scaleZ";
	rename -uid "BADFCF6A-4DCB-A192-048F-199CA8E07CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "289E4881-4525-40F0-A9A6-CAB18CC31C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "FCD6959E-422E-FDED-406F-9697FABB5C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 1 40 1 42 1 47 1 78 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "78747A6A-48EA-C37F-0B5E-038F333EDA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "D9BC63EF-4B3D-0E72-6420-EDB1DD55B5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 47 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "D9823765-4A30-6651-89A9-3798F4279C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 47 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "9E866739-48E9-17E7-0DB3-F99992CCD6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 47 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleX";
	rename -uid "0D29C660-441A-607C-76B9-3491141FEFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleY";
	rename -uid "DB36817E-410D-6937-3575-7BAE7F7B817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_scaleZ";
	rename -uid "E640F1EB-46B3-3A09-28B3-819B78E6F2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "B4CB7328-42C6-8877-D6A9-4290097509A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "5701AA91-435F-76F7-9178-7FA634389EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 1 47 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "220887C8-4634-E195-B5D3-B4B71D4393B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "57C874A8-4F23-9A6C-E2A1-6C8BC4B7BE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "6E148CFD-4F50-F15C-045E-30B10A72D62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "C76F8036-4F73-8A2E-CFF2-FA9B265BE34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleX";
	rename -uid "3E402D63-4692-75BD-EE68-89B4DA7EF9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleY";
	rename -uid "851299C7-405F-9A31-CBEB-19A52B38AE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_scaleZ";
	rename -uid "77D29FF3-4158-367D-0CEB-1686B4313869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "40EEF3D6-4191-37F0-24A5-6585F03224F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "9AD9D34C-4C8D-6D0D-E0AD-2485BE334C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "32BF82A5-4D35-64E4-6EB6-3F88A5D643E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "8A8A5913-44E7-4743-1991-57B1DD094196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "FC489448-4080-B1AE-3700-B4BDA2C34D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "4E9FAA82-4951-A97E-37B8-17BFA0323CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 0 40 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleX";
	rename -uid "5E0AB8E4-4F6E-1321-2B4C-12BB44E81674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleY";
	rename -uid "C943F0D7-4B79-A5E8-1003-4099995B3146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_scaleZ";
	rename -uid "E0BB8A25-4E8B-0CEC-958D-4D9BAE05C0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "80FE4796-4145-57CA-1F54-0DAAA02B7139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "8D5E745B-4EB5-E209-0FEF-6987DC1A1288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  38 1 40 1;
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateX";
	rename -uid "5638962D-4FED-A1B2-9C33-C185FDF9A317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.77147819982550392 7 -0.64046192054355411
		 40 -2.6419832510558199;
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateY";
	rename -uid "5B8786FD-4648-4E04-C045-6C8C237FAB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89390909936629281 7 -1.2663524673047493
		 40 2.7813343541084405;
createNode animCurveTL -n "Spine_Bottom_01_IK_Handle_Ctrl_translateZ";
	rename -uid "332BD874-46E7-31DC-A9E6-2298126BD7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.67068798574166033 7 1.0295710922236825
		 40 0.060376160235140613;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_visibility";
	rename -uid "E8260EC1-4331-D55C-B47C-32A8DE954D90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateX";
	rename -uid "1F267427-4B79-B9FC-AAB1-A29592AEA542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 40 3.2447836238053078;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateY";
	rename -uid "2F6A2089-4BAC-B62C-BED1-288D140C3962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 40 -6.3710010962495351;
createNode animCurveTA -n "Spine_Bottom_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "98C846C3-4391-AB68-3651-8EB4CF08FD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 40 79.340142338691152;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleX";
	rename -uid "31ECE479-4B73-025C-3733-D9AE9462DD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleY";
	rename -uid "48902FD1-4AE7-43A1-79AB-098D9249A0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "94812693-4C5C-2B48-2BFB-22A8DF79841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_Translate";
	rename -uid "49C31760-4ED4-A2EA-8760-BBA34DC42551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
createNode animCurveTU -n "Spine_Bottom_01_IK_Handle_Ctrl_Rotate";
	rename -uid "1F620086-4C32-09B8-C501-F4AF7EE37EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 40 1;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "21B5BA30-4539-9783-7C0C-3F9632099984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.188950258307104;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "2D30DEA0-4AD4-EAEE-19B0-CD8D3E31513E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6320975993499942;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2063ACD8-4197-B34C-CCAA-1387EF1501EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.55316739256397;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "45AD60DF-4F3E-E114-8A62-6DBA085EC295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D8C438C8-4E88-9F73-1B58-D9B2185095CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.857993999717229;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "52B598FB-4C02-C7EC-0E4E-3D9B1AA4F447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 188.92417960529758;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "EE99A950-4670-5AC4-248E-D9BFE289E6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -157.93868786147704;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleX";
	rename -uid "A2666F3E-4FF9-FDDE-D511-05A99D0FED5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleY";
	rename -uid "72BE1F6A-49E3-B64B-F80E-EDB7E343DB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_scaleZ";
	rename -uid "D2EC4D9F-4FF1-C134-EA12-759D812A8475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "1C1BCA40-4B89-B52C-DCDA-0FB23B94710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 -15.579179732068967 82 -15.088636933499526
		 94 -11.02964621464178;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "ADCAE26D-4B00-69B1-3A13-8AACC13FA805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0.22122669613371038 82 4.3743692172286961
		 94 2.8696469395122506;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "034795D1-4D3D-ED22-AED0-A49A8A5C5955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 -4.3542092065432803 82 -7.4225411743865148
		 94 -5.6530702560489505;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_visibility";
	rename -uid "08D8AD55-424F-2A30-1668-44B6C53215F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 82 1 94 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "27F1D2A0-47C1-1338-07B2-559820663670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 82 0 94 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "8F642F82-4C9C-3750-5AA8-6B9F8F9B0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 82 0 94 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "9767CC29-4991-5AA7-786E-BCAF7D0DE95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 0 79 0 82 0 94 0;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_scaleX";
	rename -uid "53F64178-4EC8-9BBF-A39D-B2BEB9960E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 82 1 94 1;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_scaleY";
	rename -uid "22E3A014-4D41-33B3-CE43-4EAAF52193A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 82 1 94 1;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_scaleZ";
	rename -uid "1069F295-4E45-3166-E784-9386663E6DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  67 1 79 1 82 1 94 1;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8F2CA1C8-40F7-42EF-7DA0-4285DFD6F717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.622656222251372;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "27331BF6-41FE-CC06-EA05-918D849DA6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8848667961504741;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "BA400809-4230-3FE8-372B-C680A7575983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.295892353257056;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "E896C8C0-41F0-0456-1B35-B4934D971FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "AA8BB2EC-40DB-B46A-71D0-6C8C23AC11FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "9D56CD66-4954-DB31-41E7-1C941053D152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "B1F6B953-43FA-1345-B190-C2A25966C77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "AC5D550C-48DB-6E1A-7858-BCA305F64113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "76547278-4E18-3963-A513-4DB80CF374D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "1F20F344-40A4-D5BC-E1CB-C2B2A3C57FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "434CE158-49DC-AD81-703A-E2B90576F810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "8BCF7B68-4F42-CDBF-4C23-448F0F7991D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_scaleZ";
	rename -uid "032BFF3A-4DC1-F666-685F-7CB996EA1EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_scaleY";
	rename -uid "8FBD1B0C-432F-689A-AC82-2A8DE0915E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_scaleX";
	rename -uid "E251D8F8-4753-475F-E1B0-F0843E5A9F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "13D6563F-4B41-8FB6-36D9-2DBD7074743B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 37.53550889006101 44 27.708407640983747
		 46 37.53550889006101 47 37.53550889006101 56 89.517457998854155 69 71.8657533092899
		 82 86.102379233177174 111 88.776830810723467;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "4439DA75-46A0-D87A-E2F6-159DF0AC2602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 0.26374346906825746 44 -5.2072054086202213
		 46 0.26374346906825746 47 0.26374346906825746 56 23.182487230435854 69 31.947444990558608
		 82 2.6440959649312954 111 17.121317501584095;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "2C92F3A8-429F-EBFB-3E64-FBA2518BB53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 2.4701844302617721 44 -0.47248851579300999
		 46 2.4701844302617721 47 2.4701844302617721 56 71.12092277242742 69 50.512791038031722
		 82 58.823545198026643 111 70.737444544830666;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "25E74368-4E0B-B990-88EF-0EB017880480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 0 44 0 46 0 47 0 56 0 69 0 82 0
		 111 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "894E91D1-4D86-17AC-6D62-5B9C167CA0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 0 44 0 46 0 47 0 56 0 69 0 82 0
		 111 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "3D6E2E40-4E4D-F0DF-B26B-BC8B9495E4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 0 40 0 44 0 46 0 47 0 56 0 69 0 82 0
		 111 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "FD8D6FEC-4ABD-4870-4D35-C199D245BF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  38 1 40 1 44 1 46 1 47 1 56 1 69 1 82 1
		 111 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
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
connectAttr "L_Arm_01_IK_PV_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[79]"
		;
connectAttr "L_Arm_01_IK_PV_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[80]"
		;
connectAttr "L_Arm_01_IK_PV_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[81]"
		;
connectAttr "L_Arm_01_IK_PV_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[82]"
		;
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[83]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[84]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[85]";
connectAttr "L_Arm_01_IK_PV_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[86]";
connectAttr "L_Arm_01_IK_PV_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[87]";
connectAttr "L_Arm_01_IK_PV_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[88]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[89]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[90]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[91]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[92]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[93]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[94]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[95]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[96]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[97]"
		;
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[98]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[99]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[100]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[101]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[102]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[103]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[104]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[105]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[106]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[107]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[108]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[109]"
		;
connectAttr "Spine_Bottom_01_IK_Handle_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[110]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[111]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[112]"
		;
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[113]"
		;
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[114]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[115]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[116]";
connectAttr "L_Clavicle_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[117]";
connectAttr "L_Clavicle_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[118]";
connectAttr "L_Clavicle_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[119]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[120]"
		;
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[121]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[122]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[123]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[124]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[125]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[126]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[127]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[128]";
connectAttr "L_Wrist_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[129]";
connectAttr "L_Wrist_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[130]";
connectAttr "L_Wrist_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[131]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[132]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[133]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[134]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[135]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[136]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[137]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[138]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[139]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[140]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[141]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[142]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[143]"
		;
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[144]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[145]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[146]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[147]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[148]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[149]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[150]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[151]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[152]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[153]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[154]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[155]"
		;
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[156]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[157]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[158]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[159]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[160]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[161]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[162]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[163]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[164]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[165]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[166]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[167]"
		;
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[168]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[169]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[170]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[171]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[172]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[173]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[174]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[175]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[176]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[177]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[178]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[179]"
		;
connectAttr "L_Finger_03_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[180]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[181]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[182]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[183]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[184]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[185]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[186]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[187]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[188]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[189]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[190]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[191]"
		;
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[192]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[193]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[194]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[195]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[196]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[197]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[198]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[199]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[200]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[201]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[202]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[203]"
		;
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[204]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[205]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[206]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[207]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[208]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[209]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[210]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[211]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[212]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[213]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[214]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[215]"
		;
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[216]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[217]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[218]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[219]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[220]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[221]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[222]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[223]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[224]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[225]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[226]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[227]"
		;
connectAttr "L_Finger_05_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[228]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[229]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[230]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[231]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[232]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[233]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[234]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[235]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[236]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[237]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[238]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[239]"
		;
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[240]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[241]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[242]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[243]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[244]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[245]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[246]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[247]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[248]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[249]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[250]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[251]"
		;
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[252]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[253]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[254]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[255]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[256]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[257]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[258]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[259]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[260]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[261]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[262]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[263]"
		;
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[264]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[265]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[266]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[267]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[268]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[269]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[270]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[271]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[272]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[273]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[274]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[275]"
		;
connectAttr "L_Finger_04_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[276]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[277]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[278]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[279]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[280]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[281]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[282]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[283]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[284]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[285]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[286]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[287]"
		;
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[288]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[289]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[290]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[291]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[292]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[293]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[294]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[295]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[296]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[297]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[298]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[299]"
		;
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[300]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[301]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[302]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[303]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[304]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[305]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[306]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[307]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[308]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[309]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[310]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[311]"
		;
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[312]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[313]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[314]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[315]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[316]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[317]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[318]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[319]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[320]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[321]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[322]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[323]"
		;
connectAttr "L_Finger_02_04_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[324]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[325]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[326]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[327]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[328]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[329]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[330]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[331]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[332]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[333]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[334]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[335]"
		;
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[336]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[337]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[338]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[339]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[340]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[341]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[342]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[343]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[344]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[345]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[346]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[347]"
		;
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[348]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[349]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[350]"
		;
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[351]"
		;
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[352]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[353]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[354]";
connectAttr "Head_Rotate_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[355]";
connectAttr "Head_Rotate_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[356]";
connectAttr "Head_Rotate_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[357]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[358]"
		;
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[359]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[360]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[361]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[362]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[363]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[364]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[365]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[366]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[367]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[368]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[369]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[370]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[371]"
		;
connectAttr "R_Clavicle_Bone_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[372]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[373]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[374]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[375]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[376]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[377]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[378]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[379]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[380]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[381]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_Translate.o" "Skeleton_King_Rig_v1_2RN.phl[382]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_Rotate.o" "Skeleton_King_Rig_v1_2RN.phl[383]"
		;
connectAttr "L_Clavicle_Bone_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[384]"
		;
connectAttr "Root_RK_Ctrl_translateX.o" "Skeleton_King_Rig_v1_2RN.phl[385]";
connectAttr "Root_RK_Ctrl_translateY.o" "Skeleton_King_Rig_v1_2RN.phl[386]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Skeleton_King_Rig_v1_2RN.phl[387]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Skeleton_King_Rig_v1_2RN.phl[388]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Skeleton_King_Rig_v1_2RN.phl[389]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Skeleton_King_Rig_v1_2RN.phl[390]";
connectAttr "Root_RK_Ctrl_scaleX.o" "Skeleton_King_Rig_v1_2RN.phl[391]";
connectAttr "Root_RK_Ctrl_scaleY.o" "Skeleton_King_Rig_v1_2RN.phl[392]";
connectAttr "Root_RK_Ctrl_scaleZ.o" "Skeleton_King_Rig_v1_2RN.phl[393]";
connectAttr "Root_RK_Ctrl_visibility.o" "Skeleton_King_Rig_v1_2RN.phl[394]";
connectAttr "Skeleton_King_Rig_v1_2RN.phl[395]" "Skeleton_King_Rig_v1_2RN.phl[396]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[397]" "Skeleton_King_Rig_v1_2RN.phl[398]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[399]" "Skeleton_King_Rig_v1_2RN.phl[400]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[401]" "Skeleton_King_Rig_v1_2RN.phl[402]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[403]" "Skeleton_King_Rig_v1_2RN.phl[404]"
		;
connectAttr "Skeleton_King_Rig_v1_2RN.phl[405]" "Skeleton_King_Rig_v1_2RN.phl[406]"
		;
connectAttr "file1.oc" "Skeleton_King_Rig_v1_2RN.phl[407]";
connectAttr "file1.ot" "Skeleton_King_Rig_v1_2RN.phl[408]";
connectAttr "file1.msg" "Skeleton_King_Rig_v1_2RN.phl[409]";
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
// End of Raking.ma
