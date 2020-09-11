//Maya ASCII 2019 scene
//Name: RW - Malik - Death.ma
//Last modified: Thu, Sep 10, 2020 07:26:32 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v1_6" -rfn "Malik_Rig_v1_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Rhett/Pictures/Borjinger/Animations/Malik_Rig_v1.6.ma";
file -r -ns "Malik_Rig_v1_6" -dr 1 -rfn "Malik_Rig_v1_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Rhett/Pictures/Borjinger/Animations/Malik_Rig_v1.6.ma";
requires maya "2019";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "4.0.2.1";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202003131251-bd5bbc395a";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "21B0A7F6-41E2-EDB4-273D-899ECCCAC06C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 523.22277861767441 277.28730951309547 947.56455429020889 ;
	setAttr ".r" -type "double3" -12.938352729547354 27.400000000000425 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "06BD4974-47E3-15B5-9014-47BF29D4EB73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1203.315252509072;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.985407633216086 22.50847793000019 -185.42383549579375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3CC1660A-4A0D-6B76-4EB4-6793D58F0B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F900FF8C-4B9F-519D-601D-408CCC49E405";
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
	rename -uid "FD493146-4AC1-12AC-607B-A7BC0696823C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "391FBEEC-4059-E547-1CA7-ECABD4146261";
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
	rename -uid "7919D6E4-4ACE-CB82-3AC2-5AA1BFD52152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F13E855D-4E66-2E20-2CBE-E4BE367973DD";
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
createNode transform -n "pDisc1";
	rename -uid "CCDD388E-4EDA-6495-820C-15B0D55AF84D";
	setAttr ".s" -type "double3" 242.65541383223791 242.65541383223791 242.65541383223791 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "DBFDC6FF-4321-C91D-AF25-42A8F879D72E";
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
	rename -uid "55BF9A64-4840-8CA5-7BC5-E8B1F60FC2EB";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0141A594-42DF-D731-467C-6786E7A87959";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54AD2B6A-4E92-1D97-B4DE-64BDCE435CC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A000A19-4D79-148F-010B-E48CE243E221";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF9DC8EC-4522-18D6-8ABB-D1ACCD45C821";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AD8B6FC-490E-E8C3-AA8F-BEA4BE005401";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F147DD60-4195-CCEC-8BF3-A5AB8F7AD105";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v1_6RN";
	rename -uid "D2598FCA-4879-B25C-A164-0FB0E5103C30";
	setAttr -s 1225 ".phl";
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
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v1_6RN"
		"Malik_Rig_v1_6RN" 0
		"Malik_Rig_v1_6RN" 1491
		1 |Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar" "visibility" " 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 1.13446803861085344 -20.17110539911874056 -15.34132762951185391"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -22.20316134580074774 0 1.84685650834695902"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -7.7691530392865733 -100.41441706457862892 -3.65327900638349323"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -0.15772439133894359 5.9288609968799717 8.45589187045929691"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.45930938029475055"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 6.76450389002526631 90.45603851611674884 -0.46148123352967296"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 29.64352567707828356 -18.70884953855971133 -1.84283514188053266"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 13.48239486991335845 -2.08599544534400927 -13.90093599229313348"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 58.18621475538913757 -4.32141230095168805 24.04005436263394913"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -14.77830750918150038 -4.85822838902269005 -38.03428705558560807"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 82.40440868055928547 -23.88328207841768247 -1.98518413402015592"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 16.94576763692657551 12.47567474082150163 27.95826471726874729"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 5.90666092150098621 -103.34215656655820226 -107.83754445732145655"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" -83.39985262922141374 -11.50017952782978981 -11.7577736388219023"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -13.12186312763161133 3.19616729486059059 9.64024416616648061"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 14.83476939742910083 8.90052449499477305 -15.90295440996443155"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"scaleX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"scaleY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"scaleZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"Translate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl" 
		"Rotate" " -k 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" -0.040601988446049453 0.29975956988642172 -0.030468646762758143"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl" 
		"translate" " -type \"double3\" 0.048876858830082463 0.31474480677702127 -0.0022774032071477394"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"translate" " -type \"double3\" -10.75221880262317953 -11.04177190284726251 0.11533818199204993"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 13.325478826126405 -7.80679710199369747 -96.55073821096773656"
		
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" -29.89901396567947955 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"rotate" " -type \"double3\" -29.89901396567947955 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.19270475571126489"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 4.24214639025532314"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl" 
		"translateZ" " -av"
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateZ" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateX" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateY" 
		""
		3 "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateZ" 
		""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v1_6RN.placeHolderList[7]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v1_6RN.placeHolderList[8]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v1_6RN.placeHolderList[9]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[10]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v1_6RN.placeHolderList[11]" "Malik_Rig_v1_6:L_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v1_6RN.placeHolderList[12]" "Malik_Rig_v1_6:L_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[13]" "Malik_Rig_v1_6:L_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[14]" "Malik_Rig_v1_6:L_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[15]" "Malik_Rig_v1_6:L_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Arm_01_Switch|Malik_Rig_v1_6:L_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[16]" "Malik_Rig_v1_6:L_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[17]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[21]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[22]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.IKFK_Switch" 
		"Malik_Rig_v1_6RN.placeHolderList[23]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v1_6RN.placeHolderList[24]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.blendParentTranslate" 
		"Malik_Rig_v1_6RN.placeHolderList[25]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[26]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateX" 
		"Malik_Rig_v1_6RN.placeHolderList[27]" "Malik_Rig_v1_6:R_Arm_01_Switch.tx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateY" 
		"Malik_Rig_v1_6RN.placeHolderList[28]" "Malik_Rig_v1_6:R_Arm_01_Switch.ty"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Translate.constraintTranslateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[29]" "Malik_Rig_v1_6:R_Arm_01_Switch.tz"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[30]" "Malik_Rig_v1_6:R_Arm_01_Switch.rx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[31]" "Malik_Rig_v1_6:R_Arm_01_Switch.ry"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Arm_01_Switch|Malik_Rig_v1_6:R_Arm_01_Switch_parentConstraint_Rotate.constraintRotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[32]" "Malik_Rig_v1_6:R_Arm_01_Switch.rz"
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[33]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[34]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[35]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[36]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[37]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[38]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v1_6RN.placeHolderList[39]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v1_6RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v1_6RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[42]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v1_6RN.placeHolderList[43]" "Malik_Rig_v1_6:L_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v1_6RN.placeHolderList[44]" "Malik_Rig_v1_6:L_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[45]" "Malik_Rig_v1_6:L_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[46]" "Malik_Rig_v1_6:L_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[47]" "Malik_Rig_v1_6:L_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:L_Leg_01_Switch|Malik_Rig_v1_6:L_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[48]" "Malik_Rig_v1_6:L_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[49]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[50]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[51]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[52]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[53]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[54]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.IKFK_Switch" 
		"Malik_Rig_v1_6RN.placeHolderList[55]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v1_6RN.placeHolderList[56]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.blendParent1" 
		"Malik_Rig_v1_6RN.placeHolderList[57]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[58]" ""
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateX" 
		"Malik_Rig_v1_6RN.placeHolderList[59]" "Malik_Rig_v1_6:R_Leg_01_Switch.tx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateY" 
		"Malik_Rig_v1_6RN.placeHolderList[60]" "Malik_Rig_v1_6:R_Leg_01_Switch.ty"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintTranslateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[61]" "Malik_Rig_v1_6:R_Leg_01_Switch.tz"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[62]" "Malik_Rig_v1_6:R_Leg_01_Switch.rx"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[63]" "Malik_Rig_v1_6:R_Leg_01_Switch.ry"
		5 3 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Switches|Malik_Rig_v1_6:R_Leg_01_Switch|Malik_Rig_v1_6:R_Leg_01_Switch_parentConstraint1.constraintRotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[64]" "Malik_Rig_v1_6:R_Leg_01_Switch.rz"
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[65]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[66]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[67]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[68]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[69]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[70]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[71]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[72]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[73]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[74]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[75]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[76]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[77]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[78]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[79]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[80]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[81]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[82]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[83]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[84]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Arm_01_IK_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[85]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[86]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[87]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[88]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[89]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[90]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[91]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[92]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[93]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[94]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[95]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[96]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[97]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[98]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[99]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[100]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[101]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[102]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[103]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[104]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[105]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Arm_01_IK_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[106]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[107]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[108]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[109]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[110]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[111]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[112]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[113]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[114]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[115]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[116]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[117]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[118]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[119]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[120]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[121]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[122]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[123]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[124]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[125]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[126]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[127]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[128]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[129]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[130]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[131]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[132]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[133]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[134]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[135]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[136]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[137]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[138]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[139]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[140]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[141]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[142]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[143]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[144]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[145]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[146]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[147]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[148]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[149]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[150]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[151]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[152]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[153]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[154]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[155]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[156]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[157]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[158]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[159]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[160]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[161]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[162]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[163]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[164]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[165]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[166]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[167]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[168]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[169]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[170]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[171]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[172]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:R_Leg_01_IK_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:R_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[176]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[177]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[178]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[179]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[180]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[181]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Base_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[182]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[183]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[184]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[185]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[186]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[187]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[188]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[189]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[190]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[191]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[192]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[193]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[194]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[195]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[196]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[197]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[198]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[199]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[200]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[201]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[202]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[203]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[204]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[205]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[206]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[207]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[208]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[209]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[210]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[213]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[214]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[215]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[216]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[217]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[218]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[219]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[220]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[221]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[222]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[223]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[224]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[225]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Ball_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[226]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[227]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[228]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[229]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[230]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[231]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[232]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_Reverse_IK_ToeTap_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[233]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[234]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[235]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[236]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[237]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[239]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:IK_Controls|Malik_Rig_v1_6:L_Leg_01_IK_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v1_6:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[240]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[241]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[242]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[243]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[244]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[245]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[246]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[249]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[250]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[251]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[252]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[253]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[254]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[258]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[259]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Foot_01_FK_Ctrls|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Leg_01_FK_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Leg_01_FK_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Leg_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Arm_01_FK_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:R_Arm_01_FK_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v1_6:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_01_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_02_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:FK_Controls|Malik_Rig_v1_6:L_Foot_01_FK_Ctrls|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl_Grp|Malik_Rig_v1_6:L_Foot_03_FK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Root_RK_Ctrl_Grp|Malik_Rig_v1_6:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Waist_RK_Ctrl_Grp|Malik_Rig_v1_6:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hip_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_01_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_02_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_03_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v1_6RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_04_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Spine_05_RK_Ctrl_Grp|Malik_Rig_v1_6:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Neck_RK_Ctrl_Grp|Malik_Rig_v1_6:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Ear_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v1_6:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v1_6:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:Head_RK_Ctrl_Grp|Malik_Rig_v1_6:Head_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:R_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Head_Controls|Malik_Rig_v1_6:L_Eye_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_01|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_02|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_03|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_04|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:L_Hand|Malik_Rig_v1_6:L_Finger_05|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_05|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_04|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_03|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_02|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Finger_01|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:R_Hand|Malik_Rig_v1_6:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v1_6:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:RK_Controls|Malik_Rig_v1_6:Transform_Ctrl_Grp|Malik_Rig_v1_6:Transform_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_08_Controls|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_07_Controls|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_06_Controls|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_05_Controls|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1077]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1078]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1079]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1080]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1081]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1082]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1083]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1084]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1085]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1086]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1087]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1088]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1089]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_04_Controls|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1090]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1091]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1092]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1093]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1094]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1095]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1096]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1097]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1098]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1099]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1100]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1101]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1102]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1103]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1104]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1105]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1106]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1107]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_03_Controls|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1108]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1109]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1110]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1111]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1112]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1113]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1114]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1115]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1116]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1117]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1118]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1119]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1120]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1121]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1122]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1123]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1124]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1125]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_02_Controls|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1126]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1127]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1128]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1129]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1130]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1131]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1132]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1133]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1134]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1135]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1136]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1137]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1138]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1139]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1140]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1141]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1142]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1143]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Ponytail_Controls|Malik_Rig_v1_6:Pony_01_Control|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1144]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1145]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1146]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1147]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1148]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1149]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1150]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1151]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1152]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1153]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1154]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1155]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1156]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1157]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1158]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1159]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1160]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1161]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_03_Controls|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1162]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1163]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1164]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1165]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1166]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1167]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1168]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1169]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1170]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1171]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1172]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1173]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1174]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1175]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1176]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1177]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1178]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1179]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_02_Controls|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1180]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1181]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1182]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1183]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1184]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1185]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1186]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1187]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1188]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1189]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v1_6RN.placeHolderList[1190]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v1_6RN.placeHolderList[1191]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1192]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1193]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1194]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1195]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1196]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1197]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scalar|Malik_Rig_v1_6:Controls|Malik_Rig_v1_6:Bang_Controls|Malik_Rig_v1_6:Bang_01_Controls|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v1_6:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1198]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Bang_03_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1199]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Bang_02_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1200]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Bang_01_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1201]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_08_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1202]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_07_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1203]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_06_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1204]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_05_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1205]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_04_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1206]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_03_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1207]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_02_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1208]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Spline_Curves|Malik_Rig_v1_6:Pony_01_Curve.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1209]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.scaleX" 
		"Malik_Rig_v1_6RN.placeHolderList[1210]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.scaleY" 
		"Malik_Rig_v1_6RN.placeHolderList[1211]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1212]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1213]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.rotateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1214]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.rotateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1215]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.translateX" 
		"Malik_Rig_v1_6RN.placeHolderList[1216]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.translateY" 
		"Malik_Rig_v1_6RN.placeHolderList[1217]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.translateZ" 
		"Malik_Rig_v1_6RN.placeHolderList[1218]" ""
		5 4 "Malik_Rig_v1_6RN" "|Malik_Rig_v1_6:Malik_Rig|Malik_Rig_v1_6:Scale_Ctrl_Grp|Malik_Rig_v1_6:Scale_Ctrl.visibility" 
		"Malik_Rig_v1_6RN.placeHolderList[1219]" ""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:Malik_Head_Mat.color" "Malik_Rig_v1_6RN.placeHolderList[1220]" 
		""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:Malik_Head_Mat.ambientColor" 
		"Malik_Rig_v1_6RN.placeHolderList[1221]" ""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:materialInfo28.texture" "Malik_Rig_v1_6RN.placeHolderList[1222]" 
		""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:Malik_Body_Mat1.color" "Malik_Rig_v1_6RN.placeHolderList[1223]" 
		""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:Malik_Body_Mat1.ambientColor" 
		"Malik_Rig_v1_6RN.placeHolderList[1224]" ""
		5 4 "Malik_Rig_v1_6RN" "Malik_Rig_v1_6:materialInfo55.texture" "Malik_Rig_v1_6RN.placeHolderList[1225]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "A862108D-4D56-3CDC-2F3C-0EAEAC120EED";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Body_Mat1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BD3D7412-4D49-1B8E-4BA7-F1A841CF9547";
createNode file -n "file2";
	rename -uid "E36016C4-4DD6-1C32-2498-E58CAF32ACB1";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Body_Mat1_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3841CC60-47A8-DF12-FDBE-AFABF190CF7C";
createNode file -n "file3";
	rename -uid "06279011-49F1-17D1-272F-1DBA664CC46A";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Head_Mat_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BE64F7CD-44D0-4BC9-38F5-6791F116E751";
createNode file -n "file4";
	rename -uid "0F563D0C-4A39-194E-ADB3-8C8398A730AB";
	setAttr ".ftn" -type "string" "C:/Users/Rhett/Pictures/Borjinger/Malik/Texture/Malik_Malik_Head_Mat_AO.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DD4461D6-4930-50D4-D582-69B10B8E0FDB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D6AFB76-4C63-8E69-E13A-F4B3EA9D6ABD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1561\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50498FF4-4251-F140-D132-F6B13AA3C423";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "C419A5F9-4D5D-A0B3-0482-C5AA3E743827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 14 -13.561968085439362 21 -36.057692024669628
		 29 -83.399852629221414 32 -83.399852629221414 36 -83.399852629221414;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.59563927855263832 0.37951610138233294 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.80325204627519786 -0.92518513217169385 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.59563927855263832 0.37951610138233288 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.80325204627519786 -0.92518513217169396 
		0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "498A1236-4EB0-ED87-CDAB-42B14F43C3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 -25.337717412695493 14 -11.50017952782979
		 21 -11.500179527829788 29 -11.50017952782979 32 -11.50017952782979 36 -11.50017952782979;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "1CCEBC48-42AA-EF69-8469-A98F257F3FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 14 -11.757773638821892 21 -11.757773638821899
		 29 -11.757773638821902 32 -11.757773638821902 36 -11.757773638821902;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "405FDA1B-44AE-8689-4F9F-4D824293A66F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 14 1 21 1 29 1 32 1 36 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "1AEC68D0-4F68-1475-94C6-67B60C51703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 14 0 21 -7.3673275700170961 29 7.3244493539709765
		 32 5.9066609215009862 36 5.9066609215009862;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "D02B0D3B-4047-551D-2305-87A9B8676DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 14 0 21 0.43127747856588883 29 -100.01899763696434
		 32 -96.717909858410394 36 -103.3421565665582;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "D01B3195-4163-0935-4DF2-0498F396FF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 14 0 21 -53.611554294345225 29 -98.038129617950148
		 32 -98.165297471565324 36 -107.83754445732146;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.0050999901714897091 0.2535549062667718 
		0.2535549062667718 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.99998699496555987 -0.96732099610628142 
		-0.96732099610628142 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.00509999017148971 0.2535549062667718 
		0.2535549062667718 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.99998699496555987 -0.96732099610628142 
		-0.96732099610628142 0;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "FEC7A951-496B-53B2-93A8-40A2C572BBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 14 1 21 1 29 1 32 1 36 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "589BA703-4486-7F10-05D2-458C1F9BBF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 7 1 14 1 21 1 29 1 32 1 36 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "B9FF0CB1-4F82-ADA8-8517-E382BE54E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.900510576562255 21 72.335097251224965
		 38 82.404408680559285;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "35C51CD8-4BBE-AC0C-D8CC-0B8787B25138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.357139627654361 21 -17.973263167001168
		 38 -23.883282078417682;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "BDE6A0B0-4020-AEDF-E00B-B299078861FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.808897790351068 21 25.688797982023285
		 38 -1.9851841340201559;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "49299551-4EB8-E067-44A1-268FD92F16CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 21 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "99095BEE-4F63-D89F-0CF6-A2AC85498834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 38 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "7CA34146-4B8A-2084-74B2-0C904B00BAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 38 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "837E895D-4EE7-3D88-55E9-C9B863C56F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 21 0 38 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "9BF4CA88-41ED-B55A-4E88-12885780E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 21 1 38 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "4984D621-4FAE-D968-E0CB-3D890F34F8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 21 1 38 1;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "F3E2C594-4410-5183-3D45-AAAA0CACB6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7979689207133851 21 -34.554259577854467
		 38 -15.386766981179347 45 -21.970673068793154 62 -14.7783075091815;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C71AEEB9-4BA7-A6AA-E2D6-0DA70B75B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6862813175782252 21 -11.729185967290713
		 38 -2.1997890312913246 45 -2.500403398538471 62 -4.8582283890226901;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B18377F2-41F7-AB64-354C-499ECDFF90E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.906802968109417 21 20.771114211150611
		 38 -28.176256293057047 45 4.5712019008538176 62 -38.034287055585608;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "393EC2FC-4B29-CB8C-BC92-2C877F0BC45D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 38 1 45 1 62 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "D8A9695A-4437-4D0E-F044-F9BD865FEAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 38 0 45 0 62 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "B4D8C090-4AFA-2DF4-583D-E8B70B36509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 38 0 45 0 62 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "A0487801-4E1E-A40C-72FA-3583E1F5E1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 38 0 45 0 62 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "607F18CC-4848-D688-A452-ECBB7B2E98CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 38 1 45 1 62 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "BA86177A-40E1-2DD7-50C8-089C82D5F858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 38 1 45 1 62 1;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "4193EDD6-4645-854B-843A-2A9C3FF99366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.912234798704958 21 13.303623449917069
		 32 20.470351710006842 43 19.725121691361871 62 29.643525677078284;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "723C3CCB-446F-B73F-8668-038B08B61015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1169947455735842 21 -27.160948646456038
		 32 -28.483494896028414 43 -43.557816261141674 62 -18.708849538559711;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "3D1B84B4-4DDA-AB47-55FD-99AFA6498E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.781804539414042 21 48.049168326878565
		 32 50.373808554997325 43 38.841750212730005 62 -1.8428351418805327;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "4DBDEA3A-49A9-BDFB-41FD-29AE78F2C829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 32 1 43 1 62 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "F6133247-4238-CEE3-5735-E3AECA178930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 32 0 43 0 62 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "C7A2169D-4C4F-059C-8DE4-15B330113071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 32 0 43 0 62 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "DD8C4B4A-4C9C-CEC1-9326-FFA51AD91EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 32 0 43 0 62 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "3844EEDA-44D8-C87C-419A-1BABDC8D1D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 32 1 43 1 62 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "30839DC8-46D7-CF35-0000-62AAA2016071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 32 1 43 1 62 1;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "94B3A297-4447-BCE0-B5E7-DC8A306B7BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 4.3846642115013683 43 4.1763250799513987
		 48 5.1085094657744747 62 13.482394869913358;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "A126C3BA-4ED2-3393-BB6C-63A109D1D472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 18.084357953240023 43 -3.6858413842879987
		 48 -2.2179308365280437 62 -2.0859954453440093;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "A162A88A-4E62-E203-2BF9-11A0FEBCF366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.843420503106604 21 1.708176458855899
		 43 0.075744188030586829 48 -17.876447647869941 62 -13.900935992293133;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "04B73DE6-4BA4-B9EF-3240-B7B2706B7874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 43 1 48 1 62 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "97E240A7-4E0A-8B9C-2894-EC9EE67BF528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 43 0 48 0 62 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "AB1F2631-4652-BAD2-D594-C79DA99B15C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 43 0 48 0 62 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "C22A0537-41FA-7044-C31E-7AA66D51476A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 43 0 48 0 62 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "D1FBBFB7-4F21-15EB-5ECA-339C5C7F17B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 43 1 48 1 62 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "5FC92183-4A68-8C2A-5D04-FB99147C2776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 43 1 48 1 62 1;
createNode polyDisc -n "polyDisc1";
	rename -uid "1819B497-4C4E-7223-48BA-779A2138DA34";
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "2C13664D-438F-EBA2-7FAB-11BEF62A22CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "49F0A66E-45FA-3F6F-1FA5-9BA5EC7AB65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "A20B1A24-4EA6-3E11-63BB-E585F6BFCEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "15F8D616-4485-EAAB-78DD-BD931E5DF295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "CAF4A5E8-4F1A-0C8C-F74C-40AEA5A68E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "8BC95A52-4A02-FFD4-7A10-4F9684B2E8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.977860799944523 7 17.977860799944523
		 14 9.6402441661664806;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "8D30D2CD-4B89-F3F7-48A5-94A3D2A0E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.715316060545707 7 -11.715316060545707
		 14 -13.121863127631611;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "4B431AA5-4F8F-2D52-7984-C3A18CAD0C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2350889827675022 7 5.2350889827675022
		 14 3.1961672948605906;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "27C82ED9-465E-BEA0-B89F-BD8E7054EE39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "2AB1A2C8-4B0A-628B-2640-5CB657105599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.715316060545707 7 -11.715316060545707
		 14 14.834769397429101;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "CBFDBD88-44D0-C199-59B9-249CA16BC883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2350889827675022 7 5.2350889827675022
		 14 8.9005244949947731;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "FB1B02C7-4472-6532-EAA8-158113889B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.977860799944523 7 17.977860799944523
		 14 -15.902954409964432;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "86F33022-45F6-6DE2-2EFE-41A39450EDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "5D93F8DD-432F-94D2-4BA1-F3981D4FF589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "F8876332-4353-35E6-2236-F5BE41CC3AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "58F61F92-48C1-6F9F-5352-4992A36265B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "6499DE2A-403E-3E3A-04DD-75B5A8BF4E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "8E8FDD9D-4D57-995A-DFE1-DCB9E2D730C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 14 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "008ACDF2-4B72-F075-DBE1-2CB8196F10D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3187071214763839 29 -0.49088075745659404
		 36 1.6984771948267423 47 1.1344680386108534;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "0AD8D04A-478C-3357-977D-D5A6EFE9E0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.368745839872428 29 -18.482079508872609
		 36 -18.646502096065319 47 -20.171105399118741;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2F672C58-469D-58B9-336D-EC93F7DB30E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.1629507708591578 29 -4.1738412859522462
		 36 -4.3104471077447046 47 -15.341327629511854;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "89F30BBB-4328-42EF-4174-1D972FD6A989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 29 1 36 1 47 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "8918C1D9-44C2-6857-32C3-2C8A29887ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 29 0 36 0 47 -22.203161345800748;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "22AA05FE-4BF8-F349-D136-E097F6508930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 29 0 36 0 47 -9.9392333795734874e-17;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "BD585CB2-4E09-8769-EE71-9BA736FA47D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 29 0 36 1.8468565083469548 47 1.846856508346959;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "226FBDEF-4888-A630-5AB7-E3B829836B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 29 1 36 1 47 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "7BECED06-4BF1-5AAE-B1B8-9BB381A4057B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 29 1 36 1 47 1;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "F5AF0506-4AA9-AF37-9CC3-5B94122029B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "97A0B4CE-405F-03E6-F654-23B8D0C9266A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "2E74078A-487D-97F6-197F-A282DCA07C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "E07EC821-4492-FD5F-0692-C4B5AD1655C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "8D6DB957-4DC8-57B0-6592-8C94950CAAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "27765012-4A4B-699F-F405-6EA6934AD343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "039E3E94-4639-2DFF-8F4D-04B5D9FBC432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "C728F33D-415E-05D1-1DF9-C4ABD535E488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "A8094017-43B9-B6F8-48DA-23959B8A05D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "58D84C90-4200-79B9-136F-748693E590BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "9E22E7F7-45CA-7CC4-65DF-DE9C0C5DDDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "85F11F78-4C63-F057-1C27-62A96D6A9719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "44508F2A-41D6-5B88-FB61-E991377E0058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "6C29A967-4500-51C5-EBEA-5AB06FF30254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "7BCAAD16-491C-282F-BC3B-68B4066CD5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "54395601-4010-23F1-AAD6-B2B4636C9E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "3FA6440D-4CD0-4E40-0636-9E8DF1E420F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "0814F505-4508-BC70-116D-7D9B2355A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "41605316-47B5-59A0-14D2-7F9ECD4E25B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 0 32 0 39 0 44 0 62 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "5173A4FA-4DC1-5DD7-B13C-B0B655D438E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 0 32 0 39 0 44 0 62 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "341A89BE-404F-44F3-463F-3D9AD4DB2B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 0 32 0 39 0 44 0 62 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX";
	rename -uid "E64CC7E5-4B7F-4B2D-AD82-09940EEF305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY";
	rename -uid "6C2AEFDC-48E5-B4D5-611A-958B40FCE2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ";
	rename -uid "DC7EFD3B-4686-5E4B-9514-CCBFE420687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX";
	rename -uid "CB0BF7C0-43FD-0A8D-8AC0-94B6C0EBD3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY";
	rename -uid "7A0B4373-455C-37DD-10E0-9F97F3FE1E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ";
	rename -uid "C115E39E-4E45-9AF3-2A2B-72A8DD1B274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateX";
	rename -uid "CECDA824-4D77-E8A3-9D3D-E182D0057376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateY";
	rename -uid "83C8BEDB-4069-F2AD-177D-38B67452C71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateZ";
	rename -uid "F7F007B7-4D80-7EC6-0C68-218EE96CF410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "E778B8BF-42B5-BE95-72BE-01BAF72112C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "E7DFEEB8-4959-5BA8-C92B-26A8A477D894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "3D7947F2-464A-43ED-0E21-FD8B7C82ECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "32CD98D8-410D-63EF-2639-6EB8E7D795C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "D02E4D29-4DD1-ABD5-678C-CCA1D0A98BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "9E8B5825-456C-ED9B-7102-74AF03CAFD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX";
	rename -uid "D73599A8-42C5-AE2B-E632-C5B7FFDFF3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY";
	rename -uid "813F757E-4ACE-3DE8-FAA5-148E8F70D4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ";
	rename -uid "12DF80B1-415A-2EFB-946D-1BA13B4145BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "6072C5C8-446A-0BCF-D9F8-1E9253C9BC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 0 60 0 62 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "D4CC0B6D-4372-9FE7-B67E-0DA0EE645A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 0 60 0 62 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "E8285443-4121-E6A9-7B90-BEB6B6B6DD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 0 60 0 62 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX";
	rename -uid "280578FD-4A1D-2292-D284-268539A53ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY";
	rename -uid "70E6FBB6-45E6-D2E5-B0B1-4BB720F1D65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ";
	rename -uid "291AEE4B-470A-D687-D788-499A6E4958E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX";
	rename -uid "02F803D0-4434-A72A-089E-E8A982F3DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY";
	rename -uid "4E22C657-47C8-352C-67B3-3DB13A0ED231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ";
	rename -uid "C5C9C005-4F1F-B511-3251-82A42232443D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateX";
	rename -uid "6EC841A8-45C8-3E12-9C1F-EC8C4345A649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateY";
	rename -uid "CCE16BCD-4FC2-FD52-9F97-F9840C6C59AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateZ";
	rename -uid "06E0CE1F-42CB-F057-5BCD-D9B4EE5E99C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "6E5A3704-4204-81CE-1024-D8954A241193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "47DAB8EE-4E68-5DAA-45BC-DEA87945B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "36A34418-40CA-8EAF-969A-5AA5E8D477AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "5F82040C-46C7-3559-1545-C38C323D1159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "6FBA5347-4A76-6339-2FED-C2A313CA2763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "9F28756E-4C9D-90D4-3154-1099B572A24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX";
	rename -uid "62E9FD5A-42EA-6B15-6422-B3AC34B89845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY";
	rename -uid "5EA9A861-488D-60B5-2A01-6196D8C23C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ";
	rename -uid "B26D87C7-4191-0147-052F-1FBAD98C3C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateX";
	rename -uid "6DAD90A9-458E-61D1-4DD7-D0AB3B659C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateY";
	rename -uid "C9EFD49F-4C2D-5D6F-AA9A-938EA80536A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "7DADE8BB-4142-6067-9F57-3B8C9C789CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "F6C21248-441C-CAE9-F69D-45852AB61E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "2EAD613A-4983-A97A-71FA-2081D667430F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "1C2744E9-444E-6E55-583A-EC9785016689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "198A2F92-47EA-E101-E6B7-6FB818D17000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "8E3BC86C-405A-92B1-18CE-869BC3EE62A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "2F32D0C7-4BEF-B2BC-2FC0-E4A4052F7F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "43ACED95-437C-6120-A5E4-F29B94E76D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "F9E017AE-492D-433B-4FC9-FDBC6B0C28A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "A3E6C6EE-4D27-2CF4-89C9-CEA9CBE6B175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "2E6083A8-4102-6015-506B-139275062E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 8.030857638302713 29 -1.0840659561536214
		 36 0.73742421669452307 47 -0.15772439133894359;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "1B1959D8-4026-B5BA-4E6A-BFBBF2B1427B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0368376963992887e-16 21 17.351191885759583
		 29 18.226584932291626 36 17.898932754148319 47 5.9288609968799717;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "A73EAD76-4283-8766-925F-A8922DC9E9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5652703462821278e-14 21 7.939745114365885
		 29 8.6670467611932764 36 8.3948239354645722 47 8.4558918704592969;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "60F6EF91-4640-702E-ECD3-25A2624648F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "0608C0E2-41BE-48F0-5C2E-62847E75CAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "2A102205-4D3A-B4BB-0F9E-74A0EA0DC0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "346822ED-4718-0F8B-E530-4B856CDB453E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "D0C411AD-47A6-1868-F419-608BD69D2BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "2A03F79E-4DB1-7CAD-3C9E-CDA4A3E2C997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "8DF0175D-45D3-E728-B162-A19B5B21CF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "AE41C0D4-4A2C-4E46-339D-A7A51A06182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "D3599C9A-472D-4B20-1B6C-6EA23071B927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "FCB7C103-4A5F-C8A9-0BB6-2FA77A4B4FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "E7C3F9CF-4738-5590-3EF6-91BCA5DF1371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "10828F00-4F01-5B9A-F3F0-DA92B2AA4E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "DD560E48-41BD-9571-805F-A29CFA969C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "95E81465-406D-2FCA-429F-93A20124ABA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "7E08328D-40E1-E964-8B8B-44A86DA8EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "B04F5B24-44F0-8ACA-AC85-CF97AA08C342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "9E1EC466-4CBA-0EA0-7C1A-2E973FEE4D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "602EBE24-4925-D021-F81E-1C95CD51E973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "FFDEC4E1-41B1-D397-EB7F-939E58F6E2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 63 6.7645038900252663;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "500D8937-4593-8D45-726E-74848858B25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 63 90.456038516116749;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "A6C56968-4C39-B996-90BB-3682A38DAB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.0360384185619296e-15 63 -0.46148123352967296;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateX";
	rename -uid "DD20BD7F-418C-9872-5F72-1681A2C545AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateY";
	rename -uid "80FCA95C-4D45-C006-C6D6-408A3BE67A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "B8005469-46A4-A7CB-DD73-37AE22375315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX";
	rename -uid "2454D4BA-4A46-8CD2-1633-1183845FD7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY";
	rename -uid "075A5125-4A35-09E6-1BC1-1D8ED07668D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ";
	rename -uid "EAFA4BFB-4D53-F50E-2469-5D9B4550B8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX";
	rename -uid "6C716691-4FEA-2646-62CF-9482E0D2CE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY";
	rename -uid "8E177612-4C0C-A08B-4A49-F1AB446D922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ";
	rename -uid "0254D115-4EBE-F27F-6EF8-838CE9F22DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "DB8755F2-407B-EE1C-8B30-22A5EE632317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "B789FCF9-4866-7720-ACCA-73A38657F40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "EBA1DAEB-4934-0C4C-409D-75ADD0522C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "AD18A072-432B-905B-6C8F-40B00F40BF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "1CA90659-4BFC-946B-2695-89B8FCF062B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "0F8038D4-4C2E-D9B7-1866-DF932B8757E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "1342F3C6-4B3B-6992-6463-6999503E2BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "EA3A592D-4344-B467-0C05-1CBA61E916C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "ED677EF5-4C30-82FE-4443-E0A94ADC75E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "E2B1CC04-4875-1D9F-BD02-6DBF4C00491A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "799F17A7-4225-C0B5-E70E-A2B26219B0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "E9D4D0D7-49D0-ECF2-A7B2-188292A74211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "018C4F3B-46E0-1364-3986-7CB0EAB5AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "C7306F76-41EE-DB3B-2B6D-BBA2BD89B9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "E989721F-4565-9DF5-E8F4-F5B068197CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "8B42F990-4CDF-C27A-D5C3-E1ACBCC79374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "47985323-43AB-35AD-20E0-79A0C9AD403F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "FECAA34F-489C-8492-00B4-D4BFB845BC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "F458D2B1-4128-32DE-D694-D6AF81326CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "C01E6283-40C3-EE5C-5823-568CFB681E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "E9F45136-4C5F-D6FD-7A82-54A9AB5EE7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "D41C5C33-44F7-6224-8CBE-67BF1C3F9A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -3.1879458665789757 29 -8.2655914151061065
		 50 -7.7691530392865733;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "B5FEF2CC-421B-BAFF-E09E-8092029BC6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -33.317026412604328 29 -100.41786264182558
		 50 -100.41441706457863;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "CB084260-491A-20AB-5992-F280778E9629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -10.991354730319403 29 -11.605463747773577
		 50 -3.6532790063834932;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "AB6F7F5D-4334-E43A-9269-3BAE04F75AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "333FA5A2-4B90-6718-586E-B4857FAADE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "E21C6981-4D30-DB43-18FC-2EB7E57A2230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "DDBD23BC-4480-B867-E4EB-BABFF968A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "7FE6CC2E-4E45-F113-DB85-1B991D9C340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "397EE98D-4445-833C-2EDC-498729C364A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "2CDFA981-42E5-5169-E1CB-90AD81BD3FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "89D934B9-40FD-E4DC-EFB4-95A5200B14A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "05C9C4C7-44DA-0B7F-5E3F-54B6A02E48EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "EEDCBDDE-427E-F4F1-EC2C-C88C36F8A902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "56CE0963-4DDC-6F25-A515-89A57EE309D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "14CF0F51-4195-8171-7B09-67AA6BB6D81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "C3431FAC-4B89-EA56-A35A-FA8AE3BF6383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "81AF0B75-4AC0-1B82-1E86-E58DBF00F724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "5DC16974-4F8F-7EB9-528C-3EBA2B011AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "959D4B12-4F3B-828E-DAF0-00879C8B1940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "7311A026-44CF-9CC3-3ED4-98B3FC5B074B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "9678990B-44F6-BFF6-4E9B-208698802560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "68134DA3-4B98-6CCF-D81F-FEAD1DA9CFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "CCECE165-441F-B069-38C3-C1AA049CBDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "28ABFDC6-472D-AE2F-EBB5-35A60DC81D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "4C7BDE96-4DF2-7353-65CC-DF8601F2FB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "73294032-473D-BF8D-3FDA-3CADEA0BE815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "D9EA4FD7-4241-BD59-0136-1BA289A342F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "A33D5063-4D99-0505-0EED-A7A45EE65AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "55274BBF-4745-2C36-D759-BDB8C43FDA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "BDF9A6D8-4F00-D688-5183-6DBEF7D49A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "8BFD3899-408B-81A7-5A61-A19A0FCA8EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "5A716044-4944-CDB3-A698-53B6FB768E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "17B5AF27-43CF-BFC5-C6B6-B39F9315CA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "1D28E23C-451E-D703-9E52-81B26C5A0D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "56B0418B-4C1C-226D-DED2-23AFE477551B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "8DFD361F-4FD3-4EB9-A694-F995027D0D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "BCEBC436-499C-FFE2-A6AE-39812A530BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "F5461E50-4205-FBE2-C3A0-D68CE215BDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "35997FC9-4D9B-A8C3-9474-D08FB0130701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "A653DCCD-40D1-F3F5-5674-AA98F7087B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "7BE6DDFF-419B-F166-D578-92B4B387F364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "87748F39-40DB-4956-F511-0AB36057D1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "B787C05C-49C7-BB49-324C-04A0D50D95C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "539381FD-4402-5472-A5D2-9598797356BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "AD86E90D-4D2C-E1B1-6118-DDB1AC59A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "2D8E24F0-4206-E7F0-EE5A-B8850D244582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "725A51AA-465E-A1F7-0FF1-6392A0D259D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "9D62641A-4964-873A-172D-7484365C7B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "0604DA60-4C7F-6068-AC1B-C9A8CEFF40E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "1E68446E-41DC-1C46-F9CC-06B7B57561A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "7FAA37F5-41DD-DF75-B7B3-C680C4F1B25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "3C78E607-458C-22BC-8B3E-4EB1B1D790D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "CAAC9E7E-439A-73EB-7E04-02AAD388B8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "61D4F846-4973-50A7-8F3C-3B94DAE0B7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateX";
	rename -uid "CFBE745F-4A4D-6278-5CAB-2DA13CF283AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateY";
	rename -uid "0B5E5447-41E4-E968-7ACB-AAB3673EB4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateZ";
	rename -uid "EB6009E7-49F2-F302-5C62-A2813BD1CA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "BE0AB4BD-4B70-D6E1-85EB-7E9C3EF46EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -2.4238561828907432 17 -4.0562262298081402
		 29 -10.75221880262318 43 -10.75221880262318 69 -10.75221880262318;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "E91697D5-4877-B172-EAC7-6B8BC5BB011D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -2.4641811051810567 17 -6.9315441097442818
		 29 -11.041771902847263 43 -11.041771902847263 69 -11.041771902847263;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "F989DC2E-46E3-8328-3AD3-73B16FB87F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 4.448300396633579 17 0.36458057996863402
		 29 0.11533818199204993 43 0.11533818199204993 69 0.11533818199204993;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "FA2CD3E9-4939-8194-FBFE-A88680FD353B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "6EC6430C-4F3F-8CFD-0D32-C49734802B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "0E3A868A-4EB8-65B4-A5CB-29A27C98398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "6B4F722A-4B27-845F-D75D-C685BFB6CA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8817841970012523e-16;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "CA173136-4004-D08C-798E-658A63C8F3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "DDF8915F-4EBC-AF46-9158-7E9BC9D86B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "D770F0CC-4D63-9296-3A0D-3AB2314D9B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "BDBF453E-4403-E208-B23F-1B86B108EEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "18BD1877-468C-BCE0-E977-3EA9437E65CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "2F0BD42A-4AD1-92B4-A812-4F92770F3D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "8F7E219E-45AE-F729-71EA-BA972B465075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "EF87B275-4F10-9376-80D7-29A0A6FFCDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "7AD1FEE7-4F24-E88A-E705-DCB14AA967A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "6B2418FF-4060-F180-EC29-A2B3DD0E6FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "84BB4D2D-4DAE-ED67-5229-0CB14FC172FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "F12F6523-41D3-DFCE-4931-C7826625FDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "0C393F0D-4930-1041-1E83-40AF10FD0E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "B32365A3-4EFC-0580-3CB6-B3B28CAD85C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "F7C20301-4B06-25A3-3125-B8B1068231AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0.22628175384297419;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "D2DA666C-4FA2-2F9C-484E-6BBE767D19E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 1.4571518832269497;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "550294E1-47AE-6A65-BE7E-4DB5B12C5619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 -0.010543533366424711;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "6FAFD3F8-4F75-AE4D-1AE6-D7BC3877B05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "FFB5298B-42F7-16FE-8D5A-8BAEB09E8B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "641FA388-4856-1A01-13FE-1982828A3027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "CF1C26D6-43CE-62D7-3AD5-B8966A9C26A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "EBF0377E-4685-8B4F-AE96-F98D359FD1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "1426EDCF-4F8F-FDC5-7DDD-36A320D2EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2434497875801753e-14;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "5AD48B8B-4582-8812-5801-F08D27F7D7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "E32B25F5-4848-0141-4083-61905D5C9934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "ECAA752E-4D48-3F26-E7B1-8D81F057BAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "E134F8D3-4D5B-EF88-D5B3-DDBFC7A5904B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "0B6EED71-4A46-6521-D7B4-EBAC1E047459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "9CC4BD2D-4850-1890-554D-50BBCCF28732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "1229C9FC-4E30-018A-7CCB-C78DBB778BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "703658F7-4D93-0870-1CE8-32A086E47101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "35D760B3-4DAC-17F0-3DC8-10A9A7BEEE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "169851DF-4E63-4F8E-1906-EC85AEBCD617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "474D22D3-40ED-B91C-E203-8880AC4B90C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "702E8952-4D50-4CA9-083E-4A8BDEA13879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "0B79AF6A-4191-720E-79FC-429C8FC17805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "9A515F08-4406-CCED-BC3E-9DA4AE4AE5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "508C2713-4E07-BEB9-893D-C083AE1CD3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "DEEC3D36-4906-AE9C-47C2-90989ACF6470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "E050AFCD-4225-4F75-175A-53A62EB12873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "9F00CDD0-4AB5-3BE3-778E-92B78FB991DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "708BAC59-4F20-4033-0371-E68D2DA13D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "A2530081-4DE0-0691-6E1E-389FE130F631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "1C877DED-42FF-49D0-85CA-ADA75374F7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "71BEA54A-46C8-9721-FB0A-97925DD7EC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "4007E30C-4DB9-98E6-42E7-C6971F30EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "ECFB842F-43E2-15A9-0FE6-F5B5DC8EB504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "3649CA43-4726-3790-10BD-908E28152E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "BBE8D21E-4CA7-C4DD-9140-ECBEFA20D6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "15638F05-4C55-797A-91ED-96BC61FC0722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "89ED56F0-45F3-A96A-F707-9CB59885DEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 -0.18797216873171033;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "F0245445-4408-EEF7-E3D4-50AD1BDFCB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 1.3877757865112108;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "CAE50964-4BF2-67F3-E69C-2B9A70C04A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 -0.1410585498275839;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "E6597438-4B41-1770-72CB-5E90D4DBD10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "912FBD20-405F-71D3-A428-169A5D8F92FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "2E931D88-4D55-9F4D-67C3-EDB051BA9787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "6C58F6F9-41B7-701D-CE50-ACB955A51264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "54E294B2-4D2B-626B-8E79-77B7DE739FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "A3478FE1-46B8-A8E5-AFB6-069C7EF20A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "3AB9EA35-4B7C-3D3D-DE39-758315AA538E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "C4BB2B07-4322-6A87-E996-43BCD7BB95A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "301CADB3-4EBF-BFAB-ADED-39BDBEAB50A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "E37341E9-4FF2-B604-6FE0-8FB4E7585678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "25881093-499D-F777-70E3-6CB026E51357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "9D2276DA-4F51-7E97-4FA3-A7890026BAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "7707E172-4A44-7B72-F0EE-688624EF5B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "9EF9F3E6-4601-E409-2B50-F78BA4FCF56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "C29B2E17-4B83-89A2-FD92-4F88ED9128F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "2546AB52-42B3-D231-01F0-2BA34DE7B05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "8AED64A6-4B24-485E-997B-AAAA8AA7F66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "7AC181F1-408C-2B08-F42B-51AC7668E79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "856A6578-4533-64F7-7CFA-DE8EF4C9A083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "4471BB5C-4BB0-1523-B780-6D97FE2187CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "7A175B0C-4D7A-2ED6-F779-2F99FE7C0E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "5F111CA1-4266-1638-264A-849C854B5CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "E45BF533-4ECA-FF35-85C0-5691DD34C7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "14012223-4294-9A03-1420-DA8F6A2AC689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "A2A38A5B-4654-6F8E-41F4-03AF58D86C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "D273107A-4B6E-3F0A-CF5C-E28C6BDDCBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "4B71DD90-4796-B080-2343-C5A5091956A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "5ABF0F05-47A7-3F20-D0A5-FC9F5671EED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "9CEC9F72-4826-B31B-F169-32B233EF0317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "D4A50246-4570-0F36-F6F2-CF80861B2E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "2CAE6E78-43FB-72D2-83A9-508AB8052239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "A49C5464-40C2-1798-C74E-FEA7C9F42C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "43BD6E2B-4095-DC6E-9052-389C0169079A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "9FB81D15-47A0-74A0-0646-139244903F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "AED8505A-41D3-8D74-425B-9C8DDAB78536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "2B2BCC56-40EF-8890-BE57-E4845DD2AF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "1046CF50-4F16-BC45-F5C8-1C9A6A0415D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "34AC79C5-4DD3-184D-B6A5-4A84CDCD7CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "E75DA276-4C75-8BC1-F56B-DEB498DA7AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "ADF689FC-4EF1-EEE2-FBEE-A9A5133478FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "91111650-43EC-9941-55BE-35A89103E331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "D98B464B-4679-B73E-B712-2AA8C017AAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "8BBF880C-4CEA-B45C-FC11-EA9762124F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "3E8F67A7-4785-125C-9FC5-019D38EB3588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "18C319C1-4DCE-666F-330B-1D88536E8D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "7AC5D3EB-4241-47DC-E2D7-24A46CF2DC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "5B33619D-42DD-271F-9B5B-1880D7898326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "14D8F105-4F3E-AA10-1EA6-69B480F583CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "8D7FFB53-4D6C-9C68-321D-05909F05C304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "B2B5A767-49F5-714D-582F-C59B180E9A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "CF6DE712-444E-9BD4-2BB5-3F819B41C31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "EC486FAF-409B-8D3E-1B3E-52B40A4FBF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "9707AB25-4041-149D-E4A1-708D1CA56402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "7165E0F7-422C-71CC-8433-38B1651C0B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "2A51B01C-4503-29EF-7D29-5BB1EB709B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "83527014-432D-3432-EC2B-B6B2CF9017DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "A75E6A1E-4DAF-4AAA-4214-DD863C04E35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "00436E23-4F72-A6FD-3C11-6FA1D775C828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "5E119D25-4809-E635-2C02-FDB6E0B6EB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "12F71A7D-4C80-67B3-8411-59B309AE2092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "EC24D6C7-4058-DA76-8145-94BA289B5412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "004CD973-4C02-349D-D98D-B49DB494B019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "A331AC31-4F04-D1E5-B39D-AFAB1B31D129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "71CB4B07-4329-AB04-01D7-83A1FBB8F758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "D70FE5D6-4CDF-0BA2-6508-15AA58C8D089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "F5165DCB-4544-A438-F022-B899A0E09EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "84DB688F-43AA-96A2-41A9-EFB8A1C71D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "702E43B4-4992-2284-009F-ABB20CB0F6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "C7FBB394-4AC6-D6C4-402F-98A20101F835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "3AD58C27-4C3F-E7CF-893E-FE9790D95E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "7BE3753D-4156-7FC9-BF6F-A59BF5C748F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "587416DE-453B-FC8C-D925-B3A3D7E0BB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "AA33F188-490C-886F-346A-16A17E8D568C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "5664434E-4BA4-2CB8-3408-679DEBE34438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "5429C662-4550-5FC1-3E5E-F0BD1287E8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "A9E98E2A-4ED4-CF31-C777-C988FA1C9FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "A4AC7EBE-47A7-944F-5417-F4BE377DF4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "8BF0D18A-476E-EC32-9AA1-19A407509357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "A699326C-4181-9626-A544-5EBF7067C85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "6AC56A43-4577-6F67-AD3B-BB95BCBBE93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "93184F96-4FB6-EC32-47DD-4DADC12C76AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "84217C28-4172-A439-0CE2-4CA26C23FE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "24F34287-487F-8091-8491-68B671F39601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "0CA5F41A-484A-BA26-9645-8281D87BD6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "D32F8064-4A03-FF3E-2B2C-AC8DE4020B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "93E4F327-48EA-C6AB-95B4-EBA5825EE545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "BB1BACE1-4E59-7CD1-9348-43AE7A3FE0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "0605919F-4C77-9321-FEB5-1AB0E826596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "BC88C3F1-4066-E658-3605-538ED9FB0C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "737EAC1D-456E-6FA0-BAFE-F9BECC4C4575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "79AE0885-4295-46D3-44A3-C58EE411B060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "C7A550F9-428F-4E17-2495-A2BA28CD2D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "A371B2B9-433B-6D7B-7287-97830AF447EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "AE8F9EDC-449F-F622-7D08-029B02DAEDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "3B74CA56-45CA-0D55-ABF2-E1B94FA300E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "0ED8570B-4C49-27D1-B7E6-889C4EEBB32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "E0B39EB1-4821-D14B-7C81-51A8BC92E710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "8ED8466B-43FB-6E1A-0B53-26AC7A5602D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "A9470419-4260-1E9C-08C6-DBAB90F337BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "E674764A-4CB4-9F9C-33C5-43BDF851C608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "A8DD1198-4C66-34E7-37B4-4BA06E58FF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "6EA62BEE-4CE6-5FF9-C4F1-A49824B4CAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "D28A0C2A-47BC-EDB9-2F96-FAB6C1F89100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "2D864BD4-45CF-E6FF-EBED-86882A5B1919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "D30B5190-4D99-9E18-0646-DF8AC11E3325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "4B64F813-401A-8726-BDE7-05AB97AF2265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "3DA2D770-46DA-2352-3AB4-9D8A5EE9B60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "4786BA22-4602-DB79-F774-CD9C07548329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "BE5CBEE1-49BD-7195-8B9C-DB8E0B31E4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "9278FC66-4387-0B6D-9E0F-9F93BCF02240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "B874EE26-46FD-B9E3-9EAC-AC858D749D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "D926667E-4D73-FE2E-9C4A-96B8E557B960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "0B7EF8A0-4196-B3DA-6FD5-EB88386E51CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "EB62C7CC-4DBA-3D20-5D9D-43AEB089FFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "37C4D4D0-4FD1-0BBA-D487-D797A01FC6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "E327049B-409D-5567-46BF-6E8F01D96350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "D669CD5A-43DB-053E-AC54-1588F3ACCE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "BFF2C22B-4853-A37F-53ED-CAB1B3594A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "5BC51A12-4E84-0A44-39E3-04ABED5A51B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "356319EF-4343-720F-B6B5-CA824CDB141E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "07456FDC-487E-FFC7-8950-A3A1A0CE55AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "52E87D10-4F0B-CC2A-A8A1-17920EAE8A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "CBAD5287-469D-F0A1-E2F5-E88313FF377D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "D45FB409-49E8-E8A1-745F-E2967F4950C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "8816B269-4A48-4112-1DAC-74857EABCA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "D8F6E5F5-4DCF-EFFB-902F-988278E04CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "BFA1548B-46DE-A1D2-62C7-3798609ADB06";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "369BE790-4E56-49E3-0726-889C58631027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.358865638961255;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "442999C9-4AA7-DCF9-E335-9392CFE2A269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 95.228892725819236;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "610B6DA4-452F-9CF9-FA48-24BFD735DCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.487509446442942;
createNode pairBlend -n "pairBlend2";
	rename -uid "345EF846-4CB3-F843-50CE-3AB0812F517A";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "CF23AFDD-4E50-0FFA-128B-6F86993E5FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.612211689204411;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "8ACB74B0-477E-E2B4-E279-9EB7EF2A17AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.400461122468379;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "92E255F3-4DEA-3C4F-8E60-428725E686F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2829267583396655;
createNode pairBlend -n "pairBlend3";
	rename -uid "AF2332EE-4FF8-583B-0917-9FAE81EB9F1F";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "D2589C85-48EA-E91C-2EA7-6EBFE0D15A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.628979524999899;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "93EA011D-4EE7-4B2D-9306-EFA5E2128D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 109.29011011913268;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "F9A9D86C-496D-65A8-EDEC-76957CBA4FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.047467247526505;
createNode pairBlend -n "pairBlend4";
	rename -uid "E717650D-4669-02B7-7262-46A0572352F0";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "C14EACEF-4F2D-6D17-C3C3-D7B082E1E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.856991683082313;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "A92C1AE5-45FB-F03F-ED55-51B5EE7116B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.283650304991639;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "DE4682D3-44ED-55C7-973A-7CB8A348D2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.696527869998441;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "36C311B1-406B-7E79-95DF-C283CFB52D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "0F8A4812-4D5B-3F87-A542-AA8B5611D837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "60EA345A-4FC0-6FBB-2D3B-15939FCC1C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "B8886106-4BF4-ABE8-B335-9EB4C2012E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "4852D316-4216-273C-B86A-30B97BC3BC26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "C69694A9-4C6F-81CF-68FE-7EAF0ED698BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "C0B5336B-43F4-F139-5D87-88A83B12AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "4810B62F-456C-021F-509D-90867AC915F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "B5F9F326-461C-1AA2-925A-7395D1F2579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "C71069CC-4149-5855-CCBF-C2BD6920CD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "E0625192-4528-1716-4C9C-74A79F0095BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "7B43F3B4-46DD-CF62-6BC1-7182733E82B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "81FBCBC1-4E0F-AE59-5228-00B8C5A16B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "C4652B51-4CB1-2CF2-585A-AB9D8C9D8195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "F52A87A4-4F8C-965F-1B37-38874AA0A042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "A08E00F5-4AA5-BC64-25A6-EFAE338793BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "95718645-4EEA-5747-5FC6-7B91F9B3B12C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "1B78C1BB-40C3-2099-B713-C3A55303B18A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "180D3388-422C-3E9A-1EA3-B49E6C5578CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "4590C2B9-4A2D-9452-3A01-4CBBAB888AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "50F14BA5-42BC-79AF-E35A-60AC097DA941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "A10C0901-40C6-3BFE-1FFE-359C6D3A2327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "29A5F01E-4115-6CDD-15F9-3EAB6CB184C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "CD0784B9-4D96-029F-902C-F69E0BD4C755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "244A8E2C-4CAF-03BC-3452-A69FF9DBC06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "A3BF4C2A-476F-96AB-EE88-4BA453D6C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "FAA08C58-43F0-D237-3F5C-8CA994D21EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "8A6A97E2-4B31-85E4-A08E-15BBDBDBC4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "1CDB12EE-478A-2BD8-89FD-05B0E5391C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "37B59A5E-40A8-60EE-E00F-C4A02E170672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "6E165A48-41DF-ACF1-83ED-FA982250BBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "0F2EAC34-4B78-AD5D-3341-C1A917C3AA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "758874A1-4E53-E5A5-7D8A-EDA04F6F26A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "21322042-4EA6-9AC0-D9FA-93AEC3B2E2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "31EF8EFE-4775-505A-D1EF-FA838B730D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "421B77A1-4F78-2B05-5454-4D8C16ACCB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "5EB67BD6-4D84-0F20-ED5D-A3B4154376A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "151C92AF-4107-98DE-28C1-50A074E36F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "75FCE519-43CF-381C-570A-B0A24CDACCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "05CB8EB0-42C8-D4C0-F157-6F9F4CE4ED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "BB205132-4A5C-D739-15C4-578E09FEA7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "0FAB8649-4E8D-1014-899C-AF82A8A50B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "D77A17C2-483D-0FCA-1D57-A4A9C9428B9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "D8717439-4F1C-32A8-6540-0B94E46C7D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "7384757D-4530-5B81-46C3-3EAEF16A96BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "2A98F0D2-45DA-3C08-EC1D-6A9A1CFE0AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "AA4B1B46-4564-34A7-21C2-00A743B98524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "693FA957-4027-DD2F-1DE9-9FB76CD7558D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_RK_Ctrl_visibility";
	rename -uid "CC25FF9B-455B-8C14-87EC-9BAA5C74D42C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_RK_Ctrl_rotateX";
	rename -uid "4946D6CB-442C-432E-EE54-21BC6326ECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateY";
	rename -uid "7527F48E-425A-8035-395D-47B83E93CFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateZ";
	rename -uid "EA4E2340-43B8-4344-2869-DDAEDDCF3EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_RK_Ctrl_Translate";
	rename -uid "4137903A-40B1-14D1-95BC-A6B1DDC72EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_RK_Ctrl_Rotate";
	rename -uid "DA12F572-47B3-6329-B007-20BF8D2F9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "A2BF5B54-44AF-A828-F259-0FAE387E3D6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 17 1 29 1 43 1 69 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "89CACB89-4951-6306-06D7-B0831C156845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -2.2234070547690683 17 -7.5005900968904742
		 29 -12.967585062884851 43 -13.530088878376462 69 16.201169497432456;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "F467E909-4393-573B-3B71-EB9698DF9F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -0.75541389292963335 17 -2.4647746389272456
		 29 -4.0545311255855703 43 -1.1297088830191846 69 -8.52177883368031;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "FE7C3FB7-4D4A-5D4C-B346-3FB8DBF5FAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -14.630232567804054 17 -47.735720155850863
		 29 -78.52481120074232 43 -66.139485536056895 69 -99.807171163055685;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "9416D99F-4FA0-F2D3-17D8-138805275266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 17 1 29 1 43 1 69 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "52019D47-4B16-9F2C-C8AC-88AC840782C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 8 1 17 1 29 1 43 1 69 1;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_visibility";
	rename -uid "6078E8D6-4A7D-B48A-1BFA-CF96E1F37DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "48D1A658-4C6E-694F-110F-358B891DD965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "F7729F3F-4455-2914-711D-E09755120AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "BBC85784-41AD-EFD6-C533-968145CB5B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "21159AA8-40BE-0DFF-244C-9EB8D9F1A6DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "A9CEFC0C-4B09-6313-A798-6D823A0F6115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3BF62D25-44EE-56A7-E548-FFAB91AD07E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "2FD48804-425D-830F-788D-97ADAC983BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_visibility";
	rename -uid "B5B2773F-4E98-340B-A1FA-9588501C3E62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "A3119B10-4267-C56D-9E9E-0E87E02B8BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "98146F5E-4222-7C2A-044F-CDADFA28007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "6F74FEC9-455C-BEA1-D60A-14A7671CC00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "AD7B284B-49B5-58BD-AB3C-A78267F97456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "7DE1F40A-4BD8-D177-BD4F-FEA831CBDAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 148.25747022233233;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "541EABF3-45B6-DC00-C7DB-FEAD0A2082C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.776863928941381;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "7B982B2E-48D4-A915-1AAB-3DA516AB26B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -68.141672071964777;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "60D2B1E7-44BD-1C54-1C73-2E818C76E617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "FF680064-4034-F4E0-05A3-5F8E35B067D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "E48D90C2-4810-D784-3DD5-E0A3E40877D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 19 1 32 1 39 1 44 1 62 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "CE6D5F28-414F-B6C8-7648-06B17B42AE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 17.835443269772878 32 27.22257854281338
		 39 22.702269773148938 44 26.023265248954516 62 58.186214755389138;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "5351345F-4450-386A-1450-A0A492DEEA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 -18.700492924596787 32 38.034996478818968
		 39 32.354155832929791 44 42.003312678757311 62 -4.321412300951688;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "37B3B894-4747-64BF-4299-E3A6242855E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 19 6.3838702133471488 32 22.314115093815808
		 39 13.338809656717903 44 18.812281436694022 62 24.040054362633949;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "2913F0EA-41C3-D345-C408-0FBB43DADA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 19 1 32 1 39 1 44 1 62 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "B172BF9E-4CD0-7898-4BE9-B1811CD481A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 19 1 32 1 39 1 44 1 62 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "4D46B7DD-4372-72E4-ED99-85ACC8497C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "C6A35237-44E9-A8A9-DAE5-B6BF992CE212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "B02D2C3B-45AF-0B9F-E149-D5BF0762EBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "F7DCA65C-4C20-7745-F923-50AEDF654DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "7D9DAAE2-407D-3773-351A-4899BF0C28E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "85A2438C-4E69-1258-05D5-53896B5BC72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "969802C8-4FA9-F060-1ED7-3D9D3E08918A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "FEC029E8-40ED-8CA2-DCCE-EFBB4A4C80E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "4A82EE79-4CAB-74BD-41EC-C4A71FB3E4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "C997C583-4E46-9ED3-9F17-11ACFE5A2657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "85DABFD2-4090-547F-F650-4AA7B72C7F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "863AECDD-4F9E-5ED9-0E02-80998452B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "6C1FC1EF-47E9-6722-2965-CEBE1FA3203F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "7B849DF1-4718-9F46-0DB4-8ABCE98D34BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "4366110F-42F9-0202-AADC-C09F21778A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "234B1D3A-473C-D681-A152-6D901849BF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "D75A7D5B-4793-04A8-1A35-F9A402780836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "5D030388-426D-6052-33EA-3889C73FEF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "42D6E072-41C4-B288-4C4D-829948187C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "31505822-4030-0CE7-BDEF-6DB511625165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "C4FA658F-40F8-FC3F-F1AE-B3B2121BB51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "F7B45614-4080-DEE9-8FDC-FC969E7A119B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "92984250-41B2-651B-34EA-D8AFCB28386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "A0CE9CB0-4A3E-B5A8-F65A-43BC05AD639E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "6FC43480-4E8E-A3AC-7809-C7994D7993D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "0C69CBB1-42D6-5397-9807-379AAD843662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "8B3F9BBB-4BF0-856A-6F34-F79609D8F84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "53822BDA-4A6C-62C0-C5F3-0DA86BB2B193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "735411BD-48B1-F555-320C-169C4727C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "612D3D09-4114-384F-74FA-7D857E196C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "68AD61B2-4A13-995C-4E17-F9A2E46FB5C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "28D9047A-4AC3-1B5A-1C43-AA875DD6F94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "0A100480-4BC3-D78B-64EA-96890B07A82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "42AFD9E4-443B-C233-1333-96BD81E0F796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "7344343D-4BD0-7B20-51CA-9EBE1B5BB55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "44BCB686-4371-7F57-8253-E0B2E0638FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "330548B0-40CB-7DCD-7A73-52A5749A8206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "5BB3C821-4138-85F0-0123-50AF996F6B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 -29.89901396567948;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "88300538-4168-4476-3DE3-0DA031E7AFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "C76B6F1A-42E6-F8A1-BEC2-0D8FD8A0C41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "D71603A1-4FD8-2306-99CF-A89A2FD042A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "AE23915F-4A60-A754-C93B-87860C4B2E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "1B4AE848-4E1A-7415-83E7-A3AFF81E1BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "024E1B96-46CC-249A-3FB9-4FB9EAD4EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "74A1A71A-418F-8823-7E46-5587225C48E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "4D5116CD-486F-634A-0DA0-A39C046CFC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "73A0D6EA-4078-7B1B-37C4-7AAD859FC654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "443021E9-491E-56C6-9C66-BB94001E6D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "0FFD60B9-4CEA-309B-E888-3FBAA2E536C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "DB8015C6-4E82-D907-D4D0-888CF53F4B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "35DF6D79-4188-C550-F1F6-8EB3549F10E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "4D076364-4DC0-1381-3B67-77B258F76FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "02C0089B-45DB-C50F-51E2-49A7ED14BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "B879DB76-4A10-FB04-E8AA-99BDF8A6CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "569109F8-489D-F135-2CC0-458DE93E9CD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "5812E205-4060-CDC6-C2EE-D198F3A6CD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "AA542CC1-4793-6060-4673-2D9B16825BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "BE10ACA8-4B9F-540C-29B2-F9BFA9D6795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "5E9A5EC5-433C-776C-4178-CEA0FAE83F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "6C85EC97-45B4-3F53-642B-ECBC4D95C358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "A585305B-4E07-3825-ED29-06BD9F33E70F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "F2DDEC69-4CB2-EA14-2917-16A60F2627ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "0715A90E-4D01-687F-D6E4-5BA4C3B23314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "D18294AF-48A6-CFDC-AFCD-81A9F6D43CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 39 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "DB0FD840-43D4-220B-05C9-D6811816DA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "BAC90D58-4F9B-4A37-581D-6C9695C1B3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 39 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "6CE428D7-4967-79A5-E62D-A4966BF4CB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "8D65E7D7-4C14-2B7E-FC26-D4B66ABC3195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "48CE5647-474A-1D73-BEEC-2E9AF9A73AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "AC4637EB-4761-C89B-C972-9BBEFEA469A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "45C40999-44E5-9C0B-0555-C589F0D3FB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "D842378A-4C4C-1C09-1C67-7BA15973166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "3D2E0EF2-4119-3917-CE8B-34BECFEBD3AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "8D5FB784-4644-3408-63CF-34A08625894E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "4961DE39-44E7-F495-130A-A1946BF127F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "8902B8CA-4EA5-2E46-FC1E-3998DA08D153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "2710FC5F-4C25-B50A-7494-49AF76DEA768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "5CB66B48-4595-5953-4DE6-C5979310DF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "72BEDD58-45C2-FE85-2E6D-4DA066169B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "1FADC398-4DAC-B8E2-2720-198075D1B010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "7D927D81-42B5-E223-2D16-E2A596D3A188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "77F3D128-44CA-55FF-0C9A-D58944353598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "1A0B3546-44F9-24F4-876B-0BABAAF08A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "FC0FA78B-4C02-193D-E3A9-F1ADD1D3EEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "E209AB08-40A5-884F-8581-0A8BF66B12F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "A8174496-43B3-6E7D-B302-6EB712708DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "45D01DDF-4BDB-0868-4852-DCA065FB4BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "8F029C65-4816-0B1A-C542-D0BB5EC8956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "5E0FE354-4454-E887-260A-61BD2A8B8583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "DDDF3334-4164-A1A6-2CD7-C0A6140F9951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "A43A7D17-409A-0C3A-0A51-B38F84EEA91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "F3B41995-46DC-3C5A-0AD2-8DBF1C41E8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "16615046-4EDB-B628-C658-DC8186EF62A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "E15C5F94-4413-0E5D-EAD1-3C81E7F910AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "E44EE65F-461D-E2C1-D7CE-2A8CF64E6E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "E2FD5A25-48F9-BF31-0911-64A514CB547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "53D67C5F-49FB-8452-B832-08A9EE069667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "2AA56DBE-4070-C254-0CB9-16BC8C83C0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "81D602D8-4B50-730A-5FBF-73A7AB32FDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "FD236DE7-48F3-60ED-D2D4-7C87CF8A9FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "C70AA826-4FA6-7F72-8366-048172923FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "768056AA-40D6-B62B-9D9F-5780D100E4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "48C48FC9-4375-4946-5D4A-D0BDC854D2AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "C3466EDA-4777-CFD6-0EDB-49BFC95CE597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "12317666-4FC7-4531-C685-20A365CBAAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "86D4EA58-4E5D-F904-A9D8-3EBCC255861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "19E6B3B1-4339-074A-59CE-659ABF73A48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "CB1668FB-43FC-AF60-BB85-4AA2269516C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "D5557B10-48CC-E31D-DE89-E9BC97DD8C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "B5E512F2-4231-C69A-B3DC-DEB5A401FD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "7564328D-40D0-DD49-CD0E-54BD1C4FFED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "B330357B-4A17-3278-E080-D993B3BE49BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "8F7696A2-4490-7AE6-173D-0CA268E1C485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "0FD677F9-47A8-9D56-1D3B-7FBA237F0726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "47B713BC-48B3-54ED-BEEC-F6BA6588BEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "F89EC9F9-49D8-B008-6AFE-799337384657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "2DE21288-42C8-5348-3A56-DDADA2C4CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "DAD61F75-403C-B052-90FC-138BA8FBCA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "B5726D67-44F8-AA5D-D778-449450D21792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "B4088C3E-4381-E454-4C07-92A9F7696286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "84A313E9-4FA2-2245-D383-5FAB32F6F148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "33A0283D-4DDD-43FA-FD2B-FB8ACE27C6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "82E29A92-4406-0AFC-3EEF-EBB0C3AB086C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "83AF4B9A-4621-2A72-7F00-D0AFF5CB8FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "2C6E524F-409D-495C-4930-8588A379F1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "04F5D913-4A99-EFF0-3983-1FA20867FA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "219E0A11-4E1F-F419-C3EF-49B202826583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "7495A393-4754-711C-5F91-D2A77ECE3F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "1BE56373-4AED-E992-B45B-F59C22D62CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "12F935A4-422B-0FCD-F668-2480A1F9A814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "D24192E0-4B97-D72B-0049-DE8034411A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "96EA0C62-4B62-4611-BEEE-3AA3CDBB53C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "9966B892-4387-B2B1-B10A-168FB17D93DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "445A50FF-41E3-F318-81BD-F8AEA363F100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "0354A549-4304-6C09-9AB7-5AA066390938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 0 62 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "989DF283-4922-8CD0-4C5E-CFBB44712AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 39 0 45 -13.934112467288097 62 -0.19270475571126489;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "1255ED41-4A1E-5630-CD86-76B4BB619FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "9367BFB7-48D9-A7E6-ECCD-849744945551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 39 1 45 1 62 1;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility";
	rename -uid "54FFD55D-4AB1-A55E-E657-C18CEDCA5F63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX";
	rename -uid "DBAF4A09-4936-9209-F6F4-739884B264A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY";
	rename -uid "CE1E26E5-4B22-007D-8894-E3B46236E717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "0310BDAD-4E94-935B-0EED-ADADCE50A489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility";
	rename -uid "E1B5690C-44E8-111A-69FA-E6A5FC257CCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX";
	rename -uid "0218488A-45F7-F28E-943C-1CB21E033D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY";
	rename -uid "C6F27D90-416C-DAD1-5DDE-25890ECFC857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "122CB9E4-42C4-1904-9D33-D69FF8C1AF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Translate";
	rename -uid "6A1C38B4-4595-2E16-AF2D-118D8A55E742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Rotate";
	rename -uid "4F267231-4EBB-CB01-49A1-9A88DA2826BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_visibility";
	rename -uid "CB6F1742-41FB-60B7-EFEA-3D972076615B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateX";
	rename -uid "3F58B7DE-481A-3C63-2E44-06A20159D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateY";
	rename -uid "3824EB3B-47C6-D6B8-52F1-04A070670D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateZ";
	rename -uid "172D39E6-485C-BF0C-677D-D5A716782B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Translate";
	rename -uid "5FE34BD4-400D-4D8D-CE1D-EAAF4AD91317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Rotate";
	rename -uid "AE3BC4F1-4A43-FB51-5F85-5AA6862CBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "E52371D9-4C7F-11E7-9E6B-B1A1453574F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "7D73C60A-4250-3077-5B1A-9A9E9FB6DA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "85F85697-4FED-147B-5D75-81B4DD6594C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "2454E4C9-426D-EBE4-5C01-0192C5E96C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "5CA198C3-4105-CEC9-6992-C59B2D09F73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "BFD2004D-4D83-B1E4-1C99-D1A885AFFCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "0B076B1A-48EF-0828-6C54-4890553E3969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "57AB04A2-40E4-C2AD-0937-BEA544A2FB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "AC4DC5E2-4A8A-6946-EF8D-B7AEBE776D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "DB0BE94D-459D-D579-5FE1-4B8B46287737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "107E1963-495D-4DE1-3080-D0AFBF811EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "4FD2F6C8-4809-ADBF-CDEF-F2A18E1D5B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "110726FA-4787-8056-72E2-DF9C3A203A3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "7ED7A181-46A9-0531-171F-88A0AF61EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "4B064EA8-4AF3-4C1E-619C-C1A96D34C1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "9BBB5F94-46F8-ABA4-331F-B384E34C8BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "E4FDAA91-49F2-1B86-ACA2-89BA15D7F2CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "FD10A330-4354-C890-FE04-9CBF666B1CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "7D98C526-4056-B72B-E242-4A8DA5A77AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "02EE967A-4956-F748-361E-1081D6B03E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "71A05141-479D-50F6-D1CC-11B04F72EB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "43BAFFB4-4DA2-2C2E-9DD9-CF8834A9DBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "9532F571-44CD-20E9-3207-1187F16C16C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "2E356FDE-4342-2960-C55F-4CABD0CCDBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "CDA7A09F-49DC-F1AD-EFB8-23965FFE99E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "3A5B54B4-42C7-4AF4-CDF6-0E915E3089F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "10713D5B-4FA6-D640-6570-F8A79588DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "EF05E114-4672-EECF-7C6A-CBBEC39E7E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "363CB1C7-44DF-96D5-12B6-739B0649D85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "6190E3AF-4BED-5270-B8FA-6BBAEBC861F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility";
	rename -uid "D91B080D-466C-E48C-9A66-A48852F8F948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "1B478D8C-4554-96C2-C20E-8B947462FC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "20AA2CED-40A4-E2CA-3E1B-6A964D67BD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "B80C8702-48DD-2C3F-C566-1DB404322301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Translate";
	rename -uid "5AE07E1A-406E-96B7-B8CD-1DBE2A05CE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Rotate";
	rename -uid "73169757-4E50-B6D6-5639-07A92614A95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "9231890F-4ED1-1DEE-F244-42B3E810537C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "A6767F20-4C7C-5318-A88D-A4BF23A0A2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "016CF110-43AF-DECF-1ACE-0F83A9EB8259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "FD60524F-4571-9E5E-E6F7-F9BE48D7BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "E72C695C-45FC-197E-FB67-6BB36DA09CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "8F6832A9-48DA-EAC9-88E4-9D8F7FE13BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "E9D1E2B9-4C3F-6748-9EDA-1F9A227DD601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 29 1 36 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F5EBB31B-4C14-8828-F886-E28AC6328530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 29 0 36 0 47 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "F456AC89-4C95-4C37-9D0D-6BBF78069157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 0 29 0 36 0 47 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "6E135287-47A0-1FDF-7CF8-48AEFC0ADC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 21 -4.3061658886417113 29 -3.290531613236686
		 36 -2.4593093802947505 47 -2.4593093802947505;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "50C2308F-4E8F-F458-75C8-4695E557A29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 29 1 36 1 47 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "5085B5F8-4AF0-3957-6813-6CB6464CAF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 21 1 29 1 36 1 47 1;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "03F281C4-4E8B-4235-8343-8295D9879C47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 63 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "66526F7C-4C7A-DB51-ECD4-7783F583BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 63 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "DD3E091A-46ED-D998-9900-5C940F504ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 63 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "BAF6FA6C-4BFA-0C88-4C32-36A8021C1172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 63 0;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "52650036-4E0A-E905-D01D-88BBFC1DDC39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "80C84F5D-429B-075C-71D4-7E9C926AE75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.707695606301826;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "A1B50A31-40C8-AF02-3EE4-8B810C51995C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2766865291794085;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "36684DC1-4CC1-AAF7-76C6-0C93B4EF67A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -86.41777494288678;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "F5D0E045-48B3-494E-E617-18A9A3819A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "ECF5E6C3-449C-4F7C-8713-A784D6D43DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility";
	rename -uid "0C463CF8-41D5-A775-EAB8-559914A8F2A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "840B0242-4253-6291-7D48-81A202A9A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "D7250949-481A-E1D0-61A2-529693EDCB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "FC9372EF-43B7-988D-ED2A-1EB53302D673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Translate";
	rename -uid "EAE674BD-4C5A-A4AA-4D09-A8A1E7EC69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Rotate";
	rename -uid "C5E65606-4DE1-A31C-5283-EA94D99341E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility";
	rename -uid "34A0EC44-4FE4-8EEE-4559-F9AC2938B562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX";
	rename -uid "0E8FA279-4FFE-982E-EEFA-00B59C63C08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY";
	rename -uid "D8D7FA51-4A44-3929-DE29-28878220916D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "32932D61-41F2-E33E-C096-388292BFBE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Translate";
	rename -uid "2F7F11D1-4DB0-7983-5858-F28F9654DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Rotate";
	rename -uid "DFADC517-4CDC-18F1-E56B-DAA27C2F32E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "644E03E6-40E9-D486-55E0-86AB9E2431DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "CCDDF221-4DA8-89D1-AFB9-49B6CE44A400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "B146B8C6-47F2-8AA8-8E82-55B5A3358141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "CCB38F15-4F9C-B13A-9BF1-3E9288D126C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "23877915-4D80-7271-06EA-DF8B67F7F850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "DCD1AF03-42B0-AE96-14EA-BE9FA3FA9B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "569D2B51-4207-5842-E076-978225130D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "F57F57FD-4704-F273-1744-FBB101F4D482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "86BA1C52-4C76-D8DD-6648-20A11D411955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "8A8A58FA-484D-2B6D-C39E-CD9E870F85C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "0F3E3BE9-46E0-DF21-E619-FDB27E8197CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "EAD8222C-40D8-7AAC-4B85-46BE55FD0566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "D2FB2058-4C86-B3DB-DA4D-2B87DBDE1CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "BAC7FE1A-4BA6-00AB-37D9-5B80464E23A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "B4244771-4FB4-3F7A-2BAB-CEB5CFF5EDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "3875944E-4748-FDB3-C61B-CA84D1219076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "92918BCE-4E1A-79B9-86CF-8A8694CA5724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "9B5D9FD6-4E94-FD6E-55BE-58B70E4B6059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "A66253D7-468B-4558-698B-9F881F9EAE60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "39F16326-4D73-F7BF-CEB0-6EB307303C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "93AB7613-46C4-F270-F211-058A60412789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "E79A4870-4C0A-7F60-EE36-69B0CD0D0E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "CB047B69-4610-AF50-A020-92BCA4064F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "0216C2DA-493B-054E-B3FC-9F8FD21D85A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "91C254B1-424C-0A7B-D232-789C74F45E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "CADC59FB-4760-B369-9E4A-F9A01221F462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "0052A6F7-4DC4-046E-2BDB-91BFB530A1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "9B008F52-4651-FE93-F68C-1A8B207177AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "DA101118-466A-3722-B314-96A05F408E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "A7DE2DFC-4C1B-632A-726D-BB8B63AF824B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "A8262974-40EA-5F16-1FD2-48901A008F48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "3B760C0B-491B-AA53-6ACC-73BCB38AFE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "618D120F-441D-149E-7855-5D870FA1BA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "36567B28-44E5-D4DE-BD67-01ADD9795B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "63966845-4C50-967F-E5CE-85A6066C29A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "33BB6077-4231-5B7E-3371-F3ACCB16DE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "AE12DC10-4EA9-2E15-35EB-CFBDD200EAC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "D1257B4C-466B-1F2A-9C6A-03B2D79E6464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "ACCD7FAB-4EA9-F24D-B1EE-E1AA29A3BD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "5F3F471F-435A-A144-099E-D590D066E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "73EBE8CD-4B6B-A401-41A7-CEA739ADC61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "91C747C9-4315-6492-FEC5-AAAE867E4BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "41CFF572-4B72-8529-6308-3B80EB89D7A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "E9BF9536-4568-F15D-719A-D498873CB95D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "88673C0C-4196-A183-3059-C997F7ADCD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "49A89EAE-44AB-C963-9E3D-F999D152DF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "3211180D-4206-2BE1-F9B1-11A8CE0CDC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "C14D8DDC-48B7-56FE-6B02-96A2E5588D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "A8D6F063-4431-BB5E-AD4D-C7937A6A8F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "99045E1B-444F-BD57-C809-1BBD65706806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "750AB0FD-4090-1887-9A00-B09AA1ADB2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "12A9367F-4035-A730-B9E8-2489875378A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "1EED6A8C-41E1-444F-0C24-58922B115910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "3B9948A8-4B16-40F9-96E1-5F9BD4B75225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "37140B63-4605-12D4-419C-F1A971A2B546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "2F7E73FA-4162-F15C-FD81-B79400750044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "4351630E-4FCD-C39B-93BE-E9B9F3A4AA1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "5DA89BD3-442D-DDFE-7EA6-AEAEEE3F4450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "D80F86BC-435A-8FE0-52A1-DFBD6E0BA2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "6510DA75-4041-FCCF-7E9A-D9ADD70E9917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "59832666-4D4F-3C31-17FA-929B77E8216D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "EE5EF935-44AD-913C-BDD0-9598DAE458DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "591FB19E-43EA-A9FC-D78B-86AE61933897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "B658E34B-458D-4891-9878-69B3D7A9F334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "CA1D7AA7-4A2D-A723-E2D4-3FA1D5684FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "270C552A-46F8-DCE1-A482-55840A3F1567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "3EBD225D-4785-4A99-E183-14B78E8B5689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "9C2D9DD4-45D5-BB15-C081-24BEA22D720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "A260893B-4C5C-08F7-1A3D-3A88D1D456B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "C9068C01-41C0-5115-07F1-F6BEB0AD6849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "46B1445C-4117-CEB1-1AF7-A6B4B9CD0500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "A6398AEF-4C0F-FA01-FE12-B0B4DC806EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "B7230267-4328-49B6-166B-4295381551A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "997ADD84-4963-40AB-9746-C48588023E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "D986DE80-4CEE-9589-9010-45B5BF6A80DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "83899AE7-4AC7-EBA6-8DA0-4A81BCBE4382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "C9BD3BAD-47DE-EEEB-A67B-F58F1969D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "C8FF75CA-48AD-5704-DE3D-4AB9D8F80C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "A99EA96F-4374-CCE0-1BB3-4BB34608CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "338EBA4F-4A35-C4CF-4701-E98F416C1BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "3FAC74A4-4931-39B7-9972-6091EDC97833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "E10B8D84-4E6E-31F8-F9CD-28991F53804C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "AF547C31-4541-0494-24F3-6FA3DDA831E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "77D56643-460C-2F2A-6EF1-FB89A6F9F63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "594DFF87-4C73-7C55-9D0A-C68780095788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "F4B27CBF-4CAD-6A9A-F5CB-15BAA3E868BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "E6C57F7D-41AE-FF44-CD8E-27AC7C7ED5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "0900432B-4D93-A3F6-B0D1-ED955CBFDD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "08E595E6-4E31-60B1-A3E4-FC97979E5A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "AA90FC81-4DA6-66C7-6068-6DA06550C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "70657C78-4AD8-F8F8-E33D-948C35DABE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "C06E884A-4D11-C751-5D94-ACA378EE7C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "851869A7-4643-3965-BED2-4797D7FC73E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "EA721B23-4663-C001-91BB-C9BFA8F5C15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "644F8F44-4AFB-B3BF-9E37-62AE8D098325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "58968378-4B31-7CF8-BE64-729EB64DCAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "862B7D0D-4F62-FAC7-85CA-4E9CAC6A6230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "731E21DC-4C47-13DF-98DC-31ACF71CB126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "15173766-4B63-F845-40F5-50920A45EEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "ED66C77F-427C-1A94-3599-8B931394DF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "0D9219CD-4742-E8F7-0FA2-91873428B84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "9F218B82-4D27-EEB4-568A-D594E85B76FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "2014A44B-482C-C127-8CB2-1396D03315DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "118E0055-44F2-A341-0898-C78E5CB3C21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "B3B278FD-4E22-0B51-F2D6-3CAC42DCF2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "B4F1583E-4C7A-FD9D-7EB0-45A4C2C72477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "68011547-46E1-6776-BD2D-72BE699331E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "B0ACE406-4DBC-0D47-B5FE-9CAC5FB004C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "13201F92-48F4-C8C9-B7F4-29B4C7398FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "BD79CFEE-4F7C-F349-CAE8-5087E3770C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "22F96C0D-4658-409A-8F0A-F7B5191F2F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "B164ECED-4B04-5F38-58D4-D0A64428EE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "26B8CAF3-4FA7-1140-6BC3-5E8165DB2AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "7F18B7BE-4C24-35FB-1180-728AF54EA4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "9C6A8184-4EC6-1CF0-7F67-C6B7A2E6D994";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "4A0C17A7-4E34-478B-0C8E-29852267F450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "DF2C5557-44D9-4BB9-A259-4392902865B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "AA64776A-4E6A-C789-250B-B1819F1781BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "CB0FB105-4C11-C5AF-F8B2-8FBE3AA4EABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "698F80F0-49CA-0C08-63A5-28A23707ABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "3B4691CD-4E35-A155-6113-9483E03FFBD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "EFD91C64-4708-7B8B-AA5B-2F91CD049FC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "9F5A225C-4F66-D0B8-8ABC-B2BD18AED56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "441DFEA6-4D3F-394B-4724-F88077A38362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "0BD0C2C7-4C1F-60AD-B95C-6B981B164D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "096F0F9B-4637-E254-21F1-37B867F83064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "9E902B83-46D1-0BB9-55FC-F281192BF335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "A39A6287-49A1-627F-82B2-859D5E19AAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "DF3107A5-4B7D-B9D1-9B30-039F87F9B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "C3B2607B-4493-030C-CCFB-D1BD288A8275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "7D6AD28F-4965-8BA1-C777-A08A5DDD741C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "0EABACA7-44EC-159F-F7A8-25AC1327EB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "CF9D0144-49F0-1695-6A63-89AE221A822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "C805F0F9-4431-31C1-EDE2-51AFD2135E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "125E840E-4B42-E31C-B46B-B68403A71A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "3801F1E5-4D3A-2350-149B-7EB9391EB0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "281085CF-4E49-6AAC-ABF9-7892C6910212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "E6294668-4916-0524-6D31-7F915B3774AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "595D3D31-431C-120D-0D3E-1DB09C30A4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "32524E4C-43A8-8B17-E8D9-79ADE1D19358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "81D927F6-412E-89F0-97A9-34ADF6E26195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "2BC07018-450A-9C78-7557-C98512A33445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "159C45DD-48D1-5586-0587-978616D7DF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "590F964E-42CB-2675-D6EA-74AB5395D58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "A8AB0898-4BE7-5C38-D0A2-B69C95C81E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "45F08F6F-4C9A-3057-2E07-C0BA913A6082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_01_IK_Base_Ctrl_visibility";
	rename -uid "03A16ADB-43A3-9952-ADEA-1585E2AED929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "D0503017-4CDD-1FB3-BF69-1D8998DC6713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "7E688010-4656-053A-A750-9AA5D6A63954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "A15E65B3-4E79-E7A0-3B54-AA996E5EF935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility";
	rename -uid "3F1ECCE9-45DF-9EC4-84FE-48805211EC6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX";
	rename -uid "FF240685-4405-DC28-338B-A0B64AD4D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY";
	rename -uid "47CD6B20-4AED-4348-5145-8CB041834E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "BB4E187A-40E5-9FC2-C2C6-9B94E1532285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility";
	rename -uid "F0A8CA73-424D-9C88-1703-FB9442AAAE13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX";
	rename -uid "899B8E3B-4ED4-173D-56EC-84A9FC2E924B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY";
	rename -uid "49F8E99A-4393-A1A7-9FD6-A5831C7F4159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ";
	rename -uid "C9FE4A99-464C-F18C-9938-80B435984847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "25244850-4DC9-258E-8605-66836A515821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "9BA397A2-40B8-030E-4DE6-B4BEE85A4440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.947441595428472;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "255FDFE3-4765-37B8-FE55-1DBB33A5BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.811680164400503;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "A90BD83A-4844-B799-EF5F-47984DA935FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.717596210775795;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "678BB489-43D3-4B16-A459-188464E3B848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "2941CC0D-4DDB-9EDE-D9DF-47A623FC22F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "14421DA1-422E-6B22-4BF7-9DACC5B5AA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 45 1 60 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "27747399-44E1-8832-C1A2-338421ED53D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 6.2706080536724746 60 4.5139172977221644
		 62 16.945767636926576;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "DAD6C3A3-48E1-2FDB-C7E7-8FB13DAE0A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 -4.7430554736210242 60 38.967635645829716
		 62 12.475674740821502;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "796C066D-4EBD-0B2E-049F-97B4CC20131C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 8.1525236658639511 60 29.528611928108795
		 62 27.958264717268747;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "5275AABF-4729-9BE8-B327-86B90123114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 45 1 60 1 62 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "8B81308C-4607-99BE-F7B1-1CBD25953CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 45 1 60 1 62 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "94B39EC1-4EE4-C552-2234-589BC9055EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "BE89368B-4362-3510-5EF4-2E9FC7AC5DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "6D693319-478F-5A4A-271D-029EA8212E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "27460989-4AD1-9FAA-2BD0-90B70BB69EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "6944EC31-460C-EC44-0075-A1B727E77392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "C4D806C5-492F-D398-1762-5FAD2A667DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "E6BF202B-4D8B-D544-6156-FF8A6294FB28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "D68EC677-4997-0AF5-2D3D-41A867FDAA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "36D5AE4C-4A5E-6574-0DB6-BD926AF9C286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "447AE62F-4DBC-0330-FD42-B3B6DA030AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "CB5992E3-419C-B08C-FFD2-39975DFBB963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "290B4EC1-41E0-E376-13AC-EE873225B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "1B0F752E-4CD3-0F4D-08AC-D6BA8B6653F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "0E4E1594-4999-8B95-B675-1D9235CD988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "3AFD7C90-48BC-5ED9-1F3E-13BAC8D75592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "07279E2B-4BD9-FEDD-176F-D6A79186883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "AB87E56B-43EF-0B40-C912-05B482BAF9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "DDAD2D07-440D-FCF2-3AE5-3BB40BE05EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "7E9EFEC1-414F-C0EB-70AF-8E809C38C258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "998673F5-48C5-293D-76FB-8E8134AAB9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "9EBA2335-46C9-FDA4-578C-1789C4463B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "59A13345-4A3B-BFE1-AAF0-C3925BD7BEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "14FFCA22-4CA8-479C-337C-0DB7FC1EBC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "D61567E0-432C-BF0E-FB8D-F39935E68D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "79B84F20-4E7E-E50F-46BD-AFAAD5E88FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "5AFC8ABF-4BC0-9B82-6CEC-77B4CDE91BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "3AF67DB1-4A03-7D94-A72C-1EA1735ACB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "D2F8CDE5-4AFF-C878-74A6-D38452533055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "3F2A4BD7-458D-FEA2-F804-7BB295C58639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "178D9BD7-480F-321E-39EF-5A8930638FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "6F7104E4-4776-11C9-C0E3-6D9F4E429375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "DDD0A2BD-4941-DAC0-A1EE-C1A7CC0E197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "2D64F4C5-4A23-07E7-8CF0-F48F976FFFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "00F2F9C4-4DAB-8E69-9664-6C96154EB31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "0963F1EA-4E9C-064E-6E33-0888F7110CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "EF504040-4482-A6A3-0290-46A5494B7F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "054C526E-4C4F-9148-C1C8-80816334CD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "7FAFC8F0-497A-D2F1-9F0E-FFAF5C50A722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 -29.89901396567948;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "A3D7B51E-479F-17AC-91FA-479E20906B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "F94BC6D8-41DC-C6D8-58A3-46B95018DE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 0 64 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "BDF6148F-46DE-4C03-C339-A7BFA7401B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "3536D650-4D84-A56F-5982-48A8FDBC8B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 52 1 64 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "24DDE533-46CB-1AD3-CA66-118DCB65412E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "C9FF05C4-4907-D851-54C1-9484A7C050E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "FFCE6823-4563-4042-5F24-FBBEAB34E70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "86F09FCF-45E4-0FC9-B048-EB86FABAC8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 71 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "4C58F796-470A-519C-AA96-0CA1D9806C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "B86D361E-45F8-ABB0-49F2-30B3C620C8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 61 1 71 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "1D681268-45FC-9F08-FBBF-D3AAFF7A70B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "DEEEB678-474A-26B8-A12C-979373D9CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "78A52B98-41FE-6B21-A9A4-4C9E5F4598E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "2F3A71D0-417B-9547-1E94-969E9EFF7202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "4AEB66B1-4878-C4F0-F4E1-0480978098DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "844D863E-436D-492A-C16E-1685E8D61D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "50DAA733-4E37-F893-81E7-E7A5F27C4773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "71689CB1-4251-F402-2210-9898F7AFBADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "52B8545B-4A12-DBF0-A062-9F970AD7982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "2B959CB7-4F38-68AF-8E44-C6BFDF949693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "225FF987-4B8C-8C01-FD32-758990416A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "6D13F749-473E-6AA9-5D82-51911B69009C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "59263D55-46F3-BF01-E741-BBA9A5811CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "6611B52C-470F-74FA-56A6-92AC92651145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "4C397D5A-488B-A604-0225-C9B491F34F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "D9E84FA8-4CA7-E9A0-61DE-45AE1B32699C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "56E1A6F5-4A09-D4B1-1F01-E2843CDCC669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "370D0CFA-4A9A-6784-5CF4-A8BE94A90FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "47E96DFD-47E2-EF8F-E425-518EB1850393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "63E19BA5-4BA7-BB2B-92D4-67AD53DFD1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "213D65F3-4B50-66A9-37F4-E7BF4D5F0C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "484CBCB2-4368-0FA3-EFE3-31BAB369CEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "CB74615D-4E7D-790A-1088-2BBD9D35DF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "28B41485-4695-3179-B89E-1AB094135560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "1D97D6CC-4ED1-4E23-B35A-DA925DA866CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "040702C2-409E-629C-A2E7-C586D5C7AC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "F2064822-400B-1E20-4E01-1FADCADA3CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "725C8470-4CC7-A1D6-86FB-6AB0837D6A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "E7E8CE31-4B1D-9727-625F-4099B2B2094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "18A31F1D-46E4-302F-352B-C9A4903227E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "8625A5EC-44CD-5A30-71D9-5585EA0D3DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "A9425A74-4771-8E3C-60E4-1D8978A15BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "9BC7BD45-4BA8-7A09-FEB0-28BCB2A5B1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "BF8A56DE-45BD-FAFE-740A-1592160F8F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "691E0077-4837-3217-44C0-77B1F8CD36B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "3CEBF50A-43B0-D4C6-991B-50BFA6F7D156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "8C0BC968-4511-AC4F-5794-069041B9C34B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "93D12DF5-4428-C2F0-3C5D-8CA2F35583A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "10CE3208-4072-C40F-8039-2D99E6520A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "9EFB6773-4AD6-4E23-E9E5-2D9EFE8107E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "FDF1688C-45E7-D7C5-0AFD-C6BAE8ED5F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "31C09B1C-435F-C140-63E6-A191369341E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "74979F3B-41A3-2D57-551B-59851BBDC241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "7EFA0C1F-48DC-6B75-7E1E-C4ABBCD2BFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "0C0A2514-4D25-3FD3-EC74-20AB1AF1160E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "7042B650-4ADA-1E48-57B9-12B78E89E268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "F52B277E-4E35-9C80-077E-5EBD6E20A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "B821F5C8-4570-DB95-20CF-4FBB30C3F799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "54C7198F-4B4E-B764-DD47-E7A5E21A7321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "71D0D16E-422E-86A9-8D61-2EBEB31D7B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "70F802C1-48F8-A4EA-0FD1-7C96F6C72452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "A28137FF-4C15-67D5-DB05-3AA2ACFA232C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "92A4FC10-4496-F4D7-9E1A-B182B01B6B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "A5685DE9-440C-A8B9-3DC8-D5939CF6798C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "7D372D8F-450B-0E7C-72EA-96A1CA828EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "5CCC9A25-4D83-012C-92FC-01B93807703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "4047A727-4C5B-BFE1-2BA8-288F2D5527B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "8C015482-42D5-58B5-10CD-3699C10825F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "2AEBD7CB-4F9E-1F61-3F3A-C4B59971F053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "33306D17-4FA9-2717-8B76-9D926F2434E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "7C187E0C-4CE1-8158-8FD6-E8B6EE5E0446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "27465120-4EE3-240C-DFED-1F9BD4E90F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "2D4D2D60-48EF-C029-1BFC-47904D09301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "C3E34DDA-40EF-9468-2954-90BDA58CC0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "D7AFB19F-44AC-3A62-9855-558367416421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "CC6025F8-41DD-EC56-1CBD-1991FC446F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "EAFBCAAB-4D84-07F2-1F54-C3BCCE8AC87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "5FBE2B02-4BA1-4599-20AA-62B5EC2A503D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "7D8CC85D-46C7-CDFE-F899-6E8432354543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "59A5D38F-45C2-E7F8-244C-95A324C55C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "7B0B9019-4099-AD1A-78E5-95BC856D469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "284AF2A8-40F7-8836-F5E9-EAB4482CC65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "0A6F24D2-46BD-82B3-DFF1-83A7147C82AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "0C33C737-4567-E2F4-0D4D-A5881C777464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "E7111B32-4090-8BC2-2E02-CB8831A5D10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "B74E369B-4C50-1CBB-1D23-FCAEA8011FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "5A7F1ED5-47E1-B248-0DAC-77B7A67FF486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "C05E10E3-4F9A-5550-FE76-5E9F5BCDAE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "6883E3EC-455C-2C4F-181B-E3BA73EBF937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "D84E1891-44A5-A220-A984-6C8DBC35F93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "65F765FE-47E6-651F-3623-259157973856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "4C1A17EA-4673-E301-7DF2-19BA41E0957A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "AAF4E2DF-4110-C0D1-D372-16A51308CD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "742D60A1-4D18-7702-0E69-E78301AD9FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "840EF52A-42A7-3BC8-0F67-E7A35963C47A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "EA882889-4F91-08D5-4F8B-A6A4F23651CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "2AB0543C-41F3-65ED-C3A4-5A80480626ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 0 62 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "D0107776-42E9-F9DA-E399-BF88EF5BEF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 47 0 58 -20.351167984861657 62 4.2421463902553231;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "53C73618-46D9-5D59-F61B-318897731D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "98005398-4397-2C11-C1BF-89BA0D82C169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 47 1 58 1 62 1;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility";
	rename -uid "320C519B-4FC8-D280-6F50-85AB3875A5DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX";
	rename -uid "330C50C5-40AA-D066-1A23-FCBCF6631188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY";
	rename -uid "680C78E9-456F-2600-75B7-379E6E8A54AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "F05FE33C-4F17-624E-C0C8-AE8377C7265A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility";
	rename -uid "9490E691-4165-6B5B-AF3E-638E1CC023ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX";
	rename -uid "29E16E2C-426D-CDFA-6804-3BA88E620187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY";
	rename -uid "A89B3D84-4CAC-8909-AD71-0CBA341A2C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "FCD98D84-445A-16BB-F0CA-68BA573C7733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Translate";
	rename -uid "C065DA89-4AFA-A9ED-DA4E-5DB4CEF8B362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Rotate";
	rename -uid "8502CC29-4248-31C5-2727-CE8304DBCE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_visibility";
	rename -uid "C3AA4A0F-42CC-AA65-BF65-9094E9ED967F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateX";
	rename -uid "453E40EB-48AF-B3C7-DD0B-DCA3A2E5C4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateY";
	rename -uid "C8963F01-4247-8071-90F9-47A26E189E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateZ";
	rename -uid "96BCC164-4735-3F26-5BD8-F0938FD90DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Translate";
	rename -uid "8EF0400A-4199-CF2D-9731-7AA43F590D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Rotate";
	rename -uid "559D83DE-43F8-16E2-D46F-EE8E77C8DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "548CD508-4383-1109-FA63-7987E40D2BDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "D15DD08D-4D67-87B8-5127-C697163ED4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "B0F237BD-4776-C7C2-5B06-8C8CAE3313C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "6ACE25E9-4AC7-B4FA-A4EC-8F98F24F137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "8E82DFEC-4181-9CA2-71DC-9B9EBA03F24B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "A1A0BD35-4BFA-EB6F-0BD8-799D86CA0BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "BAF4C06C-4C2D-6818-5E1A-BBA66670DA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "36CE6F99-4C30-D299-CE3B-74B0B9812ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "D9661272-4F04-9B63-1E78-0CA6B770D1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "94943918-41F7-503E-F17B-E2ADF2DD8ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "2C8F4D92-4BC0-549F-E89B-FAB6C5257F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "B7B241E1-48BE-1D84-F9CA-BD8F92A71A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "C1DA78A3-4A96-A971-D57D-C99CA1FF0765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "1BEBFB75-447A-D460-7CC7-5D99F6A2FF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "9A24C96B-4741-C0A2-9952-D59327D8E9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "C4272069-4F71-3E04-FF16-0A9D25155E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "AAFC1258-4A0A-53B1-25FD-D8A3E365DB24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "5B1B208B-4718-5C0D-49CD-08A41BB6A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "53D262C0-41D3-AD93-0833-66903FFD11AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "9E7FCBF2-4BA2-30E0-A1B3-758D4523ED7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "28AA792B-4056-A93E-72BB-9191A8466BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "8D3297A3-423D-E91C-FA89-B885C1E2A93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "577F20BA-4DFE-53DC-FCFD-5F898281AE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "2849A40F-4A4E-A7F8-D1AA-8BA2F2FC7030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "21A77048-4770-D546-012A-D8B313CF5D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "F638BF65-4F55-144D-AD3D-D996FEC47A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "8AF765BA-4E7E-5CEC-2393-F698A1A1395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "B1BA041B-499D-8E1C-CCC4-6DAE21D41405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "5CA050E3-4AE6-F0C9-7E1E-C1AFEDF39BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "49E9EDE4-4AC5-F88C-0364-EBA0BB5233BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility";
	rename -uid "4C4C2C63-4DC3-815D-78C3-C38521132250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "182FC3F1-459F-E437-2F24-CC87412DB59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "6C6EB5B1-41B2-781D-C52B-CF884F56D64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "431F4A77-49D0-F8F1-3C06-5F93C6262B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Translate";
	rename -uid "38B57576-4870-A5D3-30B3-22B56D0B1FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Rotate";
	rename -uid "EBF9C024-4FC4-F3A8-FC54-33BBC42CE889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "6A5AE4B7-45CD-C752-0E67-DAB3D1E143DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "CE76BE47-43DE-F802-6DB9-B68D16D12DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "EFD74BE1-473D-61E6-F2C3-69927F3E2A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "BCCF6515-4600-078D-7EBC-01A6BC652760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "7AE2648B-4746-6AB4-B555-69BA3C97A5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "C415A6CA-4AE4-9210-FDFA-F799668DFF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "88C94561-4422-FF26-669F-CF866926A89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 29 1 50 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "A8A1B3DE-41BC-8165-7484-40A82FF0C236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 29 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "28B3D0DB-4541-965A-E645-EFBEF21E6E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 29 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "40E22D95-4447-D6ED-8E4D-85AB320A42DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 29 0 50 0;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "A2BE9167-412A-6742-455C-BFAB578CD9EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CBE6BEDD-4767-A371-E04D-C6AE81305637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.292307510212382;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "D27AF22D-4986-9C25-B758-FE913EAE5839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2766865291799183;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "3FD4358E-44EC-C3CB-A725-C6B282A38069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 86.417774942886751;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "600017D6-4CAD-234A-F7BB-948D7F4758A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "AD6CB79D-4915-3B10-69FA-37A5B115BC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility";
	rename -uid "40010FC4-496A-0772-5EC2-799AC6926B82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "15CE1319-4B19-7880-07FD-F28CE8410CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "B658DC5D-4F22-B145-7C8D-69992A11E77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "B3DC18C0-426F-4FFA-AE7B-BA817E1C77A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Translate";
	rename -uid "C649175A-4944-BFAE-45C6-7997DC477010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Rotate";
	rename -uid "98DBE9F6-43F3-9E51-92D2-DC854FF7C310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility";
	rename -uid "927D4814-474E-7C27-0FE8-E8B175A2D72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX";
	rename -uid "E918C24D-4D85-2557-B4E6-91896F504102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY";
	rename -uid "BF0E5C67-4D58-B25F-19D9-C688695D523D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "A47F9403-4736-8ECC-4197-C2A33E9456DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Translate";
	rename -uid "74CDA36F-4C2D-9B41-DB7D-D29A8A57708F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Rotate";
	rename -uid "16E1343A-431A-A633-4CB1-BC9C932C9046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "308EF238-4D3C-023A-BD14-B5AD244E9EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "B0AD5DED-4218-D118-05F0-43857E732CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "9D23D816-487A-9550-FFED-CFA5FC6291E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "1C3C6321-48B2-5043-2A22-8095BBC30B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "0AB18405-4863-7590-F5AA-E3BE2E0439A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "D8CF65D3-4BB2-B3B4-E028-719095CBBDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "8F867E43-43F8-534C-FE8C-9BA62BF2DB80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "C36EA0DA-4947-A269-F562-14A971404B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "8AC14317-43BA-943A-0135-8AA8DDD0FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "C8915589-4C96-20AA-C3A3-CFAD175B8F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "72DF74C0-495F-FB3E-9DA0-46AC24DD730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "9EE1A28B-45B6-F6F2-9ED0-EEA290ED284C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "AA790310-46F6-CA96-DC00-A59E0E1741D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "06C30432-4F2B-C5A0-FAA4-07B12CBB6A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "0B9C2810-48D6-C831-AFDB-FEA29C59E2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "DE851ED3-4BC0-4537-5417-E99E0BAB11FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "8425B628-47D7-6B40-C31E-A59EEEAC4A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "82399BD9-46AC-0FDE-5CDA-8ABDB8A297C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "4A168C4C-471D-FB63-DA0B-1FB52E9FF833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "7A84E474-439E-168A-3971-0DAF52698A4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "0C816680-45A9-99B5-096B-86BAC340E3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "D3202C6F-46C2-F1F3-726A-34A90223D5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "4EBCA273-4FC2-4B9E-B4D5-C39FC11C17D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "A745925D-48D6-59DA-B7EC-B8AF29DD6A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "68CEC0F6-4C87-055B-6B6D-6BBB72255B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "34AA7325-4589-451D-45DD-FCB3C6AABDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "65A7E8BC-44E2-F1A2-658E-27B4887F818B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "8309D313-485A-7098-52BE-83A296C209A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "C35D4EE1-47AF-6515-9DCA-048A7B86A842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "E212BF6A-42DB-B9B2-33B2-5091CD524B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "4892CFEE-4240-C5C2-C0F4-0B83268232CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "1F3BAB5F-4D95-7E40-C629-F59A7C11826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "2B6D01AC-448A-8001-B719-06BDEF1B925D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "99A6ABC7-43A7-C482-71CA-61B1FFBA1574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "A7CC9B6E-4C71-0C03-92F4-62B2B0F86F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "59D26A65-4232-D96C-DC51-3C807928F013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "E2B90411-4E01-3C0E-F8EE-7EBE7339E711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "2880C121-4981-94B4-4B4C-DDBC3A08198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "AD05129D-43DD-814A-3B92-D585DEAFD2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "9E1A7780-431B-1407-2B59-A08F8F7D57D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "0244FEA5-4081-AD22-6A3E-32ADB189ECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "9B8599C1-435E-C150-7795-9FAA0B930EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 64;
	setAttr ".unw" 64;
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
	setAttr -s 18 ".u";
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
	setAttr -s 7 ".sol";
connectAttr "pairBlend1.otx" "Malik_Rig_v1_6RN.phl[1]";
connectAttr "pairBlend1.oty" "Malik_Rig_v1_6RN.phl[2]";
connectAttr "pairBlend1.otz" "Malik_Rig_v1_6RN.phl[3]";
connectAttr "pairBlend1.orx" "Malik_Rig_v1_6RN.phl[4]";
connectAttr "pairBlend1.ory" "Malik_Rig_v1_6RN.phl[5]";
connectAttr "pairBlend1.orz" "Malik_Rig_v1_6RN.phl[6]";
connectAttr "L_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v1_6RN.phl[7]";
connectAttr "Malik_Rig_v1_6RN.phl[8]" "pairBlend1.w";
connectAttr "L_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v1_6RN.phl[9]";
connectAttr "L_Arm_01_Switch_visibility.o" "Malik_Rig_v1_6RN.phl[10]";
connectAttr "Malik_Rig_v1_6RN.phl[11]" "pairBlend1.itx2";
connectAttr "Malik_Rig_v1_6RN.phl[12]" "pairBlend1.ity2";
connectAttr "Malik_Rig_v1_6RN.phl[13]" "pairBlend1.itz2";
connectAttr "Malik_Rig_v1_6RN.phl[14]" "pairBlend1.irx2";
connectAttr "Malik_Rig_v1_6RN.phl[15]" "pairBlend1.iry2";
connectAttr "Malik_Rig_v1_6RN.phl[16]" "pairBlend1.irz2";
connectAttr "pairBlend3.otx" "Malik_Rig_v1_6RN.phl[17]";
connectAttr "pairBlend3.oty" "Malik_Rig_v1_6RN.phl[18]";
connectAttr "pairBlend3.otz" "Malik_Rig_v1_6RN.phl[19]";
connectAttr "pairBlend3.orx" "Malik_Rig_v1_6RN.phl[20]";
connectAttr "pairBlend3.ory" "Malik_Rig_v1_6RN.phl[21]";
connectAttr "pairBlend3.orz" "Malik_Rig_v1_6RN.phl[22]";
connectAttr "R_Arm_01_Switch_IKFK_Switch.o" "Malik_Rig_v1_6RN.phl[23]";
connectAttr "Malik_Rig_v1_6RN.phl[24]" "pairBlend3.w";
connectAttr "R_Arm_01_Switch_blendParentTranslate.o" "Malik_Rig_v1_6RN.phl[25]";
connectAttr "R_Arm_01_Switch_visibility.o" "Malik_Rig_v1_6RN.phl[26]";
connectAttr "Malik_Rig_v1_6RN.phl[27]" "pairBlend3.itx2";
connectAttr "Malik_Rig_v1_6RN.phl[28]" "pairBlend3.ity2";
connectAttr "Malik_Rig_v1_6RN.phl[29]" "pairBlend3.itz2";
connectAttr "Malik_Rig_v1_6RN.phl[30]" "pairBlend3.irx2";
connectAttr "Malik_Rig_v1_6RN.phl[31]" "pairBlend3.iry2";
connectAttr "Malik_Rig_v1_6RN.phl[32]" "pairBlend3.irz2";
connectAttr "pairBlend2.otx" "Malik_Rig_v1_6RN.phl[33]";
connectAttr "pairBlend2.oty" "Malik_Rig_v1_6RN.phl[34]";
connectAttr "pairBlend2.otz" "Malik_Rig_v1_6RN.phl[35]";
connectAttr "pairBlend2.orx" "Malik_Rig_v1_6RN.phl[36]";
connectAttr "pairBlend2.ory" "Malik_Rig_v1_6RN.phl[37]";
connectAttr "pairBlend2.orz" "Malik_Rig_v1_6RN.phl[38]";
connectAttr "L_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v1_6RN.phl[39]";
connectAttr "Malik_Rig_v1_6RN.phl[40]" "pairBlend2.w";
connectAttr "L_Leg_01_Switch_blendParent1.o" "Malik_Rig_v1_6RN.phl[41]";
connectAttr "L_Leg_01_Switch_visibility.o" "Malik_Rig_v1_6RN.phl[42]";
connectAttr "Malik_Rig_v1_6RN.phl[43]" "pairBlend2.itx2";
connectAttr "Malik_Rig_v1_6RN.phl[44]" "pairBlend2.ity2";
connectAttr "Malik_Rig_v1_6RN.phl[45]" "pairBlend2.itz2";
connectAttr "Malik_Rig_v1_6RN.phl[46]" "pairBlend2.irx2";
connectAttr "Malik_Rig_v1_6RN.phl[47]" "pairBlend2.iry2";
connectAttr "Malik_Rig_v1_6RN.phl[48]" "pairBlend2.irz2";
connectAttr "pairBlend4.otx" "Malik_Rig_v1_6RN.phl[49]";
connectAttr "pairBlend4.oty" "Malik_Rig_v1_6RN.phl[50]";
connectAttr "pairBlend4.otz" "Malik_Rig_v1_6RN.phl[51]";
connectAttr "pairBlend4.orx" "Malik_Rig_v1_6RN.phl[52]";
connectAttr "pairBlend4.ory" "Malik_Rig_v1_6RN.phl[53]";
connectAttr "pairBlend4.orz" "Malik_Rig_v1_6RN.phl[54]";
connectAttr "R_Leg_01_Switch_IKFK_Switch.o" "Malik_Rig_v1_6RN.phl[55]";
connectAttr "Malik_Rig_v1_6RN.phl[56]" "pairBlend4.w";
connectAttr "R_Leg_01_Switch_blendParent1.o" "Malik_Rig_v1_6RN.phl[57]";
connectAttr "R_Leg_01_Switch_visibility.o" "Malik_Rig_v1_6RN.phl[58]";
connectAttr "Malik_Rig_v1_6RN.phl[59]" "pairBlend4.itx2";
connectAttr "Malik_Rig_v1_6RN.phl[60]" "pairBlend4.ity2";
connectAttr "Malik_Rig_v1_6RN.phl[61]" "pairBlend4.itz2";
connectAttr "Malik_Rig_v1_6RN.phl[62]" "pairBlend4.irx2";
connectAttr "Malik_Rig_v1_6RN.phl[63]" "pairBlend4.iry2";
connectAttr "Malik_Rig_v1_6RN.phl[64]" "pairBlend4.irz2";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[65]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[66]";
connectAttr "R_Arm_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[67]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[68]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[69]";
connectAttr "R_Arm_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[70]";
connectAttr "R_Arm_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[71]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[72]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[73]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[74]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[75]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[76]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[77]";
connectAttr "R_Arm_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[78]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[79]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[80]";
connectAttr "R_Arm_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[81]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[82]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[83]";
connectAttr "R_Arm_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[84]";
connectAttr "R_Arm_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[85]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[86]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[87]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[88]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[89]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[90]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[91]";
connectAttr "L_Arm_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[92]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[93]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[94]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[95]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[96]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[97]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[98]";
connectAttr "L_Arm_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[99]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[100]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[101]";
connectAttr "L_Arm_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[102]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[103]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[104]";
connectAttr "L_Arm_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[105]";
connectAttr "L_Arm_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[106]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[107]";
connectAttr "R_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[108]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[109]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[110]";
connectAttr "R_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[111]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[112]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[113]";
connectAttr "R_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[114]";
connectAttr "R_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[115]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[116]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[117]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[118]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[119]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[120]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[121]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[122]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[123]";
connectAttr "R_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[124]";
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[125]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[126]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[127]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[128]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[129]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[130]"
		;
connectAttr "R_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[131]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[132]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[133]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[134]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[135]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[136]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[137]"
		;
connectAttr "R_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[138]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[139]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[140]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[141]"
		;
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[142]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[143]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[144]";
connectAttr "R_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[145]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[146]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[147]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[148]"
		;
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[149]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[150]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[151]";
connectAttr "R_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[152]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[153]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[154]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[155]"
		;
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[156]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[157]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[158]";
connectAttr "R_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[159]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[160]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[161]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[162]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[163]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[164]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[165]"
		;
connectAttr "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[166]"
		;
connectAttr "R_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[167]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[168]";
connectAttr "R_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[169]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[170]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[171]";
connectAttr "R_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[172]";
connectAttr "R_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[173]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[174]";
connectAttr "L_Leg_01_IK_Base_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[175]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[176]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[177]";
connectAttr "L_Leg_01_IK_Base_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[178]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[179]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[180]";
connectAttr "L_Leg_01_IK_Base_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[181]";
connectAttr "L_Leg_01_IK_Base_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[182]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[183]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[184]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[185]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[186]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[187]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[188]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[189]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[190]";
connectAttr "L_Leg_01_IK_Handle_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[191]";
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[192]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[193]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[194]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[195]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[196]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[197]"
		;
connectAttr "L_Foot_Reverse_IK_RSide_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[198]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[199]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[200]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[201]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[202]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[203]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[204]"
		;
connectAttr "L_Foot_Reverse_IK_LSide_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[205]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[206]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[207]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[208]"
		;
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[209]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[210]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[211]";
connectAttr "L_Foot_Reverse_IK_Heel_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[212]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[213]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[214]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[215]"
		;
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[216]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[217]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[218]";
connectAttr "L_Foot_Reverse_IK_Toe_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[219]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[220]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[221]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[222]"
		;
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[223]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[224]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[225]";
connectAttr "L_Foot_Reverse_IK_Ball_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[226]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[227]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[228]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[229]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[230]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[231]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[232]"
		;
connectAttr "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[233]"
		;
connectAttr "L_Leg_01_IK_PV_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[234]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[235]";
connectAttr "L_Leg_01_IK_PV_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[236]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[237]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[238]";
connectAttr "L_Leg_01_IK_PV_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[239]";
connectAttr "L_Leg_01_IK_PV_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[240]";
connectAttr "R_Foot_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[241]";
connectAttr "R_Foot_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[242]";
connectAttr "R_Foot_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[243]";
connectAttr "R_Foot_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[244]";
connectAttr "R_Foot_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[245]";
connectAttr "R_Foot_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[246]";
connectAttr "R_Foot_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[247]";
connectAttr "R_Foot_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[248]";
connectAttr "R_Foot_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[249]";
connectAttr "R_Foot_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[250]";
connectAttr "R_Foot_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[251]";
connectAttr "R_Foot_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[252]";
connectAttr "R_Foot_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[253]";
connectAttr "R_Foot_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[254]";
connectAttr "R_Foot_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[255]";
connectAttr "R_Foot_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[256]";
connectAttr "R_Foot_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[257]";
connectAttr "R_Foot_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[258]";
connectAttr "R_Foot_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[259]";
connectAttr "R_Foot_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[260]";
connectAttr "R_Foot_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[261]";
connectAttr "R_Foot_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[262]";
connectAttr "R_Foot_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[263]";
connectAttr "R_Foot_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[264]";
connectAttr "R_Foot_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[265]";
connectAttr "R_Leg_01_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[266]";
connectAttr "R_Leg_01_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[267]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[268]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[269]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[270]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[271]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[272]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[273]";
connectAttr "R_Leg_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[274]";
connectAttr "R_Leg_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[275]";
connectAttr "R_Leg_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[276]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[277]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[278]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[279]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[280]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[281]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[282]";
connectAttr "R_Leg_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[283]";
connectAttr "R_Leg_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[284]";
connectAttr "R_Leg_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[285]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[286]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[287]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[288]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[289]";
connectAttr "R_Leg_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[290]";
connectAttr "R_Leg_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[291]";
connectAttr "R_Leg_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[292]";
connectAttr "L_Leg_01_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[293]";
connectAttr "L_Leg_01_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[294]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[295]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[296]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[297]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[298]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[299]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[300]";
connectAttr "L_Leg_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[301]";
connectAttr "L_Leg_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[302]";
connectAttr "L_Leg_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[303]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[304]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[305]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[306]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[307]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[308]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[309]";
connectAttr "L_Leg_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[310]";
connectAttr "L_Leg_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[311]";
connectAttr "L_Leg_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[312]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[313]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[314]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[315]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[316]";
connectAttr "L_Leg_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[317]";
connectAttr "L_Leg_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[318]";
connectAttr "L_Leg_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[319]";
connectAttr "L_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[320]";
connectAttr "L_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[321]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[322]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[323]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[324]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[325]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[326]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[327]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[328]";
connectAttr "L_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[329]";
connectAttr "L_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[330]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[331]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[332]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[333]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[334]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[335]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[336]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[337]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[338]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[339]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[340]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[341]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[342]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[343]";
connectAttr "L_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[344]";
connectAttr "L_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[345]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[346]";
connectAttr "R_Arm_01_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[347]";
connectAttr "R_Arm_01_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[348]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[349]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[350]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[351]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[352]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[353]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[354]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[355]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[356]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[357]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[358]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[359]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[360]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[361]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[362]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[363]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[364]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[365]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[366]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[367]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[368]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[369]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[370]";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[371]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[372]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[373]";
connectAttr "L_Foot_01_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[374]";
connectAttr "L_Foot_01_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[375]";
connectAttr "L_Foot_01_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[376]";
connectAttr "L_Foot_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[377]";
connectAttr "L_Foot_01_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[378]";
connectAttr "L_Foot_01_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[379]";
connectAttr "L_Foot_01_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[380]";
connectAttr "L_Foot_02_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[381]";
connectAttr "L_Foot_02_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[382]";
connectAttr "L_Foot_02_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[383]";
connectAttr "L_Foot_02_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[384]";
connectAttr "L_Foot_02_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[385]";
connectAttr "L_Foot_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[386]";
connectAttr "L_Foot_02_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[387]";
connectAttr "L_Foot_02_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[388]";
connectAttr "L_Foot_02_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[389]";
connectAttr "L_Foot_03_FK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[390]";
connectAttr "L_Foot_03_FK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[391]";
connectAttr "L_Foot_03_FK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[392]";
connectAttr "L_Foot_03_FK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[393]";
connectAttr "L_Foot_03_FK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[394]";
connectAttr "L_Foot_03_FK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[395]";
connectAttr "L_Foot_03_FK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[396]";
connectAttr "L_Foot_03_FK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[397]";
connectAttr "L_Foot_03_FK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[398]";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[399]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[400]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[401]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[402]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[403]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[404]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[405]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[406]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[407]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[408]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[409]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[410]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[411]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[412]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[413]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[414]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[415]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[416]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[417]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[418]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[419]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[420]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[421]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[422]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[423]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[424]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[425]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[426]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[427]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[428]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[429]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[430]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[431]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[432]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[433]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[434]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[435]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[436]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[437]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[438]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[439]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[440]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[441]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[442]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[443]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[444]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[445]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[446]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[447]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[448]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[449]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[450]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[451]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[452]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[453]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[454]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[455]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[456]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[457]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[458]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[459]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[460]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[461]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v1_6RN.phl[462]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[463]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[464]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[465]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[466]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[467]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[468]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[469]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[470]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[471]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[472]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[473]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[474]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[475]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[476]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[477]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[478]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[479]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[480]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[481]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[482]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[483]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[484]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[485]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[486]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[487]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[488]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[489]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[490]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[491]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[492]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[493]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[494]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[495]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[496]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[497]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[498]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[499]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[500]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[501]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[502]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[503]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[504]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[505]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[506]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[507]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[508]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[509]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[510]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[511]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[512]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[513]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[514]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[515]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[516]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[517]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[518]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[519]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[520]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[521]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[522]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[523]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[524]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[525]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[526]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[527]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[528]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[529]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[530]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[531]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[532]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[533]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[534]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[535]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[536]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[537]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[538]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[539]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[540]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[541]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[542]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[543]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[544]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[545]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[546]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[547]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[548]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[549]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[550]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[551]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[552]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[553]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[554]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[555]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[556]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[557]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[558]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[559]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[560]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[561]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[562]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[563]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[564]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[565]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[566]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[567]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[568]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[569]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[570]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[571]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[572]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[573]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[574]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[575]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[576]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[577]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[578]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[579]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[580]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[581]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[582]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[583]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[584]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[585]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[586]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[587]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[588]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[589]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[590]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[591]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[592]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[593]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[594]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[595]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[596]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[597]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[598]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[599]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[600]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[601]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[602]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[603]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[604]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[605]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[606]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[607]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[608]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[609]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[610]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[611]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[612]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[613]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[614]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[615]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[616]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[617]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[618]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[619]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[620]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[621]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[622]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[623]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[624]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[625]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[626]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[627]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[628]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[629]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[630]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[631]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[632]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[633]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[634]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[635]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[636]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[637]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[638]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[639]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[640]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[641]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[642]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[643]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[644]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[645]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[646]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[647]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[648]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[649]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[650]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[651]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[652]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[653]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[654]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[655]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[656]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[657]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[658]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[659]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[660]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[661]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[662]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[663]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[664]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[665]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[666]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[667]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[668]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[669]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[670]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[671]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[672]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[673]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[674]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[675]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[676]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[677]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[678]";
connectAttr "Head_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[679]";
connectAttr "Head_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[680]";
connectAttr "Head_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[681]";
connectAttr "Head_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[682]";
connectAttr "Head_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[683]";
connectAttr "Head_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[684]";
connectAttr "Head_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[685]";
connectAttr "Head_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[686]";
connectAttr "Head_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[687]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[688]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[689]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[690]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[691]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[692]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[693]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[694]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[695]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[696]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[697]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[698]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[699]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[700]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[701]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[702]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[703]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[704]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[705]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[706]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[707]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[708]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[709]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[710]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[711]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[712]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[713]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[714]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[715]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[716]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[717]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[718]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[719]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[720]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[721]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[722]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[723]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[724]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[725]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[726]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[727]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[728]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[729]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[730]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[731]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[732]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[733]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[734]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[735]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[736]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[737]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[738]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[739]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[740]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[741]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[742]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[743]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[744]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[745]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[746]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[747]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[748]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[749]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[750]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[751]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[752]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[753]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[754]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[755]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[756]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[757]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[758]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[759]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[760]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[761]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[762]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[763]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[764]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[765]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[766]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[767]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[768]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[769]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[770]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[771]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[772]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[773]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[774]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[775]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[776]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[777]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[778]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[779]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[780]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[781]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[782]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[783]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[784]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[785]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[786]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[787]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[788]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[789]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[790]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[791]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[792]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[793]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[794]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[795]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[796]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[797]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[798]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[799]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[800]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[801]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[802]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[803]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[804]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[805]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[806]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[807]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[808]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[809]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[810]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[811]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[812]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[813]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[814]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[815]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[816]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[817]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[818]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[819]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[820]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[821]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[822]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[823]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[824]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[825]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[826]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[827]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[828]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[829]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[830]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[831]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[832]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[833]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[834]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[835]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[836]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[837]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[838]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[839]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[840]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[841]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[842]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[843]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[844]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[845]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[846]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[847]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[848]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[849]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[850]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[851]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[852]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[853]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[854]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[855]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[856]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[857]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[858]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[859]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[860]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[861]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[862]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[863]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[864]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[865]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[866]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[867]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[868]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[869]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[870]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[871]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[872]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[873]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[874]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[875]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[876]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[877]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[878]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[879]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[880]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[881]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[882]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[883]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[884]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[885]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[886]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[887]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[888]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[889]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[890]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[891]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[892]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[893]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[894]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[895]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[896]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[897]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[898]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[899]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[900]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[901]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[902]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[903]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[904]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[905]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[906]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[907]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[908]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[909]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[910]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[911]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[912]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[913]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[914]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[915]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[916]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[917]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[918]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[919]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[920]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[921]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[922]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[923]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[924]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[925]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[926]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[927]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[928]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[929]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[930]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[931]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[932]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[933]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[934]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[935]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[936]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[937]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[938]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[939]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[940]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[941]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[942]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[943]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[944]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[945]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[946]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[947]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[948]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[949]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[950]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[951]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[952]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[953]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[954]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[955]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[956]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[957]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[958]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[959]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[960]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[961]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[962]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[963]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[964]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[965]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[966]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[967]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[968]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[969]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[970]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[971]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[972]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[973]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[974]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[975]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[976]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[977]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[978]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[979]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[980]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[981]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[982]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[983]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[984]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[985]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[986]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[987]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[988]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[989]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[990]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[991]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[992]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[993]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[994]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[995]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[996]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[997]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[998]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[999]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1000]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1001]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1002]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1003]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1004]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1005]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1006]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1007]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1008]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1009]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1010]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1011]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1012]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1013]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1014]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1015]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1016]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1017]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1018]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1019]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1020]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1021]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1022]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1023]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1024]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1025]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1026]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1027]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1028]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1029]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1030]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1031]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1032]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1033]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1034]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1035]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1036]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1037]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1038]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1039]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1040]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1041]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1042]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1043]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1044]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1045]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1046]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1047]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1048]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1049]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1050]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1051]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1052]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1053]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1054]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1055]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1056]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1057]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1058]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1059]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1060]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1061]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1062]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1063]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1064]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1065]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1066]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1067]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1068]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1069]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1070]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1071]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1072]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1073]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1074]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1075]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1076]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1077]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1078]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1079]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1080]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1081]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1082]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1083]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1084]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1085]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1086]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1087]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1088]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1089]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1090]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1091]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1092]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1093]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1094]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1095]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1096]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1097]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1098]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1099]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1100]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1101]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1102]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1103]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1104]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1105]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1106]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1107]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1108]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1109]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1110]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1111]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1112]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1113]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1114]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1115]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1116]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1117]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1118]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1119]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1120]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1121]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1122]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1123]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1124]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1125]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1126]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1127]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1128]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1129]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1130]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1131]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1132]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1133]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1134]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1135]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1136]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1137]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1138]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1139]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1140]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1141]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1142]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1143]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1144]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1145]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1146]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1147]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1148]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1149]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1150]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1151]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1152]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1153]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1154]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1155]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1156]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1157]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1158]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1159]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1160]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1161]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1162]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1163]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1164]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1165]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1166]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1167]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1168]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1169]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1170]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1171]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1172]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1173]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1174]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1175]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1176]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1177]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1178]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1179]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1180]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1181]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1182]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1183]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1184]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1185]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1186]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1187]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1188]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1189]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v1_6RN.phl[1190]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v1_6RN.phl[1191]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1192]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1193]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1194]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1195]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1196]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1197]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1198]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1199]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1200]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1201]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1202]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1203]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1204]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1205]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1206]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1207]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1208]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v1_6RN.phl[1209]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v1_6RN.phl[1210]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v1_6RN.phl[1211]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v1_6RN.phl[1212]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v1_6RN.phl[1213]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v1_6RN.phl[1214]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v1_6RN.phl[1215]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v1_6RN.phl[1216]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v1_6RN.phl[1217]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v1_6RN.phl[1218]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v1_6RN.phl[1219]";
connectAttr "file3.oc" "Malik_Rig_v1_6RN.phl[1220]";
connectAttr "file4.oc" "Malik_Rig_v1_6RN.phl[1221]";
connectAttr "file3.msg" "Malik_Rig_v1_6RN.phl[1222]";
connectAttr "file1.oc" "Malik_Rig_v1_6RN.phl[1223]";
connectAttr "file2.oc" "Malik_Rig_v1_6RN.phl[1224]";
connectAttr "file1.msg" "Malik_Rig_v1_6RN.phl[1225]";
connectAttr "polyDisc1.output" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RW - Malik - Death.ma
