//Maya ASCII 2018 scene
//Name: JR_Malik_Bow_Attack.0001.ma
//Last modified: Wed, Nov 11, 2020 09:50:36 AM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2" -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -r -ns "Malik_Rig_v2" -dr 1 -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
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
	rename -uid "ECDEE149-46E6-0E1E-A2E8-87B42AD029BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -577.59670609164141 194.0972970861049 27.335676461642265 ;
	setAttr ".r" -type "double3" -6.3383527295354911 -1172.1999999989735 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFFB1DB7-495F-CAB4-FB74-FEB410FCF44C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 655.4797022414399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1779464052888606 149.51179015225756 -5.1903719928114675 ;
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
	setAttr ".tp" -type "double3" 2.1779464052888606 149.51179015225756 -5.1903719928114675 ;
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
	setAttr ".tp" -type "double3" 2.1779464052888606 149.51179015225756 -5.1903719928114675 ;
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
	setAttr ".tp" -type "double3" 2.1779464052888606 149.51179015225756 -5.1903719928114675 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "873D68BC-42D5-1DDF-19C2-C49D99497698";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D858E2A-427B-D6BE-8832-28860AACE019";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00E19087-4F86-F1B2-4D0E-64BE9FC54E85";
createNode displayLayerManager -n "layerManager";
	rename -uid "F80FCCEF-4E75-B574-FE1D-C085CABF57F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE8FE65-4B73-77E7-4A5F-2E9701027F40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6500A71E-4EE5-2DC7-A433-3A86247A9603";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6B81374-4A74-2C33-55A5-03A6B19DF384";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "2361EE0D-4E2E-FBEA-4521-12BA4F80D95A";
	setAttr ".fn[0]" -type "string" "D:/UVU/UVU_FALL_2020/Senior Project/Malik_Rig_v2.ma";
	setAttr -s 1123 ".phl";
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
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 9
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.translateX" 
		"Malik_Rig_v2RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.translateY" 
		"Malik_Rig_v2RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[10]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[11]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[12]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[13]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[14]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[15]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[16]" ""
		"Malik_Rig_v2RN" 1282
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v2:left|Malik_Rig_v2:leftShape" "tumblePivot" " -type \"double3\" 2.17794640528886063 149.51179015225756075 -5.19037199281146755"
		
		2 "|Malik_Rig_v2:back|Malik_Rig_v2:backShape" "tumblePivot" " -type \"double3\" 2.17794640528886063 149.51179015225756075 -5.19037199281146755"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Malik|Malik_Rig_v2:MalikShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_01_geo|Malik_Rig_v2:Bangs_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_02_geo|Malik_Rig_v2:Bangs_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_03_geo|Malik_Rig_v2:Bangs_03_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Ponytail_01_geo|Malik_Rig_v2:Ponytail_01_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Ponytail_02_geo|Malik_Rig_v2:Ponytail_02_geoShape" 
		"visibility" " -k 0 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" -22.0453000957204388 11.509299997507906 -4.99810989636728475"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" 89.99999999999998579 0 89.99999999999998579"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.7991561059397243 -44.28751442861027954 24.86176372141671109"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -85.71291983371085621 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"translate" " -type \"double3\" 0 34.00000000000000711 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translate" " -type \"double3\" 22.04527091979963416 11.50931668610527936 -4.99810799956614815"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotate" " -type \"double3\" -89.99999999999998579 0 -89.99999999999998579"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -1.88096649242162561 -43.56665639926365685 -3.98587769639058465"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 29.226387625990224 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"translate" " -type \"double3\" 0 -5.00000000000000355 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp" 
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
		"rotate" " -type \"double3\" 5.9312983920859077 41.74682985098145593 33.83765671233511085"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -7.53784419685043616 0.40388269103100971 -0.87350234817947081"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -81.64663595194365087 5.31144784584674934 -12.03077850655267511"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 53.18546211815264968 0.33089952094247943 90.16606533326847739"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -3.49319380779517719 -5.35088040647286522 73.12121483184255055"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -107.04335534817880671 -3.92649596638342002 4.31919290511486498"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" -0.30596953989454762 -10.97784688890210703 -13.72620802015958219"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 13.24799030706756398 -59.32516666460252708 -9.05165315246845559"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.32950551286290697"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -4.22435397057742001 -0.2673676083105041 5.24402911316306586"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.11003330012985835"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" -19.31248480552395108 0.71689166798309134 -3.17221952086110726"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -0.12599757054983549 204.03117253301175538 0.08177288238449365"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 52.97361324427670581 41.89968545745846029 48.25786891916045107"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 7.26225779312585207 205.91542077917921461 -3.10558517124980149"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" -21.99046277244203651 41.56162988355102783 -14.46778558488040822"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 12.89395163315563586 204.54020682969476752 -3.87029200842081167"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 49.31373233704987058 22.63978868625377316 25.71877157579137574"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 4.7673289563080905 188.89619547423291124 -24.61101338500317226"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" -47.61189696865981347 69.10657869910664886 -45.72578880230535958"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -7.24185540420003182 195.00508144710650527 -28.04009788814364157"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 7.39271486860906801 122.1820719519351286 11.63865765848727918"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 14.42583678024944582 195.52829028425830415 -27.75849969747865842"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 21.18899552370726624 61.75875293997753346 14.16416897456654489"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 5.08917615669869239 204.47273937520930076 -32.16077884240265661"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 88.34497985676011922 47.28340610144039147 87.51185647143849167"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -1.39891030532259575 187.24742127643867207 -25.80694763371340272"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" -104.1500224969308448 54.66915950503251054 -104.65115218300520894"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 13.75208876389224066 193.62325188346730442 -19.42531182977503335"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" -1.40604175325277359 22.5995188681310033 -3.43881070072308637"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 12.90979025620213605 207.47653238511509244 -20.32464306345969973"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 52.8888723495394828 45.21496666911047413 40.32124808349212941"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -3.31516720992627256 206.43891902247929693 -22.80456379893373509"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 150.42337730418375941 54.87715940159324646 157.15289356586129088"
		
		2 "Malik_Rig_v2:geo_layer" "displayType" " 2"
		2 "Malik_Rig_v2:joint_layer" "displayType" " 0"
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Malik.visibility" 
		"Malik_Rig_v2RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_01_geo.visibility" 
		"Malik_Rig_v2RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_02_geo.visibility" 
		"Malik_Rig_v2RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Bangs_03_geo.visibility" 
		"Malik_Rig_v2RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Ponytail_01_geo.visibility" 
		"Malik_Rig_v2RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Malik_geo|Malik_Rig_v2:Malik|Malik_Rig_v2:Hair|Malik_Rig_v2:Ponytail_02_geo.visibility" 
		"Malik_Rig_v2RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Geo|Malik_Rig_v2:Cape.visibility" 
		"Malik_Rig_v2RN.placeHolderList[23]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[26]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[27]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateX" 
		"Malik_Rig_v2RN.placeHolderList[28]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateY" 
		"Malik_Rig_v2RN.placeHolderList[29]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.visibility" 
		"Malik_Rig_v2RN.placeHolderList[30]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.Locator_Follow_Arm" 
		"Malik_Rig_v2RN.placeHolderList[31]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.IK_Arm_Follow_Locator" 
		"Malik_Rig_v2RN.placeHolderList[32]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[40]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[42]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[43]" "Malik_Rig_v2:L_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[44]" "Malik_Rig_v2:L_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[45]" "Malik_Rig_v2:L_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[46]" "Malik_Rig_v2:L_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[47]" "Malik_Rig_v2:L_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch|Malik_Rig_v2:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[48]" "Malik_Rig_v2:L_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.Locator_Follow_Arm" 
		"Malik_Rig_v2RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.IK_Arm_Follow_Locator" 
		"Malik_Rig_v2RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[55]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[58]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[59]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v2RN.placeHolderList[60]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[61]" "Malik_Rig_v2:R_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[62]" "Malik_Rig_v2:R_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[63]" "Malik_Rig_v2:R_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[64]" "Malik_Rig_v2:R_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[65]" "Malik_Rig_v2:R_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch|Malik_Rig_v2:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[66]" "Malik_Rig_v2:R_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[74]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[76]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[77]" "Malik_Rig_v2:L_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[78]" "Malik_Rig_v2:L_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[79]" "Malik_Rig_v2:L_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[80]" "Malik_Rig_v2:L_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[81]" "Malik_Rig_v2:L_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch|Malik_Rig_v2:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[82]" "Malik_Rig_v2:L_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateX" 
		"Malik_Rig_v2RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateY" 
		"Malik_Rig_v2RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v2RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.visibility" 
		"Malik_Rig_v2RN.placeHolderList[90]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[92]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v2RN.placeHolderList[93]" "Malik_Rig_v2:R_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v2RN.placeHolderList[94]" "Malik_Rig_v2:R_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v2RN.placeHolderList[95]" "Malik_Rig_v2:R_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v2RN.placeHolderList[96]" "Malik_Rig_v2:R_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v2RN.placeHolderList[97]" "Malik_Rig_v2:R_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch|Malik_Rig_v2:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v2RN.placeHolderList[98]" "Malik_Rig_v2:R_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Cape_Base_RK_Ctrl_Grp|Malik_Rig_v2:Cape_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1077]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1078]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1079]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1080]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1081]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1082]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1083]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1084]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1085]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1086]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1087]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1088]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1089]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1090]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1091]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1092]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_08_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1093]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_07_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1094]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_06_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1095]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_05_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1096]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_04_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1097]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1098]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1099]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1100]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1101]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1102]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1103]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1104]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1105]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1106]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1107]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1108]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1109]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1110]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1111]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1112]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1113]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1114]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1115]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1116]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1117]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1118]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1119]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:L_Hand_Locator_Grp|Malik_Rig_v2:L_Hand_Locator.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1120]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1121]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1122]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1123]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1124]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1125]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1126]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1127]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1128]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1129]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:R_Hand_Locator_Grp|Malik_Rig_v2:R_Hand_Locator.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1130]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "DD0C4025-4D33-830D-1BD4-A59CEDD8BB3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 13.247990307067564 7 13.247990307067564
		 9 13.247990307067564 11 13.247990307067564 13 13.247990307067564 17 13.247990307067564;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "6F74D657-4F29-EA20-D05F-E8AEA985437D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -59.325166664602527 7 -59.325166664602527
		 9 -59.325166664602527 11 -59.325166664602527 13 -59.325166664602527 17 -59.325166664602527;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "72D5FD2A-458F-1689-E123-35B71FDFE1D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -9.0516531524684556 7 -9.0516531524684556
		 9 -9.0516531524684556 11 -9.0516531524684556 13 -9.0516531524684556 17 -9.0516531524684556;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "21B21CDD-4877-C3CB-54AB-B7BC8C79D946";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "F720A521-4326-CFAD-F670-4681BF3270BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.30596953989454762 7 -0.30596953989454762
		 9 -0.30596953989454762 11 -0.30596953989454762 13 -0.30596953989454762 17 -0.30596953989454762;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "D11C5D57-400C-C069-272F-0B9FACA8D48F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -10.977846888902107 7 -10.977846888902107
		 9 -10.977846888902107 11 -10.977846888902107 13 -10.977846888902107 17 -10.977846888902107;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "39FB7115-4721-C81F-4E7B-EE8C19A73080";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -13.726208020159582 7 -13.726208020159582
		 9 -13.726208020159582 11 -13.726208020159582 13 -13.726208020159582 17 -13.726208020159582;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "92D91BF5-4C05-68AA-FD07-66B0E1987EE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "44B6E2D5-41D1-46A9-FD6D-B7BE7B33A5E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "260329F1-464F-303A-9488-7692874A3162";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "A858850B-40C3-6E1E-6C28-3D94B8FD2294";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "FC32B583-49FE-122A-C9F0-DDB71424A98D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "8D0D8F3F-4B55-F42D-54FE-55A1B5A822F7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "F719CA28-4214-0E16-6CAA-E8B8E34C9767";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "50FB63E7-425D-B621-0CA4-6A9B0FAF387A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "3F271B8F-4B0F-BE84-DB13-89AAA8A68798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -3.329505512862907 7 -3.329505512862907
		 9 -3.329505512862907 11 -3.329505512862907 13 -3.329505512862907 17 -3.329505512862907;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "443D46A5-40D1-EA28-6CA7-7988057E4714";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "4C8E5A6F-412A-0CF4-574A-13B459FC4B44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "48F44C31-4957-DA9E-ED0A-E2BC34190C8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "3FACF193-46A3-64D0-B031-0C833DE26CB5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "5738924F-4325-7C94-DECE-9CA2B7823B89";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "FBD1CD74-4B38-BD59-BCC8-3CBC57717D73";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "AE791654-4771-2FC4-D962-829A616847AB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -4.22435397057742 3 -4.1939096460196792
		 5 -4.1939096460196792 7 -4.1939096460196792 9 -4.1939096460196792 11 -4.1939096460196792
		 13 -4.22435397057742 17 -4.22435397057742;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "5789F9AF-439F-3864-775F-A8AA4827EF62";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.2673676083105041 3 -0.57291415606344853
		 5 -0.57291415606344853 7 -0.57291415606344853 9 -0.57291415606344853 11 -0.57291415606344853
		 13 -0.2673676083105041 17 -0.2673676083105041;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "95C1D087-4B93-400B-4752-86A569C42AD0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 5.2440291131630659 3 1.0940447022082527
		 5 1.0940447022082527 7 1.0940447022082527 9 1.0940447022082527 11 1.0940447022082527
		 13 5.2440291131630659 17 5.2440291131630659;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "F3296776-4E28-6EAA-A600-1AA0A2C14A12";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "BDC8BF8B-4A04-B012-A551-AEBCD21399E6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "B772C8E7-4800-27A8-DBF2-CA800F79D3F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "3A6F095E-4627-9033-3282-E68233B3ACDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "5CBEC73E-4FB6-BFAD-871B-BA9C36161A8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "92AE5F6E-4AD2-BE5D-8F37-D3B1DB41E8AF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "016F0621-4E51-E286-CFF4-82AF82F9D2C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "E4084755-49F7-5C75-D72B-3E8B383056CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "C1B4E9EE-4328-9F3E-2CD3-65BF98F5F367";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -4.1100333001298583 3 -4.0417317522204463
		 5 -7.4996915075128063 7 -7.4996915075128063 9 -7.4996915075128063 11 -7.4996915075128063
		 13 -4.1100333001298583 17 -4.1100333001298583;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "4334EA56-4640-93C6-D526-00BB81E25B46";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "2397A5C0-4E48-CB75-6E73-B0AE9DC204E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "CF2DDB06-438B-0219-B9A5-63A0F17E8863";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "4118132D-4551-23A0-6133-DFABEBAD0166";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "8497EDD6-4DD5-4AA6-7255-D99AEF7B462C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "103B2F9A-4AD4-6183-358D-74A757EB4C82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "A28BA860-4296-378A-E34C-F79F92A4E602";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "3302C224-4990-7EDE-14F9-9684C65E11AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "CF7828A2-4F00-624D-E0FD-46A8047FD734";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "812C603A-46CE-A60E-71E3-D595C1DD3F9E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 4.6434979406516099 7 4.6434979406516099
		 9 4.6434979406516099 11 4.6434979406516099 13 4.6434979406516099 17 4.6434979406516099;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "006D2CB3-4B7C-8C0E-9433-CA9E0D1B1745";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "AEF4BE14-48C5-4BCA-A02B-8389AD9A941E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "9679B7A1-4425-E4FF-E856-18BE72A557B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "ED0C47FC-48B6-119E-7878-AF9F8D41332D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "C18F222D-4CDA-3800-0BCA-6CBFF6CC5565";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "FE1DC211-4B9C-826D-2586-BFAC4FF6DD56";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "027CBF67-4A13-3D39-ECB1-FAA47DE98C91";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 53.18546211815265 5 -3.3968416979148777
		 7 -3.3968416979148777 9 -3.3968416979148777 11 -3.3968416979148777 13 -3.3968416979148777
		 17 53.18546211815265;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "B3111ECD-42A4-8748-84C0-6C804FEF8B63";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.33089952094247943 5 62.503427358942091
		 7 62.503427358942091 9 62.503427358942091 11 62.503427358942091 13 62.503427358942091
		 17 0.33089952094247943;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "364DC9FE-40B8-3885-FA77-A785951311AE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 90.166065333268477 5 119.70182803477601
		 7 119.70182803477601 9 119.70182803477601 11 119.70182803477601 13 119.70182803477601
		 17 90.166065333268477;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "E65372A3-4F67-8747-AA71-FAA887BEACAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "F89B1110-4FE4-62AB-0C2D-B0B3FB434B79";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "4AD19CD1-43B7-1482-1C66-6AA25BDFC9A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 9 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "B2F306F9-4C51-6B4A-7678-66AD1F47B97B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 9 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "8CC00560-42B0-9219-887C-56AA634759F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 9 0 13 0 17 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "7275A032-486C-F413-8823-99BDA8E206D9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 9 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CC040513-40C7-DABE-42AC-589B7EA35EA2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4931938077951772 3 -1.4451206557996339
		 5 -2.1660424053020653 7 -3.4931938077951772 9 -4.866625081871776 13 -3.4931938077951772
		 15 -0.74794192309433694 17 -3.4931938077951772;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "17CA104C-49F6-1CA1-C94C-EFA2BD4AA840";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3508804064728652 3 -6.2224322070211064
		 5 -5.9156459732281261 7 -5.3508804064728652 9 -4.0928798036730161 13 -5.3508804064728652
		 15 -6.3436337951567783 17 -5.3508804064728652;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D8F7EAF5-4195-8219-06A2-539958EE7688";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 73.121214831842551 3 53.015303972265642
		 5 60.092584594836715 7 73.121214831842551 9 89.915232121700186 13 73.121214831842551
		 15 46.651357888336747 17 73.121214831842551;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "627E1F89-43CD-0D57-8884-6AAACA5C44A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 9 1 13 1 17 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "B7F2E372-4F08-57FB-79D0-51A1EF6B4720";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 9 1 13 1 17 1;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "C0A81964-4D1E-1535-9F6A-D4A8E9E8B313";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 9 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "90A82A6C-4E5C-87E4-E179-A899AECE0214";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 9 0 13 0 17 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "E2B9FBA4-43F0-085A-65D5-F9A7C1E916BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 9 0 13 0 17 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "18DDD911-4E9A-3F9A-54D5-E2B0B7AF31B1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 9 1 13 1 17 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "9AD58E14-4169-CBC0-D61B-33897A6C6D00";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -107.04335534817881 7 -107.04335534817881
		 9 -67.752869515816172 13 -107.04335534817881 17 -107.04335534817881;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "54EC72AE-4260-E5DA-8BB3-AEB7A9C99ECC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3.92649596638342 7 -3.92649596638342
		 9 9.7555416740704217 13 -3.92649596638342 17 -3.92649596638342;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "8D260D2F-48CB-C080-EC93-E883F1A29B6A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 4.319192905114865 7 4.319192905114865
		 9 25.185119248471292 13 4.319192905114865 17 4.319192905114865;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "2FC52986-4ABD-1EE0-EBA9-09B04E3C895F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 9 1 13 1 17 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "3A25A8FF-4C1B-BCC1-344F-A7ADD7308278";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 9 1 13 1 17 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "051973D2-4557-B9B3-F533-42AE605CE33E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "9AC24CC1-437E-E2FA-7B54-08AEDD99563B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "E95354D4-41F2-7899-AB2D-1DAA3B586140";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "B18A9963-4155-F059-5181-658B05529D48";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "814A1E82-4214-4E49-F912-4898F57B163D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -19.312484805523951 5 -18.638259500265914
		 7 -18.638259500265914 9 -18.638259500265914 11 -18.638259500265914 13 -18.638259500265914
		 17 -19.312484805523951;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "FB0A4188-45D6-E86B-1D3D-9C9C72EA834F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.71689166798309134 5 -5.2002761147944536
		 7 -5.2002761147944536 9 -5.2002761147944536 11 -5.2002761147944536 13 -5.2002761147944536
		 17 0.71689166798309134;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "F07535E2-4C5C-0504-F2F8-B38858B5E31C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -3.1722195208611073 5 -20.258710480343751
		 7 -20.258710480343751 9 -20.258710480343751 11 -20.258710480343751 13 -20.258710480343751
		 17 -3.1722195208611073;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "34D459A7-40A3-A8CE-FDE0-AF96DF4DE3E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "EFA38286-4778-D50C-41FE-B38D35A05FFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "58A4AD0B-4335-8353-BD20-C7B2C06CEA1E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "BF485689-4E67-8996-53C1-148DF43DECBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "1E3427DD-40BF-63ED-2CF7-FE904D4A9FE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "4C7B499A-435E-1EF2-2748-7F98D50DC623";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "ECB40BF2-4219-6017-0953-02B7C02D1E1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.5792723050147539 7 -2.5792723050147539
		 9 -2.5792723050147539 11 -2.5792723050147539 13 -2.5792723050147539 17 -2.5792723050147539;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "100E369C-4551-7086-504B-7EB5F5CD1829";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.8628454416711007 7 3.8628454416711007
		 9 3.8628454416711007 11 3.8628454416711007 13 3.8628454416711007 17 3.8628454416711007;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "38F1D7EB-4AAB-F6C5-EE3B-E6ABBB60F125";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 2.110854452615694 7 2.110854452615694
		 9 2.110854452615694 11 2.110854452615694 13 2.110854452615694 17 2.110854452615694;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "D0D96C38-4FE4-A6CC-62EB-ACB6141B0034";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "5E517B75-48CA-6B0A-210D-00A0C307B1B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "7BA6B71A-4164-9481-AB4D-469E16A9DA03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "A6719216-4CF2-4572-9D21-F4B2BE30E9DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3F9DDDBD-4676-EC64-C8A5-F6A2E33122BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "861363A1-4397-54EB-ABAB-DC8EB293E532";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8D7DF620-4E45-6DE3-C864-72945153B031";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5.9312983920859077 7 5.9312983920859077
		 9 5.9312983920859077 11 5.9312983920859077 13 5.9312983920859077 17 5.9312983920859077;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "7146561E-4B18-D350-D05C-598D6ECA2CB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 41.746829850981456 7 41.746829850981456
		 9 41.746829850981456 11 41.746829850981456 13 41.746829850981456 17 41.746829850981456;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "99A8DC99-4B6C-3C69-47C1-D69E9C432745";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 33.837656712335111 7 33.837656712335111
		 9 33.837656712335111 11 33.837656712335111 13 33.837656712335111 17 33.837656712335111;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "6240C801-4A9B-B096-58FD-1898489485F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "2113BD4F-4D6A-E000-38CE-C49EFDC0E430";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "38E0C701-43B3-9DAA-1632-8BBC8340D846";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "D3AD000A-46BB-2D54-BF77-BFB7E2AC9615";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4A2206E2-4673-7D7E-B425-F39FAB881EA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "4486DDA8-41A6-9EFE-B95D-2ABC34EFC559";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2FEB4C16-4588-18C0-6C6B-76906074F2D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -7.5378441968504362 7 -7.5378441968504362
		 9 -7.5378441968504362 11 -7.5378441968504362 13 -7.5378441968504362 17 -7.5378441968504362;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "13517CE4-481D-2FFC-4917-CD81B93059B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.40388269103100971 7 0.40388269103100971
		 9 0.40388269103100971 11 0.40388269103100971 13 0.40388269103100971 17 0.40388269103100971;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "D32B9036-42BB-50C1-EB3D-958ACED43EC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.87350234817947081 7 -0.87350234817947081
		 9 -0.87350234817947081 11 -0.87350234817947081 13 -0.87350234817947081 17 -0.87350234817947081;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "9BC8B0DF-45C5-926F-C8E4-359C85DC5158";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "E789D1FF-49D4-F4E7-1657-40ADACC326CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "16379C38-405A-13ED-0C3F-96BF7C6506C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "EECF84F0-4353-6497-97EA-2DBA35E690C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "5BD8D0C1-4FDC-544A-4713-F0BCCB1A770A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "B78E1450-4B72-6B27-7A2A-B18848E1A861";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "402E6C5C-498C-A91F-B6B7-2886DB738B2C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -81.646635951943651 7 -81.646635951943651
		 9 -81.646635951943651 11 -81.646635951943651 13 -81.646635951943651 17 -81.646635951943651;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "D0B989B7-454E-2FB0-69CE-5CB477F7678A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5.3114478458467493 7 5.3114478458467493
		 9 5.3114478458467493 11 5.3114478458467493 13 5.3114478458467493 17 5.3114478458467493;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "87C2D5C9-4F1F-63B2-B902-05BDA7E53DAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -12.030778506552675 7 -12.030778506552675
		 9 -12.030778506552675 11 -12.030778506552675 13 -12.030778506552675 17 -12.030778506552675;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "345DAC40-487B-5F18-B6C8-D8BC6D85E064";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "AC8D6CCA-4806-7643-C643-559B725FE0DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "FE91C4F8-48CC-679F-1949-22A90C1A11E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8809664924216256 7 -1.8809664924216256
		 9 -1.8809664924216256 11 -1.8809664924216256 13 -1.8809664924216256 17 -1.8809664924216256;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "77CB6C09-4B92-064F-31CF-879BEA1ADEC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -43.566656399263657 7 -43.566656399263657
		 9 -43.566656399263657 11 -43.566656399263657 13 -43.566656399263657 17 -43.566656399263657;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "85F3AB59-4886-1373-D8BD-7AB49F5AA1E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -3.9858776963905846 7 -3.9858776963905846
		 9 -3.9858776963905846 11 -3.9858776963905846 13 -3.9858776963905846 17 -3.9858776963905846;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A6DC8E51-467D-6843-7450-7493064F7DCE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "ECF7AE76-4E23-B54A-10A7-36AC30C63AE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 29.226387625990224 7 29.226387625990224
		 9 29.226387625990224 11 29.226387625990224 13 29.226387625990224 17 29.226387625990224;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "4EDE5D14-4FD7-D6F6-AAD8-489B485062E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C0FEB654-4A40-AB66-6D1C-CF9BC00C8C88";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "06A458D9-45EF-12ED-9919-BDB7F3B515D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "6C4C6861-4A3A-9E34-6FE8-D6A29952D755";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "49EA87F7-4F60-8054-7EC6-33860A8D8B69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7991561059397243 7 -1.7991561059397243
		 9 -1.7991561059397243 11 -1.7991561059397243 13 -1.7991561059397243 17 -1.7991561059397243;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "388B9598-4CDC-54C6-9762-C2A64F72D722";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -44.28751442861028 7 -44.28751442861028
		 9 -44.28751442861028 11 -44.28751442861028 13 -44.28751442861028 17 -44.28751442861028;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "744839AA-46B0-04FA-2CBB-44838B3185CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 24.861763721416711 7 24.861763721416711
		 9 24.861763721416711 11 24.861763721416711 13 24.861763721416711 17 24.861763721416711;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "60C3CD57-4A7F-DF5C-730F-FD8D7C3B90EA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "A3837B4C-47D5-85C5-87B6-02900E4FF773";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -85.712919833710856 7 -85.712919833710856
		 9 -85.712919833710856 11 -85.712919833710856 13 -85.712919833710856 17 -85.712919833710856;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DD94C6C5-4671-A6B5-E3BB-3092C9FA74C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "760A1008-46B0-8D91-65FE-A7B9748A3E25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "F454B66A-48D6-A2EF-8BE6-FA93424071A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "3CA3387D-48EF-C102-F632-41AE8CCDB74D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
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
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3182DF5A-4E76-132E-9B28-0E99749CF6D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mute -n "aTools_StoreNode";
	rename -uid "ACD280F0-4583-8571-1D4A-7E923D2563E8";
createNode mute -n "scene";
	rename -uid "68D2AB99-4F64-740E-FFE8-D3835DD0C56E";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1604375939.17";
createNode animCurveTU -n "Malik_visibility";
	rename -uid "142F28FC-4F56-BD36-6BD6-13B3605E5135";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bangs_01_geo_visibility";
	rename -uid "62F8F587-4957-FFC4-C690-A8968BBA0ADF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bangs_02_geo_visibility";
	rename -uid "A9D16AF2-4986-3782-D8AB-2F91FBB30E55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bangs_03_geo_visibility";
	rename -uid "B5B3A06F-4EDA-BF36-6EE5-25AD51CA27B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Ponytail_01_geo_visibility";
	rename -uid "EDA8272C-42FB-510B-897C-99AC757F8AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Ponytail_02_geo_visibility";
	rename -uid "8AC39567-4C0D-1270-C51A-3EA54F77D16B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cape_visibility";
	rename -uid "21E4CECF-4DE7-4BBD-03DB-7687954ADA6C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTL -n "Cape_translateX";
	rename -uid "4A0BCABF-4301-CA48-EC5F-138351CEA74C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTL -n "Cape_translateY";
	rename -uid "5E168824-410E-C150-E345-E398D2A11A9A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTL -n "Cape_translateZ";
	rename -uid "57C736BE-4962-D355-496E-87844B346A21";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTA -n "Cape_rotateX";
	rename -uid "A2367EE3-44B9-1216-7C25-F786CFFF13CA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTA -n "Cape_rotateY";
	rename -uid "674962A1-4AFB-691A-F449-D7A62D1050C7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTA -n "Cape_rotateZ";
	rename -uid "47756708-46E8-08FC-924B-5BAEFC61F96B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0;
createNode animCurveTU -n "Cape_scaleX";
	rename -uid "6AD8C3EC-4129-A1E0-A531-68AAA76D113A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1;
createNode animCurveTU -n "Cape_scaleY";
	rename -uid "1D3173F3-41F5-0056-D077-C387ABB6CAE9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1;
createNode animCurveTU -n "Cape_scaleZ";
	rename -uid "C0E5012E-4D44-5F40-F18E-64937570A06A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "BD2BED2F-4D79-0782-5D7F-AB85B312BC48";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "6F5BF279-4B4C-4374-C24B-E2927ECAFF25";
	setAttr ".it2" -type "double3" 7.2910242838684072 24.477900825742431 10.268863452733585 ;
	setAttr ".ir2" -type "double3" 144.72963471695957 43.024442828793646 -20.209827740969043 ;
	setAttr ".w" 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "45E60F3A-4FB1-F895-E40A-4888270D240B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 144.72963471695954;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "36C580B9-469A-7AFD-476A-CABD99429C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.024442828793617;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F8B4390A-492E-45B5-A4E1-5AA9BBBB7277";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -20.209827740969057;
createNode pairBlend -n "pairBlend2";
	rename -uid "61E56A4F-42D0-4339-D437-32A28EDB5E2E";
	setAttr ".it2" -type "double3" 17.787017564718798 23.256811179238316 -1.7170726898520023 ;
	setAttr ".ir2" -type "double3" 144.72963471695959 43.024442828793674 -20.209827740969054 ;
	setAttr ".w" 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "1A7DDD40-4194-14CC-A383-0AAFF12FAFC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 144.72963471695954;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "1F06013D-42BC-BADB-666D-7BB2BF5DAEE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.024442828793617;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "E9D5350E-4863-E818-34B6-B3908E726A82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -20.209827740969057;
createNode pairBlend -n "pairBlend3";
	rename -uid "075913AB-4D04-D35B-F77A-F0BE0D64DAB2";
	setAttr ".it2" -type "double3" -3.797825511791348 31.202690930606295 19.74998730142033 ;
	setAttr ".ir2" -type "double3" 144.72963471695959 43.024442828793674 -20.209827740969054 ;
	setAttr ".w" 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "A8939FFF-496A-0A2C-13B7-36897287C81A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 144.72963471695954;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "C9DE0ECB-4521-2601-68D5-F68E4FF7CA12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.024442828793617;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "44D4859A-412C-1728-A7C9-A6AE03112AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -20.209827740969057;
createNode pairBlend -n "pairBlend4";
	rename -uid "099FEC30-42BD-104A-CA48-B78D9789F5C3";
	setAttr ".it2" -type "double3" 7.0249720699480562 27.215477485211281 8.9880569405657056 ;
	setAttr ".ir2" -type "double3" 144.72963471695959 43.024442828793681 -20.20982774096905 ;
	setAttr ".w" 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "A7D79359-4D3C-9F51-5CEF-118200B032FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 144.72963471695954;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "FC7D8D9F-4766-707E-E006-0FBB8B4EB2C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 43.024442828793596;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "6E3B0BDD-48D2-7261-93F0-99B248C70C1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -20.20982774096905;
createNode animCurveTU -n "Bow_String_End_01_Jnt_visibility";
	rename -uid "C552F574-48BF-7BB1-F12F-26A76FC48714";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "D725D2E6-4392-0122-7B5B-0F957008719A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 17.787017564718802;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "E1CF8027-4649-6665-4314-40B27DADC7B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 23.256811179238309;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "68B9FE56-4741-C4AB-AAB9-869AE8634DB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.717072689851997;
createNode animCurveTU -n "Bow_String_End_01_Jnt_scaleX";
	rename -uid "58586B77-42CB-D8B7-8280-BA8A054D9743";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_01_Jnt_scaleY";
	rename -uid "EA4528DE-45F5-5CE2-EDB2-B6A39A7A69D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_01_Jnt_scaleZ";
	rename -uid "28DD8F25-45F7-1EFD-11E4-9DB379251315";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_01_Jnt_blendParent1";
	rename -uid "EF4C4A7C-407F-AAA8-F4A9-D9B3CD180E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bow_String_End_02_Jnt_visibility";
	rename -uid "92C51219-4C49-A658-37C6-D99DA8B49999";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "CDD5A15D-42EE-B63A-C574-EA9B71ED2A0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7978255117913533;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "BAE709CE-45A8-E8CE-CC1E-A3AA0BBB891A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 31.202690930606298;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "28E00E5D-4981-FE3B-D733-14BF727F2B91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 19.749987301420322;
createNode animCurveTU -n "Bow_String_End_02_Jnt_scaleX";
	rename -uid "BD1F2A63-4768-B5D6-0F42-8D882420D130";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_02_Jnt_scaleY";
	rename -uid "F955E6BD-4CCB-917F-6B6B-959CA8790DA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_02_Jnt_scaleZ";
	rename -uid "533C2B7D-4A04-82DB-B3D7-AC8D87D23E84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_End_02_Jnt_blendParent1";
	rename -uid "C11C5C83-460E-7305-862A-3992C6A11E64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bow_String_Middle_Jnt_visibility";
	rename -uid "8A4FEE2B-444E-4885-07E7-F98F30D1628F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "E969A24F-4D31-46C8-A4BB-CAA296712823";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.0249720699480545;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "C915DF92-47A4-3ED0-80BB-A88179769CF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 27.215477485211281;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "C6C55557-4880-81C9-04C7-95BFA482A74D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.9880569405657038;
createNode animCurveTU -n "Bow_String_Middle_Jnt_scaleX";
	rename -uid "5AA20635-4DA6-0965-988B-E9803269A570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_Middle_Jnt_scaleY";
	rename -uid "9C280769-4E1D-FC46-D661-3A898585D7B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_Middle_Jnt_scaleZ";
	rename -uid "E6C552A0-4AD6-B4F6-4938-C6A8819A58A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_String_Middle_Jnt_blendParent1";
	rename -uid "0C9C9943-4235-663C-2341-4D99D6898D52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bow_Base_Jnt_visibility";
	rename -uid "17CD2609-4853-9101-2A5D-DDAB6880FEC5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9B193675-4092-2F6C-10D1-29B4CFABFB8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.2910242838684072;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "0F0F2C3D-402A-8AE2-BB4C-2C890FE09BB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 24.477900825742431;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8016DB68-4F6F-904A-AA5B-ABB7A26A8B60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.268863452733585;
createNode animCurveTU -n "Bow_Base_Jnt_scaleX";
	rename -uid "96C2D53B-4508-7735-DC8E-269BA81DA3F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_Base_Jnt_scaleY";
	rename -uid "1F02C9C2-444B-CA33-DB19-16895A44A6CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_Base_Jnt_scaleZ";
	rename -uid "FF5A565A-411A-7503-0138-D88DDEDF2285";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bow_Base_Jnt_blendParent1";
	rename -uid "97999B7B-437C-C8FC-A0FA-AAA61F7D79B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "3D15ED75-459E-3D3C-5018-9DADD51A46FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "E6749E85-41B6-9FC4-9E81-D0B5C0BC50ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "5BF5389C-4B9A-BAA1-FF30-DBBA9CA7FA19";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "56D1DBE8-4C7F-42D5-029A-938C62FA56F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "97F34EB5-4198-9CA9-9FD7-6684CEDBD750";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -27.581151617229324 7 -27.581151617229324
		 9 -27.581151617229324 11 -27.581151617229324 13 -27.581151617229324 17 -27.581151617229324;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "009D52C1-41FF-9D2E-8CF1-DDA1B0324170";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "AB16B9BE-4399-CD19-F895-9D8836C44A59";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "045A190B-460F-83BF-4740-3BBF2136BEDC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -208.40344917281425 7 -208.40344917281425
		 9 -208.40344917281425 11 -208.40344917281425 13 -208.40344917281425 17 -208.40344917281425;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "7E866319-429E-186A-DF0B-548B9F70629E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "1B82DCD5-44F3-174C-7BC0-2FBF976FC182";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "FC298E78-443C-572D-A832-4E868DCD5A84";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "E61E7225-4C2E-5734-34C9-449C05DF70BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "3E33EDC5-40F7-3DB6-D21F-CDB2207FC822";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "172BB6D4-48DB-98BA-6B13-A98EC200400E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "8BF23BC0-4A44-5D16-72FE-C8B0AB1FF2B3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "CDAD3E6B-4E7B-FF2B-1EB9-B8968AD7B235";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "43434D57-426F-0753-46B9-85B0F631CB6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "EFE8F9FE-41DF-7E60-DF35-25801CD2FA8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "B5AC474A-4015-07A7-854E-7DB61AF9E3F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "BB9C0FA0-4BC2-F837-A9C9-9C93BE8E9B24";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "D2ECE878-49B4-1DFB-F14C-F39D9CCBF34E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "F8318031-4B65-C274-C1D9-659D5F829E38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "469E7BCB-44E6-466A-1494-0A99D34A4283";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "FB34DCA6-42F4-CCFA-A341-FCA8A6B5D2CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "57FF9191-44FD-D7FB-FF7D-E8B0A1CDD2B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "6FD353B3-47A5-213A-0D28-C09C002A8268";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "A309ABEE-4BFF-0790-1A34-57844D2D30FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "34DA4D84-41AE-4B84-C38B-37849644CE28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "D034DEBA-4603-1EF3-7AB9-4FA66D8EDF0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "C8051233-4814-B7CB-0626-2EBF1292AB27";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "F7AEA182-49A0-7BA3-3373-56B300D40D5E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "36DA68CE-4C6F-5F1C-BE54-4DBC2500E404";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "2FB46D02-474C-5AF2-00E6-37B4474B0503";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "5BCC981D-4BF7-37AF-1AB1-A68E0A78A944";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "1A67C042-460D-E2D1-FFC7-03BFC73D2217";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "F80E29BB-4FBE-9B5C-E224-B29833982723";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "E9E5FE69-43C4-3114-8412-B59807B02AE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "55401856-49E7-769A-C044-51B493818D30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "20A65E43-45C1-1CBB-5958-60B205E55179";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "93F4E2E0-49FB-ABFF-1B67-95B7A426AF3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10.748628234226663 7 10.748628234226663
		 9 10.748628234226663 11 10.748628234226663 13 10.748628234226663 17 10.748628234226663;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "23884AED-48BE-2EA0-C302-7E914759E077";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "C61D1139-4F39-202F-668B-4B99B616A234";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "6F11A0CA-4C3C-ABB8-A0AE-04960F4C67D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "0305F2BE-43AF-A9AA-D850-12BE98A9257F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "4C09E0DE-4D70-AD9A-1740-37922A13977D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "D8CED207-44C5-2FA0-C547-C380027116CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "2F1AD64E-45E1-37A5-80CF-0AAB198FCD1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 14.463681319972366 7 14.463681319972366
		 9 14.463681319972366 11 14.463681319972366 13 14.463681319972366 17 14.463681319972366;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "364F9415-495F-DE48-9DCB-8BB4109F3AB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "70044041-465E-6D49-7FA1-74A95221D249";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "9894A978-42E0-10FE-4AE1-D5AE6534DC2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "F6617F63-4F61-09A6-7568-60A75E5DE113";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "027EE367-45D7-4861-EE19-799202AD3AA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "3C1448AD-4392-2327-CE31-7C94222E87A9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "6AC1D767-48A2-A649-944F-6EB25062FC69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "E4F649C6-4633-3C8B-EC7C-C398B20BB794";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "269ED47A-4A79-80B8-604A-7583D0F5424F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "62087B0D-4CBE-7674-8F24-9EA41C39531F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "A9FA378B-4662-BFFC-01A2-698A68E3DEAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "C417C81B-40BD-F1A4-E532-9C9CD47F8D2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "8725A4AB-4378-25D1-557E-45B5ECB6BE4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "4076F169-4CF7-CF8F-5B94-02A16EE87706";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "9538E4B2-4979-B84C-BED8-14BB131A0064";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "34BEECC6-42F9-119E-D171-2E8892489861";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "3ED937E3-4DF2-B5C6-653A-F6BDC3BB87DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "6FDCC689-4C38-0D24-E6A4-8A9C5F38DBD9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "B652E321-47D0-24B5-E5A2-D594F430C77C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "0B49E43D-45A7-0DB8-9BE1-879432CA4E27";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "A56B3B18-4BE6-1CDD-F41F-0892810589E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "91196EA6-4C37-00F5-63D8-5AB75B05F534";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "C387135F-461C-1021-DE54-18B63B89A437";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "D8A33EBD-4AED-EC1D-888E-CCB5B812EDA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "3C5E37FE-4441-F9BE-519E-318E2F1E392A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -300.48804225064498 7 -300.48804225064498
		 9 -300.48804225064498 11 -300.48804225064498 13 -300.48804225064498 17 -300.48804225064498;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "106E5D28-41C3-07FA-9244-2EA9E51D6E34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "4F137329-4231-D906-28B6-4BACE853AF54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "69DFBC30-48DA-2A75-DEC7-8BB9B5EE1054";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "D313CED5-4C36-B27C-1489-1AA0C81DB715";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "1BABDDFA-4B10-742C-6BC8-36821362EC10";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "C0DCFC3D-46F5-DCE7-E7C9-45A84107ED03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "F37E7F96-4690-6F49-5495-AD8891157931";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "39593583-4416-8506-B2FF-B1B74FC51649";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "8DF17D57-4C08-FF6D-F47E-F3930B515DBD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "53947157-4884-7D2F-7E30-0BB3EEED6A63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Arm_01_Switch_Locator_Follow_Arm";
	rename -uid "2A69FD01-4670-C2CD-417A-198C78B19502";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "BAB6FC40-49A2-339A-24FA-FBB62EA41B62";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Arm_01_Switch_Locator_Follow_Arm";
	rename -uid "ED649E28-469F-C156-7F6D-719776AD46E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Hand_Locator_visibility";
	rename -uid "518A7093-4ACA-E3BC-1567-3B8C35F983FF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_Locator_translateX";
	rename -uid "B55B685C-4586-D447-2CDF-07B3FCA2DF17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "97364D60-4855-5400-2645-898F03DBECCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "1EF88201-4A02-D82C-33CB-25AFB4C5F24C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "090F009F-4D33-3B9E-500D-869FDB7F4915";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Hand_Locator_translateZ";
	rename -uid "84516695-4367-BF66-E65A-F382E541585D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Hand_Locator_rotateY";
	rename -uid "4C8505C1-4BBC-0D56-9D48-2C82D8DFD583";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Hand_Locator_rotateZ";
	rename -uid "4814CB1B-45F1-387F-95B9-5398322EEEFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "BE2C5C12-444A-B7AE-F073-5C9E178EBCB2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "EEDAC86F-40A9-9696-6F78-FEA6785D6245";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "C5273413-4F6D-85E0-F927-679E00CB278D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "6DED0CCF-472D-A8FC-FA96-92A918DF3ADD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Hand_Locator_translateY";
	rename -uid "CF1A2567-41D4-AE2C-66F2-1482F1F52970";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Arm_01_Switch_IK_Arm_Follow_Locator";
	rename -uid "1CE55440-4C5F-F681-F5EC-E3B267E2A1A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Hand_Locator_scaleX";
	rename -uid "654870EE-41A1-6E46-6D9A-E592192B5039";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Arm_01_Switch_IK_Arm_Follow_Locator";
	rename -uid "C340CD7F-4287-D0EF-5FE1-1694FFDB288D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "E5AEC200-4614-A134-B9BA-BF9F1998D261";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Hand_Locator_scaleY";
	rename -uid "DC24B3CF-4BA0-5661-6707-DD9D41125E05";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Hand_Locator_scaleZ";
	rename -uid "17FF74D2-4CCE-BCAA-4E08-FEB2845EDA6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Hand_Locator_visibility";
	rename -uid "66FF1D93-4BED-EB3E-BE6F-64B014C12B90";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "AE1FC499-403B-49A6-D8CD-6E999BFCE01B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "E3972E7E-483A-2485-C61A-B79BB75983AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "E9F40843-48CA-1DD1-D255-A58859BE50E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hand_Locator_translateX";
	rename -uid "AC88751A-4943-0D56-AAFE-E7866B1139CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "E7D9D56F-4910-F8B3-8DC3-19A85E45FA9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hand_Locator_translateY";
	rename -uid "E0341CB4-4004-99B4-2774-DDBD9005356A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "3F58AA42-4ED0-A1AC-B033-39A800ADD13A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "E1D5EBC2-4696-CBC3-04BD-F1BAE9DE5238";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "794E08D5-48E8-05C2-2D93-3BBC3D1660C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "F0F91765-4AE0-EB25-AF09-85841837C9C3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_Locator_rotateX";
	rename -uid "C2C7B259-4C8E-4FB1-6963-7EB70C69C94A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hand_Locator_translateZ";
	rename -uid "16F330C1-49C1-CEFB-F36D-CB9BEE6EBB5E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Hand_Locator_rotateX";
	rename -uid "D2C9A0AE-412C-6E3D-BBF8-E783CFEA3E8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Scalar_rotateY";
	rename -uid "3E014082-434B-99D3-262D-F7A160D0247C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Hand_Locator_scaleY";
	rename -uid "D3AA246D-4B1D-467B-1DF4-4CB04011B00B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Scalar_translateZ";
	rename -uid "BA04EAE4-4D26-1581-96CD-0F989D118232";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Hand_Locator_scaleZ";
	rename -uid "AEC4DD71-4E94-6A4D-CC74-5BB5B1CD5920";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Hand_Locator_rotateY";
	rename -uid "719EF0C0-45C7-040E-665F-0589C1C5B999";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Scalar_rotateX";
	rename -uid "D5D5537C-4374-86D7-771D-628D43B41FE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Scalar_visibility";
	rename -uid "D5035878-49C6-B24A-AA14-9EAC94B34BC0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Scalar_rotateZ";
	rename -uid "45D5345F-42CB-DBFA-AE7A-66B162761962";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Hand_Locator_scaleX";
	rename -uid "BCFC512C-4B84-4275-01CD-11A98E290839";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Hand_Locator_rotateZ";
	rename -uid "720C411D-413A-C90C-BE1E-049300A96BD6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Scalar_translateX";
	rename -uid "9DD2DD14-4E5F-0B99-351B-F39CE997CB57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Scalar_translateY";
	rename -uid "DAC8CB34-403B-473E-ADA2-178A9518D2AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "B3D1AB10-4E09-CFDB-ED54-1CA6379F8BDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "E0E2A2A2-4FBC-7A20-BCBC-36AD81CEC491";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "DAEF0688-4776-C613-B2C7-339790973624";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "A496BC3C-436D-207A-E7EC-C88B9B56F0C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "72798501-4AEB-8CFB-97D8-379D0508B6DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "7FD57663-463B-2DBA-D4A5-02889941D7F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "75594D14-4DCD-53BC-FA50-F3A250396284";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "F13CDD3B-4855-1A88-ECE2-54A95ED6F8C3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "7A382FCB-430B-EB17-01FD-9A8F7868B5CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "EE6A001E-4B88-8B96-3A4B-C7BB5D438347";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "9EA5B37A-4BD2-9FC5-AB92-2498EF0B6A75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "616F8C29-4BBD-69BF-1F96-63A5D6B38068";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "933B3C84-42F6-48F5-A9B1-34BA55D652C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "F8A339A7-43B3-4884-2E2B-DFBA43CB959A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "396F3FF0-4A47-8AAD-B3DC-1096F3DA09EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "3C1E927B-480D-8DC6-71A0-5EB16D01FB4B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "805D334F-4843-65C8-99B6-628D592B3D47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "BFCD8B81-42D5-D854-76AF-6A9197981F97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "534B603B-4E8F-EAA1-2517-1393C42701EB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "3AF5A563-43CB-C151-D647-72BBCD75F156";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "A3C2EEE4-44E9-E6A7-AA80-0CA07B0F7860";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "88F06475-443C-BEF5-08A2-008F97B71FB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "64521895-439C-CC44-DB2F-8C93D2C222BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "0C62812D-4C08-9F6A-1944-BBB04816D322";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "3A44BAFC-4607-84B7-1BA2-8AB1468B375B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2434497875801753e-14 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "1C0A2F28-4405-8DB3-6938-B88A1F91B5AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "6406F0DE-4E10-6F58-25EC-68B030CF8501";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "18090F8C-460C-6369-6447-4A83735CAAB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "357276E9-4E32-CDB6-0A01-CD87C4D632AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "63FAB484-427E-CD0A-FB4D-E381406B2DEF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "A894A8C8-43FE-30B5-6174-C8BA21FAD38E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "BEC0F1FD-43F1-67EF-419F-E4B9060A5BFB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "3A107CEA-4DA1-0A86-1F3B-198CE49B571E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "491EE0CB-4EB5-C962-7260-2CAD8591D310";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "74AF158B-439A-4B15-C58B-158157D287AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "953DD918-43B0-E946-5A69-179C9737A51A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "632A6122-4F52-EF2F-61BC-8AA3F03E1583";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "01353A04-4F23-1F4A-5E92-80A422CA892D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "D5D0A75A-4757-E805-6F74-A6A2385DE6E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "34DA86E1-4D78-5B13-1213-249C792AF4D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "3D070474-4A54-EADB-4672-68972F0F3B4A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "B87AD0FE-43BB-18DC-666D-E5BFDE033891";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "2AD96E7C-4CB0-017F-6975-2498F3AEB8E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "032B09E8-40E0-D70D-9D9F-CF9A4004D9B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "03DACEDD-46DB-0B50-7748-648087F28363";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "D32F63CB-48F7-A293-6B13-578A3B99B6EB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "D98EEE4A-4594-3D4C-48C0-85B34217A091";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "6F194FAF-4E8F-014A-93FE-5FA521FDF0AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "691D6860-49DF-1918-E719-AAB9434F7F83";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "FE324805-461F-A94F-75CA-568686FC0C89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6645352591003757e-15 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "AFC2660F-47D1-A42B-069E-21B92B4B2D4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "969E64DA-4B54-9251-4BBF-E2809EBD2D8C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "7F004D63-471D-3FC1-71F4-879B9F589B37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "0E9319D6-4753-5118-5F87-CA820D2417A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "7631DC33-42F6-C418-D60D-D4B6E248BD55";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "B1FB1B20-464A-987F-1A0B-A195E370C9BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "C32F428D-44B5-9015-FF99-20B793EFA7D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "FDD1BD12-4BAE-AE71-7655-DBA38BBAF71D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "8FAC5E67-4471-3D32-9122-A5B9ECF4A19C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "93BD6989-481D-7138-B661-7184D5BC5EC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -7.1054273576010019e-15 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "BF770377-42EF-EED5-ABFB-F3A6740D2224";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "5A5F98C0-4F05-9FB4-389B-82A91F3D0166";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "F4CD3487-4FB3-8E91-BDCF-15BED0D85456";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "DF75BD96-4CBE-823C-1343-A59A61D141A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "D112B3BB-49E8-BB29-7BC8-93AA9E82C074";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "0C66EAB9-418C-3DB9-0B9C-6C9954761BE9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "8334F418-49FB-E768-5DC3-ED9868351E70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "8907705B-438A-7653-6E17-D488FC7CE1D9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "CB65A8A5-46D0-A8FB-430B-33ACE283523A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "2C66C6DF-4C5A-A7AA-1F4F-4790E964D2A5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "BDBD53AD-45D2-3F01-6529-FAB108B80059";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "AF921781-4FA1-0E8F-E9D7-B88E721231EF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "DBD1532E-43AB-B871-B962-3C97FAD9287A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "4018C8DE-4BFD-2148-BA95-3E80829D35F4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "066BCDF4-4EA2-522A-9055-EB8E9494DCAE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "A0F28DAA-4785-42BA-E3EF-E78C7065C85F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "FCECE3CE-40CE-852D-753B-6F90B0024201";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "4347E092-4FE2-B6DC-A036-519A4936CD7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "F57B7809-40D2-AEDB-1805-85B737E45FAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "092D9B9B-449E-820C-E1F3-C89815DE7C0A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "A2F74416-464E-4D6B-C112-48A02D4D331F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "77462ADB-4EEC-6A63-7BFF-928F85C54B69";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "CBD7AD0F-4DCA-9023-F0BD-D49646EA642B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "6F005979-441C-E9DF-EA93-E5BABC453775";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "F2E505DC-409D-9452-3AB7-E687196F5A9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "9B4FC1CA-4FF5-9528-89EB-2681403B1660";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "9B20D31A-443B-0256-7814-8ABCA55B0214";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "DE76F09D-4FB0-25EA-FEC4-07B4B4648335";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "9E42D558-4B00-5F99-AC93-43A7BEB3E710";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "8000DD9F-4EEB-8522-9D70-118D1D8A6D42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "DC77217D-4A4E-E177-0611-10A209FE1FD9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "0D5931EC-4701-BD92-01EE-FC96D091DC50";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "190F1BA9-4EC8-94E7-8BD3-72B649AC4E61";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "2AD1764D-440A-EE69-E6CB-F08CF8FF9FB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "07EC6F97-4A07-2E72-7408-6A89667D1328";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "5D3167D0-4E0E-2335-4E88-5782B5FD4FA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "D198D301-473F-B3B6-1E9A-C5A962F3B310";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "B59069E0-4878-0D5F-0815-1A8F2FC4D4B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "AA56435D-4C18-7731-035C-9DB810D15B02";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "344CF362-418F-72F1-CC65-90971016E845";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "A9C2D1AA-4798-E079-097C-9D86687D4908";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "84C0C762-46E4-0936-800F-E19343C5F4F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "86419EE5-4D1B-73A5-3533-3192F56C7248";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "BF469899-4BCC-9500-C2B9-0A97795F1679";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "364F63AA-41D9-77F0-F16A-128F940FC195";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "7574CF3F-415D-32EC-2B41-32819075C21D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "34BCBEC6-475D-06E4-650F-85B324C37831";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "26C228B6-458D-E6EA-34AF-E28325B7ECC1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "D34CD3F9-4AFE-C8A0-4D96-50BBB7807643";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "07876EFB-4F30-2EE8-F3FD-699511D45715";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "CC55BC7F-4580-69EB-6CF9-40A97A255E42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "CCF6103A-421B-A704-DD56-81987F1987C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "7B80232E-44F9-BD33-C2A8-13B4702669C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "FD52B272-4396-789A-9892-2985BD3B79FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "B00EDE59-46AB-D11B-81FB-7EB7BACF0A11";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "FF71D42C-46AA-100B-96D9-03A0DC0F0DDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "04C76936-4FF9-A967-6479-2E809ACEB1F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "E9303B96-42D3-47E5-00D0-B185967234D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "AAFB3B1A-4F7A-F6C4-C342-CF98EBA60B7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "A053D92B-41AD-F0DC-1561-B2BC9C691D4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "E0E524BD-465E-C687-5E05-5C903BCB61A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "3EC46AEC-4449-B72A-28FA-01BCF0837B96";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "ADA24980-47A7-7209-EB8D-7FB8660093BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "582BB772-4A58-4AC0-5E1D-DABE74662D30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "2595C0DD-4EA4-F6F5-011B-748946A6E2B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "EC9F3319-46EC-78DE-9D7B-1FB2238E7071";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "8D89E0B8-4CFD-82CB-B964-0785F8137536";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "9CC4F923-4FD9-A8E7-A1D6-DC8300E46A9D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "2EFEBBF6-4D87-B622-5228-0AB9523E6874";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "10135413-46EA-8655-56E4-D1B7F126EDDD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "EA0BA6BA-4DD1-A2D8-2B42-EA8CA78B6B87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "7A9414B3-4E6C-870B-E746-F98D90A848F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "5993A93F-47C8-9FB1-4E37-EAAE064E2892";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "A2D6D46C-4DD6-B0C9-C6CC-549B6B68C0A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "17E6F5D3-467D-1E22-9AEE-7DACB5E3AB7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "74A13949-4F91-1BA1-49C0-4DA9A4E21365";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "0A41AFE3-4910-C5AF-376B-3EB9F9276EA1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "E3707896-40C0-C254-2E34-8E82EED0817D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "2CEB6F15-426E-DC50-803C-6AA57B5B655E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "90719956-4061-BC70-AAA9-67981C034623";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "8BA4E3F8-4650-D6FE-92C0-A4B9786B48C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "29564F06-4100-8F93-4BC2-828F3057F400";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "6A92AD70-45B6-1EBC-53AB-57ACEC41A6AC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "02DB76E1-40AA-ECA6-3F17-25A914B32654";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "8D5CB25D-4BC4-3C7C-CD7B-9C8444423954";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "8C20B678-4E8F-0EF8-8FB8-79BCD36CDB51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "A60AF5E3-4389-FA43-C7DF-45BC868367C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "8E33C528-426E-3A0F-8C38-478E248B7E0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "24C34BDE-4092-FB3A-BECA-57AC645FA0B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "CBDC9838-4A0B-53E2-9BD1-E49C38AEB6DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "23DF78F0-4DA2-B204-E62B-D8817F689D16";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "1FBC6602-45D2-CEFD-5A98-479302466D8A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "66F22208-4708-11D5-BCE3-6796015D3B9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "53A62FF1-4F64-03E4-6FB6-E9BEB932E0CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "F723D7D9-43D9-E8B4-F915-99AD5B49BE45";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "723E7746-4629-FD48-6AC6-AFA7CAD8E217";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "794A739A-4D9B-B0EB-E1CF-E29415F1C33E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "A62D661C-4526-485A-2FC0-7394A4E4B57C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "2CCF2A50-4C04-6ABD-A9AC-8B86513E2CAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "899FDA6C-4FB1-F6E4-2F3E-EBA4DD85B574";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "75AD6EEA-45C9-06EC-5359-D2A1C8986A2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "0665F70A-41C7-9968-E87C-8697CCF494F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "BF9771E7-49FA-D2B3-ACD3-029A4115C392";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "668F05A9-4DCA-3C04-6A90-F7B2EEA86C8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "2639EC91-40E2-233D-88E0-68A0B0615F31";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "88008868-49A1-953C-4957-F78D777DDEA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "3C391E9A-4C1B-D7BE-AD53-C986F90E1141";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "6EF6213F-4C2F-0F2C-BBA5-359122F8DA77";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "81C967C3-4C89-14F5-E88E-499F96251819";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "115D8AB8-44D3-F404-EC6B-EEA8A3FF0D14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "A0F15EA5-46A7-B464-699E-ED872D2047F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "3248E1CF-4E75-47B6-4A9B-8FB615D4E77D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "19B246DD-4859-73FF-49DA-D7B6AF240D7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "282132BC-4BE7-98B2-9A5C-81A21A11F1A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "8228B8ED-440B-B918-CA94-1CB26F64F2E9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "E12ADC1C-487F-7CCB-45F1-0F91646EC08E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "CA7E8E76-47CE-35B8-D955-8EB40649F91B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "19EA8292-46E1-8820-EC0F-5AB2AA47E89A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "D3213DE6-444C-9E83-3917-F3AD5BA9C2F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "93574A7C-4B74-A124-5BF0-7E8210676FE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "0A386667-47A4-381B-BC08-76A15047257E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "6FF6C83E-472F-AECA-7142-4791C4CE095D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "316D7452-488D-5D47-D8B8-2DB4521CC762";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "2D1D0A63-4113-6AB9-4E51-91A40E5BE2D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "6ED450F8-4444-A84D-3FB5-A1AD6C5CFF1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "167FDB58-4138-4BDC-08F2-5DB3A365B6E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "4A5D697E-43C1-DCE0-811D-92A3F223FAB6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "3CD12886-4CB6-74A4-A0FD-D8901B728893";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "8353EFA5-49CB-EC12-3A73-9EA585371AA0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "C889C36F-4710-BE8F-AC1A-2BAB2DB45117";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "E5F818A9-4636-96D6-7D04-79AC11F626CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "2B38DC79-49CB-4171-25C1-21AA714CF185";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "14D5F582-4C45-510C-EBCF-7FA2D150B475";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "0EFBCEE6-44AC-B0AD-1582-F59D14AC0CD0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "F09007BF-4F07-AE6F-5C15-E9BED3B60E40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "C20CFB8F-45E4-D468-1888-578C5693BFAF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "A66EE380-4FE9-0128-C662-33A677D2E8C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "47FCE861-43ED-E37C-49E8-99AB348358F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "FA235330-4A9E-1C15-8AFE-52AA7D0C53C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "8C243642-4225-9577-19CF-EC9105613DD9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "9F750128-42FA-3494-FA69-B7AB6D9E4A34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "CF73A6CF-49CD-EC08-59C9-C68835A54597";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "6FC2B781-46A2-B8BC-EE88-BEBCE894A70D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "73546F30-4292-9E17-513D-DCB73485CA42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "6751FAAF-4F9A-1453-148E-07B8C49BFEE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "D2E88206-4BB2-BC93-63EC-E58982A38B80";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "E3B56215-4F16-CFAC-0FFE-B3AFEA0659D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "148114E1-4A70-4CCD-353C-E79984D9F6CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "40F78281-4A02-1404-129E-D7B963B9AE57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "720E9BA5-4161-6F0F-DD58-E1933B202CCD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "5C47785C-4F40-A0A1-C103-22919DBDFE78";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "913A239F-4B8D-7A7B-7256-00B7D0E293F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "C82C6571-4DAE-091E-763D-0A96AFC192AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "9F47D1B5-438C-C800-A3D4-B583FEBB6B53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "41DFD9B6-4A90-ED94-2586-3B877D5FC3CE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "0A346F5A-44F4-A902-6D29-C8A1ADF9AC85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "CE3D9CAB-479D-FEA6-D227-AA99542192C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "F7964902-4B44-49E8-C2CE-7CA5CAF92F05";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "51A7295C-4FDF-3EE8-A901-8F99A6D87DA0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "0D66BD8E-4894-FA80-5236-179160F1443A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "A68B1087-4AE2-F23A-1F0B-909D11961E6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "8247AE84-4544-198C-4172-10A76CC9575F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "76E4FB07-4CF2-F62F-D35E-40ACD2AB117E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "379D8ECE-448D-8F0A-5FD6-D2ABD1FA2987";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "40498BEF-42EA-EF93-4BFA-75BE51A2EE02";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "7EA7FF2C-46BC-04E7-458D-60A6CC535E0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "B5567014-415C-25AB-E5DA-CF8A9F3C748F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "CF50BA6D-4C4E-9236-86C0-39B07DDFC265";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "F0023177-4470-2161-4D3A-F4A1768F2F46";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "6B7C3EA4-4EA0-C00F-FD0E-F689A1D17798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "9B97D190-4CB0-1B65-9E77-3CBE399DF95D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "A0CC193F-4DA3-BFA7-8222-66AB0E41F7F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "41F00DFF-4DC3-FC0B-C7C2-30BCCEA274AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "61413CBD-4685-F88D-0B27-8CBC8641B8AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "E42D77B5-4781-C626-90F6-DC9B7A840C34";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "F1287537-4537-FEE2-8102-3F9E2641D2D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "4CA33570-4C94-C563-9189-D292E2D0A5AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "9B48E21E-436D-5333-BE25-AC8887606B22";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "051D043B-4DDB-3B24-B2D5-CF98CC6BF9EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "BD83E7C3-456E-0790-B3CD-05A56507E621";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "058A3FB2-4C76-5E5A-7FB5-AEBD1F077FD3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "31C1ED17-4B06-7F34-A6D3-869FC2838F76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "3CFC1B62-4330-2326-107F-2C95CA665C4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "819FFCA5-4A69-51DA-A669-18906F4C0A9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "BD4461CD-4C66-D959-7A1D-E1807623FCDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "8307BF06-4819-41CA-8E4C-EFBF172B0B23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "C0880A08-4334-24F8-2517-D78BBFF41A77";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "2D637C6D-4F1E-B659-425F-3BB228E39DF2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "3C12D388-4223-1F8C-FA57-D59BDB0C4017";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "F5A4ADAA-4834-66BF-90A7-619BF6DFA42C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "61F4A082-461F-941A-185C-0180FAA92BA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "C0CDB35F-4C10-16E6-AC99-9D8C02B976E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "69AD799B-4779-2755-964A-448129030565";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "3E25DCF7-4D01-C7CF-21E1-CFB275E929E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "4151432D-4867-5B85-2245-268CB1400CA5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "DB526A5E-4991-49D9-7722-09AFF1621406";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "D35016EB-48CE-C9BD-9567-DD8EF6F90761";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "03DFD735-4B5D-13B9-958A-1A98FF6CC28D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "908E798B-4C2C-98DF-D776-2AAF467FEB9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "E6431683-4D40-8225-2E06-D1A6F24DEA44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "6CE7EC2E-4004-440F-0886-CEAA6C69B6A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "17E47019-4181-211C-7A78-EAB98D3EC2D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "4F9B760C-4E44-57C4-03F5-CF934C004FCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "A76F3577-4CCD-5D0D-8C32-9BB38A7D0CDA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "BF0A5A95-4E4D-C2E5-618E-8A865D8C7D0B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "A61803DA-4A54-ADCC-3536-1E9DEC9D0D75";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "7717CC33-431F-99D5-43B6-C3A6A4DDA542";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "FC774E31-4D22-8791-381A-3C97CF4B3D3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "6E4F2A4C-41B4-913F-9939-168656839FB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "E5C8BD0D-4CA8-A874-AF8E-80AE088E92EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "80254549-49E0-1873-F417-0099F309CCFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "58C71EFE-433F-BD9C-F6A6-6EA3584F2847";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "488BD6FD-41C5-F7FA-E34D-87A21D1A86A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "55618ADA-40FD-A55A-148B-299AADCA6026";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "C18DDDFD-4297-9AD8-F64A-37BCE7672863";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "A12463C2-4E9B-9264-7F87-89BB5EFD3281";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "A9016EFE-4E6D-AD07-0632-B193DBBA4419";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "70269FF1-404B-E9B6-0EC6-59BD3E0F59EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "33CC61D1-406F-A3C7-0F13-2EAB84D65AC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "FB8F34B8-45C6-96CF-2055-B69D29FC958C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 71.012285740784961 7 71.012285740784961
		 9 71.012285740784961 11 71.012285740784961 13 71.012285740784961 17 71.012285740784961;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "1CE12D63-4E4D-EBEA-3CBA-798BA84CB5A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "B1EE84D0-44BC-2689-0375-87920721500E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "B731F0C2-4D6A-9BC6-A55E-0A809D8DF5F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "27CBA37E-41AD-DADF-E850-4EA170A70B8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "5DDA8591-43F1-4C73-11A5-E4AE3ECF1F23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "BFB57171-4749-8898-34AB-94A2D82E0D6A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "C1F1011E-42C5-6D90-8151-F0974E6B891A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "01D5174A-4A49-3A64-462A-88981D0687D3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "1CC3F0F2-4AF6-56B9-FA7A-3E9791DA3BBB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "C53BB441-412C-AD8D-572C-EBA4D8AE7884";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "3CEEB61F-4DDF-9C29-98B8-7BB73FA9F403";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "029E93DE-4DB5-91C3-49D5-B3AD553F1FCF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "0607E24E-4107-E67E-E6B6-66897051E601";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 58.150371007601933 7 58.150371007601933
		 9 58.150371007601933 11 58.150371007601933 13 58.150371007601933 17 58.150371007601933;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "9BBF1B61-4BDB-2F95-282D-61A75C404399";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "F355525D-487F-055A-2696-C0AF4F4D7696";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "4CDAC109-4ECD-4378-E982-70A1FC4CE2EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "5A9CE013-4717-0E21-BD59-A3B5703F6BC7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "1F5E7BA4-4E86-C9D3-D125-72ACAB76B73E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "1E9684ED-4C89-2488-1A92-B7AA583DCDA8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "1C6496C7-4554-6A96-E456-7996B0B2DEBC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "67FD60AE-4E78-378E-FEAF-BD9283F1DCD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "675E86EC-4175-58F8-919F-E4B9F47FE57C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "89FE118F-4711-8815-EC95-1098C63A39DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "E8AF5823-4E1A-31DE-A859-0A997D87BB30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "4A8177D8-4B23-BDC7-2451-BDB14AD1C090";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "0816F304-4A64-FC29-C425-4EA09867AEA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "CBA3CE59-4FF4-0E33-4A89-F99ECF4AC4AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "872F9142-4D77-D582-F7C2-6E93B9D52319";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "44FC4A8E-4CD5-44EA-EF39-D8AD647BB3E7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "91AFC1CE-4DF2-B580-6C6F-D7958B24333C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "390762B7-4A36-04EA-8E3B-76AF750A63F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "75DB07A9-40A3-2AF9-0B6F-47B2924B51A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "7D4E4AB8-435A-CC82-7778-D883A7F1C73D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "771EDD5C-4442-1A05-E0F3-E8BD759550D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "208367D3-4997-ED66-CEED-C0AF72B600F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "AC108598-4F7F-340D-9431-67859DD409D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "B2167A97-494E-482F-35A2-5DAC57482069";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "DBB81A06-4A30-F644-3355-D383A5D66458";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "2F72D886-4B27-3807-8A24-5A8A61B958B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "01AEB9EA-45C2-3154-5697-FCBC9AF9D725";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "9C7F69CB-4DA3-1411-776A-2585E91B89EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "A55DFF00-4829-6C96-85F7-B6A51557339E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "EDAA3134-46F4-FCF3-1B93-03855B91942B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "4B2FA6F7-4900-7817-7A1F-C99371573276";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "09832C07-4DC4-F882-8385-78B63B6F311F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "8E7AC057-423C-C478-1C37-FB887E9B9EA2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "7CB9288A-4E01-58C6-E58C-8092F665D7FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "5D684F27-47D1-FAE5-8F6A-7FA7D0566C27";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "2179F38B-4DCD-D20C-51E5-C0840839F40B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "22FAEC68-4063-3F59-192A-95A0D2FBB2A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "5D908ADF-4E85-BE7D-87B4-06BA427283DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "0FEF0D5E-4B4B-0559-72E5-73AE00118941";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "7A1801FE-4069-F14D-CD73-5B84C3B25978";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "A81E8245-4606-3C2A-3F90-6FA380AAEC14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "F94AD8C3-4E2B-E39E-9828-789F57018162";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "A58751F9-475C-74CD-47E6-E18E20ECB015";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "0A3EF363-4283-157A-B15F-2294934A57F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "31B814F5-4923-8889-3A6C-C6A87B60CB5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "8BC51292-4624-CE7E-5DF8-A791190BC6D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "C328FB61-495A-B2F8-02CF-65B6BBED49EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_Rotate";
	rename -uid "E455E5A0-4012-5EFE-9AAB-1EB0F21D712D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleZ";
	rename -uid "37631E1E-438B-6739-FC9A-8484FA68A64F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "247F84FE-4228-EBF6-4280-1E8181447222";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "40F12F83-4158-2A61-6A1A-B5AE02DD3984";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateY";
	rename -uid "D8C9AED1-43BC-627D-D54D-91B268F0596C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "63A86030-47D2-BDB9-205A-23BDD646EF4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "5299057F-4D08-8DAC-A080-5EB31DBC887B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "0F25264E-428B-6F41-4706-52AC88C4A63F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "F54631EB-4124-3288-67C5-8C952C8C3A6C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "F053752E-4545-2574-82E2-8EA7F331D615";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateY";
	rename -uid "3312AECD-4723-80A5-89C9-3D823F4AD643";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleX";
	rename -uid "353268C9-4CAD-4C23-6C79-1B9609D57213";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "35CF8F78-40EA-A48F-B114-85B9EF16E5A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "4291B879-4BA9-9630-FF91-EE8FD4CDCC68";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateZ";
	rename -uid "56B34190-432E-E772-0EF2-1A9FFC05A346";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7B4A9377-44C6-66FE-1C38-4098D2440490";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "1C911D92-4F43-6EDC-C939-2FBC10D6CBB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "54D8643E-424C-60C2-6CB9-B88CDE9F68FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "69164D29-48A4-5EDA-CDD7-79A387ED5582";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "B6D59C9B-4EAD-D8DC-2EAA-A1AD398B6A1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "774A0F83-47C1-2F32-52B9-DF8CA134BFA5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "74121052-4E0B-056A-5F25-E3ADF825190D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "756594A2-44A2-013F-81F4-05A22635539F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "55E02736-45BD-0492-D132-1EB459BCA7A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "86CE0BFD-47CD-7DE7-3680-689FC11D43A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "DBFD9B1E-481C-36B8-0381-C0A5E1162120";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "ABDAA77A-424F-A247-15CC-F7B0509A4C0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "963F37DC-472B-E64A-183B-D78A042A9B11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "D0E29B23-494E-47B2-E05B-EE8C8C32937B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "63CDE564-412F-F174-D8E5-2583A1C0327D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_scaleY";
	rename -uid "7D2912E2-4C4F-994C-EEDE-B0997F453782";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "BAE1DF7A-4CE0-E128-428A-D79E902F9C2D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "85218B95-4045-784B-B1AD-FEAA7BF863E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "8B750883-4679-0D2E-735D-0FBA6F6026D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Cape_Base_RK_Ctrl_translateX";
	rename -uid "BF988ADA-49CB-66F9-2656-0197F1C5D84D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "CE0159C1-4653-53DA-D6A4-44AC22CDC7E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateX";
	rename -uid "4ED66AAA-41D5-B932-8E41-C7A29AE91473";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "67375722-41D1-7197-B7B4-4F82CCABE683";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "FB206593-4EC4-1F0D-4614-3EBC174D393C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "5A163065-49E4-68E6-0244-AA8908D110F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "3874B324-43B8-3693-C23B-2C9E38601392";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "DA4334E4-486B-2666-CEAC-159AEEB4DE92";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "26F0E24B-4EFF-1EE8-86BE-AA93D19027B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "AC642011-45DE-0AF5-6F3A-30BFF5406610";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Cape_Base_RK_Ctrl_rotateZ";
	rename -uid "F9D053C5-4219-80F9-E3F9-16AD27E033AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "418B303B-4C3F-B8D2-8399-AE8732D9DBE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "D9B84134-423B-810F-17FA-6A94FF4F8514";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "93C6239B-4775-79EE-128D-48B6E55C5951";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 13.798411317925018 7 13.798411317925018
		 9 13.798411317925018 11 13.798411317925018 13 13.798411317925018 17 13.798411317925018;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "16BB006F-4428-116D-04EE-A5993C937F09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "A07BE554-42C3-084E-26FE-A4913AA3778A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "7E4AD488-4676-587E-E997-869406CEF2B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "DDE20D52-4EFD-54C9-4091-CAA6CD63C630";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_visibility";
	rename -uid "AF00DF22-4195-C407-C973-528959FB4A1D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Cape_Base_RK_Ctrl_Translate";
	rename -uid "8D1E8B3A-480F-7E64-AD15-81AD8610CCB2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "9A91D890-4D2A-F774-1B75-A98FAA983664";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "55A08991-4377-1C4F-540F-739338064771";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "6066F63C-4EAB-56A1-1367-8AB0C375E3F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "87EB87CA-4160-7267-8D98-D18BFD880C94";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "798EC013-497F-B5E8-E97F-F9A937D27EA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "73B689A2-435B-C2EC-CC71-62BFD917FFCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 27.458418546828657 7 27.458418546828657
		 9 27.458418546828657 11 27.458418546828657 13 27.458418546828657 17 27.458418546828657;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "99434466-4D8D-3209-B198-34B91B4DE7E6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "2CAC44AF-42E8-20F0-418A-5685A2670E7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "C0B3DD14-4A3F-B4F1-1379-8AAFD3888404";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "3E3153DC-4073-B100-B573-0EBC426B470D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "B276C0FB-4175-6FAA-F5AB-1B981E453CA0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "E667DEE3-4D5B-750B-E966-68977C2125CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "3C04D1C2-4172-C110-153A-32B2504E03EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "32A9AEC0-404B-FCD6-7F48-6F97B7AC1E1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "ED06664C-4268-7877-05A6-B1A3FB410252";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "FCB42281-4372-31F8-7787-9585DD155EE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "51CF2D18-4207-6FB7-9A92-FBB0B7BAB923";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "2AD95E5B-4FF7-C212-8398-0EA0DC1E45DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "3A862C34-4D0A-0706-94A3-5EAF8BB6CDDC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "EE4F968C-4CB5-5465-5DB5-E0AE5433E862";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "DB2171EF-419C-FD3D-8F5A-E992CED3040E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "CE419D16-4D70-2F93-9EA8-9895CBAA12F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "FCC07C46-4375-71C0-5F25-FD94751D15FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "3EF5918E-4D6E-A08A-9050-7B9690F44EDF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 64.786987084756845 7 64.786987084756845
		 9 64.786987084756845 11 64.786987084756845 13 64.786987084756845 17 64.786987084756845;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "E68AB65C-4812-6D8E-41E8-5DA5F11F9883";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "AFBECC69-4E4D-1D08-157D-8BADEE93F3DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "13860106-420A-0702-1206-D690212729C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "F885B62B-4A80-6D54-B863-6FA75E93CF8E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "24D26B8B-450B-EC5A-C762-2FB96CD5F345";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "812B223C-4A85-00FB-C10B-F2A7E9974A88";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "554121C9-4974-52D5-42AF-A08A3ACF69EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "AA5BFCE6-4F6F-E42A-8B6F-1789524CC555";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "D0D58642-443D-82B1-CE74-ACB6F810CB91";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "BA2C2E45-4714-4D86-1A52-949943C353E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "B98C0EB2-41DE-0214-9120-E3A847CE68B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "B401A2B8-4AAA-4839-D61B-A9A5838E7485";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "46C59B72-44B6-DE80-5B2A-CE8423EDC0EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "2B897407-4A0C-5074-7748-E5A9C0EE358D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "F4BD535C-4201-2B71-C25E-ACA7AB106C3B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "42AAF601-444C-DE90-3CF4-588CA4FAA880";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "9AB008DF-46B0-4294-A714-60BCDC871954";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "4AA49530-489A-F755-5FA5-73BECA8104FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "0EA9963E-4681-8A33-4EB2-69AA7F05E5C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "1ACCB697-4A77-4B77-6486-EBBCCFA8CE0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 51.35852656112813 7 51.35852656112813
		 9 51.35852656112813 11 51.35852656112813 13 51.35852656112813 17 51.35852656112813;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "455AD772-4126-1809-CCFD-EB939152C146";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "06F1A85A-44E1-C197-0CD0-208496704966";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "C4B416F2-4AAF-5882-9122-A9910D248582";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "D63C7F1F-45B6-10A2-C3FB-D5AF2337CC43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "9CE3AF9E-4042-4D23-ADF5-E1A228BB0752";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 45.837951111197221 7 45.837951111197221
		 9 45.837951111197221 11 45.837951111197221 13 45.837951111197221 17 45.837951111197221;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "DFA4C306-4C7A-F7DD-4354-478F0DB62A4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "3A294296-4ACC-158D-1B33-D695E5E8076E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "627A1191-4D93-51E7-B77D-13B457BE2539";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "316A5966-4FD3-88B5-7412-2DBD2EFBB782";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "8F932B77-4843-A824-0DE4-99BB675AD119";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "81A31F11-4971-D796-6946-1CA6146C86DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "58591E9A-475C-8EEA-2F69-69B0423C73D3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "25E76C49-494D-C0FD-B51E-FCB17EDFEA58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "4CF736B8-4695-E858-A6DE-BCB050310306";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "2927BC78-4684-8224-8A99-70ABE1B1689F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "F559A66A-4E41-DE01-CF06-8EB547ADE4D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "26129919-463A-705C-A5E0-AFB35EEEB9C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "EAB96289-4DC2-7F1D-7C14-65B1CA121D0F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "D305E5E5-4171-2602-B525-5B8E9BCA40C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "47C91060-41EC-C5FF-A26A-BBAE502CB693";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "73F8203E-4C92-2ABC-D741-7F99239F2FF7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "18954AA0-4DD7-82F5-5B46-EFAD025A2A5E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "8E5DCCC9-4C65-401D-6405-91885A0D914A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 34.425231947858791 7 34.425231947858791
		 9 34.425231947858791 11 34.425231947858791 13 34.425231947858791 17 34.425231947858791;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "FF7D1282-4BD3-89E1-7360-5785D6D03468";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "F1B1F842-4961-45E9-7930-6BB8B3785B8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "3931C5D6-4201-496C-DBFE-5588A7257698";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "B05718FC-4ABC-C311-0843-658B147E72E3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "B9AD3CF6-4F41-F1F6-A8F1-528524F8C596";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "A0C959B8-454F-F11A-7D3C-70AE68968C23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "3A60A980-44A4-EEA4-870D-DEBF35BBB2A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "354D22C9-4084-951C-685C-90B4FE07BF82";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "5AF52A1F-4B91-46CC-A0B5-238358E56322";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 19.086945098983421 7 19.086945098983421
		 9 19.086945098983421 11 19.086945098983421 13 19.086945098983421 17 19.086945098983421;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "48674104-49EB-2B69-81EB-AC81FDB6160D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "904385B3-4DD1-844C-F43A-6A9F07B9AF0C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "CC65CF21-43A8-C8CA-D263-A0872A661B04";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "78D8BDCF-4624-9741-08D0-79A2FD5B1447";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "AE8FC260-4A6E-9D13-0720-FABF2996E00A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "151BDBEF-47EA-3D6E-006B-9EB67F02C2AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "9F50B067-41BC-D374-3935-B5ACBB56A43F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "AB860560-4611-5B59-C9E8-668001ECBCD1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "0A470F62-4C68-2471-929F-5EAC1DA747F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "836D5EED-420B-A84F-10C5-FAB2B4FB7D1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "2677B853-4C65-5E26-B8A9-B68457FDAF9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "F0258FFA-4D7C-8BB2-2C08-839C92362CBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "0DC0ABD3-466D-CBB4-06FF-638BFF8D318F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "FE4E4BF4-4910-1FA8-404D-0BBC9A7D5BB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 11.060610375964002 7 11.060610375964002
		 9 11.060610375964002 11 11.060610375964002 13 11.060610375964002 17 11.060610375964002;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "E10F22CD-4E9C-B80B-F2EB-6F9C1FCCD0EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "16627EDA-4E4E-10C9-5F45-E3A8AC50DD8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 39.469074162135435 7 39.469074162135435
		 9 39.469074162135435 11 39.469074162135435 13 39.469074162135435 17 39.469074162135435;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "5C63D88A-4FFA-92E3-DFC3-D1B3A695D366";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "25A2E6B6-4741-E537-E26A-D0810A21B931";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 84.147932754740722 7 84.147932754740722
		 9 84.147932754740722 11 84.147932754740722 13 84.147932754740722 17 84.147932754740722;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "7810024E-4026-9A73-856D-4BAB5A370168";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "7F35EC5C-49F5-98FB-B28B-A1854A6FF2E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "0FF87C23-422F-E2F9-1542-E9BF33349B0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "5E5A8F10-4D71-E208-04C9-E6BAEBC3A196";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "D43968E6-4FDA-59AF-36EA-C39DA29EA1D1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "35F867D5-4750-3AD6-AB0B-20A0DFB4F759";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "51D54A14-4E4F-EB88-20BC-5A9BC1FB80CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "542A7DE2-4894-4807-B408-08ABE7C824A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "59CB2ACA-477E-7632-2B7D-E593F886520B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "2A8C687E-4EBE-CD40-0DF9-4F82B85ABB92";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "FAF6970A-4F09-1B7D-F95C-1A8A1A0E5168";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "24D10E1C-4F79-872C-1EF0-E5BD20D9CB68";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -3.9860823057455308 7 -3.9860823057455308
		 9 -3.9860823057455308 11 -3.9860823057455308 13 -3.9860823057455308 17 -3.9860823057455308;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "52E90E3B-4ECA-FE12-7DE6-5AA65677952B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "02CFB970-41F2-A58A-C1B1-C286CD9BF7E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "7AD0C5E0-40C9-61F1-D977-DC8CD6F41B25";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "AE978662-4969-7BB9-0E0C-CB9A099BADA5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "597E283F-44D9-C2CD-815A-46AEBDAF1B15";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "F00B43B0-40EC-F87E-3E90-0DAAA248DBDC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "DA5A87BA-40BE-7241-9C75-6194AC111170";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "C7D9E153-4C9B-5059-4C7B-DAB6A03899F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "4A0CE0BF-4B1C-0B15-56CD-9DA33E7756E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "31D65657-4EF5-58E5-C401-F8BDF93DBC23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "298D7B28-43DE-EF00-9CC3-389CE84C7D1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "D2AA3B03-491C-08E3-E733-49830504EA3B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "EA253CBC-45A7-8CB2-5A54-BF8F6BE00605";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "BB79AD7C-40B9-C7C6-F9FD-958B802222D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "FA81FD63-4145-4283-7C5D-388C2B612065";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "FE8D0F46-4866-6D5E-9349-BA9E3526D6CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "D9AF9B68-4274-5DE3-3014-D59C02936EE9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "0B49FD9B-4DE7-CC54-C70D-A3B37966C139";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "49287226-4ED5-B70B-20A8-83B5B51B687F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 67.476346336596237 7 67.476346336596237
		 9 67.476346336596237 11 67.476346336596237 13 67.476346336596237 17 67.476346336596237;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "D4B3D65F-42A3-E0FB-AA8D-D3B0BBFDA168";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "AF0A83E5-4F33-138B-843D-87875795A452";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "C0E20519-437E-3B75-1477-CD82AB78A947";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "F0791B16-4A1B-6AE7-B32B-E395684F6160";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "764C5291-4040-61D9-7260-2DB7C118FB8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "A0A135D7-4ECF-1767-F228-08ADF99F1CB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "F6DDFA11-4658-5A18-49EF-36BED70B6D55";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "65400A8F-45B8-B587-5215-C689311ACE7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "494A5829-42B0-DC4B-29DF-B6B3DF6136BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "3FE37DCD-4A02-A16B-B4BC-3A807E6D23FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "11208119-405E-744A-5ECF-209FB9C51D2C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "AC1E3AD0-462A-39F0-7887-05836FE57951";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "ED782A68-44E7-D752-6592-69BF4A364E06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "83578C33-4C1F-6F35-CA4B-6C96E55C52EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "CA62971B-4169-9C8B-16D1-DFB41D11FE26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "60CCDDF4-4D34-4096-2511-D581D1539401";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "9460C18A-4E28-E364-59D1-06AD190F9F60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "4BE85D56-4732-7DA0-9807-30827E488611";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "16124BE7-4065-FDF9-D0F4-9EBC6B8701D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "8369F982-43E6-23EB-9F24-1C8653446E33";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "CFAC882F-4A2E-1281-086E-0095781AE299";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "8E030B07-4A72-02B5-6459-E89AD035400C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "9384370B-482D-1D82-688F-9E831FFC2D3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "0F9FFC56-4D7B-0762-B948-DE900E5430DC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "3F2F8AC1-44D8-AED8-56FA-E6A382E64552";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "674080EF-4C86-FFE0-206D-0A9CB72A5CB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "50F2FFFA-4587-01FC-16CE-049BBBF6B1F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "6CC95750-4216-3E63-8C77-A5851EED86ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "8625461B-42A7-700B-41C3-E7897F7E92F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "5961C4C2-4AA8-DEF9-A375-48B9087816D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "B2A6CE21-4F05-5F0D-2922-75AC459BBE6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "CBB93F7D-4994-156F-450F-E883C054B1F4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "C1CA383C-4128-132E-A38B-7DBDC0D48794";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "C752D69E-4D86-122E-1098-778F9E7030F6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "D8E4E189-4DB1-BDEE-4203-4EA8B954370F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "F210CD98-42F8-3AF8-0481-27844E354FFB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "6C4C5ED4-41BC-E3D4-5C7E-48BD68195D8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "7D455640-4AF1-ED86-B696-919DDF427A0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "B64C262B-4243-2C52-C182-FE9DBF17F09A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "106CC547-42DC-C9A2-99B0-A1B6A851F460";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "BD2BA8A8-471C-91B3-AFFD-9D81A22F8CC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "64106B92-4FF5-FDA3-D53E-FCA1837583F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "38B48490-4C2C-FB0D-E351-DD975814B13E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "187EDB2C-4D4C-DFFF-F249-DFA4ED734495";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "C3D49C5A-4B6F-CA14-0D8E-DE9CAA91C2A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "13DCBEE1-45CC-BC04-F6E9-358DE44ED543";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "55D848D8-4D4B-6CBD-4B0F-1CADDC08C9AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "8A703869-47A1-774B-628B-C2BE10DA43F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "502E93A2-4782-4407-5C31-CAB89C6EE845";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "F27CCE4E-48E9-F810-FA08-A2B75448C541";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "ACDAB830-469C-3FFD-B633-5880BD49D001";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "752EB56D-4AB5-A76D-DDF7-54B26BAF6602";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "3AAB5FB5-485A-C458-7174-2AAEA0B15F64";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "4D743958-44CF-973E-4E4C-6D9DDC878BC3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "8FB11A0B-4FD2-6C57-1493-899677ECCBF4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "A4B5FAD2-479F-A0C7-FD66-E6B9488059C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "D081D55F-4680-0343-FE38-658A26319543";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "BABB7B3E-403B-59D3-C4C1-EB8CDFDFA349";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "7E09A31C-4E4A-6482-5172-67B8B6DEF6E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "4158CC76-4574-40A6-ED14-17997CCDC3FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "F4A513D1-47CF-8DAE-4B32-469271D51ECB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 70.145906342552436 7 70.145906342552436
		 9 70.145906342552436 11 70.145906342552436 13 70.145906342552436 17 70.145906342552436;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "4DC72308-46FA-FF27-6CDA-13A938BFEEFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "24C496A2-46A9-BBE3-9DE3-AABE1F6C64FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "4EF8D76B-44EE-F377-D6FB-95AAE987FAD0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "1A5AC6AC-4ECD-1CC2-07C9-B39D4A476CBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "3AEB2607-4564-F9A6-79F8-89A5ADD33654";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "80056DC0-42B0-A3DF-55AD-9FAEB693A1A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "73843CB4-4CBF-7EC0-3DF2-53B335DFBDA3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "EF9280FB-4874-BF59-A825-049076CE7061";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "8F122116-4279-5CF4-F8D7-2488FD544682";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "97380ADF-4A69-A043-96A9-FA966499E0A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "6AD0FDF4-46ED-74E7-19F8-A6993E9275A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "C8C7D387-433D-AC4A-5D8D-9F8DDF3833A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "6E1D3577-4376-A95A-95B9-E780C99E4955";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "18AC3AE5-4E1B-6F04-016C-5F81E01D8DF4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "FCDD78EC-44C4-BA6B-A5D9-41B2805BBD78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 79.470182220493371 7 79.470182220493371
		 9 79.470182220493371 11 79.470182220493371 13 79.470182220493371 17 79.470182220493371;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "ACE9F9FC-406A-6FCE-465D-1BA30E38F1E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "59F57AD0-416F-694C-ABD7-88BF8F2655C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "C8B5965F-45AD-309C-A602-BC892A3C3A0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "81256ABD-4C97-4178-6F3C-A88429C25453";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 38.451856376294501 7 38.451856376294501
		 9 38.451856376294501 11 38.451856376294501 13 38.451856376294501 17 38.451856376294501;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "DA80A0B3-4818-80A2-7A63-C68A5DC0AEE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "60F90F9B-4864-2C4D-62CC-BA8E775D1CB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "52E44B99-4D1A-3D6B-2807-6A8134327391";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "9BBB6CAD-4645-835F-C0D5-31A55C14BFE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "E2BB024A-476E-39FE-F3CA-7793909673F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "C1B4A0D1-415F-D5E4-6C2D-659BD1B56A11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "AA52D291-4278-8D20-AF38-8385562DDBB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "3C008E9B-4FD8-811D-53C2-3C8ADFB1023F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "20813E1A-43C9-069E-1D74-9AA83EDDEFBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "6A095D15-452C-A57D-F5C3-CA895E6D42E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "A767AA98-472F-3333-31EB-E0AAFE27042B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "FDBBC8B7-478C-3B1C-7BA3-5C9C76DB654E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "A8755A8A-4516-1AFA-E3E0-7E9939B86286";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "B9A588CC-4160-CA21-1CA4-6CA75260C6D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "16F92250-4319-1CDC-89AB-D8997C79115C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "EC160EB0-4904-A1F7-625A-959807D495BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "3AF9CA20-48B8-BE60-E0D6-CD8DE2EE2287";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "A6E3123A-4D69-7AA8-0072-E79454A5CAD1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "F5CCED03-4F59-1370-608D-AB8B04979812";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "98EFEF41-4306-0658-D95C-96892EACD944";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "150F1F1C-4433-4DBE-FFB5-12ACF55A0E46";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "4E642ABF-4A29-788F-C28B-67B14E38D4B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "D7AFB095-4D72-AE18-E7B2-A4A1A2306455";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "25423B03-4A6E-9B19-663A-FF885DF3D169";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "DF30E068-4F8A-9968-0AC4-04A96841D83E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "9745100E-4932-40BF-68FC-2DA73E1D9DB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "C71455E7-432A-E0C1-A757-C991707962F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "97C953F4-4069-5309-B038-9097C0D2C1DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "A56E69C5-4D74-E76C-CD0D-E2B5317477E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "48C6DA32-4108-2982-478A-43B8F0851882";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "2CCF617B-4655-EC1B-0A7D-DC977B5D2302";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "15FB089E-4D3A-85D7-E90D-B39D2633446A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "80FC8B76-47A6-9880-602D-299E5AC94E3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "7B3B3179-4869-DD9D-213A-A9B6D4065EC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.2931709376888905 7 3.2931709376888905
		 9 3.2931709376888905 11 3.2931709376888905 13 3.2931709376888905 17 3.2931709376888905;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "26353FF8-4798-7560-D562-98A3F6C5E99B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "253312FF-4D2C-80CB-FD66-6C85A199D882";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "11848435-4FFE-80E7-4A10-7585017E20AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "75AB86EC-4937-71EF-968C-D3B3A39E1932";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -12.020883867542986 7 -12.020883867542986
		 9 -12.020883867542986 11 -12.020883867542986 13 -12.020883867542986 17 -12.020883867542986;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "630081BD-49C3-2DC3-3250-67A1868EAD08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "19336AB7-435B-654B-293F-10B26337FBA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "36602BD7-4AA1-CBAA-B12B-7BBC9452934E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "5C6E0B01-49F7-4C21-565E-7F87FC42A3A9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "F124EB8A-4D80-2A4D-976E-CEA5776B71ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "BE3395A9-4067-3897-8936-709CF6B05FC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "97465654-4EEF-1DD5-E110-0CB80058630E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "CA3477AA-457B-E2EB-56C9-BAA8E55C9C17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "1817CA36-4D96-0886-B787-5199B1F4AF73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "918C0C07-46E7-2052-A053-AA802FE6558C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 62.66636597873044 7 62.66636597873044
		 9 62.66636597873044 11 62.66636597873044 13 62.66636597873044 17 62.66636597873044;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "D6A769CE-403E-8BBA-8393-B982EC460C28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "8B73EB39-477D-C661-E650-DA9B91783795";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "4D0A8613-426F-592F-89B7-23AE1E938CF1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "5FB53D76-4CE5-3CA3-3850-6BB1E2EFC425";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "E29E6CA1-4975-63DB-5E83-A6B1A09EF7AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "3CDCA23B-4EFB-12BF-780A-27A36BB11350";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "A9E5AD30-4087-870A-A085-1FB3EAE24944";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "0358CA63-4315-5818-6FEF-488E8C3CD006";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "12BA0B9E-460D-6C60-ACDF-F8A96A52499B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "BFCEDD54-47B4-0A76-375C-5BAAE38B0686";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "2396A447-40A0-54F7-A299-1387D41F402D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "9623FD7F-49FA-78F9-5627-0CBE7D65447B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "909627ED-4A74-CA2F-40C4-FB95A85A8D68";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "54A3EC97-4C27-5B90-5A77-57B00A683CC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "C3299744-441A-2B66-BC35-2A88F53E96EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "C2497234-403C-E5AB-7DA1-3E9056EE36E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "7812DE15-43F2-2F5A-60DF-3A9A1134AE69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "FA8AB712-4551-1607-EAA1-55A7EA45648B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "69B1BEFC-4A37-405B-3027-F5AA8F0DC1F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "F9FC7BDC-452F-A727-ED06-B5A23698B36D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "7FF59E5B-418D-B1D3-DB76-E1BEA6EF51BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "DF6D580D-47F2-6280-6EA1-DB9E119F550A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "53115C48-4007-6966-8EF9-4DAC3FC789E3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "7D3DC7D8-4273-3E5A-B9F9-5B9026292EF7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "EEC818E5-47AF-15EE-370B-09BF9DC69DBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "1DB04C62-46AC-50BC-23C8-A9A3716EF043";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "75CD28FC-4214-D0BD-BA1C-24BBB95F857F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "09CFC07B-4511-3BEE-2A2F-AF964E041796";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "938BE402-4E55-37EF-2AE3-8EA2F4D6CE5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "D58947A1-4028-F4DC-0067-A2A2BE8B2D03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "B67219C2-4468-5B26-A41A-3A87116CF8BF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "0A752A89-4CD9-28D5-64F1-AB8DCC32ED68";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "1E0118B6-40A4-BE35-3E0F-308D5A5B1815";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "384C56A1-4026-457E-63FE-4381D028B3D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "9381223A-41CB-7A36-7882-FEAD58260E50";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "48D7B0A9-4731-196D-515B-ECA4AEAB45A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -218.86861923803554 7 -218.86861923803554
		 9 -218.86861923803554 11 -218.86861923803554 13 -218.86861923803554 17 -218.86861923803554;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "EA21DC26-4AD3-317E-E66F-609C36917404";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "8889F7D3-41AB-1E47-1884-419A15D500B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "B63B552C-4119-F0CA-3AEA-8DB6D4974885";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "144A3477-4918-1307-77AF-EEBF4040B7EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "ACB1672E-4AFA-06B1-29C1-DDAA40F359EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "0EFC90B9-48AE-191E-A30B-7ABAC6F8F1C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 8.8817841970012523e-16 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "DED2CD85-4B68-48C5-A38E-6ABFD098DF2F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2204460492503131e-16 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "E28C1924-492C-985A-F042-F8BAFA064691";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7763568394002505e-15 7 0 9 0 11 0 13 0
		 17 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "2643B9EC-44F3-FFB4-884D-D48793AF0522";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "52823876-4077-A6AB-B4A3-51B3DC9F65E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "686348E2-44B4-4465-CA41-A198C05562AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "B5CC4F28-44B0-8A43-DA74-0A8A3EE527AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "6AC1CEEC-45A7-BEA9-8530-14B436807917";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "66ABCBC3-42A8-C7F3-1798-1B99FC12546A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "3B26F67F-4E5C-A1EF-2B1E-08A8C06775CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "ACD1ACDF-46E5-EC29-E699-C1B642120D14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "E79A80B9-4D43-83AD-30F3-828741FD24E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "578285EB-4B2B-0ACD-7BCB-C5BAF04D5250";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "77853FD7-4527-5020-E26E-719AD43C277E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "A248D2DA-4E1F-ED53-6139-FB9D037C7A21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "F1ECF15F-47CB-1748-D71E-9BA1CF6DC9EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "0CC26F70-4ACA-1239-B571-6F8FD1631827";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "8F3822E2-4C4C-14AF-C069-C79A94AED8FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "38FB0C1B-4947-B5A6-FC51-27B91BD25064";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "A3901F2B-4478-5984-11C3-0FAC8CEED648";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "21AB2087-460F-7641-8189-A99013A191D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "0A4CA180-49C4-AD6A-D851-1B92235787CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "68FA7860-44D8-EA1E-FA23-7DA8FE0DB4D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "B1B00A1E-428E-8FDD-28A0-DAA1441F9803";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "5F46777B-49E7-5775-0741-73B918886025";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "03B87107-47A6-1DE7-54D6-53BCD0615FE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -9.9226205662844329 7 -9.9226205662844329
		 9 -9.9226205662844329 11 -9.9226205662844329 13 -9.9226205662844329 17 -9.9226205662844329;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "E92DD33A-4243-142D-DC03-92A8A7DF79A9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "56638588-4DC0-A504-8CB5-66BFA54FDFAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "403AD56A-4F82-4126-916F-448ECDB19911";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "FE7815BD-4BF0-5A8E-6BF2-4085B8BB9411";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "0363D0E1-44BC-976A-0B0A-2B9CC5A5EDCE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "7644F5FF-40CB-8EB9-3996-CBA4ED65BF19";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "1D1441D1-4E69-5B94-E1FA-04A7DC7F7951";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "C60D2648-4FB6-2C83-26BC-03AA7EEB8287";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "567BBBED-4181-F6E4-3B03-ACA5F0048738";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "2B227155-4D2D-A294-44A0-329EAAA8FFA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "C45709BF-4734-8CD5-DA5C-1792E28202BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "68DB8E5E-4C99-A4BF-D614-09A5675154C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "15EA6C88-4798-8DEC-16DA-F2A64774EFAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "7150B584-4901-2811-1106-7AB89A10FBCC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "AAB2092B-4E8D-7637-8418-49BEC9DFE808";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "C7E26370-474F-356E-5A5F-14993D595FDA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "8262EB5C-494C-DB0C-AEB2-68879CA5A039";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "CE2233C0-482D-F6E8-9603-58A4107B11A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "BC2549CA-4CBF-3A9C-5097-988698267667";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -16.956359500839394 7 -16.956359500839394
		 9 -16.956359500839394 11 -16.956359500839394 13 -16.956359500839394 17 -16.956359500839394;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "4095D375-43E4-8CD3-484D-4E9C6C75140E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "E8672C95-4715-3453-EACC-5CA3EF4E4BA5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "291F36A0-4466-A609-8FE1-5C8D3C6049A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "E6F2AEAE-4FB3-17B3-15FC-E3B9515ED63C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "EBF75D24-43C8-9B4C-A88C-CEA42F00C52B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "F6C1F76F-46C9-A069-74BE-ACB9F942E4A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "0B7F7D4D-49D2-E459-3F9D-BBA4A663D147";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "C4DF6DB8-486F-327E-68E5-30BF067F8352";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "3D5DE34B-4C2C-CC9C-BB85-13A67749F49A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "84A5BA4F-45A0-CB68-F747-4C9DF38F8280";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "0B142C1F-410E-E0C9-CA1E-298E9CB8DE4F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "A6C1FF10-48DE-DDFD-D45B-28B072047D53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "B62183D1-49A9-703F-6560-B88D4E361CD4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "D5D6FC04-405A-B9DE-D1D3-C6AE5F2A4C21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "9993646A-4E48-BB1F-1A4A-5BB938FBB672";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "23E82C13-4AE4-40EA-AFC4-90A1D8AFB37C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -11.204661809635333 7 -11.204661809635333
		 9 -11.204661809635333 11 -11.204661809635333 13 -11.204661809635333 17 -11.204661809635333;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "FEB88470-41F2-7841-564E-B28470A9B443";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "BB4D5EC5-47E8-3917-3E1C-D7B94A0414BB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "66AD78C8-41C4-664F-1718-A88022FAABDB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "5591389B-47AB-BBDD-9D0A-FFB92601B913";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "6080E927-4882-4AB5-881F-3FB05E04ED4F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "E387CC3B-4EA3-7F1D-BC41-0F823198653E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "56440A4E-4D05-CC2D-63FD-08A366D1B798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "34C5078D-4137-EDC0-42C1-E89766A8F7A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "1A208557-43F5-62BF-3E26-D0A0ACF7EB98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "9C6C0946-4304-F6FA-EE82-05AB9E5FE961";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "CA2F548A-4992-08E6-7922-7BB488574E49";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "FA9596B8-40A6-5FB3-AB96-E198EF510FD8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "DECB593C-4855-9C74-C07B-32B53A08563C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "0EA47552-40C9-167C-E11B-1AA274C07767";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "ABAD66F4-48EE-1FAE-157D-7C824980E65B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "86A410A4-40A5-CAB4-C8F4-77ABFC3987C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "78C50242-4082-1D06-E6BD-0580CCB48EEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "549D0FF9-4C35-21C2-C3D4-85B5BD0BC93E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "E9CF3632-41C8-B859-3C62-B8B7D092FBD0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "F42AC49C-4389-EF61-A1E0-258469133911";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "0E6770DF-4189-D410-EBA3-4EBEDEA2315C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "07F5C78B-40B1-2A8C-51FB-AE963F3F6084";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "532ABC09-4904-9704-DF40-6B8D44688355";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "2E2D4102-4B71-4E31-F02A-F780ACB46E6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "EE1EF6D2-460D-2FAB-0C5A-71A17455CFCC";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "933F3AB7-40C2-633D-2599-1DB798266F14";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "3E0A4CE2-4F44-1979-2A51-26A18D8BA415";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "BD5D41BB-4A64-8750-8CC9-ECB0328AA1D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "856487E8-45A6-694D-213B-E1B24F59AF0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "DE1D57E5-4C5B-CB9C-EC79-00AD0F2F1E35";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "0553AEC8-4E44-2F13-3CE8-7E857764A2EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "BF6AF2C5-41CC-3FA9-5A8F-DF982D659817";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "14EC9A51-4B3A-E1BD-E53F-7EA8CC4BE671";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 11 1 13 1 17 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "FCDC7235-4D87-48D1-8002-208989CC2BC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "1FB056AE-4ACB-AA0D-2F21-F9A42DE1C8E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "95035817-4C4C-D41B-E933-36A2429E47F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 11 0 13 0 17 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "6C901439-4E42-E2A9-870E-1D8B8F81B070";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "A1D324DF-4271-536D-F308-F59FB93B7207";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 2.8164716825400311 9 2.8164716825400311
		 11 2.8164716825400311 13 2.8164716825400311;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "4CEFFEC7-4BCC-A8E0-37C6-24874125900C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 32.710143892282005 9 32.710143892282005
		 11 32.710143892282005 13 32.710143892282005;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "FCC089E9-4E2C-548D-041B-9A97E7CEA1E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -49.285617895291281 9 -49.285617895291281
		 11 -49.285617895291281 13 -49.285617895291281;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "62BE067F-4105-2DDA-6AA7-C58A2EAA3702";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 4.2870752647028114 9 4.2870752647028114
		 11 4.2870752647028114 13 4.2870752647028114;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "8AEFA81B-486E-7E00-F975-31B5727F5198";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -1.5798149843089925e-05 9 -1.5798149843089925e-05
		 11 -1.5798149843089925e-05 13 -1.5798149843089925e-05;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "7DD51FC6-4F78-4ECA-AF00-C7814BB1FADB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 89.999980204367461 9 89.999980204367461
		 11 89.999980204367461 13 89.999980204367461;
createNode pairBlend -n "pairBlend6";
	rename -uid "CCA8FBF1-4AAD-040B-E621-069FD1F36660";
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "DE554115-426A-D785-30D2-68AE4A554EDB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 18.059392443621629 9 18.059392443621629
		 11 18.059392443621629 13 18.059392443621629;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "6547C820-4FF7-6CF2-FBED-0D9D8417FE61";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 36.390283157985252 9 36.390283157985252
		 11 36.390283157985252 13 36.390283157985252;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "D8F71881-4461-051D-67FC-7EBB961508E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 38.568549793454885 9 38.568549793454885
		 11 38.568549793454885 13 38.568549793454885;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "1ABD2B18-4D8F-AEED-F48B-D2AF12EAF616";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -60.773612374009716 9 -60.773612374009716
		 11 -60.773612374009716 13 -60.773612374009716;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "0228B39D-4D8B-431C-037E-D89214DC145A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -2.9635394433822424e-06 9 -2.9635394433822424e-06
		 11 -2.9635394433822424e-06 13 -2.9635394433822424e-06;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "3AB597CD-4700-40E3-5988-D78708FBC647";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -90.000001658057826 9 -90.000001658057826
		 11 -90.000001658057826 13 -90.000001658057826;
createNode pairBlend -n "pairBlend7";
	rename -uid "7D0D2783-451A-04FE-CDB6-6D97B3EF285D";
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "35D63702-493B-328C-F12B-51A5994B5FC5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 39.628494559518657 9 39.628494559518657
		 11 39.628494559518657 13 39.628494559518657;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "20DE9729-4762-7C40-691A-B28838A4056B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 220.1183596775868 9 220.1183596775868
		 11 220.1183596775868 13 220.1183596775868;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "491749DA-4A9A-83F3-A0E3-BD820B5A41A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -13.021428754879629 9 -13.021428754879629
		 11 -13.021428754879629 13 -13.021428754879629;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "C7BB3C7D-482A-7058-B1CC-998C6C8D9934";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -59.801735193355952 9 -59.801735193355952
		 11 -59.801735193355952 13 -59.801735193355952;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "DA149D99-4A76-3682-F7A6-EEB9C349EE99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 144.9967069337913 9 144.9967069337913
		 11 144.9967069337913 13 144.9967069337913;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "07783BA4-469A-49B5-0C1C-428C643D7A06";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 46.463490077207425 9 46.463490077207425
		 11 46.463490077207425 13 46.463490077207425;
createNode pairBlend -n "pairBlend8";
	rename -uid "65C60268-4C45-6D24-BEC3-81817CB97336";
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	rename -uid "D6A17234-4CA0-E38E-78E3-D5A9FD774852";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 3.3504753862014356 9 3.3504753862014356
		 11 3.3504753862014356 13 3.3504753862014356;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	rename -uid "13598BEF-4D0C-0450-5A94-DE9C446F348D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 156.90856405825485 9 156.90856405825485
		 11 156.90856405825485 13 156.90856405825485;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	rename -uid "6C119C22-4C2B-8D45-A159-C786A0B97FAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 105.45822336828556 9 105.45822336828556
		 11 105.45822336828556 13 105.45822336828556;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "0F0EEC2B-434D-AB31-4093-7B9719D748A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -125.97588302799345 9 -125.97588302799345
		 11 -125.97588302799345 13 -125.97588302799345;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "FA7D98AF-42A4-66F8-50B5-57A27D7C4DEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 -94.609291916861437 9 -94.609291916861437
		 11 -94.609291916861437 13 -94.609291916861437;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "89E7BF07-454C-09A8-89EB-D4B2447BB689";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  7 102.37396028493463 9 102.37396028493463
		 11 102.37396028493463 13 102.37396028493463;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "CA699245-4B74-7B8B-3871-F9BE2C131197";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "46C33B9E-498F-A16E-A99A-628D64AB8199";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "76A13822-4C52-27B3-3679-45BF1A505C59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "09C733F6-493B-D8DE-A3EB-B99CB044316D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
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
connectAttr "Malik_visibility.o" "Malik_Rig_v2RN.phl[17]";
connectAttr "Bangs_01_geo_visibility.o" "Malik_Rig_v2RN.phl[18]";
connectAttr "Bangs_02_geo_visibility.o" "Malik_Rig_v2RN.phl[19]";
connectAttr "Bangs_03_geo_visibility.o" "Malik_Rig_v2RN.phl[20]";
connectAttr "Ponytail_01_geo_visibility.o" "Malik_Rig_v2RN.phl[21]";
connectAttr "Ponytail_02_geo_visibility.o" "Malik_Rig_v2RN.phl[22]";
connectAttr "Cape_visibility.o" "Malik_Rig_v2RN.phl[23]";
connectAttr "Scalar_rotateY.o" "Malik_Rig_v2RN.phl[24]";
connectAttr "Scalar_rotateX.o" "Malik_Rig_v2RN.phl[25]";
connectAttr "Scalar_rotateZ.o" "Malik_Rig_v2RN.phl[26]";
connectAttr "Scalar_translateZ.o" "Malik_Rig_v2RN.phl[27]";
connectAttr "Scalar_translateX.o" "Malik_Rig_v2RN.phl[28]";
connectAttr "Scalar_translateY.o" "Malik_Rig_v2RN.phl[29]";
connectAttr "Scalar_visibility.o" "Malik_Rig_v2RN.phl[30]";
connectAttr "L_Arm_01_Switch_Locator_Follow_Arm.o" "Malik_Rig_v2RN.phl[31]";
connectAttr "L_Arm_01_Switch_IK_Arm_Follow_Locator.o" "Malik_Rig_v2RN.phl[32]";
connectAttr "pairBlend8.otx" "Malik_Rig_v2RN.phl[33]";
connectAttr "pairBlend8.oty" "Malik_Rig_v2RN.phl[34]";
connectAttr "pairBlend8.otz" "Malik_Rig_v2RN.phl[35]";
connectAttr "pairBlend8.orx" "Malik_Rig_v2RN.phl[36]";
connectAttr "pairBlend8.ory" "Malik_Rig_v2RN.phl[37]";
connectAttr "pairBlend8.orz" "Malik_Rig_v2RN.phl[38]";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[39]";
connectAttr "L_Arm_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[40]";
connectAttr "Malik_Rig_v2RN.phl[41]" "pairBlend8.w";
connectAttr "L_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2RN.phl[42]";
connectAttr "Malik_Rig_v2RN.phl[43]" "pairBlend8.itx2";
connectAttr "Malik_Rig_v2RN.phl[44]" "pairBlend8.ity2";
connectAttr "Malik_Rig_v2RN.phl[45]" "pairBlend8.itz2";
connectAttr "Malik_Rig_v2RN.phl[46]" "pairBlend8.irx2";
connectAttr "Malik_Rig_v2RN.phl[47]" "pairBlend8.iry2";
connectAttr "Malik_Rig_v2RN.phl[48]" "pairBlend8.irz2";
connectAttr "R_Arm_01_Switch_Locator_Follow_Arm.o" "Malik_Rig_v2RN.phl[49]";
connectAttr "R_Arm_01_Switch_IK_Arm_Follow_Locator.o" "Malik_Rig_v2RN.phl[50]";
connectAttr "pairBlend7.otx" "Malik_Rig_v2RN.phl[51]";
connectAttr "pairBlend7.oty" "Malik_Rig_v2RN.phl[52]";
connectAttr "pairBlend7.otz" "Malik_Rig_v2RN.phl[53]";
connectAttr "pairBlend7.orx" "Malik_Rig_v2RN.phl[54]";
connectAttr "pairBlend7.ory" "Malik_Rig_v2RN.phl[55]";
connectAttr "pairBlend7.orz" "Malik_Rig_v2RN.phl[56]";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[57]";
connectAttr "R_Arm_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[58]";
connectAttr "Malik_Rig_v2RN.phl[59]" "pairBlend7.w";
connectAttr "R_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v2RN.phl[60]";
connectAttr "Malik_Rig_v2RN.phl[61]" "pairBlend7.itx2";
connectAttr "Malik_Rig_v2RN.phl[62]" "pairBlend7.ity2";
connectAttr "Malik_Rig_v2RN.phl[63]" "pairBlend7.itz2";
connectAttr "Malik_Rig_v2RN.phl[64]" "pairBlend7.irx2";
connectAttr "Malik_Rig_v2RN.phl[65]" "pairBlend7.iry2";
connectAttr "Malik_Rig_v2RN.phl[66]" "pairBlend7.irz2";
connectAttr "pairBlend6.otx" "Malik_Rig_v2RN.phl[67]";
connectAttr "pairBlend6.oty" "Malik_Rig_v2RN.phl[68]";
connectAttr "pairBlend6.otz" "Malik_Rig_v2RN.phl[69]";
connectAttr "pairBlend6.orx" "Malik_Rig_v2RN.phl[70]";
connectAttr "pairBlend6.ory" "Malik_Rig_v2RN.phl[71]";
connectAttr "pairBlend6.orz" "Malik_Rig_v2RN.phl[72]";
connectAttr "L_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[73]";
connectAttr "L_Leg_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[74]";
connectAttr "Malik_Rig_v2RN.phl[75]" "pairBlend6.w";
connectAttr "L_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2RN.phl[76]";
connectAttr "Malik_Rig_v2RN.phl[77]" "pairBlend6.itx2";
connectAttr "Malik_Rig_v2RN.phl[78]" "pairBlend6.ity2";
connectAttr "Malik_Rig_v2RN.phl[79]" "pairBlend6.itz2";
connectAttr "Malik_Rig_v2RN.phl[80]" "pairBlend6.irx2";
connectAttr "Malik_Rig_v2RN.phl[81]" "pairBlend6.iry2";
connectAttr "Malik_Rig_v2RN.phl[82]" "pairBlend6.irz2";
connectAttr "pairBlend5.otx" "Malik_Rig_v2RN.phl[83]";
connectAttr "pairBlend5.oty" "Malik_Rig_v2RN.phl[84]";
connectAttr "pairBlend5.otz" "Malik_Rig_v2RN.phl[85]";
connectAttr "pairBlend5.orx" "Malik_Rig_v2RN.phl[86]";
connectAttr "pairBlend5.ory" "Malik_Rig_v2RN.phl[87]";
connectAttr "pairBlend5.orz" "Malik_Rig_v2RN.phl[88]";
connectAttr "R_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v2RN.phl[89]";
connectAttr "R_Leg_01_Switch_visibility.o" "Malik_Rig_v2RN.phl[90]";
connectAttr "Malik_Rig_v2RN.phl[91]" "pairBlend5.w";
connectAttr "R_Leg_01_Switch_blendParent1.o" "Malik_Rig_v2RN.phl[92]";
connectAttr "Malik_Rig_v2RN.phl[93]" "pairBlend5.itx2";
connectAttr "Malik_Rig_v2RN.phl[94]" "pairBlend5.ity2";
connectAttr "Malik_Rig_v2RN.phl[95]" "pairBlend5.itz2";
connectAttr "Malik_Rig_v2RN.phl[96]" "pairBlend5.irx2";
connectAttr "Malik_Rig_v2RN.phl[97]" "pairBlend5.iry2";
connectAttr "Malik_Rig_v2RN.phl[98]" "pairBlend5.irz2";
connectAttr "R_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[99]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[100]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[101]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[102]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[103]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[104]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[105]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[106]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[107]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[108]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[109]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[110]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[111]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[112]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[113]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[114]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[115]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[116]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[117]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[118]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[119]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[120]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[121]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[122]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[123]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[124]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[125]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[126]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[127]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[128]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[129]";
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[130]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[131]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[132]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[133]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[134]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[135]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[136]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[137]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[138]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[139]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[140]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[141]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[142]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[143]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[144]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[145]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[146]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[147]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[148]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[149]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[150]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[151]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[152]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[153]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[154]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[155]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[156]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[157]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[158]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[159]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[160]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[161]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[162]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[163]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[164]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[165]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[166]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[167]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[168]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[169]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[170]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[171]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[172]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[173]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[174]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[175]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[176]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[177]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[178]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[179]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[180]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[181]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[182]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[183]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[184]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[185]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[186]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[187]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[188]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[189]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[190]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[191]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[192]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[193]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[194]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[195]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[196]";
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[197]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[198]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[199]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[200]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[201]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[202]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[203]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[204]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[205]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[206]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[207]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[208]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[209]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[210]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[211]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[212]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[213]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[214]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[215]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[216]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[217]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[218]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[219]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[220]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[221]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[222]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[223]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[224]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[225]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[226]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[227]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[228]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[229]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[230]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[231]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[232]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[233]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[234]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[235]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[236]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[237]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[238]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[239]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[240]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[241]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[242]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[243]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[244]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[245]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[246]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[247]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[248]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[249]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[250]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[251]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[252]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[253]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[254]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[255]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[256]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[257]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[258]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[259]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[260]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[261]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[262]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[263]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[264]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[265]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[266]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[267]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[268]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[269]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[270]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[271]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[272]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[273]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[274]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[275]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[276]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[277]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[278]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[279]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[280]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[281]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[282]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[283]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[284]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[285]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[286]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[287]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[288]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[289]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[290]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[291]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[292]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[293]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[294]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[295]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[296]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[297]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[298]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[299]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[300]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[301]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[302]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[303]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[304]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[305]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[306]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[307]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[308]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[309]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[310]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[311]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[312]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[313]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[314]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[315]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[316]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[317]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[318]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[319]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[320]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[321]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[322]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[323]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[324]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[325]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[326]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[327]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[328]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[329]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[330]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[331]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[332]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[333]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[334]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[335]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[336]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[337]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[338]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[339]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[340]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[341]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[342]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[343]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[344]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[345]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[346]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[347]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[348]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[349]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2RN.phl[350]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[351]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[352]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[353]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[354]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[355]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[356]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[357]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[358]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[359]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[360]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[361]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[362]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[363]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[364]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[365]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[366]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[367]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[368]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[369]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[370]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[371]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[372]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[373]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[374]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[375]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[376]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[377]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[378]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[379]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[380]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[381]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[382]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[383]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[384]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[385]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[386]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[387]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[388]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[389]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[390]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[391]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[392]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[393]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[394]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[395]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[396]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[397]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[398]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[399]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[400]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[401]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[402]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[403]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[404]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[405]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[406]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[407]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[408]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[409]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[410]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[411]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[412]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[413]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[414]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[415]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[416]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[417]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[418]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[419]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[420]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[421]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[422]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[423]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[424]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[425]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[426]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[427]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[428]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[429]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[430]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[431]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[432]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[433]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[434]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[435]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[436]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[437]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[438]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[439]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[440]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[441]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[442]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[443]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[444]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[445]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[446]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[447]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[448]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[449]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[450]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[451]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[452]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[453]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[454]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[455]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[456]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[457]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[458]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[459]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[460]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[461]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[462]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[463]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[464]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[465]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[466]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[467]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[468]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[469]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[470]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[471]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[472]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[473]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[474]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[475]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[476]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[477]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[478]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[479]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[480]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[481]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[482]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[483]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[484]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[485]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[486]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[487]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[488]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[489]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[490]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[491]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[492]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[493]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[494]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[495]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[496]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[497]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[498]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[499]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[500]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[501]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[502]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[503]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[504]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[505]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[506]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[507]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[508]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[509]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[510]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[511]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[512]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[513]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[514]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[515]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[516]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[517]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[518]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[519]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[520]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[521]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[522]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[523]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[524]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[525]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[526]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[527]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[528]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[529]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[530]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[531]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[532]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[533]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[534]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[535]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[536]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[537]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[538]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[539]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[540]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[541]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[542]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[543]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[544]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[545]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[546]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[547]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[548]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[549]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[550]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[551]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[552]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[553]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[554]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[555]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[556]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[557]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[558]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[559]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[560]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[561]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[562]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[563]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[564]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[565]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[566]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[567]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[568]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[569]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[570]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[571]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[572]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[573]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[574]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[575]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[576]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[577]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[578]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[579]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[580]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[581]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[582]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[583]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[584]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[585]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[586]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[587]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[588]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[589]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[590]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[591]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[592]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[593]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[594]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[595]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[596]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[597]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[598]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[599]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[600]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[601]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[602]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[603]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[604]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[605]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[606]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[607]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[608]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[609]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[610]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[611]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[612]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[613]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[614]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[615]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[616]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[617]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[618]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[619]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[620]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[621]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[622]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[623]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[624]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[625]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[626]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[627]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[628]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[629]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[630]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[631]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[632]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[633]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[634]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[635]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[636]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[637]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[638]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[639]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[640]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[641]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[642]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[643]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[644]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[645]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[646]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[647]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[648]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[649]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[650]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[651]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[652]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[653]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[654]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[655]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[656]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[657]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[658]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[659]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[660]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[661]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[662]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[663]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[664]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[665]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[666]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[667]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[668]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[669]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[670]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[671]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[672]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[673]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[674]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[675]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[676]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[677]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[678]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[679]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[680]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[681]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[682]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[683]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[684]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[685]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[686]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[687]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[688]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[689]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[690]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[691]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[692]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[693]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[694]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[695]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[696]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[697]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[698]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[699]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[700]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[701]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[702]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[703]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[704]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[705]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[706]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[707]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[708]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[709]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[710]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[711]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[712]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[713]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[714]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[715]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[716]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[717]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[718]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[719]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[720]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[721]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[722]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[723]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[724]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[725]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[726]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[727]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[728]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[729]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[730]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[731]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[732]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[733]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[734]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[735]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[736]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[737]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[738]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[739]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[740]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[741]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[742]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[743]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[744]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[745]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[746]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[747]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[748]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[749]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[750]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[751]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[752]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[753]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[754]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[755]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[756]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[757]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[758]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[759]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[760]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[761]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[762]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[763]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[764]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[765]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[766]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[767]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[768]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[769]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[770]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[771]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[772]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[773]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[774]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[775]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[776]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[777]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[778]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[779]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[780]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[781]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[782]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[783]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[784]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[785]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[786]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[787]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[788]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[789]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[790]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[791]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[792]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[793]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[794]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[795]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[796]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[797]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[798]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[799]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[800]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[801]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[802]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[803]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[804]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[805]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[806]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[807]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[808]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[809]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[810]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[811]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[812]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[813]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[814]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[815]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[816]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[817]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[818]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[819]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[820]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[821]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[822]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[823]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[824]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[825]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[826]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[827]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[828]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[829]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[830]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[831]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[832]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[833]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[834]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[835]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[836]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[837]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[838]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[839]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[840]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[841]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[842]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[843]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[844]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[845]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[846]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[847]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[848]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[849]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[850]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[851]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[852]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[853]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[854]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[855]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[856]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[857]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[858]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[859]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[860]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[861]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[862]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[863]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[864]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[865]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[866]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[867]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[868]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[869]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[870]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[871]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[872]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[873]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[874]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[875]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[876]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[877]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[878]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[879]";
connectAttr "Cape_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[880]";
connectAttr "Cape_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[881]";
connectAttr "Cape_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[882]";
connectAttr "Cape_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[883]";
connectAttr "Cape_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[884]";
connectAttr "Cape_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[885]";
connectAttr "Cape_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[886]";
connectAttr "Cape_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[887]";
connectAttr "Cape_Base_RK_Ctrl_scaleZ.o" "Malik_Rig_v2RN.phl[888]";
connectAttr "Cape_Base_RK_Ctrl_scaleX.o" "Malik_Rig_v2RN.phl[889]";
connectAttr "Cape_Base_RK_Ctrl_scaleY.o" "Malik_Rig_v2RN.phl[890]";
connectAttr "Cape_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[891]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[892]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[893]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[894]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[895]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[896]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[897]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[898]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[899]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[900]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[901]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[902]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[903]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[904]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[905]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[906]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[907]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[908]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[909]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[910]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[911]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[912]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[913]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[914]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[915]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[916]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[917]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[918]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[919]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[920]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[921]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[922]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[923]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[924]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[925]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[926]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[927]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[928]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[929]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[930]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[931]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[932]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[933]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[934]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[935]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[936]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[937]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[938]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[939]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[940]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[941]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[942]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[943]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[944]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[945]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[946]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[947]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[948]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[949]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[950]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[951]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[952]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[953]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[954]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[955]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[956]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[957]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[958]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[959]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[960]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[961]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[962]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[963]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[964]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[965]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[966]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[967]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[968]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[969]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[970]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[971]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[972]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[973]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[974]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[975]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[976]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[977]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[978]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[979]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[980]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[981]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[982]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[983]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[984]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[985]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[986]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[987]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[988]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[989]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[990]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[991]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[992]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[993]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[994]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[995]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[996]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[997]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[998]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[999]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1000]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1001]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1002]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1003]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1004]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1005]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1006]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1007]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1008]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1009]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1010]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1011]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1012]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1013]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1014]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1015]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1016]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1017]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1018]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1019]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1020]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1021]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1022]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1023]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1024]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1025]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1026]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1027]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1028]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1029]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1030]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1031]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1032]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1033]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1034]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1035]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1036]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1037]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1038]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1039]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1040]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1041]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1042]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1043]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1044]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1045]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1046]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1047]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1048]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1049]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1050]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1051]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1052]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1053]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1054]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1055]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1056]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1057]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1058]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1059]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1060]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1061]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1062]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1063]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1064]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1065]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1066]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1067]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1068]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1069]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1070]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1071]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1072]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1073]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1074]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1075]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1076]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1077]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1078]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1079]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1080]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1081]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1082]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1083]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1084]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1085]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1086]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1087]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1088]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1089]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1090]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1091]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1092]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2RN.phl[1093]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2RN.phl[1094]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2RN.phl[1095]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2RN.phl[1096]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2RN.phl[1097]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1098]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1099]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1100]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v2RN.phl[1101]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v2RN.phl[1102]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v2RN.phl[1103]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1104]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1105]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1106]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1107]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1108]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1109]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1110]";
connectAttr "L_Hand_Locator_translateX.o" "Malik_Rig_v2RN.phl[1111]";
connectAttr "L_Hand_Locator_translateY.o" "Malik_Rig_v2RN.phl[1112]";
connectAttr "L_Hand_Locator_translateZ.o" "Malik_Rig_v2RN.phl[1113]";
connectAttr "L_Hand_Locator_rotateX.o" "Malik_Rig_v2RN.phl[1114]";
connectAttr "L_Hand_Locator_rotateY.o" "Malik_Rig_v2RN.phl[1115]";
connectAttr "L_Hand_Locator_rotateZ.o" "Malik_Rig_v2RN.phl[1116]";
connectAttr "L_Hand_Locator_scaleY.o" "Malik_Rig_v2RN.phl[1117]";
connectAttr "L_Hand_Locator_scaleZ.o" "Malik_Rig_v2RN.phl[1118]";
connectAttr "L_Hand_Locator_scaleX.o" "Malik_Rig_v2RN.phl[1119]";
connectAttr "L_Hand_Locator_visibility.o" "Malik_Rig_v2RN.phl[1120]";
connectAttr "R_Hand_Locator_translateX.o" "Malik_Rig_v2RN.phl[1121]";
connectAttr "R_Hand_Locator_translateZ.o" "Malik_Rig_v2RN.phl[1122]";
connectAttr "R_Hand_Locator_translateY.o" "Malik_Rig_v2RN.phl[1123]";
connectAttr "R_Hand_Locator_rotateY.o" "Malik_Rig_v2RN.phl[1124]";
connectAttr "R_Hand_Locator_rotateZ.o" "Malik_Rig_v2RN.phl[1125]";
connectAttr "R_Hand_Locator_rotateX.o" "Malik_Rig_v2RN.phl[1126]";
connectAttr "R_Hand_Locator_scaleX.o" "Malik_Rig_v2RN.phl[1127]";
connectAttr "R_Hand_Locator_scaleY.o" "Malik_Rig_v2RN.phl[1128]";
connectAttr "R_Hand_Locator_scaleZ.o" "Malik_Rig_v2RN.phl[1129]";
connectAttr "R_Hand_Locator_visibility.o" "Malik_Rig_v2RN.phl[1130]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Cape_translateX.o" "Malik_Rig_v2RN.phl[8]";
connectAttr "Cape_translateY.o" "Malik_Rig_v2RN.phl[9]";
connectAttr "Cape_translateZ.o" "Malik_Rig_v2RN.phl[10]";
connectAttr "Cape_rotateX.o" "Malik_Rig_v2RN.phl[11]";
connectAttr "Cape_rotateY.o" "Malik_Rig_v2RN.phl[12]";
connectAttr "Cape_rotateZ.o" "Malik_Rig_v2RN.phl[13]";
connectAttr "Cape_scaleX.o" "Malik_Rig_v2RN.phl[14]";
connectAttr "Cape_scaleY.o" "Malik_Rig_v2RN.phl[15]";
connectAttr "Cape_scaleZ.o" "Malik_Rig_v2RN.phl[16]";
connectAttr "sharedReferenceNode.sr" "Malik_Rig_v2RN.sr";
connectAttr "aTools_StoreNode.o" "scene.m";
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
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "pairBlend8_inRotateX1.o" "pairBlend8.irx1";
connectAttr "pairBlend8_inRotateY1.o" "pairBlend8.iry1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Bow_Attack.0001.ma
