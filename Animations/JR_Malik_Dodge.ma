//Maya ASCII 2018 scene
//Name: JR_Malik_Dodge.ma
//Last modified: Mon, Nov 02, 2020 10:34:28 AM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2" -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Malik_Rig_v2.ma";
file -r -ns "Malik_Rig_v2" -dr 1 -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Malik_Rig_v2.ma";
requires maya "2018";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ECDEE149-46E6-0E1E-A2E8-87B42AD029BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.772391439933088 231.41569325461325 -770.06140638112618 ;
	setAttr ".r" -type "double3" -7.5383527283648704 -539.40000000001805 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFFB1DB7-495F-CAB4-FB74-FEB410FCF44C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 796.63294278297485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2F7EDBF-4A3C-0FAC-DEF8-188029B36959";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8290832-4645-37F8-1870-C69DF12A9382";
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
	rename -uid "022339A7-4F10-4A3B-795D-C2B6DA5188BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB4BAC39-42FB-90E3-B798-E4935249E2A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 180.57844876475173;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AA850E26-485A-B8F1-D9D2-02B132C1F03D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66C4333D-45A1-FA96-4696-C1A3BD08D1BA";
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
	rename -uid "103210DE-4EFD-850F-A77D-D5ADAC40036B";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E7043DB-4593-1730-79BC-CCB20C85998A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "643231FC-4E42-E3E4-A64C-B2885E0769EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A485A026-4AF2-47AE-5E8B-F4A1B4D92552";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE8FE65-4B73-77E7-4A5F-2E9701027F40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1106BB0-48C4-6CB8-ED0D-D8AC127E915F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6B81374-4A74-2C33-55A5-03A6B19DF384";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "2361EE0D-4E2E-FBEA-4521-12BA4F80D95A";
	setAttr -s 1071 ".phl";
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
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 2406
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "scaleX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "scaleY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar" "scaleZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"translate" " -type \"double3\" 25.66196944191131379 81.3970796427612413 68.68484003776913482"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"rotate" " -type \"double3\" 130.10025567073412844 -37.75378085314568466 -90.77810000903254206"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"IKFK_Switch" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"blendParentTranslate" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"translate" " -type \"double3\" -54.64280816386045814 78.42241304780176847 -16.80644166926372307"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"rotate" " -type \"double3\" -145.41265598409651716 -2.61422361740542009 62.03082267850184195"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"IKFK_Switch" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"blendParentTranslate" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"translate" " -type \"double3\" 32.58385462485254891 34.40046114247453346 31.94271405634962591"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"rotate" " -type \"double3\" -100.17568618239734235 4.2766865825494973 -86.41777432390597369"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"IKFK_Switch" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"blendParent1" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"translate" " -type \"double3\" -25.97913736501283566 34.4004441761953359 -22.92484814699302476"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"rotate" " -type \"double3\" 61.03895554827782632 -4.2766972825488363 86.41776799705716883"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"IKFK_Switch" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"blendParent1" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.7991561059397243 -19.58929472405048244 -5.25654176891867486"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -29.25335247990910403 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 4.01109511815625641 218.7189830926526497 -198.97113923615074782"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.88096649242162561 -35.12192385284134843 12.1275896262563343"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -10.46799062225474408 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -14.39686571115750091 -218.86861923803553509 32.69918381259285667"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -2.35559498990737914 -13.84316531582963883 7.59193498418824841"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -6.48537349417180575 3.87108218051337483 26.78287904477024028"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -13.24051017937486741 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.26975200176821623"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -19.08439845809466462 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0 -19.81759751596921149 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 7.12661399649966132 -19.54660862387932241 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.20466180963533276 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.53954362078784834"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.2327913165150699 0 7.43700213359706019"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.427 0 8.026"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"Breathe" " -av -k 1 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.44799999999999951"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.95635950083939392"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" -15.03361799500708607 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" -21.49713721269720068 -4.67025633268480256 1.83672773688657798"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.06061037596400176"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.08694509898342062"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.45185637629450071"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 34.4252319478587907"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 27.45841854682865701"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.79841131792501763"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -13.68704397916848592 190.48634746805132067 28.6457817787141984"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.63461175697518968 34.2038139134232182 53.18864653380548191"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" -6.29878486944866189 192.89165447114353924 25.83078984274231615"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" -0.66709102942213905 191.66878459809737478 24.84054783834788793"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" -8.79371370627128712 179.83278606293566781 1.71433428777942609"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -20.80289806677550857 186.44118450043646362 -0.61078473077531359"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 0.8647941176729228 186.9080424105926852 -0.24324055658098143"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" -8.47186650587759438 196.47728679535839547 -3.03837796197636312"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -14.95995296789855367 178.41475627777950308 0.25217608465437791"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 0.19104610131550803 183.59554241059356627 7.63702181829693316"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" -0.65125240637497106 197.39656780121867996 9.13831309332148223"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -16.87620987250053162 196.80181072113978757 6.51668910040155769"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_03_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_02_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_01_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_08_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_07_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_06_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_05_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_04_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_03_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_02_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_01_Curve" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"scaleX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"scaleY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl" 
		"scaleZ" " -av"
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateZ" 
		""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.visibility" 
		"Malik_Rig_v2RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateX" 
		"Malik_Rig_v2RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateY" 
		"Malik_Rig_v2RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[7]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[14]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[16]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[17]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[18]" "Malik_Rig_v2:L_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[19]" "Malik_Rig_v2:L_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[20]" "Malik_Rig_v2:L_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[21]" "Malik_Rig_v2:L_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[22]" "Malik_Rig_v2:L_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[23]" "Malik_Rig_v2:L_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[30]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[33]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[34]" "Malik_Rig_v2:R_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[35]" "Malik_Rig_v2:R_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[36]" "Malik_Rig_v2:R_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[37]" "Malik_Rig_v2:R_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[38]" "Malik_Rig_v2:R_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[39]" "Malik_Rig_v2:R_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[42]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[43]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[44]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[45]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[46]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[47]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[48]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[49]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[50]" "Malik_Rig_v2:L_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[51]" "Malik_Rig_v2:L_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[52]" "Malik_Rig_v2:L_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[53]" "Malik_Rig_v2:L_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[54]" "Malik_Rig_v2:L_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[55]" "Malik_Rig_v2:L_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[58]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[60]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[61]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[62]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[63]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[64]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[65]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[66]" "Malik_Rig_v2:R_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[67]" "Malik_Rig_v2:R_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[68]" "Malik_Rig_v2:R_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[69]" "Malik_Rig_v2:R_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[70]" "Malik_Rig_v2:R_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[71]" "Malik_Rig_v2:R_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_08_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_07_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_06_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_05_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_04_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1071]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "DD0C4025-4D33-830D-1BD4-A59CEDD8BB3D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 7.1266139964996613 3 8.2362637984900928
		 5 10.516536271978584 7 10.952766280022727 9 10.138326220540554 11 6.784606406452685
		 13 7.1266139964996613 14 7.1266139964996613 16 19.219416037774629 18 23.749594511413431
		 20 26.193814984538683 22 11.370630889761703 24 7.3300717251637124 26 7.1266139964996613
		 27 7.1266139964996613;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "6F74D657-4F29-EA20-D05F-E8AEA985437D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -19.546608623879322 3 -33.752334403519747
		 5 -38.409680753559748 7 -35.000667837911074 9 -28.599270590686551 11 -22.770313622523702
		 13 -19.546608623879322 14 -19.546608623879322 16 9.8778722634970411 18 34.615878157058262
		 20 31.33086276999536 22 10.361852650481643 24 -8.3427454290281364 26 -19.546608623879322
		 27 -19.546608623879322;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "72D5FD2A-458F-1689-E123-35B71FDFE1D1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 2.1094129096228643e-16 3 1.5395436207878483
		 5 11.351857645495057 7 14.245285006943114 9 11.298859709803128 11 1.2538637169925473
		 13 0 14 2.1094129096228643e-16 16 3.5699170162893732 18 7.0661879119342679 20 6.7169399313470404
		 22 3.9782060800802044 24 1.5081106657146177 26 2.1094129096228643e-16 27 2.1094129096228643e-16;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "21B21CDD-4877-C3CB-54AB-B7BC8C79D946";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "F720A521-4326-CFAD-F670-4681BF3270BF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 6.0816543724680017 5 38.546392773757958
		 7 60.088165819010818 9 69.847896752436441 11 74.77695174582658 13 76.98412599930532
		 14 0 16 0 18 -19.306470576712663 22 -57.726726786711474 24 -72.725607262019139 26 -80.122485830591899
		 27 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "D11C5D57-400C-C069-272F-0B9FACA8D48F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -19.817597515969211 3 -34.507566176410791
		 5 -26.847158977277488 7 -23.018706497194763 9 -21.138351015893171 11 -20.130402398133072
		 13 -19.817597515969211 14 -19.817597515969211 16 -34.508 22 -24.988619190348047 24 -21.668588228957088
		 26 -19.817597515969211 27 -19.817597515969211;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.77062958058688436 0.083333333333333343 
		0.083333333333333343 0.083333333333333343 0.083333333333333315 0.083333333333333315 
		0.083333333333333315 0.041666666666666741 0.083333333333333259 0.25 0.08333333333333337 
		0.083333333333333259 0.041666666666666741;
	setAttr -s 13 ".kiy[0:12]"  -13.693815881549376 0 5.7444298396080127 
		2.8544039806921586 1.444152049530846 0.66037674996197993 0 0 0 9.6295588282821853 
		2.5855108371894193 0 0;
	setAttr -s 13 ".kox[0:12]"  0.770629693249551 0.083333333333333343 
		0.083333333333333343 0.083333333333333315 0.083333333333333315 0.083333333333333315 
		0.041666666666666741 0.083333333333333259 0.25 0.08333333333333337 0.083333333333333259 
		0.041666666666666741 0.041666666666666741;
	setAttr -s 13 ".koy[0:12]"  -13.693820659071207 0 5.7444298396080127 
		2.8544039806921577 1.444152049530846 0.66037674996197993 0 0 0 3.2098529427607301 
		2.5855108371894158 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "39FB7115-4721-C81F-4E7B-EE8C19A73080";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 9 0 11 0 13 0 14 0 16 0 22 0
		 24 0 26 0 27 0;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "92D91BF5-4C05-68AA-FD07-66B0E1987EE8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "44B6E2D5-41D1-46A9-FD6D-B7BE7B33A5E5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "8D0D8F3F-4B55-F42D-54FE-55A1B5A822F7";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 11 1 13 1 14 1 26 1 27 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "F719CA28-4214-0E16-6CAA-E8B8E34C9767";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 16 16.551109942682231 18 23.491950855163388
		 20 21.669979984204673 22 22.224213983247108 24 22.52145788578331 26 0 27 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "3F271B8F-4B0F-BE84-DB13-89AAA8A68798";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1.5395436207878483 3 10.661080477729385
		 5 13.06332038676252 7 13.6263629419227 9 13.063 11 10.661 13 1.54 14 1.5395436207878483
		 16 11.742608287625639 18 16.563766808055025 20 27.864902308381449 22 31.842572610300138
		 24 22.464284475579159 26 1.5395436207878483 27 1.5395436207878483;
	setAttr -s 15 ".kit[0:14]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 1 18 1 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0.055418817364272975 0.083333333333333343 
		0.038011447086813477 0.083333333333333343 0.039556511411692356 0.083333333333333315 
		0.033891273507227482 0.041666666666666741 0.083333333333333259 0.08333333333333337 
		0.08333333333333337 0.083333333333333259 0.08333333333333337 0.083333333333333259 
		0.041666666666666741;
	setAttr -s 15 ".kiy[0:14]"  0.14784442867351255 0.10056392341554103 
		0.0085666089361911366 0 -0.0082256602226938712 -0.1005571448536533 -0.048417919693747535 
		0 0.1311110810861443 0.14069355681839196 0.13333273351099553 0 -0.26444381459714 
		0 0;
	setAttr -s 15 ".kox[0:14]"  0.05541881996517381 0.083333333333333343 
		0.038011445334025978 0.083333333333333315 0.039556508961444081 0.083333333333333315 
		0.033891271117990236 0.083333333333333259 0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.083333333333333259 0.041666666666666741 
		0.041666666666666741;
	setAttr -s 15 ".koy[0:14]"  0.14784441440133378 0.10056392341554103 
		0.0085666061973499151 0 -0.0082256570606876328 -0.1005571448536533 -0.048417906279922984 
		0 0.13111108108614447 0.14069355681839196 0.13333273351099537 0 -0.26444381459713967 
		0 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "443D46A5-40D1-EA28-6CA7-7988057E4714";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 11 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "4C8E5A6F-412A-0CF4-574A-13B459FC4B44";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 11 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "FBD1CD74-4B38-BD59-BCC8-3CBC57717D73";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 14 1 26 1 27 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "AE791654-4771-2FC4-D962-829A616847AB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -4.2327913165150699 3 -7.0672685441761853
		 5 -8.221994227754589 7 -7.2996579080015351 9 -5.2826875954526136 11 -4.4271264558078451
		 13 -4.2327913165150699 14 -4.2327913165150699 26 -4.2327913165150699 27 -4.2327913165150699;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "95C1D087-4B93-400B-4752-86A569C42AD0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 7.4370021335970602 3 5.4851109356369703
		 5 5.1772022237652475 7 5.4851109356369703 9 7.4475736622742605 11 8.0262591114737702
		 13 7.4369740755587985 14 7.4370021335970602 26 7.4370021335970602 27 7.4370021335970602;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.050680264785790102 0.083333333333333343 
		0.083333333333333343 0.083333333333333343 0.083333333333333315 0.083333333333333315 
		0.091496598751594604 0.041666666666666741 0.49999999999999989 0.041666666666666741;
	setAttr -s 10 ".kiy[0:9]"  -0.028722812071763405 -0.016122062453208325 
		0 0.016122062453208325 0.022175701224699987 0 -0.020242745005742902 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.050680273057272046 0.083333333333333343 
		0.083333333333333343 0.083333333333333315 0.083333333333333315 0.083333333333333315 
		0.091496602775296518 0.49999999999999989 0.041666666666666741 0.041666666666666741;
	setAttr -s 10 ".koy[0:9]"  -0.028722814209217989 -0.016122062453208325 
		0 0.016122062453208318 0.022175701224699987 0 -0.020242744019586961 0 0 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F3296776-4E28-6EAA-A600-1AA0A2C14A12";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "BDC8BF8B-4A04-B012-A551-AEBCD21399E6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "92AE5F6E-4AD2-BE5D-8F37-D3B1DB41E8AF";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 13 1 14 1 26 1 27 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "C1B4E9EE-4328-9F3E-2CD3-65BF98F5F367";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 8.026 3 7.4370021335970602 5 5.4851109356369703
		 7 5.1772022237652475 9 5.4851109356369703 11 7.4475736622742605 13 8.0262591114737702
		 14 8.026 26 8.026 27 8.026;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "4334EA56-4640-93C6-D526-00BB81E25B46";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "2397A5C0-4E48-CB75-6E73-B0AE9DC204E8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 13 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "CF2DDB06-438B-0219-B9A5-63A0F17E8863";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 13 0 14 0 26 0 27 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "A28BA860-4296-378A-E34C-F79F92A4E602";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "3302C224-4990-7EDE-14F9-9684C65E11AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "CF7828A2-4F00-624D-E0FD-46A8047FD734";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "812C603A-46CE-A60E-71E3-D595C1DD3F9E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 7.4479999999999995 3 8.026 5 7.4370021335970602
		 7 5.4851109356369703 9 5.1772022237652475 11 5.4851109356369703 13 7.4475736622742605
		 14 7.4479999999999995 26 7.4479999999999995 27 7.4479999999999995;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.046251818497929587 0.083333333333333343 
		0.083333333333333343 0.083333333333333343 0.083333333333333315 0.083333333333333315 
		0.083333333333333315 0.041666666666666741 0.49999999999999989 0.041666666666666741;
	setAttr -s 10 ".kiy[0:9]"  0.013676286551870804 0 -0.022173440050526485 
		-0.016122062453208331 0 0.016122062453208325 4.4645982237689808e-05 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.046251789511491864 0.083333333333333343 
		0.083333333333333343 0.083333333333333315 0.083333333333333315 0.083333333333333315 
		0.041666666666666741 0.49999999999999989 0.041666666666666741 0.041666666666666741;
	setAttr -s 10 ".koy[0:9]"  0.013676286907866597 0 -0.022173440050526485 
		-0.016122062453208325 0 0.016122062453208325 2.2322991118844948e-05 0 0 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "006D2CB3-4B7C-8C0E-9433-CA9E0D1B1745";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "AEF4BE14-48C5-4BCA-A02B-8389AD9A941E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "FE1DC211-4B9C-826D-2586-BFAC4FF6DD56";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "027CBF67-4A13-3D39-ECB1-FAA47DE98C91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "B3111ECD-42A4-8748-84C0-6C804FEF8B63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -13.240510179374867 14 -13.240510179374867
		 26 -13.240510179374867 27 -13.240510179374867;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "364DC9FE-40B8-3885-FA77-A785951311AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "E65372A3-4F67-8747-AA71-FAA887BEACAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "F89B1110-4FE4-62AB-0C2D-B0B3FB434B79";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "4AD19CD1-43B7-1482-1C66-6AA25BDFC9A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "B2F306F9-4C51-6B4A-7678-66AD1F47B97B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "8CC00560-42B0-9219-887C-56AA634759F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "7275A032-486C-F413-8823-99BDA8E206D9";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CC040513-40C7-DABE-42AC-589B7EA35EA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "17CA104C-49F6-1CA1-C94C-EFA2BD4AA840";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D8F7EAF5-4195-8219-06A2-539958EE7688";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 15.269752001768216 14 15.269752001768216
		 26 15.269752001768216 27 15.269752001768216;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "627E1F89-43CD-0D57-8884-6AAACA5C44A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "B7F2E372-4F08-57FB-79D0-51A1EF6B4720";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "C0A81964-4D1E-1535-9F6A-D4A8E9E8B313";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "90A82A6C-4E5C-87E4-E179-A899AECE0214";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "E2B9FBA4-43F0-085A-65D5-F9A7C1E916BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "18DDD911-4E9A-3F9A-54D5-E2B0B7AF31B1";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "9AD58E14-4169-CBC0-D61B-33897A6C6D00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -19.084398458094665 14 -19.084398458094665
		 26 -19.084398458094665 27 -19.084398458094665;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "54EC72AE-4260-E5DA-8BB3-AEB7A9C99ECC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "8D260D2F-48CB-C080-EC93-E883F1A29B6A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "2FC52986-4ABD-1EE0-EBA9-09B04E3C895F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "3A25A8FF-4C1B-BCC1-344F-A7ADD7308278";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "051973D2-4557-B9B3-F533-42AE605CE33E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "9AC24CC1-437E-E2FA-7B54-08AEDD99563B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "E95354D4-41F2-7899-AB2D-1DAA3B586140";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "B18A9963-4155-F059-5181-658B05529D48";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "814A1E82-4214-4E49-F912-4898F57B163D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -21.497137212697201 14 -21.497137212697201
		 26 -21.497137212697201 27 -21.497137212697201;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "FB0A4188-45D6-E86B-1D3D-9C9C72EA834F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.6702563326848026 14 -4.6702563326848026
		 26 -4.6702563326848026 27 -4.6702563326848026;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "F07535E2-4C5C-0504-F2F8-B38858B5E31C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.836727736886578 14 1.836727736886578
		 26 1.836727736886578 27 1.836727736886578;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "34D459A7-40A3-A8CE-FDE0-AF96DF4DE3E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "EFA38286-4778-D50C-41FE-B38D35A05FFD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "58A4AD0B-4335-8353-BD20-C7B2C06CEA1E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "BF485689-4E67-8996-53C1-148DF43DECBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "1E3427DD-40BF-63ED-2CF7-FE904D4A9FE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "4C7B499A-435E-1EF2-2748-7F98D50DC623";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "ECB40BF2-4219-6017-0953-02B7C02D1E1C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -15.033617995007086 14 -15.033617995007086
		 26 -15.033617995007086 27 -15.033617995007086;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "100E369C-4551-7086-504B-7EB5F5CD1829";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "38F1D7EB-4AAB-F6C5-EE3B-E6ABBB60F125";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "D0D96C38-4FE4-A6CC-62EB-ACB6141B0034";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "5E517B75-48CA-6B0A-210D-00A0C307B1B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "861363A1-4397-54EB-ABAB-DC8EB293E532";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8D7DF620-4E45-6DE3-C864-72945153B031";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3555949899073791 14 -2.3555949899073791
		 26 -2.3555949899073791 27 -2.3555949899073791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.079470668892880347 0.54166666666666674 
		0.49999999999999989 0.041666666666666741;
	setAttr -s 4 ".kiy[0:3]"  0.032085241899439482 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.079470672256623714 0.49999999999999989 
		0.041666666666666741 0.041666666666666741;
	setAttr -s 4 ".koy[0:3]"  0.032085244660265744 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "7146561E-4B18-D350-D05C-598D6ECA2CB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -13.843165315829639 14 -13.843165315829639
		 26 -13.843165315829639 27 -13.843165315829639;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "99A8DC99-4B6C-3C69-47C1-D69E9C432745";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 7.5919349841882484 14 7.5919349841882484
		 26 7.5919349841882484 27 7.5919349841882484;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.067882690015287753 0.54166666666666674 
		0.49999999999999989 0.041666666666666741;
	setAttr -s 4 ".kiy[0:3]"  -0.20568057799275338 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.06788268902649483 0.49999999999999989 
		0.041666666666666741 0.041666666666666741;
	setAttr -s 4 ".koy[0:3]"  -0.20568058826029301 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "6240C801-4A9B-B096-58FD-1898489485F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "2113BD4F-4D6A-E000-38CE-C49EFDC0E430";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "38E0C701-43B3-9DAA-1632-8BBC8340D846";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "D3AD000A-46BB-2D54-BF77-BFB7E2AC9615";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4A2206E2-4673-7D7E-B425-F39FAB881EA3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "4486DDA8-41A6-9EFE-B95D-2ABC34EFC559";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2FEB4C16-4588-18C0-6C6B-76906074F2D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -6.4853734941718058 14 -6.4853734941718058
		 26 -6.4853734941718058 27 -6.4853734941718058;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "13517CE4-481D-2FFC-4917-CD81B93059B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 3.8710821805133748 14 3.8710821805133748
		 26 3.8710821805133748 27 3.8710821805133748;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D32B9036-42BB-50C1-EB3D-958ACED43EC3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 26.78287904477024 14 26.78287904477024
		 26 26.78287904477024 27 26.78287904477024;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "9BC8B0DF-45C5-926F-C8E4-359C85DC5158";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "E789D1FF-49D4-F4E7-1657-40ADACC326CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "16379C38-405A-13ED-0C3F-96BF7C6506C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "EECF84F0-4353-6497-97EA-2DBA35E690C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "5BD8D0C1-4FDC-544A-4713-F0BCCB1A770A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "B78E1450-4B72-6B27-7A2A-B18848E1A861";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "402E6C5C-498C-A91F-B6B7-2886DB738B2C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "D0B989B7-454E-2FB0-69CE-5CB477F7678A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "87C2D5C9-4F1F-63B2-B902-05BDA7E53DAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "345DAC40-487B-5F18-B6C8-D8BC6D85E064";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "AC8D6CCA-4806-7643-C643-559B725FE0DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 14 1 26 1 27 1;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "FE91C4F8-48CC-679F-1949-22A90C1A11E2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -1.8809664924216256 3 -1.8809664924216256
		 5 -4.2084945439415185 9 2.9156775257515095 13 2.9156775257515095 14 -1.8809664924216256
		 16 -1.8809664924216256 18 -1.8809664924216256 20 -1.8809664924216256 22 -16.796997551827008
		 24 -6.8731520552471137 26 -6.8731520552471137 27 -1.8809664924216256;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "77CB6C09-4B92-064F-31CF-879BEA1ADEC6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -35.121923852841348 3 -35.121923852841348
		 5 -34.824193967871452 9 -35.088639376995822 13 -35.088639376995822 14 -35.121923852841348
		 16 -35.121923852841348 18 -35.121923852841348 20 -35.121923852841348 22 -34.107903210775298
		 24 -35.156565214416787 26 -35.156565214416787 27 -35.121923852841348;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "85F3AB59-4886-1373-D8BD-7AB49F5AA1E5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 12.127589626256334 3 12.127589626256334
		 5 36.368864397109014 9 88.962131039500349 13 88.962131039500349 14 12.127589626256334
		 16 12.127589626256334 18 12.127589626256334 20 12.127589626256334 22 -7.7546053658228411
		 24 -67.839213604558068 26 -67.839213604558068 27 12.127589626256334;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A6DC8E51-467D-6843-7450-7493064F7DCE";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 13 1 14 1 16 1 18 1 20 1
		 24 1 26 1 27 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "ECF7AE76-4E23-B54A-10A7-36AC30C63AE4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -10.467990622254744 3 -10.467990622254744
		 5 23.584333649737111 7 6.2681310341633347 9 -10.467990622254744 13 -10.467990622254744
		 14 -10.467990622254744 16 -10.467990622254744 18 -10.467990622254744 20 -10.467990622254744
		 22 -30.311438111351706 24 -10.467990622254744 26 -10.467990622254744 27 -10.467990622254744;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4EDE5D14-4FD7-D6F6-AAD8-489B485062E6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 -3.2556508013653276 7 -2.5727823081680139
		 9 0 13 0 14 0 16 0 18 0 20 0 22 -11.750174038087307 24 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C0FEB654-4A40-AB66-6D1C-CF9BC00C8C88";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 13.150265640848216 7 6.764840890135952
		 9 0 13 0 14 0 16 0 18 0 20 0 22 25.872748964310365 24 0 26 0 27 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "06A458D9-45EF-12ED-9919-BDB7F3B515D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 13 1 14 1 16 1 18 1 20 1
		 24 1 26 1 27 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "6C4C6861-4A3A-9E34-6FE8-D6A29952D755";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 9 1 13 1 14 1 16 1 18 1 20 1
		 24 1 26 1 27 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "49EA87F7-4F60-8054-7EC6-33860A8D8B69";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -1.7991561059397243 3 -1.7991561059397243
		 5 -1.7991561059397243 7 5.471765860693357 9 14.871086524452215 11 2.997464810319681
		 13 2.997464810319681 14 -1.7991561059397243 16 -1.7991561059397243 20 12.921373378765502
		 22 -6.7913176250713798 24 -6.7913176250713798 26 -6.7913176250713798 27 -1.7991561059397243;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "388B9598-4CDC-54C6-9762-C2A64F72D722";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -19.589294724050482 3 -19.589294724050482
		 5 -19.589294724050482 7 -20.078767294603139 9 -20.629373051754971 11 -19.556000765239265
		 13 -19.556000765239265 14 -19.589294724050482 16 -19.589294724050482 20 -20.944282001882051
		 22 -19.623945955177266 24 -19.623945955177266 26 -19.623945955177266 27 -19.589294724050482;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "744839AA-46B0-04FA-2CBB-44838B3185CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -5.2565417689186749 3 -5.2565417689186749
		 5 -5.2565417689186749 7 5.3798457026785931 9 35.231624739817683 11 71.578001082424777
		 13 71.578001082424777 14 -5.2565417689186749 16 -5.2565417689186749 20 -55.071820414099079
		 22 -85.22334649645849 24 -85.22334649645849 26 -85.22334649645849 27 -5.2565417689186749;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "60C3CD57-4A7F-DF5C-730F-FD8D7C3B90EA";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "A3837B4C-47D5-85C5-87B6-02900E4FF773";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -29.253352479909104 3 -29.253352479909104
		 5 -39.928201189872574 7 -46.417993543388022 9 -53.128135569890958 11 -29.253352479909104
		 13 -29.253352479909104 14 -29.253352479909104 16 -29.253352479909104 18 -3.7371626290876376
		 20 22.517302037244491 22 -29.253352479909104 24 -29.253352479909104 26 -29.253352479909104
		 27 -29.253352479909104;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DD94C6C5-4671-A6B5-E3BB-3092C9FA74C0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 7 -10.683288478108542 9 -2.619521994134915
		 11 0 13 0 14 0 16 0 20 -12.65411645508699 22 0 24 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "760A1008-46B0-8D91-65FE-A7B9748A3E25";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 7 29.566953712450719 9 25.17539621317767
		 11 0 13 0 14 0 16 0 20 11.510302770219363 22 0 24 0 26 0 27 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "F454B66A-48D6-A2EF-8BE6-FA93424071A5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "3CA3387D-48EF-C102-F632-41AE8CCDB74D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 11 1 13 1 14 1 16 1 22 1
		 24 1 26 1 27 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22036D77-4557-47A2-4C66-B19563C72B7A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3182DF5A-4E76-132E-9B28-0E99749CF6D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "50FB63E7-425D-B621-0CA4-6A9B0FAF387A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 14 0 16 -1.3587349017388728 18 -2.7641061801041729
		 20 -7.9317999537266317 22 -9.1118974385608578 24 -6.9741238600393149 26 0 27 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "263A2B55-4AB9-2B88-F6FB-58AB2391B064";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0 26 0 27 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "23EC369C-4550-CAA8-0852-AE82D8BDBD0C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -4.427 3 -4.2327913165150699 5 -7.0672685441761853
		 7 -8.221994227754589 9 -7.2996579080015351 11 -5.2826875954526136 13 -4.4271264558078451
		 14 -4.427 26 -4.427 27 -4.427;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.083333335904955591 0.083333333333333343 
		0.083333333333333343 0.083333333333333343 0.083333333333333315 0.083333333333333315 
		0.083333333333333315 0.041666666666666741 0.49999999999999989 0.041666666666666741;
	setAttr -s 10 ".kiy[0:9]"  0.012630883113225452 0 -0.034812362665636351 
		0 0.025650289229687886 0.025067565853936991 1.3242421231074416e-05 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.083333333333333343 0.083333333333333343 
		0.083333333333333343 0.083333333333333315 0.083333333333333315 0.083333333333333315 
		0.041666666666666741 0.49999999999999989 0.041666666666666741 0.041666666666666741;
	setAttr -s 10 ".koy[0:9]"  0.012630883022211492 0 -0.034812362665636351 
		0 0.025650289229687886 0.025067565853936991 6.6212106155372216e-06 0 0 0;
createNode animCurveTA -n "Scalar_rotateX";
	rename -uid "123A639B-4A99-AE45-8B4D-30AA1901ECFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Scalar_rotateY";
	rename -uid "42D323C0-4DBC-B69B-B663-EA938682504A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Scalar_rotateZ";
	rename -uid "F990D5DE-41B0-AE57-5A73-339285E596DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "CD24A706-4356-218B-62D0-D28A15C35B42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "DE5243CF-452C-589F-EF7A-9AA017E4F23F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "66FA5547-45B2-6ADC-D9DD-7FBCBC3866C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "BA992A7E-4A4E-4E74-F652-1F8C17DF8E37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "59225BB4-4D62-7479-A3CE-27B687ED3631";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "6BF83089-469B-EA02-F6E2-9E9F99B02C5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "4AB5FE6C-431B-E6D0-2021-7B9607EC2D51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "977C6271-4BD9-9CF3-B6D8-2FA3794E98EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "18BCEDE9-43F0-D079-5FBE-A4AF6A0EF190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "1EE602B4-4715-9240-B1FF-FE9A59D842F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "01FF64F5-4575-8095-F50B-F98A4618BB4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "31B1F9DE-47E1-2CE2-6AFE-33B8D21B10CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "A8F4E5B7-439C-78C0-8AAF-17864E1BD96A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "A9338A2F-42BD-1C41-7DC2-53A1E85865A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "78AEC7E6-487F-8850-B807-1D83B5BE865F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "B6B20947-4F42-01EF-6D77-808DFF3A16C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "19EC2F30-4977-FCA5-8AE3-7BB2FCC50BC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "B042F874-4839-B6B0-2113-EE81C4FFD04F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "29022982-42DA-7EB1-0466-1EA25384E075";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "CE42F07E-4D8D-7BEC-F941-4AA518F00E49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "7DF3A52A-4494-D2F2-DD64-A1BDC0178AAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "CA7F0BAA-443E-BA07-E6B5-7497021FC97F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "3389D04C-4D03-1F4A-D693-36B85C7A0885";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "0A2C149D-4C1E-538C-5B27-CC99660835FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "3ECF05F4-46CB-BD45-6972-2E8F923963D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "EFAC313F-4EEF-B03B-E945-C5B36C0F012D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "AA62FBDA-4F44-657F-F6F0-1D835E3BFF62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "443AEE12-4777-28D1-5491-B7BECD6B8FFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "14A9B72A-41F0-A7C5-AADB-3D98D4AC7F21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "928894CA-4ECA-3175-B437-8EB486F5FA55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "4AEC3CCF-42B7-D49D-3328-7CAAF0353BAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "5B3CD576-4CEA-2086-C479-70BB8BA5393B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "0ADA2142-4807-0AEB-83E5-C1BCD357681B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "91F7AA43-4301-A96A-E730-37A5668A312B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "AE52A816-4AC3-EB6D-2F37-0B8EFC9FD35C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "F7E37FB7-416C-63B3-4AA3-6B8E7FD18271";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "11D24D29-4E88-F4C8-6317-198056E122BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "61BF46D7-4FB7-49E5-D5A7-40BE1D2040FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "0DDFB56E-4904-0B8D-3E20-5C8EBDD18BCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "2720C1E8-4982-82B5-EE36-91BF4C776E12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "9C001CE4-4860-739A-1A30-9B9B9C448D91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "F88DE951-49A6-1903-AAE5-D3B668A6D156";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "410E97AC-43E4-34C3-CF6F-1096F6C7DDAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "48E4B968-45D2-B844-DD30-99B651C9BE3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "B621CB6B-4405-933A-64BE-01B3F2DD9D49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "450F675A-4DEB-D499-0C8D-0C970E69E5F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "0CF16E42-4597-D696-0F16-06A36D6CF8DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "23719CE3-4AA4-079D-4709-EB92F8345FB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "0F797865-49D7-076E-06B2-B2B50C419118";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "FAF9B24C-4159-86F8-92AE-3A9A2BBB2F8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "6975B652-41D5-20B4-5C77-B6ACAFEE683D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "CA82A371-427B-097C-DC83-C092BE96365B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "5ACA2996-4344-F032-C8BC-01954F8EFBF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "06309FBE-4A1B-9DC4-ED14-A09F120BB3C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "18B774D5-4573-50A2-2827-14955544F72B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "C5E21877-4088-0247-694B-3EAA99F695A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "342C9733-47F5-EAC9-C858-759AE5D32217";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "EC24B1F2-4C5B-01FD-4B37-BBBBFA96F114";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "F282B2FA-4AE0-51C3-4332-A9A06427CA48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "94BB4D45-4870-C7BE-3F34-55BB57841FED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "8E0C7CA4-4B59-BAE5-CE20-0B9C420DE114";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "7EE8E5B8-4DAD-D53D-7A64-8BB23456ED15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "2F425EFA-49BC-F6BC-5B85-CDB5454407AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "112D3816-45C4-1142-ED4E-CC934A5D9DC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "072A4631-4FE3-98D9-3783-CFB7C75EBF15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "E06B31C4-4F07-D6B5-4175-F7851C6B532A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "6DD4B945-48D8-4511-A5D8-3EBC7E6959D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "0C0847AD-437E-76CB-DC66-5B816BA0D151";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "F21A2F9E-4BC1-8AD1-C3DF-029A5E18655C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "CF6C2F79-40E5-38EB-6BC9-9E85AC1FA1C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "C1BC7079-49B9-3D53-251D-05B0DF66C106";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "17BC0E95-47DC-ECCD-ED4A-A4B7340FFA28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "FEB4395F-46F5-9986-762C-7FA92D0791CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "AC6877F6-4BCF-0B87-9611-609149839375";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "10432CA6-4044-D1EA-A84A-CBA5E4B24FE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "8043265F-4EB5-CC01-96F8-E79D31D95C6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "B00ABC9D-487F-2375-0C4B-27A3C7CCEFE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "59D19A20-40C7-FD8F-338E-31ADB438BE92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "EA03A5CF-4986-2CF8-69CA-30A88CB1B2F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "98FB882C-4899-2B90-0AF3-70B2C66EE272";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "23EC624E-4FAF-3A14-03CA-5C98A18EBA4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "40B3BA3A-4292-FCF1-A399-2683C4AEB09C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "7EAB7F89-4B5D-0A6A-717D-FC99746A5FE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "AEF94B48-44DE-F7ED-A7A9-1598D04C5F69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "4EF382FA-4468-EAA4-42AF-49AE83EE6A6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "B3D81FB2-45CD-78AD-4B82-5DBA5739F316";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "A8125897-4F81-C680-297F-158C7A9FC027";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "C202E60F-482E-FE84-D19C-729486B664BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "CCFAD0BD-452C-A460-4310-23BABD9871DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "4EEB0C46-42C2-CC4E-5CF2-929F86371C6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "EABA5E75-4DE3-FF0D-0EB9-558FB0373423";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "454A9A12-4F1D-EF32-22E8-3785DB170E89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "5B138D48-41F2-C7DC-533E-35B9FCD67583";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "BE055A7C-4684-BA3C-0C77-F5BC8015450F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "BE284976-4522-CD78-5C85-059F2B47D91A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "B5B8A82A-4FC6-5CC8-751D-F985606471C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "B6040BD7-4259-D4E6-555B-6DB891E959AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "5C191322-4735-0380-D57A-64BC024284B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "99C1936B-48A6-FDA1-AFCB-7083C0BBC492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "63D1322B-46C6-24FA-B753-0C8504074327";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "F1658853-4A82-92AB-DFE0-689D6FE9C2AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "1F3720BC-47AC-4121-0741-5E82E7AF9798";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "2A8C3F91-4FC1-9F67-546A-6EB30966DBE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "351A310D-4D2C-8D0E-DF70-ADB1BCA99165";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "B40C9EE1-4809-B078-6BF5-CCAE261DBE15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "54C9BD2E-4780-769D-4BAD-008A0C5D4265";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "B782FD85-45CD-40AD-8BF5-65B9FA000390";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "35FC452E-4FA3-3F65-8A94-938F969642C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "2D99F02F-4854-53D5-A0E2-B2A301E35AD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "CEB35791-43CC-3998-E4EA-439C2E11A77C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "24C0623F-4A13-F22B-955C-A983387EE1FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "CE6EB84B-4C11-BCF6-D430-3E9EDAFFCA62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "B63B924B-40B0-C472-B8DE-69A0E6E490DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "EEB0A470-4908-4653-79EE-28AF0DBB2AED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "FCC1AD7B-403A-632F-BA41-7E9815C8C4FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "CECF5D97-4CA6-C42B-2592-A2B0A4B3F340";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "032EC35B-4014-8EAC-240C-F283A8E3BDD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "1060AE39-4D8F-ADE9-ACA4-CAA5CE875598";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "A0E7F97F-420D-54F0-58C9-54B58696CD80";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "BF9CFC45-424D-0617-BDB5-1C94C39DA712";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "55CC0DF2-499C-ADA4-B61B-5487703328FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "C2E5D215-4F89-F027-3121-DABA6DE1EC87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "8BFA4DF5-49CF-83AE-C5B6-BC9C1677F296";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "B872D92D-44BC-ED15-BE19-6FAB998244F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "911F56CD-4849-643A-A204-23BC147938F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "73153A00-4C85-3CD4-7924-83A155D66137";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "35DFE656-40A9-52D5-C41A-B19D2C085639";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "7EE28B54-49C0-0B4A-DE0F-79814D36F15F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "22481367-45CB-6F03-0C0C-0E91E6155DF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "55A2C25E-4F71-5E88-165B-99BAE82D7DDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "0C49EE3B-4462-781A-35EF-D4A04A376365";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "499DCD66-44FB-7FF2-7B8C-79BBD170DAA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "9168E9B6-4CF3-6778-D029-7088A482CC9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "D1637AD5-4C39-9383-4961-F9B5E1B89AB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "E7A586EB-41EA-E89F-A164-FCAD0FF20C3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "05A788DA-4312-C023-9138-4297F6941884";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "5B0B3414-4EE5-F169-B2D2-60939906E9A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "6EE420C7-44A3-BC53-8878-6584C1B00B2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "E9EEA3E6-4060-2664-F4F1-48A6EA9DFA86";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "CEB7CAB8-4CBB-855C-91AA-C5B1F44882C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "936509A8-4477-4A59-753F-9688C2CBE35F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "19FA617B-44CC-7F5A-71F2-D98AACF643AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "30089023-4D96-F0BF-333A-9CA1D9058CF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "BC2D30A9-4150-4551-60EF-78891743375B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "3A938D4F-43FD-8F91-7BFB-81ABAC220CED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "F7F4A389-4E9A-1066-39E8-E2B100B6686D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "0791C121-454D-FA01-0FEB-DB84631F73E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "85EB2FD4-4AEF-AD1C-8E57-64B8815CBFE0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "D1489379-4481-A9CA-EE82-079AAFDAA1F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "0661D3FE-4BB3-40DE-838F-F197D1CD2D0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "8573AF69-450B-95BA-283A-EAB291B6C12D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "4FFE1CAF-4196-4039-E85E-C89C325A9E8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "C8FD52D5-4F71-7E64-2DA3-7EBB7626217D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "F0461FCC-4A01-B312-6349-47929D066CA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "08737E21-421D-5A81-DE27-22B0AE05E622";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "48F87F5A-45EA-A096-94A3-D3994B4D297A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "666976E0-4B45-40E5-D64E-349A6F13DCE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "3776BD4B-4FBE-1132-508B-AAA68E3F11FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "BBD4B107-4EDC-D025-9A06-189EFEF6E85F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "A1A1D311-44CD-48FA-DA78-93A91C207444";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "6DC5FBDF-47CC-69E7-A672-2FBC9CFFEBEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "65A0F208-4655-21DA-D0C5-E2B09CAEAAB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "9F959D45-4849-45AE-D167-A29731362598";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "1ECCFFC7-4FBC-13C3-FDD6-D3A39B37E7F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "0F25240E-45CD-408C-275C-B4A0A810A3B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "BEB40531-4BEB-E6A8-A4DF-8599749D78BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "C594A7E6-46C2-044F-6A61-298AEC292FFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "4F12073F-4652-EBCF-10A1-C5A40E533930";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "0311E29D-42FE-769A-B86D-A29FAA71B513";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "97333E1B-4155-459E-B49D-EDB523F84797";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "9E044BF7-4BFA-1A8A-7193-35847759E19D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "5FF3EB3B-48CE-70C9-A9E6-D5A866C8FCA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "11E27FA0-4BD6-74BA-DE9F-74B5F87A342B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "9CF9691A-4016-3BD4-F71E-E7AF18269F04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "240339B3-4C4F-D519-07E2-1FBE9AD47A89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "D07C8BDD-4B81-3C78-93DA-8F9DA3DBBED7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "6261C245-44E0-3AC0-8DAA-4C9B673650C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "DDFAA20F-4AA1-206A-83E5-77848503484B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "E959FA6A-466A-7A09-2DA7-458F10514D6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "F6B9DD00-4DC1-A921-A5D8-4E8CD224744E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "3FF6705B-4CC0-6681-9936-2DBABE0CAD87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "72A8BA3C-4D63-30E0-4A34-F289657EBDB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "161DCCAB-4C40-9C3F-E755-509A948C3E12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 11.060610375964002 26 11.060610375964002
		 27 11.060610375964002;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "C73F0814-4436-4F41-6780-A4865F876213";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "D555C23D-4D63-8DD4-E67E-7AA46923F942";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "EE49E1B4-43CF-2FEC-DBEB-4997333142F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 19.086945098983421 26 19.086945098983421
		 27 19.086945098983421;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "C643EFEE-4756-51A4-CBD2-35B5D3E8AC9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "80100E03-441C-CCDA-64E0-EABCE8A308CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "A205C324-4F71-1B8E-BD64-49B254E62129";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "1430D997-49A6-C606-3B2F-DC829D2EA93B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "C1EE36D9-4225-293F-D31E-AD8BC5430144";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "0A7E2664-4BFA-6A51-9CB1-FDB650A4E610";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "076993A3-436C-86B2-DF6D-FAA86F934C90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "FE7EB956-4625-0222-974B-6A81387E72EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "7A8E38FF-4826-B4BA-0D1B-318F7D1D4F9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "63DF07E1-4ED0-9A7D-9CFB-B989DE0AE3D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "BD2F5F7D-47AE-504D-F03A-10A9F724C07F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "310E65E5-4DE1-1409-F685-5DA0BAD6C31D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "EED5D9BA-4EF1-ADD3-7330-53A764BADFB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "D51FF76B-43C6-D2A2-9B10-679F3CF5EB77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "21109942-4A63-367F-CDBC-2B9A8369D0DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "DB990958-4DE5-458C-76F2-16B319D25349";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "F288B6E0-43F0-52E1-3B7B-2285BB8AE5B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "BF88810C-48A7-87B8-75CC-B28239121560";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "40EB354B-4900-6A5C-B84C-2EB4554B7426";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "72839FE6-4B2F-6CDA-2C78-A080F540A81B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "0981BC3F-4C10-1DFB-5460-59BBAEB3C136";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "C70BA7CD-419E-9ECC-493E-1691DFF5D59D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "8D24356D-4115-061A-EBC3-3F89E419F797";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "862ECC85-4F87-9310-37F4-7080BAD7FB12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "5D3D49FD-40F8-193D-AF6D-C88A3EBF8823";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "2065541D-49BD-9E88-AD70-76BCD0E6FB65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "ECF269C9-44F4-8D49-4362-89A42A69194F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "44D36EFD-49AA-33AE-F27E-B8B3DB703FCF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "D7D72288-48E5-88B2-CCFB-A0B784BA81FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "99D59DAD-4836-A337-635C-BBAFB0F350D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "6439170B-4315-B565-A7C9-569DFEF8F852";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "26F82D58-43F1-B9C8-9650-3E9CAC34E023";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "9575FA82-4F8A-1222-A39C-7BA1B31A64AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "CEC91A32-4C39-785F-664D-C1B90FDD85C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "1503BEE9-4B05-F556-662F-D485F8F5C7E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "F76693FB-4E07-1072-558D-BFA4E2828354";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 38.451856376294501 26 38.451856376294501
		 27 38.451856376294501;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "17CC5408-4ED5-4F66-E18F-8C84E6DD04FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "2CABA6FC-49CD-5439-9DF2-8DA9401C3162";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "C040E9E3-48AB-B0CC-DE87-A1997F4EC6AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "5ABB6E72-41CE-9866-BCE2-9F829181DC08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "90A67DF9-4F2A-4CAE-6345-CB99786F4A63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "91396647-48E0-6DC6-5ACB-B1BF4C7251B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "F2F1A835-4626-CBB4-9C2A-1DAA78286DF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "28ED426A-4ED4-86B8-FAEC-4695D6D09C81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "9B12EE62-4F9E-E140-61D8-2CA2197FD6E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -16.956359500839394 26 -16.956359500839394
		 27 -16.956359500839394;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "F41443CE-4F66-997F-2186-AA987011A763";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "3552ED14-46DC-E9C5-472C-B7812B22ACD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "1A36556A-4CB9-1AFE-883B-AE9BEA6B2579";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "45473C3D-45DC-C6C0-51A8-1BA6CE3728CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "B22A3F34-4E1E-120A-4DFD-E5A666921806";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "BF0993A7-4266-F4DF-6A7C-468B4CB7D09F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 27.458418546828657 26 27.458418546828657
		 27 27.458418546828657;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "2C1047CC-4A0E-581E-7E35-4394819445C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "F98233C3-4494-BD1E-EA12-F1AF4467D586";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "E5FB9795-4044-A948-AF34-F2AE69CFAAEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 13.798411317925018 26 13.798411317925018
		 27 13.798411317925018;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "C6C5F409-4894-81AD-E0B0-4DB5CBF42980";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "DB99DE81-4BA4-67D6-5AEF-999CF684F44A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "DE038EEF-4BD5-8618-88C1-91B85957BDA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "A17AB894-4931-CBF5-B376-A6BE9D057568";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "DE17E29E-4BE2-BE02-6196-BB8041CFDD16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "5837D349-4CDB-1D6E-DF52-BD858E8C0C1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "572ADD63-4D64-7A00-AE22-A886F3D58E70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "48A477D2-47DB-6707-373C-CEBD2D6503D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "7AB75B18-474C-82AA-364F-A2996876B317";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "E1D1CF89-4F8F-855A-2481-8E9B144D50C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "0B35FE60-494A-6859-43FA-038BA6798B31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "777F0C3A-4E6A-6322-FC6C-4089F8566D60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "0CCCBFD5-4E7F-2FCF-72A0-3FA7AE737FC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "8C3AA87E-488A-9ABB-CF99-58A81467E563";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "67DDF957-45B9-B574-75C6-A38EE4E1E0BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "64E8D192-4F62-C1DE-B559-668A28E47034";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "BB0B7412-4771-54F0-440C-14AAA2588BBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "E6BEA23C-4BAF-C095-F6EB-6088C89E262B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "EE43FB8D-432E-1192-A955-A585F1FFE66A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "7AD621D9-4711-E45A-499E-7695639CB491";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "BDFBFAC9-4431-34E8-AC91-F3B3B3B02B3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "0279A27C-4090-CE36-F53B-84A7F9B14614";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "8AA27CB9-486A-797F-88FD-C19168A24EED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "EBBC8F88-489C-AD73-C6D5-74A06D38EE42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "40553D96-4067-BEC4-376D-60954068A2CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "24104001-40F7-234B-1661-AFA4CF72186B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "0D1A8312-44D7-E676-76A9-E0923FA0BC95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "DC0E514E-425D-5FD4-C6A5-7BBC38C44306";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "12246D44-414B-F882-C4D3-1D941C50ACEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "15D5B5FD-4289-EA76-D12D-E98E6A18D54D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "AC8AED2E-48F0-533B-4894-B391AF445C5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "70E9DD07-49C6-5754-7229-06AEDF1D4705";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "AC8CBA39-471C-EB78-8531-53AFF4982F18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "2B113942-4C35-02B6-F4C3-2088ED981DA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "38ADBF55-4379-C907-90BA-BFA4586F2090";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "B5396531-48E2-D79A-2A3C-F78FCE916FBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.425231947858791 26 34.425231947858791
		 27 34.425231947858791;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "B52BD73E-45AC-642F-6A58-73A9ADB154E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "625BE519-4797-C5E5-6484-E4B3DEC77143";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "D3B7C662-438F-B8EC-CC68-CCB267805CE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "47154855-4E6D-7D09-8FAB-E09D313E59E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "C3044836-49A2-5331-A1CC-E28AC651E59C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "ACBF2D94-4276-CBF9-30EB-F385D69B9A99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "212369A8-4D5D-5027-A60F-42BD688C0A1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -11.204661809635333 26 -11.204661809635333
		 27 -11.204661809635333;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "65926870-45AE-076F-C11F-AD891238592F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "C7AC5B4D-45A1-AB38-E917-359A584C46CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "F1770C7B-4802-5037-5637-58BCAEA14AE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "FFF5BD74-4851-90A7-D52E-FEBC081A9EED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "7E46E163-4115-8982-164B-7A86C5D7E311";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "4F9D5B39-43EF-99A7-FB6F-EFB2208ABE1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "761B6CB0-49AF-6CDC-4B5F-BA9FB28F457D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "F92B80FC-4B6D-7C37-F9C7-2293388B516D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "BE7BD280-4821-77DF-3E6F-3FAD56392A2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "A7042A0A-4BA9-A7F8-CB37-DEBC51E904CA";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "8BBA0A4C-4CCE-FD12-5F48-0B8CCAA86F6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 130.10025567073413 26 130.10025567073413
		 27 130.10025567073413;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "3BB2A3D9-4431-E70D-9BE0-E388D090E55E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -37.753780853145685 26 -37.753780853145685
		 27 -37.753780853145685;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "157E32A0-43C7-C5EC-AA74-1E9206A104FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -90.778100009032542 26 -90.778100009032542
		 27 -90.778100009032542;
createNode pairBlend -n "pairBlend2";
	rename -uid "5E58BE00-4B62-1EFB-772D-79A2F542E2DF";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "4EB74A6F-4132-32CF-0C96-DDB432ABAF69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -100.17568618239734 26 -100.17568618239734
		 27 -100.17568618239734;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "E38EE85E-4A4B-5D8D-CB5F-F7BEC1AAA53C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 4.2766865825494973 26 4.2766865825494973
		 27 4.2766865825494973;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "8D6582A2-40FD-D56F-F954-66A3874582A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -86.417774323905974 26 -86.417774323905974
		 27 -86.417774323905974;
createNode pairBlend -n "pairBlend3";
	rename -uid "DD076A2C-4EB3-A817-2A90-16894FDF5939";
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "5E5D777F-4C9E-E86F-8233-7DA8A1302299";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -145.41265598409652 26 -145.41265598409652
		 27 -145.41265598409652;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "6BF7BC0E-45DC-7957-362A-729D116764B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -2.6142236174054201 26 -2.6142236174054201
		 27 -2.6142236174054201;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "7D803AFD-4D5C-5F1F-3CB9-A8B8DE3A6A46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 62.030822678501842 26 62.030822678501842
		 27 62.030822678501842;
createNode pairBlend -n "pairBlend4";
	rename -uid "CA49500C-44B3-753C-6148-CD9112980E29";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CE3DFCA4-416E-E6E2-D420-9AB9AF434AF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 61.038955548277826 26 61.038955548277826
		 27 61.038955548277826;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "369D3F92-4D89-C062-59CA-0092555892F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -4.2766972825488363 26 -4.2766972825488363
		 27 -4.2766972825488363;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "80337042-4C3B-C9D9-027E-FFA702A2302E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 86.417767997057169 26 86.417767997057169
		 27 86.417767997057169;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "979CE4FD-466B-6D6D-4D5A-8EBD069CC1A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "70EEC70F-40A8-C4F6-8ACD-C59BEA4AE782";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "D4593DE2-4493-7233-FAF7-3F897F8D2E9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "2E9267AC-4E0C-3CA7-63B6-03AAFA70B560";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "118E0043-484A-155E-B376-B887A4F323DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "956D3C40-4C33-4914-FCE2-0696C1279756";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "AE6A0911-4BD7-5DE0-D021-C49F3204172F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "B7AE73DB-436E-FD0D-20F8-C785DC452AA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "AA8EE5E3-4E55-F4EE-4E39-9697FBD7D57D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "D5F2F355-4EC8-F964-3682-BD9FA1A0FE1A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "333F5E1A-4A96-7CA8-E983-3FA5D95553A0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "2709E775-425B-2288-643A-5383B510D31D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "3540029C-4442-4C01-E67B-5A970A9BF8E8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "C5396469-4649-127B-3E4C-2994B9888CBA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "92A74DD9-494D-6031-AF01-0D879A5C62F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "85C59711-4621-6EEA-C076-20B377E23F1E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "40F4AF75-404D-2FE3-7539-6187F4FD26D7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "635D6017-4471-3978-A21A-6596BEA79D9D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "1B13AB97-43F8-4F07-0C7E-728D427D819A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "D8AD1732-4650-CAA6-2BB7-B2A6C2E49B06";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "70011EBC-4F36-54E8-515A-D1A9C00D7398";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "9AC87EF1-4E20-42F3-601F-1489A2AA55D3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "58099760-4CD3-DF83-099A-78B1FBD79894";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "96107B62-4ABD-AA77-BC9B-73A4234BEDCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "C67682FA-4223-20CC-015E-0DA8C55B780C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "D9A34FE3-4A8B-5217-76EB-32B1E0F4F2DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "B03540F5-4459-BD76-7224-F79942B46E94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "C171C467-4DCD-F3F6-DA6D-4EBCBDA29804";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "39E63FC1-4596-B592-8AA4-78B4B734D969";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "04E920C5-439E-DABD-8B5E-2897BCC28B5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "981E4F14-42FB-92E9-03B1-E2A4735F1342";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "D5E9AF3D-413A-EC56-5A4B-6195BA2D97A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "5EBB77F0-4640-A26A-2B0A-78B8CF19E89E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "A2E3E801-4042-6153-328F-95971B22B3C8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "9FF5FDCA-4810-40FB-D5AC-0A934D711A93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "8C5A7BB9-4EED-442A-86F3-249248BB5307";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "95F9237E-4045-46E2-E05F-11AA3C3996C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "81DCA47D-4625-3B3C-FB5A-F98129287CAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "06060CBA-4DCD-AEE7-F653-9A8812ABF0DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "7ACC3099-4FB2-51A1-27BF-0A81B92800F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "8A913915-4EB4-D974-4224-83B67F182EAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "67B43205-4B57-BBD3-4BBA-F58C80864C79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "B5A70FEA-410B-BF20-84B2-83B2ECAEDA3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "D2FA534A-48AB-12A9-D3AE-4B8CC0AF146D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "D6AC35C5-40DF-880D-79B3-56A4783FAE23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "1D9AD978-4802-B26A-BC4C-E194D26B606E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "035B74E2-40AD-396E-4F15-A99FC4DC8DA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "098C45AD-4467-F789-56D8-33AA8B3BB7CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "E5685B00-4508-D872-6CF5-4DB5E5CFE9B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "F323B2D1-4A84-D4C9-68E7-21A2E657D728";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "9A666585-4065-36E9-A0E3-08AD039AAB74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "EEC5788A-4BF3-B7F2-3447-B7895550EFE9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "557724DA-432A-6F6D-7968-29817C3EF6F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "208BC56F-4CDD-3BC7-71BC-9F91940D870F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "B06C8FCA-4EFB-C541-EC0E-E1B4F360CBA6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "6FF80771-46E1-B484-46AD-76B258E859FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "4B59E724-4C27-455C-1D03-31886BB3D7C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "15C00CA4-4F5E-412A-CE09-6AA54EB5F187";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "73F21841-4B15-D351-A890-56B1D80173D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "D28938D6-4EB8-08EC-A1AA-DFAD9DDA45C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "4021DEA0-4DEE-C0AD-E564-A5A65AF7167D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "DDAF237C-4F47-DFAF-F4BE-C9A2D832C52F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "81C9A427-4D59-60B2-43C7-DEA8A5D10FE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "EE14037C-44AD-DFBC-8F7C-2088ADA4B78B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "D08B13C7-4235-CB25-C4BC-87A247F66173";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "B49608C3-4053-D9A3-D16B-378FEE1993FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "17C49C87-480B-8000-1084-A9878FA00717";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "4341119D-415E-E113-D3AD-9D9AA4838C3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "6FA25839-496B-B7DB-8DB7-8884BC6BAABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "25097C29-4364-CB28-C4F2-08AAC5008B6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "246F8FAA-4231-565F-5154-11A258F57AFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "3262657D-460F-7DDC-FD35-D5B31DC75268";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "A4F0E15F-4442-4DEC-58E8-ADA31E3465CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "D30C7742-4CF5-97A7-FC39-0D9C5C44DECE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "C370DA4D-4586-C30A-B334-E59AE743392E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "D1BCB58B-46E2-DF18-3511-78ABB1C6DC29";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "63639C43-4180-B6AC-02BC-A78DD0FE113A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "C50E4EAB-4EBA-A5F9-24D5-F39AD22E523E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "C7046633-4AF1-7B8C-4DF3-E69BFF58B29A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "DECD6FC8-4DEB-7870-21E7-BE90690704C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "49013AC0-4DB4-287B-53FB-7A83F8EE8F59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "C2CE3C61-451C-8F93-D9B8-EBBDF41AA827";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "134B856C-46C4-6623-0C66-8B8716FCEA60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "07131910-40EC-643A-1071-59A9FE7AA4A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "6A929176-4E7D-BF10-96AF-A98C0B22B173";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "279678BE-4A4D-5FFE-9954-34822289120E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "EF0C0463-4252-86F2-7967-3F89816E4B83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "D279BA55-4002-01FF-A65B-A7956D6BDBC1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "9C6B9058-4B5B-99E5-28F9-098BB4E504E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "456EB1DB-45FD-7DED-5F0C-2893699BF9E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "8D9B4F7F-4CB2-5385-F7C0-D281247FFBD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "66771A7E-47BE-7FB2-EDAE-2BA688C3CADF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "18968916-4F7E-CE0A-60CD-5BB0FFC13E1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "16FE2EC1-420D-3F64-FA90-2E918AB9DC35";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "25A2AE0D-4EF4-3C1A-4E3B-07A06728F026";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "745D8306-436F-78E3-2B98-1BAC83F0872F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "777BE202-475A-AEA3-8C7D-1DBFEA3DBA79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "F8A6EA57-45F0-9703-A27B-D2ADC9BB4637";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "2EE6D6CD-4F0A-BFD0-E914-C7969002F712";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "59151181-4A8F-02C7-79A5-7DBA4FB0F1B8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "EDC1A2CB-425B-1D44-533D-52A1D5FC2D1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "14C0EA36-4DA4-75BB-D937-4CB29B0E5ED7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "1A765A21-42F2-6823-D5C6-E28F55F74306";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "AD92717B-4B32-B193-56A4-9E89AF8B79DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "F9779389-443F-3537-8801-4F8DB2070B8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "6AD4AB14-4AE9-8087-E94D-2999FFBCD825";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "3B1FD2C4-406E-8181-A8BA-D2844C4A9F47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "C7802AC4-45EF-C67B-8797-8F993AC08CC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "B1F0DC17-47E9-8BAD-9562-65B94F619144";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "CCACDACE-4402-5577-6AD2-D5A1A4E9926D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "2768DDC3-4339-BD8F-27EC-E188732F0D25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "1C378648-4C14-B44F-D51C-5D91A480C7E6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "09744E18-485A-5467-E1EB-5D8EBDAEE5BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "C97AF339-40FD-DA38-EB07-8F9255D58C9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2CE26534-485B-D4D8-0902-378E273744DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "C9EAD8A4-4BAE-2456-616A-86AB3CCE3B6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "501FADD3-4084-6375-E8D3-C9A131607891";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "22292C7A-4D8D-A99E-2786-DCAF4753A0A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "3C426A10-4728-8A03-5D15-2E87467C81E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "6798875B-4E1E-E590-7253-9983AA069B4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "7E13B116-4D14-1273-2E3E-4CB5C9A39705";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "A2D11D51-4CAE-51E0-2D31-2D9A237501A0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "7197669D-4B48-9FF8-11C5-B5A2F4E78575";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "B82D699B-4200-9E96-197A-55BA4CA07A3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "AA79BCF6-4B58-AE98-7862-57B3789806BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "03C829C5-4970-8B73-A37F-8BBDB25BF317";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "BCBDD998-4E48-B759-66BB-E68B41A9D9B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "3520E405-4846-787B-F0CD-629457BCD648";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "F12C02D4-4948-BFD5-5A84-69AB7CCA522A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "7CEA75F3-46D4-3844-CCF1-5E8A8CC3AC88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "D5360FAD-46F4-A7DC-FBD9-B9A3F93977C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "75964B23-40B1-6F63-6685-B9A6DDFE4B4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "5B25AB60-4CAB-0CCD-6AE3-6F9FF6812AC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "3B302D51-4815-31CC-939A-21945492CCC1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "0D993AC2-415C-2E40-73C3-B0B6490E1127";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "40C292C7-4128-37F2-2463-248729151D03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "796A3950-4C7A-30F7-9E85-9EA5E8FDFCF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "583EB9E4-4128-4BA8-60DA-0B92413C38A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "0E8D4350-4B31-81DB-FEED-92888406C473";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "592A63A3-4B96-0632-4777-99A003527ED7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "823612CB-4010-7FD6-4F47-47A79C51D4D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "E6D29D11-4033-430B-4616-41B5C09FBCAA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "A68E944E-4702-7A03-1D77-09B68F63741E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "B88BF201-479E-929A-8704-DB8EC86C756B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "9FCC6105-4CA7-2E15-F7C4-66B517E9E011";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "2F175A63-494B-EEB4-0E9C-04AE986B4ECC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "55D229BA-4FEB-95F3-BAC2-038953C1BB7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "33390188-4C4E-1576-7E9A-C1B772530FF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "6F147C94-49D2-F083-641A-26A3CF800ABC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "C3421527-4CA6-CCE7-E5B3-06BE653ADC48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "B2D2C820-4817-1C68-7F5A-5FB604658BAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "386711E7-405C-85E3-705B-ADB14F8F33BD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "920C4FA5-45F4-1EBD-F73A-6A8DAB70A12D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "5AD1FF10-4D26-D33A-41CA-3889D0503641";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "D3743679-4523-FC8A-17C8-F886546980D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "B5F362A0-4103-6DE4-F180-30B55F001084";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "87F587B4-4B93-0FF7-8C61-E68789387FD5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "E588D115-4CE3-520E-4BBA-6B958BA0EC0C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "7A8FBF2B-4C5A-E9F1-2925-EEA89A5026C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "B77AE5F3-4752-A9FE-377E-38BCD7102E98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "00961527-4086-61AC-5F38-E79C5945311A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "57186CD1-4B13-BC5E-FE09-F8A0398BD6B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "7450A18A-4C24-D052-4447-ECA614C81D7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "A50DFA37-4711-1686-C05B-118316C1D3DE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "5F58A679-4C26-300F-7A68-1F966A906DA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "1BFF5641-4D7B-D59E-CBE0-A79C3329A2F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "332C63B5-4CC6-67A4-D939-EEAEFC4217CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "70EA1B9B-4AB5-52B5-C4D0-D592C8BA54E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "7C6BF781-4EB0-BE67-3023-CBADC2710F29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "A84AE7A5-4BE4-FEBC-DA8C-9CBBD74ADAFB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "E38CE3D3-458F-7329-332C-A79B8CB5AB6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "A6F88D84-4D9E-E5D1-8F2A-4191A1D5EA16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "2FE071F0-4D11-C57F-E702-9AAF53567901";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "F0E1A6DF-435C-322D-1C87-C8BCD9397675";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "494FF7CE-40B8-E2C6-CE67-F08F2D29D587";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "5415DBD8-4D12-374C-7449-3A8D158FDB76";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "3323CC81-4E80-5C48-57A0-D6A144D0243F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "C4DB0515-4C76-5B04-0540-BF81FA5E876A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "33387E22-4415-92B8-9830-1580E22914F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "21BFF7FB-4313-4D1B-B8FB-729190F78B69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "297CE60E-4E56-3211-EEB6-D99FACEF028E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "931E3DFF-404D-F264-4AF9-FBAFB0DF532A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "2F58277C-4AD3-88D6-0E1F-528DB240268A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "49B7727D-4D23-0533-9A83-AA84BB3E6B91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "74784551-4FC5-315E-4A37-D69ADA679A53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "E74E1D4E-42AE-E0F8-4704-1D87AC997A6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "6F40BCC5-48C2-223C-35E7-E49C4233A25C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "0D3F6F43-467D-FDA5-09EC-CDBD1CE7D6F8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "35653542-4A61-494C-A57B-2C92A5034240";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "2CE77617-4722-A165-06EF-719FA166D981";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "C9B5802A-42E5-BF93-4A39-9AAFAD9CC4CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "9C33044D-4089-B54D-76F3-9685534230D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "A4157E6E-4ECA-426F-576B-9697968F5B9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "EA56F744-4E59-2337-BE92-788F32A2ED51";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "A67EE238-4058-0646-5341-A9BCD2EF7988";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "ACBADDF7-4A2A-08BC-07CB-F691D8D66048";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "BEB416C8-48CE-DEC7-BD06-AA9331D6F2A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "C6ABE0FC-487A-1E42-D4C0-848CE42A2218";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "D0638F45-4877-3C03-71CE-EFAED503D368";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "C7F5658F-43E9-36D7-4B49-5384553C5C61";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "FD6D7D35-4008-9EC8-736A-6688592C571E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "3BAEC1A3-4BDC-2555-0382-84AA71402F85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "C318DFED-4579-1D6B-80A9-8899DDFE223F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "CE9A2B34-4BAB-A214-747D-558F861BF911";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "7CE8E01F-4D17-2944-21DC-E2AA6DEDA529";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "8FE3F9C2-458A-C91F-3C4C-DC9E1B787C19";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "C8E95644-4717-811F-C618-18B7CBDDC277";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "A6BC268A-4E61-E817-EE5D-6DAFF6EF9BA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "12C222E5-485C-CA9E-3210-9BAE9BED41C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "1EC0A41D-4323-0BCD-A925-EC9E499C24C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "C84D65AB-4389-8A16-FE3B-5F9DFBBDF75C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "634A5DD7-476C-A840-9DCC-9C8A87ED2F19";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "1A0BA080-4015-E132-6658-80A131374B54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "72E115C3-4E68-A6A3-DD8D-AE80ADD9D941";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "8D359334-4A21-7F0A-7C39-F7A0EC530CBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "CB642A45-459C-E296-26E1-DFAB90150873";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "853B67BE-4FE0-8D02-6B92-CE9ABAE8F37B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "9A2E1419-4CA8-4FAD-CC1C-27855CA953F2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "8DAFD6D6-4C0C-2AB9-1AA4-4A91EA61D276";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "F9437342-4095-5A2A-3AEC-F68BB337E21B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "75C7E7B2-4CDE-4443-CEA0-5AB3E9414E4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "0C34F9D4-4728-6EE6-4D3D-43881D516D36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "2877C5B7-4B08-20BD-176E-14B247206FE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "F94A18E1-409A-5F7B-B826-95A26C2426DF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "F37CD420-45E5-8BB2-357C-4C84C5CFE252";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "38749D8E-4499-CB01-B8F0-FE90ADD31727";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "DBD5BD57-4C8C-BF6C-CBD9-92A19426FECC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "BE38D440-4C31-A521-D823-9790CF2D836B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "5F7C8D09-4BED-3743-5246-BDAF3462BE01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "1D6CD26F-44AD-FE94-3A69-4EB3B0948CBF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "DC38ECC5-46DC-2F0C-F9BF-49A81A047295";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "C0182280-4658-97B2-F4EF-8EA745C4A55B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "87EAADEA-402A-8C18-5E30-79BAB1F8E5F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "4D5DD032-4BEA-1EC1-6C62-DAA8E8694F23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "B25F275C-4579-7AFD-3F64-9785DF599C3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "257CAED4-44CB-15DD-31E6-5B8CD7B564C0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "CB6CFC82-4E16-BA1C-0935-AF947479A863";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "08A0C1CC-4D15-D83D-D403-098B3FF7A646";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "8B44B670-4A6F-3705-4B2F-8B916E409946";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "340681CB-4159-E1E3-B29A-28B54B6B8FE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "0F6FF898-4076-7A56-EBBC-8B9CEA5BFC3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "4E60C348-43A8-B956-AAAD-B18FC4B09F95";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "0659346A-4B59-42C1-3BE9-0CACC6830FA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "422D75FC-4B4B-73E3-B1A5-C1AFA8570B09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "FA184386-4B85-24EB-1BC0-8184B1D853B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "F04CC7D2-4D71-7ED3-ABF5-F4B74F0ED037";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "D2B34DBA-4B7A-45B1-0562-D888F409AB61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "1067779D-42E9-FEC1-3477-949C3D630C1D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "CE10A7A5-4E9E-9759-7F53-879A70423710";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "81CF7B7F-4AA3-FE6B-4E69-0296CB3963B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "C70583B1-4216-59A5-D26F-C1A570F31C78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "31F42D16-4F09-1F76-CECA-9BBA12BC6DA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "5DCC81A3-42BE-9CA3-E0C1-D79909B890D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "D5725714-4251-6423-2582-548F82078256";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "43FD74E1-43D7-165B-47BF-BB8070FE605C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "FBBCAF03-490A-32DC-28D1-36B686091165";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "50934D54-49AF-9B9E-08E9-D993FE483EED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "D1A58065-41E4-0BE8-0533-C4A37F6B4595";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "1BD7BBF1-49EF-5DF3-EA74-219874E1D56F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "00E9BF71-4C40-1E30-F615-5E8D69BD8826";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "D1FC0780-4113-C401-8627-23974AAD6DF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "71610511-449E-455C-EADE-C8A0D9D3B78C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "C4DC4329-4421-3248-8923-999F3B4F0290";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "952C9706-4D22-1A72-AB01-3BB691ECA589";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "EA5C1058-4EDC-E9A3-151A-E3A268443ABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "499B1D1C-441A-2195-322F-B19F1075E199";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "EE3AA0DB-4D50-0CFB-8FA4-74B78C2872F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "01E66A74-48EF-74CC-5556-FA9F31A08F1F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "DC90E1D7-4C31-C689-42AD-9CAA2BA4EC0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "DC26BD0D-484B-474F-4404-31A8B552A554";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "28FACB06-43FE-1D3A-2A91-41AE8F78693D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "21B0073D-4848-CF55-AA13-189C02321912";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "BBC91D52-4D0B-4614-6193-A9922468F093";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "420C8571-47CA-A95E-B36E-3F8B3EBB656B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "DA308A9D-48F4-E0EA-03FD-AFB541943AFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "D386984A-402B-4EDB-17BE-D58FA24E0BEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "9FAF42E7-4BC1-B1BD-74EA-BF98AA224642";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "B4418458-4D0A-E8DF-45F7-6AAB936858FF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "8FFA5C6A-4002-9FC3-2476-9BAB3F40AEC8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "9E09B501-4A16-6426-4ECB-2F992C6F53D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "60F5AE16-42D1-FD27-B920-20A34476B4BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "07C916A4-439F-B598-28DD-53B8A43390CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "784FB986-481C-D925-270D-B3A971A40085";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "980A1A82-480C-2B36-4CDA-9A9DA67DCC7D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "B86BDD7E-40EF-2741-1B27-9BB2A126F5B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "95C348F3-4DB9-F6DA-BBA7-2EB7A1097DC6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "DBAEAA8A-41D1-52BE-765B-E1BB9832E476";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "840F3873-4AEA-7ABD-156D-529A5B69B803";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "96E3C243-4920-C3D7-1503-3EB5DA3966BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "983BB6E9-44A3-989D-E66F-EFB692F78A67";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "2AC921DD-4E27-0EC6-4F70-73B87A603E4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "85768683-4BAF-5BEB-5789-F7972C009BFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "A27025BD-41E5-182B-6E58-19BCAA07098B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "5D0CE981-4119-A06B-981F-4D8057146CB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "B5D6E5EF-4176-E4E5-CD21-CD8AAB17F8B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "BD0DF689-46B3-4ED9-E309-45AA4CA884DB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "79965D35-47F0-C28B-A721-079E66293E9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "A22DB550-4811-4004-C2D0-E1A29D5A35AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "0F62C7FF-4AC1-6369-D2E1-AE976E67175C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "367A45AD-48B0-EC2F-6C09-EF830973A9DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "25D6AA67-43F5-340C-4B5E-069E0D6825AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "CC5F45BE-4F44-F93C-D068-BB8D8B021049";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "A9AE7DFB-4D8F-3680-A315-73BDE980ED2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "602CBC3C-4D6E-83A9-E858-3EBAF8710581";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "063A3C18-4353-55B2-85B9-E390B7F4502A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "C67BEA40-4682-5684-472F-70BDDA1BD9D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "68FC08BF-4B6B-558E-B829-EE8DB13FE4B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "D1D72811-43AE-46E7-2E3F-58BDC012DFA6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "93D0E7C1-4B5A-B341-FF65-ECB1A90F1F7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "AD04E26B-460D-08D3-9F22-59AC6D30D160";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "C3B2F770-490C-4491-5B42-7283DBEB39FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "D735E129-4CBC-D14F-DC1A-8E86E9179A67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "EF22B1A3-488D-8163-F48F-8DAD5E1C45B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "2C929BEE-40B4-8637-778E-5AA5BDBD2E18";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "76A90458-42E6-81EB-A003-FCAD3560C1F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "285F5465-400C-F418-EFF5-11BC66D53D45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "8B23DC13-4A93-5533-6A85-9BA7EABD3D9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "D92845AF-448A-BE72-BF05-76910AAD3B44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "07F3A4BA-4D64-02BF-1AC5-7EBC7B49A74A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "9B11C6CD-481F-C183-AD15-848A76A0EABC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "10B40AF0-4D35-E2CA-DFB4-9DA780AB0EBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "E6422AA3-4D61-C95E-4059-039A5B144FD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "D39BA9F0-4FF6-EE9E-40FA-99AC5F7A3119";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "38CDCEFE-4304-785B-535A-4AAFF301AA74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "E7DDF66A-4AD4-4484-6039-54BA24FD83E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "41BCA511-4710-F169-9956-70836BE0D927";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "5166FF82-410C-FAD3-8921-9FAB5BD8F919";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "E75016DA-440F-028D-173D-9E8E41A216D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "42617657-4776-8819-81FA-FB81F8B214CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "A38E490E-4FA0-B453-7FC3-BBA303FD86AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "40A4CE53-43E8-8B24-5A36-019138FA3DC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "C06DF9A0-4B58-8304-CE66-649996293D1A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "840070D5-43FB-BE17-8AE7-D9ADB5E1DBAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "801B1FE7-4ADB-488B-AF49-D092CCA5C370";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "1DD51566-4BAA-8DA3-0AAF-098266510DA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "6FE513F8-44C1-34DB-32F5-9CB1B90B2D31";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "2F00C39F-45FF-C16F-FF02-5A85A2313DB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "0B4BAAFA-43FA-6F81-E93D-139C94471646";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "79627EC6-4837-5B61-E2CE-6B8727FD8B07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "33F49E47-4224-D146-7501-2591B81F5B63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "B2CA8784-41DC-B56C-D540-779CB0E17F35";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "D952A603-4DE2-CF32-CBF7-078CFD833073";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "482E88F9-4E66-524C-EFE4-3EA03D547913";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "FF54D31E-48B5-7133-38B5-BA923DDAB76A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "373E8EF8-4783-4493-F99C-7494B0EDF32E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "DD91BDCA-4265-21D7-E6D4-10982426F03B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "EDCCE36D-4C6D-60E2-9F23-6C8475A01284";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -1.2434497875801753e-14 26 -1.2434497875801753e-14
		 27 -1.2434497875801753e-14;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "CAF05750-45A0-F96C-5431-6EBACB23F6E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "746BC562-408E-FA78-345E-4CA7399AAA9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "580AC405-4D65-0D4D-0CD9-4EA25B9478B4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "5256AF88-4C4D-5D27-4FD5-FEB4DDB55492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "69F360BC-4ED0-8646-7B4C-0D91F5947515";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "349A10E1-40F5-37EE-9C28-C5A5AA0CE7D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "5B7B1898-4FA2-F2D1-6D2A-D7BCFC65A417";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "015E10A1-4BF1-9AF0-AE72-32BF13CB545A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "D17E41AC-4C02-F187-FBEB-7686D29A9F99";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "725C19EC-4CE8-06C0-5811-82823B2B6487";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -2.6645352591003757e-15 26 -2.6645352591003757e-15
		 27 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "BA312298-4C93-D03D-D4C6-57AE9AAA2C3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "0880A01E-44AC-4989-F209-3DAF4BFA16C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -7.1054273576010019e-15 26 -7.1054273576010019e-15
		 27 -7.1054273576010019e-15;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "DE1B91E9-41C0-4F76-B4D7-AA81D0D5B26A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "D11CD5ED-41ED-86F3-8607-77B76E9344CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "050B3528-4117-CC8A-CFC4-95B058F0C1C5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "494A68C7-4F0E-A865-681A-52B478586C51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -2.2204460492503131e-16 26 -2.2204460492503131e-16
		 27 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "F877CFFE-4FE9-76AC-351F-F6AF3257921A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "882581FE-41B6-8918-378B-1A8407DF17F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -1.7763568394002505e-15 26 -1.7763568394002505e-15
		 27 -1.7763568394002505e-15;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "6E9728B8-4A6D-7B15-AB93-39A24CB2FBD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "7024681F-46DA-FA14-A0C0-0FBB3F678198";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "722F5226-4E0C-9FE3-57D2-C09EFE7B9258";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "9379DA78-4CDB-6A48-C27B-84AD0CD47731";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "B9915A96-447B-EA8E-2FC9-BD9A94EDAC7B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "DC78164C-4395-4D4F-8E61-8CA31666BE99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "8781ED2C-494F-3F10-5A13-A6A119745A16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "7FCCDBF3-41E6-0B27-77FE-A4BC7E06FCBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "3FFD1FB4-431D-3637-BDCC-0EB32E66FCA9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "13B31C21-423F-9315-F355-1599B7F715C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "44868657-4F2F-57D6-02AE-2AB18BD5305E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "3FD85F6C-408A-99AC-ACFC-3D88B2DEF01F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "8C72AB6C-4DDC-820D-E4F0-159828E1E797";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "46F1E616-4D9D-5504-CD7E-C192DD96E315";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "17FAAD6D-48FE-2223-86CF-CBB848E5AAF4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "2F8CE174-45A4-728A-15ED-A6BEAB289A80";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "8618D073-454F-A402-2A46-C389C401A5E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "A50471DE-4DB4-577A-69AB-2DA064EEF866";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "DBB04AD3-470C-69FD-F258-33B7DA1F2B40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "E7FB0E87-44C1-F381-9199-5492F57DFFFE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "C2280137-4D0C-73D6-B311-F39F3C1112D2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "551CBC47-4E19-44E8-DCE2-AABF87A02274";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "D55906FC-4ABC-4F8E-FAB2-35978C540350";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "A50FDB0B-4F61-FC92-B9A8-D0B3ABE994D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "B68171AB-4188-184E-B5B8-528BC898F685";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "615893EF-4E03-CBC9-1B3F-8CADD7202902";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "E97C8ACC-4DA6-6800-FCDA-91BF5B516DD0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "C17B3EA9-4E03-83C2-A714-2A9A0DB8B26F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "DE3BBAA6-4C31-90BD-6A4B-A9B3837B9C89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "0C876F04-45DA-8B87-DD62-59AF4E125C32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "2A1327BD-45FA-0A8E-07D5-2B9C58F5268F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "F78D317E-468C-F5C5-08B5-9C8186131651";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "3E056B1D-4F12-837D-9F0B-65A82EDEA0AA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "19EEA608-4775-0221-0504-D180FD517C5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "A1B05993-4CB8-D870-3CE0-25999CFAAAA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "C6542F45-4537-967A-DF62-31806E0FB2A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "3875472F-41AA-E6AF-3BE0-269FDDC5438C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "E06A9093-4CF1-3A60-B538-A1AE24013420";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "09C203E9-4490-09B8-4A39-E0AC27516775";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "071E699E-4E4E-8F51-F44C-3B8DA4605846";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "0DE372E5-4ACD-52CB-285D-75886670EBA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "292D54F0-41A3-0B51-9EB7-07856377471A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "53672FD9-4480-6A67-988B-04BF454FF258";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "17FBFAAB-46D8-F53E-C524-54A622CEB42C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "4A85606C-40A3-AB09-5919-1C85739D5089";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "530F8E98-49B5-6A6C-E06F-E08E56D6EA33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 8.8817841970012523e-16 26 8.8817841970012523e-16
		 27 8.8817841970012523e-16;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "8BC70B91-4893-081C-4F82-6CB92124E791";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "FD496A8A-4F7E-3BA8-71DC-639233F1F3DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "D1EB30FE-43D3-F70C-5385-63BDE9B63556";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "EADB1B82-4DC3-C4EA-A4AC-2D87F872C7D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "5F976910-4F2D-94EC-9DEE-BDB58AFD970A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "0E4AC186-4D55-DCF3-38B5-DFBADF55BB8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "F8E1EDEF-4EF5-3B16-3CEC-42B09450CBB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "D1AA9682-483C-8BD1-BB82-75AE14B457D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "76B34706-4C62-EE6B-F3D0-1889683804BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "CB6D83B4-4891-83DC-3102-B7861A1EDD55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "A6A01DC7-47A4-0D1D-76A9-1E965EE58633";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "C300DDDB-4CD5-531F-AA2D-A1B2AE812FB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "267C4D4C-4808-550B-D8BA-2B97844B7CBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "BE04A132-4C1F-6848-8CC4-16B39C51718C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "70A023BB-4D16-AC99-16C6-A788F184BDA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "EEC708B7-47DA-5AB1-1DE9-178B06D803BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "090BD25D-4ED1-FA89-D87F-FC95CA858528";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "7160B320-4F33-AD4A-1ACD-679E91EEB8AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "4E29E284-40BE-A34B-F304-BC873989B334";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "34CE2F46-4A3B-03D0-B6DA-B58250904BE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "B18DBDFD-4A11-B256-24DA-EAAB4570B378";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "9DE8E9BF-4764-64E8-710C-67BBA5B77196";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "3D21C847-49D8-AB94-09AD-E98A5FC412F8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "53D9D603-4AE9-E2ED-360F-15A220DC6EDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "C2FCBFBB-4953-296D-31A0-1C8ADDA4E8C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "78E60326-4DDE-B951-5A2E-C2B7EA298C9F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "27B887D1-4C3D-CCBC-EC38-1A8109C8A84C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "FDD43B19-4C35-1BD5-1736-80B35E199E66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "CA178903-48D6-EF50-8AC4-ACBEF697764D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "E04B4975-44DC-06C5-EFC1-7EA62EA1E14A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "7CA52F4F-4197-A02C-2BE5-639BCD78D2B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "B961FD4B-4139-EA1A-CFF7-338869940B91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "290F932A-4176-D3CB-0BAD-31948CB477BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "822873FD-4B68-0B59-8622-FF87544957D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "F314A971-4A5E-3A7D-2288-6080AED42D51";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "608EE08C-405B-213E-EDCB-7DB63BE4CE19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "8A12B790-441A-D591-2B3B-5F9405BD083B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "CF046B37-4D2A-1C8D-B2CA-EB92A0D8FF8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "136C38E5-4AAE-CF10-3638-2E95D191CCB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "263CF302-4386-CECD-391C-4AB7662015E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "C00D58C2-4DC3-A312-6288-11A1974BC633";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "621E0D1C-4395-3B8A-597C-ACA4EB6377E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "3790BD07-4F8F-3411-B4B5-9D9210B06EE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "A6600E69-4AA2-DC7E-6D30-6F9A71678A93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "2FF25ED1-4D6B-5D48-B86E-E3A5D7ECAA21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "1EA16D28-4E70-6BB6-E9E8-48BF2EEA0479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "AAF835DC-4336-4378-E990-80AEB94D4D52";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "C37F3038-4581-DD67-7239-C5B89814FCC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "82CA8D58-4B45-8E04-BEC4-7692B202551C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "0E2AFB04-4205-3F13-6CA7-2281E852980D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "AD8889C3-4F0A-2504-1934-52BE998BFF84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "000B6952-4430-4B9F-0A16-6EB8937F9434";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "79DE54B1-4C5E-9B7F-5666-F8B8F44C25F4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "D29B7BA3-4658-2356-61B6-50A4B40B9ABC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "9AC1233B-4B8C-AFC5-BBF7-1CA60A13B096";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "8DEC5C32-41BC-D084-672D-B79E4F419B2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "3FABA10A-41D3-2F51-B608-02BD4CA77780";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "B46A8AA7-43F0-5A14-7013-D2B133D2F9B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "2A736662-41FF-9116-F1E4-CFBF65CE0840";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "5BDAD527-4764-7FD8-5FBF-1B9B999199FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "0ADE5C1C-45AE-061C-4112-3399E922F781";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "7E1FF9E8-4499-895C-4FC5-7694B557AF68";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "85531D93-4700-EA6C-DAF7-14A82B1EAD70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "151EA8FA-44F9-6C66-13E1-9E9D7C7E1063";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "F582ACAC-4E05-6F8E-7376-D4BBE0451A8D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "90506322-4A64-6665-EE81-BD86097AF56D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "8D982193-4B18-C9DB-84EB-9490D05FF223";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "AC158447-4600-9113-6BF2-F6804BCAD009";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "A5A97F97-451F-D0EE-B690-41A3A620DDBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "0458E801-4CD5-5614-0321-4B8A24C3C964";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "13F9CB1B-49AF-D9E9-11B4-BDBE402D9147";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "27FCDC85-487F-0D53-E322-129C4A469BEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "15FBC59E-4A00-A44F-278C-0FBB08F0E74B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "C565B72D-45FD-DEB4-B2F9-70AB9982906D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "F0C838FD-443C-4A78-9A2F-7C83337F7C5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "65B25C09-4EAC-80A9-A01B-B0860CCB3523";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "87566354-4ED1-ED31-2C39-23BBE60E6C22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "DF538A8F-4CC6-9C57-5B72-D2BBDCB0B8C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "46DB676C-4070-C800-9888-27840A397872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "61F9A2C0-4752-34D4-D504-B98177D13BEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "1A30ECF0-40AB-98DB-6F97-4F9D8A84FDE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "6EAB2C9C-461C-041C-7339-BB9CCFAA9A48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "96E7726E-4806-0B3E-4665-3DA2DE96460F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "6E2132E7-4404-EB5E-248F-5DAB44A892E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "3D8FEA4B-49EA-4769-112C-218F63AFCDD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "0552A0C2-4655-BE98-B83F-32A932C697C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "88E184F8-4A75-7EE0-0D85-52AC4FE29F12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "F4917F4F-467A-4330-0695-4A8AEDADC79E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "7A8D5C79-46B6-0A3D-9E7F-1BAEEB0495B7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "BB4933AC-445B-8EA4-EB64-EA92A1F26882";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "1772E083-4F4F-EE2D-4539-14A5EA6FD4A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "5BD1BF5F-4596-AE2F-DA74-4F9DEA1FBCCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "A382591A-4C92-004D-286A-B69C5EA9A3F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "8E7EEA52-459F-2928-3C50-BB8AA59798E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "553A576A-48C5-BEDF-40DF-3FA6F843DD08";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "5B28ECCA-42F5-129A-676B-AB896EAB8E3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "F3336278-41CD-268B-4473-32BA3AC97892";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "5491ED47-400C-DD7A-9CBB-E6B11A454A4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "B4986704-4044-633E-F7FF-FA9EA1967297";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "CA551764-4890-9625-F1BD-46AD34AD6366";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "B11403CB-4E25-C050-9C5A-7CBF4BB25B11";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "D6F10316-46EA-AF57-EF67-ABBFE434CDBE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "1AEBB8EA-4AEA-2D30-CD42-F5B6DF90ED83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "7AA2D3B9-4116-A756-282D-3AA37FAD4410";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "F5C937DF-4C13-6B1E-DE80-03B485DD3AF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "80A8C631-4604-1A99-9E93-D09ABFC4732C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "A1DFAECE-4DBD-E1F3-17EB-58A6D0D61E97";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "3438E374-481E-9BBB-35E6-FCAECEC9C99A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "78774B8E-4085-4CAD-69E4-50BA4E8A1BB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "863A8893-47B3-6599-55A0-57A6A3CC893A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "E3C73ED2-4F42-8AE1-F2B8-3B8938949705";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "4E54D467-4995-68B5-2137-BE814189FC41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "E8128E66-42D1-F0D7-20FB-32B05E265DAA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "1BF671D1-4A20-9EC3-68C3-AD8E78A19203";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "E7459609-4FFC-A489-0EFF-C2AF313A23D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "C4B6950E-4F24-8C23-4942-AD81ED0F7245";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "96462124-4E7D-CB56-CBA8-93A3FD1581EA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "87316C7C-45BC-36DD-7BE1-AEA8D63AD3AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "96C5DA6E-48CD-61F5-0FFF-7CA6F3197479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "2F0E8CDB-46AE-E93F-2B32-63B7F864E8C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "1DE16D3F-4E49-1F67-E377-11AB8CBF697C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "83FD81EA-4D46-6047-6110-71A464DE0910";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "839C7837-427A-9E5E-F583-DDAE6A356007";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "4C177C03-46D8-D2C6-79EA-D984901DFDC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "6E0BA598-422F-6218-1DF1-19A511A80538";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "BA0EB32A-4A7F-C136-AEFD-D48BE0D616D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "807FD966-4779-3ED5-752E-2DB7307786C6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "568B899C-4B6E-2295-498B-1D9DA60E2D47";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  14 4.0110951181562564 18 13.382813150325749
		 20 18.292909358778779 26 4.0110951181562564 27 4.0110951181562564;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "EE170CEF-4E22-CC74-02EF-069BE0D7401D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  14 218.71898309265265 18 218.78402838324482
		 20 218.81810736786832 26 218.71898309265265 27 218.71898309265265;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "6E5948FD-4113-3FA9-8978-1BB3C3603192";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  14 -198.97113923615075 18 -48.850526555874147
		 20 29.801717205821074 26 -198.97113923615075 27 -198.97113923615075;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "7039C2C0-4322-ACA4-CC86-27B628534706";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "9DF691C8-446E-2B6E-5D76-F7937A2D4FFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "02910B8A-4055-90FA-5085-0080340D2177";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "29E7D70C-4DDC-CA5F-4F6D-EF8C5B3BD75D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "5AA77B6D-4F82-427A-C6CA-F4BBFB9C4D08";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "5766BCAC-463C-4B61-FDD4-2AA0FD94CD5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "123A21F7-4595-69B8-E296-1F9A7EED9502";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "A8C126E3-4D4E-ED12-48F5-3494FD5F2167";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "E65B4EDC-456F-F7DC-3C87-DF991FF10B41";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "BE920E4D-4BF3-FB02-F16E-A595E6760E96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "31B897F5-4332-221F-1D27-EDB9120D5E2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "426B34B1-4F5A-13BD-330E-F69DFAD4344A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "0CD16B1A-45F9-ADF0-BA48-6AB8B4B94331";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "69BD1A40-48FF-3F55-2CCF-7C82D96CDE24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -14.396865711157501 26 -14.396865711157501
		 27 -14.396865711157501;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "FAFC3329-4028-2286-97EA-3DAD38EBC48C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -218.86861923803554 26 -218.86861923803554
		 27 -218.86861923803554;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "2B6E1971-4A14-564E-483F-6C92E3CB915E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 32.699183812592857 26 32.699183812592857
		 27 32.699183812592857;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "D7C92F13-4D65-3B2A-4029-2FBBDB0CE63D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "D805D25A-4438-AE42-787E-15B1C355EBB8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "6884C077-4632-472A-5A8D-A588CE598026";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "6A75A52B-4529-6BE9-0276-228BD87DA0B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "4485DCAB-47F6-67E7-5D15-4188B9667AFD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "9A358585-41A7-34A0-C276-BCB1E0E49070";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "955F5BE2-4A95-0B56-45EB-79AB7E3D9F06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "165A7A39-4B64-B60E-DDD5-84BDE8F8CBEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "90CC17F3-4625-4FB4-BF26-59A15B49BA7D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "8F3BB04A-48DF-625E-ACA8-4EB7ED9CD62F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "CA0556FF-4996-4983-DC10-B4B299FE97F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "99690BF1-4958-A8A0-1580-74A077826915";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "31F79F90-4840-B838-3E35-09A316E1CDA3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "4D9CFEA4-4FB0-0F02-75BB-42A3700ED4C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "638A36A4-4167-FF7D-53C8-2CB3BE0CD743";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "10205FFF-48F3-09F3-24F5-529A1E6FFD00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "FF87A62E-4E02-5665-3179-13B170A8C408";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "F2B83ED8-47BC-9113-9470-C594BA22705E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -25.979137365012836 26 -25.979137365012836
		 27 -25.979137365012836;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "3C113CAA-4F43-3E4A-713E-D98A8E136C3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.400444176195336 26 34.400444176195336
		 27 34.400444176195336;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "E592759D-4FAD-7C08-0FC0-638C612D9A25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -22.924848146993025 26 -22.924848146993025
		 27 -22.924848146993025;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "529C8DAB-462B-80E3-0903-E3AF166EB7E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "1F42D956-47E0-9E7B-F8B6-4E9BA136170C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "2F81A3C6-41AF-5583-D3B3-06ADD2FB0AEA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "8CA876FA-4CCF-5E5E-AD0B-79AAA9D86B63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 32.583854624852549 26 32.583854624852549
		 27 32.583854624852549;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "C0629149-4BEF-A4E2-B853-B884E59CFBCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 34.400461142474533 26 34.400461142474533
		 27 34.400461142474533;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "B88FECF2-4D99-98AA-8A1F-A4867DA7A75B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 31.942714056349626 26 31.942714056349626
		 27 31.942714056349626;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "2DB14917-4A8E-6B0D-B50C-419A97E14C23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "BC49F246-47A4-E885-3351-73AD5AE0E5D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "0F38AB4F-4B03-53A8-F015-288F8DCD3E10";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "E0B359D0-4C7D-8CCF-7DF6-8C8D05EE9E30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -54.642808163860458 26 -54.642808163860458
		 27 -54.642808163860458;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "9A4CBB65-489A-F28D-B419-E1BCDB4FBC5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 78.422413047801768 26 78.422413047801768
		 27 78.422413047801768;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "22DF6B35-4ED5-9AF0-EF30-C78324A5325D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 -16.806441669263723 26 -16.806441669263723
		 27 -16.806441669263723;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "DD549819-40A4-D57F-D58F-8CA850104299";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "63042FD8-4706-06D9-7BDE-8BB27D3F34FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "38A5FCAD-4CED-41ED-85ED-11BD0F45B51A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "699BD46D-4AF3-59E3-FA3D-B1BE058808E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 25.661969441911314 26 25.661969441911314
		 27 25.661969441911314;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "6A85009B-44C9-6B3D-01D4-0FB7E596635D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 81.397079642761241 26 81.397079642761241
		 27 81.397079642761241;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "9AE93C04-4401-6780-858C-67A7BB101223";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 68.684840037769135 26 68.684840037769135
		 27 68.684840037769135;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "0BC62A9D-4863-B511-A104-74A94A08D772";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "11ABA7C7-4B22-0221-0B26-C692EF2CEBB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "67D9174B-4849-9DC7-7A3C-E4979F582EDE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "6D3E8836-4B73-9DBB-A5D7-FC8BDDE9FCC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "FA10C377-4AEA-AD92-DB4F-1980963DE128";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "F9101516-47BC-724E-13F5-5EA88B518676";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "EDEA7DD5-4D06-ADEF-974C-37A499891AEB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "07527113-4E7F-8F83-CA6F-8D97942D11A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "F3F5933F-4C22-E217-FAE0-D9961284C48A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "44917C2D-43FC-D432-26DC-24889ADEBF2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "0ECA537B-4450-5869-D148-0D9FDB0B071A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "710FE803-4E35-3ECC-A2DE-B4821063CA62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "C61E0936-4818-E392-8BE1-958BBCC3DF1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "781ACC51-4CD8-E4B1-EBA8-EAAA83DA7975";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "87F2EF92-4271-E65C-CDB2-7BBE749D51A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "8486962B-4406-CC0A-DCD4-AB8B6D1085FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "F281AC0E-4486-286C-2F00-DD9CA54883D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "99060F18-420B-B989-6DDE-C786C86C8A08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "1E6FD495-49DF-8EC6-9659-D18646852DEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "0B3997FF-4DC0-60E1-0AF9-36AD75741E77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
createNode animCurveTU -n "Scalar_visibility";
	rename -uid "209C9B14-4345-DD7D-F76B-48B3767891D6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  14 1 26 1 27 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Scalar_translateX";
	rename -uid "059413D1-40A8-7146-C5CD-CEB10AA9BC17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Scalar_translateY";
	rename -uid "1F486F8F-463E-7CA0-E7F6-FA8535BE736E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
createNode animCurveTL -n "Scalar_translateZ";
	rename -uid "B40B3949-4A00-C76D-F83A-1CA290ED8A64";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  14 0 26 0 27 0;
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
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 59 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".sol";
connectAttr "Scalar_rotateX.o" "Malik_Rig_v2RN.phl[1]";
connectAttr "Scalar_rotateY.o" "Malik_Rig_v2RN.phl[2]";
connectAttr "Scalar_rotateZ.o" "Malik_Rig_v2RN.phl[3]";
connectAttr "Scalar_visibility.o" "Malik_Rig_v2RN.phl[4]";
connectAttr "Scalar_translateX.o" "Malik_Rig_v2RN.phl[5]";
connectAttr "Scalar_translateY.o" "Malik_Rig_v2RN.phl[6]";
connectAttr "Scalar_translateZ.o" "Malik_Rig_v2RN.phl[7]";
connectAttr "pairBlend1.otx" "Malik_Rig_v2RN.phl[8]";
connectAttr "pairBlend1.oty" "Malik_Rig_v2RN.phl[9]";
connectAttr "pairBlend1.otz" "Malik_Rig_v2RN.phl[10]";
connectAttr "pairBlend1.orx" "Malik_Rig_v2RN.phl[11]";
connectAttr "pairBlend1.ory" "Malik_Rig_v2RN.phl[12]";
connectAttr "pairBlend1.orz" "Malik_Rig_v2RN.phl[13]";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[14]";
connectAttr "Malik_Rig_v2RN.phl[15]" "pairBlend1.w";
connectAttr "L_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2RN.phl[16]";
connectAttr "L_Arm_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[17]";
connectAttr "Malik_Rig_v2RN.phl[18]" "pairBlend1.itx2";
connectAttr "Malik_Rig_v2RN.phl[19]" "pairBlend1.ity2";
connectAttr "Malik_Rig_v2RN.phl[20]" "pairBlend1.itz2";
connectAttr "Malik_Rig_v2RN.phl[21]" "pairBlend1.irx2";
connectAttr "Malik_Rig_v2RN.phl[22]" "pairBlend1.iry2";
connectAttr "Malik_Rig_v2RN.phl[23]" "pairBlend1.irz2";
connectAttr "pairBlend3.otx" "Malik_Rig_v2RN.phl[24]";
connectAttr "pairBlend3.oty" "Malik_Rig_v2RN.phl[25]";
connectAttr "pairBlend3.otz" "Malik_Rig_v2RN.phl[26]";
connectAttr "pairBlend3.orx" "Malik_Rig_v2RN.phl[27]";
connectAttr "pairBlend3.ory" "Malik_Rig_v2RN.phl[28]";
connectAttr "pairBlend3.orz" "Malik_Rig_v2RN.phl[29]";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[30]";
connectAttr "Malik_Rig_v2RN.phl[31]" "pairBlend3.w";
connectAttr "R_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2RN.phl[32]";
connectAttr "R_Arm_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[33]";
connectAttr "Malik_Rig_v2RN.phl[34]" "pairBlend3.itx2";
connectAttr "Malik_Rig_v2RN.phl[35]" "pairBlend3.ity2";
connectAttr "Malik_Rig_v2RN.phl[36]" "pairBlend3.itz2";
connectAttr "Malik_Rig_v2RN.phl[37]" "pairBlend3.irx2";
connectAttr "Malik_Rig_v2RN.phl[38]" "pairBlend3.iry2";
connectAttr "Malik_Rig_v2RN.phl[39]" "pairBlend3.irz2";
connectAttr "pairBlend2.otx" "Malik_Rig_v2RN.phl[40]";
connectAttr "pairBlend2.oty" "Malik_Rig_v2RN.phl[41]";
connectAttr "pairBlend2.otz" "Malik_Rig_v2RN.phl[42]";
connectAttr "pairBlend2.orx" "Malik_Rig_v2RN.phl[43]";
connectAttr "pairBlend2.ory" "Malik_Rig_v2RN.phl[44]";
connectAttr "pairBlend2.orz" "Malik_Rig_v2RN.phl[45]";
connectAttr "L_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[46]";
connectAttr "Malik_Rig_v2RN.phl[47]" "pairBlend2.w";
connectAttr "L_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2RN.phl[48]";
connectAttr "L_Leg_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[49]";
connectAttr "Malik_Rig_v2RN.phl[50]" "pairBlend2.itx2";
connectAttr "Malik_Rig_v2RN.phl[51]" "pairBlend2.ity2";
connectAttr "Malik_Rig_v2RN.phl[52]" "pairBlend2.itz2";
connectAttr "Malik_Rig_v2RN.phl[53]" "pairBlend2.irx2";
connectAttr "Malik_Rig_v2RN.phl[54]" "pairBlend2.iry2";
connectAttr "Malik_Rig_v2RN.phl[55]" "pairBlend2.irz2";
connectAttr "pairBlend4.otx" "Malik_Rig_v2RN.phl[56]";
connectAttr "pairBlend4.oty" "Malik_Rig_v2RN.phl[57]";
connectAttr "pairBlend4.otz" "Malik_Rig_v2RN.phl[58]";
connectAttr "pairBlend4.orx" "Malik_Rig_v2RN.phl[59]";
connectAttr "pairBlend4.ory" "Malik_Rig_v2RN.phl[60]";
connectAttr "pairBlend4.orz" "Malik_Rig_v2RN.phl[61]";
connectAttr "R_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[62]";
connectAttr "Malik_Rig_v2RN.phl[63]" "pairBlend4.w";
connectAttr "R_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2RN.phl[64]";
connectAttr "R_Leg_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[65]";
connectAttr "Malik_Rig_v2RN.phl[66]" "pairBlend4.itx2";
connectAttr "Malik_Rig_v2RN.phl[67]" "pairBlend4.ity2";
connectAttr "Malik_Rig_v2RN.phl[68]" "pairBlend4.itz2";
connectAttr "Malik_Rig_v2RN.phl[69]" "pairBlend4.irx2";
connectAttr "Malik_Rig_v2RN.phl[70]" "pairBlend4.iry2";
connectAttr "Malik_Rig_v2RN.phl[71]" "pairBlend4.irz2";
connectAttr "R_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[72]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[73]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[74]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[75]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[76]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[77]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[78]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[79]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[80]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[81]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[82]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[83]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[84]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[85]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[86]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[87]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[88]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[89]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[90]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[91]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[92]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[93]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[94]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[95]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[96]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[97]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[98]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[99]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[100]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[101]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[102]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[103]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[104]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[105]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[106]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[107]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[108]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[109]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[110]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[111]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[112]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[113]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[114]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[115]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[116]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[117]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[118]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[119]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[120]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[121]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[122]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[123]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[124]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[125]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[126]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[127]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[128]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[129]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[130]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[131]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[132]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[133]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[134]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[135]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[136]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[137]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[138]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[139]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[140]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[141]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[142]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[143]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[144]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[145]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[146]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[147]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[148]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[149]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[150]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[151]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[152]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[153]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[154]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[155]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[156]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[157]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[158]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[159]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[160]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[161]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[162]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[163]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[164]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[165]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[166]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[167]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[168]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[169]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[170]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[171]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[172]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[173]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[174]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[175]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[176]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[177]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[178]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[179]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[180]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[181]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[182]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[183]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[184]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[185]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[186]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[187]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[188]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[189]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[190]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[191]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[192]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[193]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[194]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[195]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[196]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[197]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[198]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[199]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[200]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[201]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[202]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[203]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[204]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[205]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[206]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[207]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[208]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[209]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[210]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[211]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[212]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[213]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[214]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[215]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[216]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[217]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[218]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[219]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[220]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[221]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[222]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[223]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[224]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[225]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[226]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[227]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[228]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[229]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[230]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[231]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[232]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[233]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[234]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[235]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[236]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[237]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[238]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[239]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[240]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[241]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[242]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[243]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[244]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[245]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[246]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[247]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[248]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[249]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[250]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[251]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[252]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[253]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[254]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[255]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[256]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[257]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[258]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[259]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[260]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[261]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[262]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[263]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[264]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[265]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[266]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[267]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[268]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[269]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[270]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[271]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[272]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[273]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[274]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[275]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[276]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[277]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[278]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[279]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[280]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[281]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[282]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[283]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[284]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[285]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[286]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[287]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[288]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[289]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[290]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[291]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[292]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[293]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[294]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[295]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[296]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[297]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[298]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[299]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[300]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[301]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[302]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[303]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[304]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[305]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[306]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[307]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[308]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[309]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[310]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[311]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[312]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[313]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[314]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[315]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[316]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[317]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[318]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[319]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[320]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[321]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[322]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2RN.phl[323]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[324]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[325]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[326]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[327]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[328]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[329]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[330]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[331]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[332]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[333]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[334]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[335]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[336]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[337]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[338]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[339]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[340]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[341]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[342]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[343]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[344]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[345]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[346]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[347]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[348]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[349]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[350]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[351]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[352]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[353]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[354]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[355]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[356]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[357]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[358]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[359]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[360]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[361]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[362]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[363]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[364]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[365]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[366]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[367]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[368]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[369]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[370]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[371]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[372]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[373]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[374]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[375]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[376]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[377]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[378]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[379]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[380]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[381]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[382]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[383]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[384]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[385]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[386]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[387]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[388]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[389]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[390]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[391]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[392]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[393]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[394]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[395]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[396]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[397]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[398]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[399]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[400]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[401]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[402]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[403]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[404]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[405]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[406]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[407]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[408]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[409]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[410]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[411]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[412]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[413]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[414]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[415]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[416]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[417]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[418]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[419]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[420]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[421]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[422]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[423]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[424]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[425]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[426]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[427]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[428]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[429]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[430]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[431]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[432]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[433]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[434]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[435]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[436]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[437]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[438]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[439]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[440]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[441]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[442]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[443]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[444]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[445]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[446]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[447]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[448]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[449]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[450]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[451]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[452]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[453]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[454]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[455]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[456]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[457]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[458]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[459]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[460]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[461]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[462]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[463]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[464]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[465]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[466]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[467]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[468]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[469]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[470]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[471]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[472]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[473]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[474]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[475]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[476]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[477]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[478]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[479]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[480]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[481]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[482]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[483]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[484]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[485]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[486]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[487]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[488]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[489]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[490]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[491]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[492]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[493]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[494]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[495]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[496]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[497]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[498]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[499]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[500]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[501]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[502]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[503]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[504]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[505]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[506]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[507]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[508]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[509]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[510]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[511]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[512]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[513]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[514]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[515]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[516]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[517]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[518]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[519]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[520]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[521]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[522]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[523]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[524]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[525]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[526]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[527]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[528]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[529]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[530]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[531]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[532]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[533]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[534]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[535]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[536]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[537]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[538]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[539]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[540]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[541]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[542]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[543]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[544]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[545]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[546]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[547]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[548]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[549]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[550]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[551]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[552]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[553]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[554]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[555]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[556]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[557]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[558]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[559]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[560]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[561]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[562]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[563]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[564]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[565]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[566]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[567]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[568]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[569]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[570]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[571]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[572]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[573]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[574]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[575]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[576]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[577]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[578]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[579]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[580]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[581]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[582]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[583]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[584]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[585]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[586]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[587]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[588]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[589]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[590]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[591]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[592]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[593]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[594]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[595]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[596]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[597]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[598]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[599]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[600]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[601]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[602]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[603]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[604]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[605]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[606]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[607]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[608]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[609]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[610]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[611]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[612]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[613]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[614]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[615]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[616]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[617]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[618]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[619]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[620]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[621]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[622]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[623]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[624]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[625]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[626]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[627]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[628]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[629]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[630]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[631]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[632]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[633]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[634]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[635]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[636]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[637]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[638]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[639]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[640]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[641]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[642]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[643]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[644]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[645]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[646]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[647]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[648]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[649]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[650]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[651]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[652]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[653]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[654]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[655]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[656]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[657]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[658]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[659]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[660]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[661]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[662]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[663]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[664]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[665]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[666]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[667]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[668]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[669]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[670]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[671]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[672]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[673]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[674]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[675]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[676]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[677]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[678]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[679]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[680]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[681]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[682]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[683]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[684]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[685]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[686]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[687]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[688]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[689]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[690]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[691]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[692]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[693]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[694]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[695]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[696]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[697]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[698]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[699]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[700]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[701]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[702]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[703]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[704]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[705]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[706]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[707]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[708]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[709]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[710]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[711]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[712]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[713]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[714]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[715]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[716]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[717]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[718]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[719]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[720]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[721]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[722]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[723]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[724]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[725]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[726]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[727]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[728]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[729]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[730]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[731]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[732]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[733]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[734]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[735]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[736]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[737]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[738]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[739]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[740]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[741]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[742]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[743]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[744]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[745]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[746]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[747]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[748]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[749]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[750]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[751]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[752]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[753]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[754]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[755]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[756]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[757]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[758]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[759]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[760]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[761]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[762]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[763]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[764]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[765]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[766]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[767]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[768]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[769]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[770]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[771]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[772]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[773]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[774]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[775]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[776]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[777]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[778]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[779]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[780]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[781]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[782]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[783]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[784]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[785]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[786]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[787]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[788]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[789]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[790]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[791]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[792]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[793]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[794]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[795]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[796]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[797]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[798]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[799]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[800]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[801]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[802]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[803]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[804]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[805]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[806]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[807]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[808]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[809]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[810]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[811]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[812]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[813]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[814]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[815]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[816]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[817]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[818]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[819]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[820]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[821]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[822]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[823]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[824]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[825]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[826]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[827]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[828]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[829]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[830]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[831]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[832]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[833]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[834]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[835]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[836]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[837]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[838]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[839]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[840]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[841]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[842]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[843]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[844]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[845]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[846]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[847]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[848]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[849]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[850]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[851]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[852]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[853]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[854]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[855]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[856]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[857]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[858]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[859]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[860]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[861]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[862]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[863]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[864]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[865]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[866]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[867]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[868]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[869]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[870]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[871]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[872]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[873]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[874]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[875]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[876]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[877]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[878]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[879]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[880]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[881]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[882]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[883]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[884]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[885]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[886]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[887]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[888]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[889]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[890]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[891]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[892]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[893]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[894]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[895]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[896]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[897]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[898]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[899]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[900]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[901]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[902]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[903]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[904]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[905]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[906]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[907]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[908]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[909]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[910]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[911]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[912]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[913]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[914]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[915]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[916]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[917]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[918]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[919]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[920]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[921]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[922]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[923]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[924]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[925]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[926]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[927]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[928]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[929]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[930]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[931]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[932]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[933]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[934]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[935]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[936]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[937]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[938]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[939]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[940]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[941]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[942]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[943]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[944]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[945]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[946]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[947]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[948]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[949]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[950]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[951]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[952]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[953]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[954]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[955]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[956]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[957]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[958]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[959]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[960]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[961]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[962]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[963]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[964]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[965]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[966]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[967]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[968]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[969]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[970]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[971]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[972]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[973]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[974]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[975]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[976]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[977]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[978]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[979]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[980]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[981]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[982]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[983]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[984]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[985]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[986]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[987]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[988]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[989]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[990]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[991]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[992]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[993]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[994]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[995]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[996]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[997]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[998]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[999]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1000]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1001]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1002]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1003]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1004]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1005]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1006]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1007]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1008]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1009]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1010]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1011]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1012]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1013]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1014]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1015]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1016]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1017]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1018]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1019]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1020]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1021]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1022]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1023]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1024]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1025]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1026]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1027]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1028]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1029]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1030]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1031]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1032]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1033]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1034]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1035]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1036]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1037]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1038]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1039]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1040]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1041]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1042]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1043]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1044]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1045]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1046]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1047]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1048]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1049]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1050]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1051]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1052]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1053]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2RN.phl[1054]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2RN.phl[1055]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2RN.phl[1056]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2RN.phl[1057]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2RN.phl[1058]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1059]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1060]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1061]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v2RN.phl[1062]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v2RN.phl[1063]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v2RN.phl[1064]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1065]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1066]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1067]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1068]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1069]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1070]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1071]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Dodge.ma
