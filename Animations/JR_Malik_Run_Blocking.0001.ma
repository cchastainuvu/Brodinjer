//Maya ASCII 2018 scene
//Name: JR_Malik_Run_Blocking.0001.ma
//Last modified: Sun, Sep 13, 2020 02:58:26 PM
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
	rename -uid "418F24A1-4CAE-6B53-50A4-83BAF83F4B15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -450.0289633820812 56.37791073030391 244.49742987816126 ;
	setAttr ".r" -type "double3" 5.0616472697551318 -1143.800000000107 -9.004848580613906e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40998DC9-4D78-A40E-C603-FD9CF5168115";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 483.99515686405789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "209D34B9-420D-A6E3-7003-E38180BB09B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70A4675E-4782-FEC0-7525-D3B027FADA83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 213.57176061164841;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4CD1B212-471C-7A5C-D5A4-EBB9456D5CC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C77DC601-422D-0C68-0880-9C95CEEDF1C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 298.2408690364897;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EAF663B2-4C93-113A-C959-B68FC3CCA23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C689FE2-4DD0-A8DE-04D5-4A85C9E76D13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 469.7230176700802;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "48FB6CAB-442A-2543-4E15-9FB3F9FD99CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 119.0262984320931 5.1270658665908755 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0D7907D6-4AED-C22F-AE31-68BB9A1016CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 335.52112323754631;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85A13C48-436A-6DCC-D826-ED9BD770F64D";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41625A35-4789-1475-D865-22A066586057";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C3024CB-47B7-460D-19AF-B7A5D3BFF758";
createNode displayLayerManager -n "layerManager";
	rename -uid "69A67CB6-40B9-5531-6251-A7B73DF1F7A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "48778B0C-42A7-C938-C31E-A2AF44B507FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDCCDF38-4D85-A749-4B52-8298BA57105F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CFF4F8D-469F-23A5-B1F2-F38486CF1E8C";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "C932203C-474B-9557-B5F8-1FB4572D8C6A";
	setAttr -s 1069 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 1439
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Arm_01_IK_Grp|Malik_Rig_v2:R_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 53.1407806410873178 -62.75387165825581803 6.39999999999999947"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -8.22793069248311504 0 117.91675209416317216"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
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
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" 2.94667406751716765 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 10.79436753069898991 144.34350923663683375 -0.73641209133721242"
		
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
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -7.98889451814941154 -56.38430863537746518 -10"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -8.67023644575390762 0 -16.76664130260673602"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotate" " -type \"double3\" -10.47189281713432152 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_ToeTap_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -10.92981651132136989 -146.15527160536277052 0.74564303427115863"
		
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
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.15147755436608579"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.05413644378996096"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -11.53185585715275607 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.76670272652771132"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.45693780977803122"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0 -20.94507595708819636 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 22 -6.00132042253521014 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 2.18749999999999911 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -0.10747817124855681 1.2901632288366387 -4.90670297514858778"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translate" " -type \"double3\" 1.125 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 14.82567879493540808 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 9.48808234019501384 0 6.00000000000000089"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 7.51154798622695363 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 1.78585721545431397 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"visibility" " -av 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translate" " -type \"double3\" -0.58162919826652226 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"Translate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"Rotate" " -av -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.39842903575298472"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 1.68513001083423641"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.15953412784399035"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.85545150916074242"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.76000009002577285"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 18.1759977755305222 -16.21490731176228905 56.11331250768952117"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 38.1933367213499082"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 46.66665295651525724"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 46.66665295651525724"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 46.66665295651525724"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.55038915420411172"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.55038915420411172"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 44.55038915420411172"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 66.16794042448043456"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 66.16794042448043456"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 66.16794042448043456"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.89585385741270684 0 55.100582251189131"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.89585385741270684 0 55.100582251189131"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.89585385741270684 0 55.100582251189131"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -16.08119337712800956 0 53.54109573748525719"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 53.54109573748525719"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 53.54109573748525719"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 61.8451581750830286"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 61.8451581750830286"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 61.8451581750830286"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.73780795486674577"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 62.13741833162838901"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 62.13741833162838901"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.33415037026031769"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.33415037026031769"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.33415037026031769"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -6.25429163059539039 -3.96312112586487464 -17.70877489095741097"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 15.95707904285331402 -3.48181855872532742 33.36591385008072308"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.08582199411204527"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" -0.50656350473854728 -0.071396723021443884 -2.84862733898944986"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" -1.24905654986939507 -0.020531095771892317 -3.18952989592121616"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 1.84868561333660253 0.20638951700138894 -2.21437089541150023"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 2.49446349029486569 0.13223918162496265 -2.45481220749586582"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" -2.03502938473596817 -0.21295396023203755 -2.04344647533246704"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" -2.05829207468093189 -0.034516795045899926 -2.85029100290523196"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" -0.12049934069800286 -0.021985764942076241 -2.89168578307388424"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" -0.021042732391656813 -0.0020731573208631025 -3.53311083675482518"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 1.13166802191772686 0.1555274828556984 -2.65751385463046352"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 0.6714044868083382 0.085488271194868209 -3.60463497496733387"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" -2.86611643332937094 -0.063104711960349821 -0.39597257152470194"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" -3.21261188538593423 -0.018765634739469936 -1.12898369624065875"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" -1.06810085653646891 -0.15184117276475237 -2.68362086054768367"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" -1.50193578483421697 -0.033558861305184609 -3.15114501900069666"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotate" " -type \"double3\" 1.19905799378453404 0.15315334418118484 -2.62938122675353281"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotate" " -type \"double3\" 1.97386786549760762 0.11557505771858884 -2.67984136705997766"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -4.23386914788591984 189.24306816145514176 35.44748614242767104"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 65.64504864272700502 34.81103416970505293 52.87443581876993903"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" 3.15438621578979994 191.61081989296158667 32.60083994853616929"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" -9.09435701980431688 43.21419019042863852 -6.21586413940030269"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 8.78608005581755691 190.37492291478145034 31.62690534447001056"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 59.91003403252877746 18.43615955103872039 28.77742475307903192"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 0.64925667145364463 178.54110046717954674 8.45710860658956065"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" -26.90403248753895937 73.81623429366614175 -27.1751505963134683"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -11.39811088244377046 184.97199277510719639 6.49877051831179209"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 177.43105033168623663 58.09024288986028495 178.93869075228403176"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 10.31897981889276572 185.51156506313552086 6.68723413941189548"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 32.12176870550089092 59.24301266669633748 26.50405948523336974"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 0.964486780788543 194.89885080185783295 4.07059655156616795"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 88.69252793969413062 39.59416045054106803 87.86176788773298085"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -5.54402795030208484 177.0401818940024441 7.23528246028172717"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" 72.19721228017608894 118.23048586841115082 71.23218908474316891"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 9.64198679516012547 182.10341778688956538 14.57154495553716522"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" 0.018862994472081712 22.92202844089071689 -0.40387519303730124"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 8.82604087534703119 195.61739026091072446 16.28795386860283045"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.3223837356314263 40.54194611531460168 45.50936935055600685"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -7.44812497195376011 195.07402834041741357 13.93184293680952024"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 140.1766391031731871 51.01638108020859619 148.08838694840926564"
		
		2 "Malik_Rig_v2:Spine_03_RK_Ctrl_scaleX" "postInfinity" " 0"
		2 "Malik_Rig_v2:Spine_03_RK_Ctrl_scaleY" "postInfinity" " 0"
		2 "Malik_Rig_v2:Spine_03_RK_Ctrl_scaleZ" "postInfinity" " 0"
		2 "Malik_Rig_v2:Spine_04_RK_Ctrl_scaleX" "postInfinity" " 0"
		2 "Malik_Rig_v2:Spine_04_RK_Ctrl_scaleY" "postInfinity" " 0"
		2 "Malik_Rig_v2:Spine_04_RK_Ctrl_scaleZ" "postInfinity" " 0"
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateY" 
		"Malik_Rig_v2RN.placeHolderList[2]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[3]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.visibility" 
		"Malik_Rig_v2RN.placeHolderList[4]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[5]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[6]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar.rotateZ" 
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[211]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[212]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl.rotateZ" 
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[238]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl.rotateY" 
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[247]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[248]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl.rotateZ" 
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[263]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[264]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
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
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_08_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_07_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_06_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_05_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_04_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1069]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "607E2FB1-46E0-FBAD-4926-6794717B868A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1248\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC70FCEE-42DE-1849-CDC2-AC88B1DCDE43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 159 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Scalar_translateX";
	rename -uid "47961DF4-44DF-6A64-AFA6-71B9D47715C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Scalar_translateY";
	rename -uid "3AAB4E85-4DB2-C176-BB9A-72903D4B11EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Scalar_translateZ";
	rename -uid "DC1403E9-4161-133E-DB8B-CCB1B29E5A34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "59908E8C-4478-B26F-1D0E-C196C38888E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "98A8834A-45AA-BD3C-8E50-6185ACDC6BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "C2162F7A-40F3-5A45-07CA-76BBE6A43C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "3CC72EB2-4BAD-D76B-6FC4-EBA67A63B4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "E2EB39B7-41AC-1344-FE76-0DA751AEBD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "E9577125-40A9-895D-5AFA-1EADF0255A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "9B521988-47E2-E94D-F87D-0AB6F1B54FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "7263578E-4DB3-91EB-D70E-B494E5119B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "4EF10D26-4872-85EF-ACA3-2886DA221D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "2E56E66B-4353-FE04-0916-688A23304395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "8939C7C7-46DF-DA13-DEEC-249660491F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "08CA3B3B-4C59-E787-8212-01B2BE8B17E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "8B3F11E9-40D4-3352-2AC2-C69A8D01CEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "3EC84FC4-4E56-FE0F-0A6B-2DBCFF532EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "3096F04E-4FBB-A9B8-E559-6487B566B85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "4B7BE9D4-4D02-BE02-A635-D698230DC138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "DA5BBE38-4175-CBFE-F554-5FBFF8D0FE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "19BCE6B0-4367-1B9D-4A4B-F58C539FC1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "3A86B739-43FD-BC59-6858-9D8078F5073A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "A8276071-4135-79F6-5C1D-7EBE30E6251F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "85B4ADFB-4F90-81F1-BB8E-5B874736BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "A5148860-4F50-42B1-DFCF-6181F58DB8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "AE05AD80-4F55-DCE9-4AB6-EA91CCB6E98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "66662D0C-44CD-921E-62BE-DB8F3A01328C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "7EF82F19-40F4-21D2-29EC-278E663C22C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "D08FA1A8-452C-059F-2605-21B294F2F888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "50F6E278-4AB7-CFD8-53DC-CBB64C53ADB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "285B10E2-408F-2CB7-5B1A-4AAD01562878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "6BE5E6AD-4115-B55E-0222-A2A96BDE638D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "48CFD02A-49C1-DAD2-F4BD-7FA0D5F1C358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "5ADB24EB-4DDE-60DE-3C0D-ADBEB7381DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "F1835039-4179-691F-FB4A-78A20A105D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "ED7CD770-4944-D958-C3C2-B1A31DFCF6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "7B7A6D0F-4663-F094-508D-40A3DC201DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "4272DD8B-47B1-0814-9517-6682D902E00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "656FC561-420A-5F47-ED90-8F9B6212E470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "236A51FB-432E-F83B-DB42-768314B3CBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "AEFED9A8-4314-E113-8A58-D19FAA1FE39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "D2E08C9F-4A1D-8E2F-676C-96949062B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "DFB22E14-4EC4-AF7A-8538-3DA6F48E8856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -14.405691151142628 3 -2.4947082756049412
		 5 1.8950611726680067 7 2.7594271405981772 8 -48.788381255504554 9 -69.87969827864282
		 11 -29.812280687082307 13 -18.429216780776741 15 -22.269746928869726 17 -14.405691151142628;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.0070376276707939988 0.010223942575057505 
		0.032120011674259381 1 0.0011472230428710341 1 0.0032393436828314333 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.99997523559174573 0.99994773413325044 
		0.99948401930698494 0 -0.99999934193942841 0 0.99999475331248833 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.0070376279389635634 0.010223942575057505 
		0.032120011674259381 1 0.0011472230428710341 1 0.0032393436828314333 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.99997523558985846 0.99994773413325044 
		0.99948401930698494 0 -0.99999934193942841 0 0.99999475331248833 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "E715D54E-48A8-8B0E-017C-6789D616DAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -74.990811489515295 3 -26.781954081055055
		 5 12.976002111962526 7 43.477193271610211 8 67.250991938304708 9 72.150084021017307
		 11 49.534562154232198 13 6.6852658187672391 15 -38.338504693360427 17 -74.990811489515295;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "7C11EA01-4708-E1C6-B8D5-BF9E6949FBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10 3 -10 5 -10 7 -10 8 -7.4000000000000021
		 9 -4.8 11 -10 13 -10 15 -10 17 -10;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "9EE56A20-4A34-2F75-0C16-CFB0BF0E7CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "066F46A4-4434-6CBD-2688-6EB575839E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "83880DC9-4786-985B-3D38-C5B8F28376E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "F7449304-4364-4D62-823C-C1901C1EFC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "4A0ADEFA-414B-ABCD-BE3E-BEB28F85CE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "77083C85-410E-19FC-2FD6-5FA62E6E5769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "9BFC7E4B-460A-77FC-A3F6-35B276B3864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "BCC3C401-4F3E-3F58-AA96-2886F55B0D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "D7C05973-4B83-1185-DDE7-59AF07B44A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "F60B1404-49DC-3BEA-D494-4EB6CF1C848E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "20D1CD38-4204-C085-6CA2-CE8D2AE302E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "705408FB-427D-5C6D-90CD-E2994E336674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "9ED6A979-40EC-D84B-962B-00984DD4B1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "4F6FAAB7-4BEF-2649-88B2-4BBEA3CD3163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "C405272A-4FD8-7D30-0750-46A271F94B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "F4A45472-457D-7E17-A701-438EF6023172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "CA31FAD4-4C74-3705-8571-3FAFE9FC8AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "C6E6EE7A-4C7E-893F-ABC8-A0A5263A211B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "E20B6827-4897-853F-E7CD-9EBE9FCE1C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.92981651132137 3 -10.92981651132137
		 17 -10.92981651132137;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "8E5767E1-48C2-BF38-5CCF-C2898BC7B079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -146.15527160536277 3 -146.15527160536277
		 17 -146.15527160536277;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "BE17770C-4996-D1B1-D77E-55895A9D5713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.74564303427115863 3 0.74564303427115863
		 17 0.74564303427115863;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "550D9A70-4154-C171-CD71-AEA003183B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "79B6036D-4EC4-D239-A3AF-8CBFE932EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "30BB5665-4B3A-6F7F-DB16-DABA37796DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "1A256B89-415F-CBE9-F4CB-AD916CBC0302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 68.969501722405141 3 31.092268416495145
		 5 19.211172576210046 7 22.697920489372301 9 13.139541335907873 11 2.5947774329084221
		 13 -1.7121503882039104 15 -2.6431930065653897 16 42.925140784253848 17 68.969501722405141;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.0048293255494598645;
	setAttr -s 10 ".kiy[9]"  0.9999883387393762;
	setAttr -s 10 ".kox[9]"  0.004829336302335621;
	setAttr -s 10 ".koy[9]"  0.9999883386874463;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "B2E069F8-474D-771C-3648-968EFB2F46A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -73.73895881869187 3 -48.33970256411942
		 5 -8.1693778233231011 7 38.455811479570663 9 75.413977105969295 11 26.684314348619846
		 13 -12.453988656700201 15 -43.358421572009171 16 -73.73895881869187 17 -73.73895881869187;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.004370175945893286 0.0025418208524640665 
		0.0019202185877087714 0.0019940134667544803 1 0.0018967818977558958 0.0023794929287548824 
		0.0020396475621867406 1 0.0080624852066404924;
	setAttr -s 10 ".kiy[0:9]"  0.99999045073550674 0.9999967695681593 
		0.99999815637858824 0.99999801195317117 0 -0.99999820110759818 -0.99999716900269375 
		-0.99999791991674758 0 0.99996749763794468;
	setAttr -s 10 ".kox[0:9]"  0.0043701759600410428 0.0025418208524640665 
		0.0019202185877087714 0.0019940134667544803 1 0.0018967818977558958 0.002379492928754882 
		0.0020396475621867411 1 0.008062493052105147;
	setAttr -s 10 ".koy[0:9]"  0.9999904507354449 0.9999967695681593 0.99999815637858824 
		0.99999801195317117 0 -0.99999820110759818 -0.99999716900269375 -0.9999979199167478 
		0 0.99996749757468861;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "076F62E8-4751-8A8E-BCB2-E69F22686E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.8 3 8 5 8 7 8 9 8 11 8 13 8 15 8 16 6.400000000000003
		 17 4.8;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "3C18AED2-48A0-67FC-523E-5A9320901A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "A5C4BEBB-40BA-F677-DD9E-47868D41F78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "751E52CB-4A82-3C61-AAD8-E48827B432B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "AF1B5A4A-43FF-6073-C52B-F2A255CA8E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "1604B1B8-4F27-FD3B-A1AA-A58F17594425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "D6BF412B-43D7-3F98-4478-4CAD7E29AA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "93912284-4F82-167A-D137-EFB44A92883C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "9E0EFA9C-42A3-64DC-1FB6-84920F707D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "ACF2465E-43D3-1B8E-AE49-E98418B8B7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "B09E1DD1-451C-FC41-6D55-72B28C52FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "EACAF2F0-4E40-5329-B232-5BACF6BE0A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "8A13308F-4E27-9C26-DBA9-73A9A7F8FCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "5E6EFC99-4170-9966-BC09-AF8265026A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "2BB75453-4E10-8785-3814-4EA866279717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "9BCCCBD8-4A78-B5DA-B6BE-C48A6798D8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "ED5FEAA9-4F1D-B4F8-6C64-A4A72F1B29AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "19E888BF-4271-0442-FFA4-29ADBC6F4B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "97520A97-43BC-1EF4-3869-EDB30ECEE9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "E406D746-4EBB-61C5-9D51-25974D5E55B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.79436753069899 3 10.79436753069899
		 17 10.79436753069899;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "DD666E4D-4D66-BA23-C5FC-279549C6460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 144.34350923663683 3 144.34350923663683
		 17 144.34350923663683;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "BB6784F4-4C5A-FDC2-7B50-FE953081CB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.73641209133721242 3 -0.73641209133721242
		 17 -0.73641209133721242;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "D191A21C-4970-738F-ACF2-2E9DDD4743BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "0B51FF93-4EFA-950C-0E65-D598ED40101F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "B66FC857-4460-C04E-D7D1-028A7821D829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "C9C0DCC1-4540-C1F5-24D8-A6B84D85C93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "4D5653A9-472C-432F-4A52-CEA0097DF4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "C11C828A-4AF7-5D28-6959-F29CC69891E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "03FB047E-4A84-591A-5896-D6A2A30A1A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "F74DD12A-469D-852B-E718-A99608613A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "C1BBCEC5-4B57-AAC6-42F5-4CA0BFCE0556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "145A2EBC-4147-873B-922D-9EB31F5D8B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "3F1D02B5-4B88-F815-A12D-BB83B96AE457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "5EB4C6FC-41A5-0D6B-60FF-44A794A753D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "CB0331A2-4855-F996-7689-B6B975FBDC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "3192D931-4A66-28D2-B1D1-3B971B676C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "34360954-4175-488F-6D27-CFA4FC740E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "35AAEA47-4BBE-3C5A-9D8E-7A95EC4B0AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "95E4D66D-46D2-ACA7-1E70-1EB26E38B047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "9E98E306-43A6-9068-7776-3B99CAB9D573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "35F832EC-4CDD-C496-B9C5-8F871255FB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "D8BD7EDB-4832-9885-BFEB-D583EA5E13C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "08A649DD-4C02-EB0A-89E6-97B4ED7837B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "0609F8BF-4180-2EA7-B910-1F8588C2C8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "4EFFD7BC-4E42-7BAB-836C-74BB7A79D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "2F12A420-4FB8-1CEC-4BFC-2AA2B8B59259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "1AF2B5D2-4ED9-C6C9-C4A3-C19554FFD969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "0B333A01-4FE5-2754-F034-3B8BB31F380C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "E698F9D0-420A-18BC-34C5-4482D7BD3FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "1D3C133D-4087-3D89-11A7-23A1FCBFF2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "DEC2620D-44FF-3771-6DE1-138E29C64465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "3DF098D9-4EBC-A8B7-CA79-EB8C56DE1F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "71465BB6-4A77-0FAE-FB07-41B8097D5640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "39D57D3F-415E-2A08-A6B2-81BED1B61397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "B5EE63FE-4FA8-03CD-4A98-66805A59ACB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "AA1948C4-4ECF-A1AB-C697-5D874BC93EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "31BA5C44-4D58-2389-A163-5A9E10FCC0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "E41E3D77-45B9-394A-DFAC-52A02C437356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "534109A4-4BFD-A0C4-0F5E-10A20B6AA70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "BD6F31D9-4F8B-29BF-4855-AF899D7E724D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "74A42B89-4112-6309-2B69-DDB9CD2C1654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "5360E11C-4A4B-F1D2-E6A2-84AD7DEF0A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "E405DE34-42B0-9617-3B51-F8B1A4916EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "0399645F-40CA-ED00-DE09-849E0B7DD030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "40D69B01-4225-6EC9-67EE-C298E50475AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "EE4D6D98-42D0-2CF5-FBF1-8CA946415B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "ED373BF2-41BA-9B8F-5EFE-3482646BB301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "FF83C161-4141-6948-0FF4-D7B719BA006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "8913053A-4621-9FCC-00F7-AD8AB331604B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "D1043586-4111-6372-1994-889E4234D1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "0DFA590B-4048-8809-B409-33A7626AF24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "1959B332-4E84-829D-0F29-8380880DA8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "9092C5C9-44BA-4DC8-CDD9-FDBBFBF54166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "73097AFC-443D-0BCD-A577-DF9304DA0051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "F3929646-4F0A-2E41-E627-3F95E24A24C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "6C113687-444C-FAE4-2786-54B3C61E8384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "13EFE148-4A5D-9F49-12B7-3C9D474E7FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6645352591003757e-15 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "7D28CFA2-4549-2ADB-0C6D-3BA80942785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "625172A5-43C9-4725-2D1B-CFB15B2325FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.1054273576010019e-15 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "8AD5850A-40E7-CAC1-201E-F3850B4DD032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.8817841970012523e-16 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "0513DA4A-43C9-1841-114F-A1A81B324E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "DCBEB267-49A0-FC86-3B69-029FBD7574E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "6FB8EC0F-470E-845D-C2E4-C8A48547CD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.2204460492503131e-16 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "155EE7BD-4D75-9D92-1163-9BBCE5298381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "700835B1-4100-C382-C57E-F6B791DA9FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7763568394002505e-15 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "AF9A8459-4003-3582-F826-888E8818F58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "F0C0E5F3-4943-C381-2196-AFA8A25EA547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "7FFCF40D-4795-A5BD-6CD8-2583C91ADDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "089A69EE-450E-5EE8-B5FC-0391D9E8B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "DA634DE2-4F58-C7E8-FFB9-BF907048B864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "0845272E-4AAF-CA90-1EBA-B59F9D11B7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "F008212B-47FB-82CD-456B-879467BDBF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "2B78D933-4996-5BD2-5EAE-048D4EA43E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "3B3F937A-4ADA-3DD5-C0D3-F28A87ED9707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "9F21940F-480E-2102-5484-3D9637A87191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "F8EB96F5-4108-614F-8173-0DB31245A7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "D1D78406-450B-5B2B-B12D-18828817ED70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "270B40D8-4006-2463-5E31-8E97CF64C77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "8997070B-42E3-5847-7852-44993EE74EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "059FD6CA-4F85-6A18-CF18-38A59DC665F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "5DAFC38C-465B-60FD-81AA-97901200918B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "E6863E1E-4AFD-7F42-CDA4-BF94ABCFB0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "9CA74338-44BF-B606-986D-558C0FCA4DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2434497875801753e-14 3 0 5 0 7 0 9 0
		 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "4C336748-4B73-8C5C-7726-FBA069FAEE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "3E6C97AB-4F51-CDA5-389E-81BC684F51E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "AB2EA4F6-4ADD-E683-BA71-08A3009B4A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "FA307167-49CC-6323-DDA8-DC8605BB2345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "1CCF2542-451C-170D-CC7F-01B3AD7516F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "AD951935-4A10-E5A0-0071-7486E9004E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "31A63A3C-4773-0483-A813-1DBD55C8596B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "3760F6EB-44DB-6858-EEAB-E4B9A9D4AD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "046CFB89-465D-1F5A-2B0A-6A985D28D221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "7B056C70-4366-17F4-AFFC-42A92BA4A8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "0E5D1130-4DAE-02D3-1F7B-99BCF560C0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "30003D4A-4705-4F94-5784-D38A351DC753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "F4007E48-4018-7D0B-B46D-259BF64FAFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "689E9AA8-44CF-AC34-562B-5A888EACE138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "BB52BDA8-4223-CA93-26D5-E88F6D302518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "44EA11A3-4472-CE64-9BC2-B5B7A7BBDC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "07C157AB-4332-DD61-E168-219EA0B72D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "0C6B3E73-4667-BA19-4FBD-F5BFC414C57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "0FEAC27E-4CD5-F2C1-C803-EB88B9E78E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "10F065AD-4644-53A3-F3E2-178219447F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "78998EB8-4A69-1352-D917-99B73E48A95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "6ACABBD0-43BB-2681-8B28-D2BD6ED75838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "100A9033-4028-DF1B-9840-C8A17DFFB68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "94C2DEF3-4642-6F4D-8C40-C3AF0425253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "49BEE152-4BC5-F010-CD75-2DAC4DAA2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "BCAA1E5B-4DC9-5A44-A0CE-00ACD6036ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "8368E763-420C-1DFF-CEC4-5BAE762FFC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "0C71EE91-4555-3159-8138-688EBD0D49AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "E2912D2C-441A-7E4C-97CD-428D61F61D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "C312F40B-4DE2-796C-D03C-BC9F92C29F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "DCDA567A-4BAF-CE4A-FD33-239F1DD0ED35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "912A365B-411C-AAA1-FA33-509EA7F3D082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "A25ABFAB-459C-A00D-2F70-5E960CAF4521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "E2098704-4DDB-A551-3AC8-47BCFCF56BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "A2F7BF80-4349-4FF6-65C4-B7A7DE4F17D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "B062490A-465C-37F4-FFD3-F5937692EDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "1917A764-46DC-2DA9-7E37-A291747738FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "461832D1-42A2-0985-3AB8-FE86569B2AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "A966E3C0-475B-B905-959E-7DB3401270E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "35CD2E9E-4864-F350-6C00-00B2FA952407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "14703A32-4EDF-704D-CAA1-07BF23A7596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "D4302B97-4D08-9E0A-144A-42A3E4A39CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "02226861-45A8-CD37-B7C2-BC9542398F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "F4640CBD-4BB9-F559-38EA-669C3762B011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "F1848993-4855-5E91-FAC6-42A7D6D680CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "3A969D7E-4A73-3F44-79C6-09B188998BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "3CD234E5-482F-B4EE-5B50-3D8F0F0728BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "44F0DD87-4179-7B90-6F9E-7F8F35CEDF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "EEE84B0B-4629-DBE6-276A-9591F24A6D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "A08888FD-42D9-5E80-5CB6-9A811AF63980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "7CEA9419-4DCF-C06E-2AF6-0EB97D36E533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "CC0BAE72-4C0C-D264-3716-77A6A399520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "3FC2E090-4160-9262-9A27-4BB00B5C2733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "8AECB730-47A2-8ECA-6213-D59C7C4989AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "8CFE876C-414D-8B01-711A-FE8F8CD15665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "5A2808C2-4C1A-AFAC-68EE-26AD4633C222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "95420093-4195-B6FD-356B-E1A42C606E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "58A95568-4A9A-C032-D6D8-93A1473B2E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "6018990F-472D-6235-8EC8-9583A397B3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "B0939A91-4D00-8D66-0C1C-8D8A3C042B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "D064141C-4B86-F87C-E9BF-5B9D97867AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "1B978CDF-4F49-7C96-A25B-AF8F9E9E0BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "845B8C60-45F7-9E02-4142-A6AE5D632233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "5F49E2BF-4401-DD1B-AFF9-60A2AFF762DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "012BB6C7-4D23-1242-3E40-2C87BA937FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "CAC0CCC6-434C-6E4E-8C25-BBAF479EC66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "118E140B-4181-6CA2-C7FE-7783EB2E677A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "0A75654F-4406-D69C-BA19-078AF61EFFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "B85A4B06-43E9-0DBE-148A-7AB566C367D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "CB4354A0-4B03-A2B9-D052-1481646C4B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "360E4E04-4DB3-4983-C4C2-9682A08FB293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "353E64CF-44BC-11A0-879B-34A0CC0614CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "1ADE0AD0-400A-724A-0D66-D5921715E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "87681B00-4939-CD1F-068B-A79E7036EA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "F89F2CCF-4A34-704C-5AE1-489B3B15CC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "F2BFF8C8-4B5F-529B-60A0-B78180F24FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "B40ABB1E-45C3-A5BC-4133-04891CB1899E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "81B837F8-4DA8-B72B-3C02-92B2FB6E8B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "36D346AC-438A-C459-50C6-3A9E7E3517B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "A48557E6-40A2-63FF-5507-C0BFD527384F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "BAA97301-436A-DBE5-0141-10ABEEC5B716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "AD98F784-4BFE-586D-6A23-EDBB95AD3489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.5 3 -0.66325839653304441 5 -0.4405459641573708
		 7 -0.53877296364198313 9 -0.5 11 -0.66325839653304441 13 -0.4405459641573708 15 -0.53877296364198313
		 17 -0.5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "0CFD0E1A-4AAC-4205-E238-CEB8C6EEFEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "ED5819D3-4939-AFF5-53A1-CFA621535BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "CBB47068-4B80-5423-9C37-7780BAA84D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "BBB74025-47FE-E6DB-B8AD-26892A71B86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "75D26182-45CC-05B3-37BE-55ACB5893CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 3 1.0910075839653306 5 -0.23401950162513563
		 7 -1.4615384615384612 9 -2 11 -1.4615384615384612 13 -0.23401950162513563 15 1.0910075839653306
		 17 2;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "19262148-4E49-3219-5C64-9DBAAEC78B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "0437E79C-4040-94A7-1642-138D5A02274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "7B044588-403C-C146-AE2F-44BE9E2E42FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "80454E63-47FC-A79C-8B87-E2AD6F6795E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "0EB358FB-421B-B55B-D830-DCA9E910254C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "794420CC-4668-AD6D-4E2A-6A9F6C0AEB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "CB4FDBDF-439E-C566-7280-EAB95F7E6948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "8E4A5830-4FCE-7E64-32C9-08A8D5FD9A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "EA3465D6-4571-A641-CA1F-DEB369DF21C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "3239EE24-4540-9F21-6492-5395B7910F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "FEAA4281-43FD-1431-7F73-17BC34F111ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "620CDF61-45F6-CD79-0CF5-E48FC9242674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "933D00F1-4855-C34F-D36C-DC9FC0930486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "ABD9197C-4C69-40A9-C5D1-45A75B36E7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "54CBF46A-4DCF-5096-6362-2EA5E80EAA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "303A616A-4E4D-4F6D-AE09-B3A4DA9E4AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "1EC106E9-49F5-7EB0-3A80-BD975F742BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "94C23850-47E7-1585-156E-499573ECCD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "6F81F00D-4F78-9BD6-7661-8B97CE611C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "CC2A1A1D-4995-6BC6-01DA-20AB28547076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "F32D6E1A-4CF4-C679-1E7E-E1AE43531229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "02B93AF7-4651-90FF-18B5-FA87E9958B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "03CA8CC3-4E3A-6F58-C7AE-3D90F9F6F5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "3A41BE23-4168-F773-AF24-7FA1DDD64B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "B11FC845-4CC1-6494-823D-4D86033D05EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "38ED2CF3-43B2-0D12-E045-B694400F0B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "82E91A34-4D62-6298-5F33-D3A68FF33357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "98E19071-4290-0C40-302E-C4829AC9085A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "7CC2C1C5-4D74-B83E-78D0-C2B5CEC14DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "E98D1618-4507-2BB2-EF5A-3487255D09C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "F24B9200-4EDC-06FD-0645-7FB1CA4E6189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "E1A935DF-4DB5-B4D6-0ACE-E38A75345085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "A267BDAF-4E39-D06E-BDE3-2882F575FBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "64B8F24E-4A9A-4534-B42E-3CA2236F449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "998E20AC-4C9E-95F8-DA90-FB8FA38A9354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "AE85EAE7-499C-0E88-A06D-FB8A8FB7ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "9B10338E-41C5-E439-F2DF-B0AE0F7A3E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "8B39B360-4616-C525-7437-33B97A3BEAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "F11E5FB1-4354-61EB-69B3-ED89F059DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "2B8F50D8-4B18-DD38-DBA4-89B232C61A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "EE4FD6AA-4044-79EC-8645-F799E89CCAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "CA440EDF-4F9F-6AFF-3C3D-5188DAA00A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "6F75F4F0-4499-76AC-186A-70BD52256287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "0E7DD741-46F7-F4A9-3C4B-C98183CFE340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "C42419EC-42FD-C002-7D49-2FB21EBD5712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "5354251C-4344-B741-9CEE-3B9DF36ADA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "6BFB11AD-46A2-35A7-C02B-C78B2C3B334C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "78B241D6-45D9-83BF-7490-2FA67E11A860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "6FB439A7-4F85-727E-0991-DA82627A23E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "4A21E3D6-44CE-9D05-9D30-538F657A27F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "CD657B4E-474D-F72E-B44E-D4ABA8ECDD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "AB7DE00A-465F-212F-6C71-9DB0462D5DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 9 0 11 0 13 0 15 0 16 0
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "352CC3FE-4B45-D38A-59D2-AEBC084BA7CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -20.219578180946428 3 -21.236994638833465
		 5 -15.248676007031762 7 -9.4817815740786457 8 -13.14492377651467 9 -20.219578180946428
		 11 -21.237 13 -15.249 15 -9.482 16 -13.145 17 -20.219578180946428;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[0:10]"  0.047994309615706325 1 0.0058852022260713613 
		1 0.0042238298480098769 0.031523134147263182 1 0.0051461077514250685 1 0.003708179929769045 
		1;
	setAttr -s 11 ".kiy[0:10]"  -0.99884760911988557 0 0.99998268204742347 
		0 -0.99999107959092071 -0.9995030225134558 0 0.99998675869983933 0 -0.99999312467716928 
		0;
	setAttr -s 11 ".kox[0:10]"  0.047994300159761749 1 0.0058852036212843602 
		1 0.0042238313499014411 0.031523125867895851 1 0.0051461088253657635 1 0.0037081795563672281 
		1;
	setAttr -s 11 ".koy[0:10]"  -0.99884760957424068 0 0.99998268203921215 
		0 -0.99999107958457689 -0.99950302277457714 0 0.99998675869431275 0 -0.99999312467855395 
		0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "B351D56E-4B2A-9806-8F7D-AF91F0E09368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 9 0 11 0 13 0 15 0 16 0
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "7AC5AD0A-429D-903F-FE39-498079666B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "8DE10942-4278-F588-2DB1-6D9C290F0ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "5411AC4E-41EF-A02A-91DC-1D89D0C27849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "48F1ACC4-4D49-1898-05D2-76AF476B1CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.75 3 1.5 5 -1 7 -0.756 9 0.75 11 1.5
		 13 -1 15 -0.756 17 0.77630212205834637;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "2E0620D6-4B53-750E-825B-12AE0CA3B871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "86C14BAE-42F2-E3FD-D6A7-299F30C7C3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "B30C587E-48F5-6CC1-88DD-688D2E328A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "72EE41F0-4C88-C20B-648C-D18055608055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "12A123DC-455C-7A52-A221-188BF22E391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend1";
	rename -uid "7B301544-4BE6-2CEF-25A3-7F89701BE822";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0D4983E4-4A11-7390-0F27-F581D428ACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 51.69101314509053 3 51.69101314509053
		 5 51.69101314509053 7 51.69101314509053 9 51.69101314509053 11 51.69101314509053
		 13 51.69101314509053 15 51.69101314509053 17 51.69101314509053;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "3CE6F209-4ECC-F590-ED0F-E19EDCDCCEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 89.455594592362488 3 89.455594592362488
		 5 89.455594592362488 7 89.455594592362488 9 89.455594592362488 11 89.455594592362488
		 13 89.455594592362488 15 89.455594592362488 17 89.455594592362488;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "52782458-4DF6-C32F-4C8C-299CD4731D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.9038849775001729 3 7.9038849775001729
		 5 7.9038849775001729 7 7.9038849775001729 9 7.9038849775001729 11 7.9038849775001729
		 13 7.9038849775001729 15 7.9038849775001729 17 7.9038849775001729;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend2";
	rename -uid "90ABD0B1-469A-4549-5063-8782D01AFA95";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "5EB5DF12-48B8-9923-C3B2-F9909E244F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20.612211689204415 3 20.612211689204415
		 5 20.612211689204415 7 20.612211689204415 9 20.612211689204415 11 20.612211689204415
		 13 20.612211689204415 15 20.612211689204415 17 20.612211689204415;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "0DC0FFCF-4B91-C5BA-D24B-F6843E6C3182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.400461122468379 3 34.400461122468379
		 5 34.400461122468379 7 34.400461122468379 9 34.400461122468379 11 34.400461122468379
		 13 34.400461122468379 15 34.400461122468379 17 34.400461122468379;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "BB9C5548-4D34-B946-3894-8781171A631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.2829267583396664 3 -3.2829267583396664
		 5 -3.2829267583396664 7 -3.2829267583396664 9 -3.2829267583396664 11 -3.2829267583396664
		 13 -3.2829267583396664 15 -3.2829267583396664 17 -3.2829267583396664;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend3";
	rename -uid "9E7786AA-480F-CFAD-C2DD-6F820D83F693";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "B3F748E1-4838-F3B8-E098-1A8AD8FB4899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -49.921173981451183 3 -49.921173981451183
		 5 -49.921173981451183 7 -49.921173981451183 9 -49.921173981451183 11 -49.921173981451183
		 13 -49.921173981451183 15 -49.921173981451183 17 -49.921173981451183;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "94A0565D-439A-6C04-59CA-6690210009E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 92.006989106360606 3 92.006989106360606
		 5 92.006989106360606 7 92.006989106360606 9 92.006989106360606 11 92.006989106360606
		 13 92.006989106360606 15 92.006989106360606 17 92.006989106360606;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "FD4BE2A9-490B-42EA-8209-799E79FC870A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.4989279863053397 3 7.4989279863053397
		 5 7.4989279863053397 7 7.4989279863053397 9 7.4989279863053397 11 7.4989279863053397
		 13 7.4989279863053397 15 7.4989279863053397 17 7.4989279863053397;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend4";
	rename -uid "65B4A88C-454F-E1EA-DBF0-8DA0766A261F";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "32012D6A-478A-0321-809D-03B1C9099A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -20.612240769404774 3 -20.612240769404774
		 5 -20.612240769404774 7 -20.612240769404774 9 -20.612240769404774 11 -20.612240769404774
		 13 -20.612240769404774 15 -20.612240769404774 17 -20.612240769404774;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "BD91776C-4652-8531-AF2F-7FA1D823CEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.400444678071366 3 34.400444678071366
		 5 34.400444678071366 7 34.400444678071366 9 34.400444678071366 11 34.400444678071366
		 13 34.400444678071366 15 34.400444678071366 17 34.400444678071366;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "8193819E-4A00-525E-EC0C-28B31FC3532C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.2829317092060988 3 -3.2829317092060988
		 5 -3.2829317092060988 7 -3.2829317092060988 9 -3.2829317092060988 11 -3.2829317092060988
		 13 -3.2829317092060988 15 -3.2829317092060988 17 -3.2829317092060988;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "937489FE-46A7-5C27-7D78-248A40E00FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "93BA6128-44CE-31D7-113E-6480762E4CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "384DF9DF-4AE4-24D3-93B8-9BA1F71138B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "EE3A2684-4197-CC9D-F392-F7AB38AD3942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "C1614C2A-4694-663E-0342-12A47445AA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "38C7249F-4835-D381-A0A2-918539C6ED47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "283E0376-4A82-EB6C-4EF8-ACA24732698D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "5D454703-4215-D47B-A0A2-F2B18FF014D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "E2F8477D-4588-E5D9-9665-A7B3FB38383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "F990CDA5-4CDF-65C0-C2E6-D5B36A29D029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "A896A8ED-4729-2861-B5C4-7AAB0DD5EA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "3BFC5A72-434A-C18D-54B5-BABC40AA4487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "AF092393-46F6-4174-AF21-96A2ECAC071D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 3.9477357309952161 5 -0.25392877724672713
		 7 -4.4890174601595474 9 0 11 3.9477357309952161 13 -0.25392877724672713 15 -4.4890174601595474
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "3C3301A5-42E1-7709-83F5-C68417DFCF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.23115011543717773 5 -8.6255178825924368
		 7 0.26805484764479237 9 0 11 0.23115011543717773 13 -8.6255178825924368 15 0.26805484764479237
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "360BCE73-4092-A254-ADFA-A49AEDECF0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -6.8385024079203873 5 -11.83055739040344
		 7 7.9343245427914804 9 0 11 -6.8385024079203873 13 -11.83055739040344 15 7.9343245427914804
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "F3B0DE13-4037-8F73-5C1E-D4BF77165B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "29E34FC9-4E1B-F9E4-9FAF-E0B0FD2A22DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "03F47DD0-4B4E-C583-49BB-42BE1DEF3A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "66F498A0-47AF-D870-3CB6-6981A6208412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.460446286011901 3 -2.1841349805437531
		 5 -5.513991170795439 7 3.0782363197390694 9 3.460446286011901 11 -2.1841349805437531
		 13 -5.513991170795439 15 3.0782363197390694 17 3.460446286011901;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "93FDAEE1-4F71-C168-32C8-1EB8F5877CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2107794049224378 3 0.095527283439931832
		 5 0.46357225985696165 7 0.24861247667133823 9 0.2107794049224378 11 0.095527283439931832
		 13 0.46357225985696165 15 0.24861247667133823 17 0.2107794049224378;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "77A54E68-41E3-638A-83E9-DB8F88BF88FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.5596741947635584 3 4.7668481148060682
		 5 12.167816793633015 7 -6.7804021610078005 9 -7.5596741947635584 11 4.7668481148060682
		 13 12.167816793633015 15 -6.7804021610078005 17 -7.5596741947635584;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "E8AD0264-4073-9528-3AC3-638642A7A756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "428CDBBD-452F-7474-0B78-2680257DBEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "AEE9A203-44D3-3C91-DEC7-7E9F0FA9EB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "06F58D80-429B-4EC0-E267-78A9222ACA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -4.7523783979088181 5 -13.988054625923072
		 7 5.5137489218210654 9 0 11 -4.7523783979088181 13 -13.988054625923072 15 5.5137489218210654
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "1A95D0A0-45A4-E34A-D8DE-DEB6C7DCA74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.26847089044147693 5 -4.1137553075071551
		 7 -0.42333520343165199 9 0 11 -0.26847089044147693 13 -4.1137553075071551 15 -0.42333520343165199
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "DE4C7541-46FC-D95B-8FC5-F7A37FC6A900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -6.3022900380013942 5 -1.036297501205625
		 7 7.2440348023789767 9 0 11 -6.3022900380013942 13 -1.036297501205625 15 7.2440348023789767
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "BB150D39-495D-EA4B-86C2-A7A186214475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "E63D229D-442C-6162-4944-50A25C378AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "DC873F67-41F6-4B13-4ED2-4C946B64261D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "D18CF319-4093-9BA0-D778-F9A3D5223173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.076442206897851 3 1.9442070899539925
		 5 4.9552905621347758 7 -2.7852567259545866 9 -3.076442206897851 11 1.9442070899539925
		 13 4.9552905621347758 15 -2.7852567259545866 17 -3.076442206897851;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "71FB5873-469E-86A2-26E1-40A6952F7633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.22558322403614089 3 -0.078099121493363788
		 5 -0.66117775908809429 7 -0.10288121150021443 9 -0.22558322403614089 11 -0.078099121493363788
		 13 -0.66117775908809429 15 -0.10288121150021443 17 -0.22558322403614089;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "C7058A6D-4EDB-E151-86DD-FBAC18859B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7234747623397944 3 4.8703536978450845
		 5 12.389490490465461 7 -6.9135541259706752 9 -7.7234747623397944 11 4.8703536978450845
		 13 12.389490490465461 15 -6.9135541259706752 17 -7.7234747623397944;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "67278527-4AB2-07B4-CB91-EC850915C50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "71896118-4D42-4297-C746-7AAF2828B040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "78BB9651-4453-3E4E-FCD8-2EB253021D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "6CB9D033-4B78-283C-7EFA-47B70CD09CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -7.5720004724824559 5 -9.1742136136846923
		 7 8.7682562835341198 9 0 11 -7.5720004724824559 13 -9.1742136136846923 15 8.7682562835341198
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "9C3BD8EF-436B-39B9-A3FE-A5ABEF2463D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.15012507791575966 5 -11.164731498299624
		 7 -0.18232530003467448 9 0 11 -0.15012507791575966 13 -11.164731498299624 15 -0.18232530003467448
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "3F63975F-4559-381A-1A3D-D8870F26E022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -2.2579673924813184 5 -1.7286178860149326
		 7 2.5174478493748285 9 0 11 -2.2579673924813184 13 -1.7286178860149326 15 2.5174478493748285
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "AE363D6C-4DAE-6FA2-9F3C-DAAAC5A896E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "AA88E3BF-4322-33AE-93EA-D4992FA28E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "FFFDE8C0-4168-32E5-377F-F08AD81E218C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "6B2A48C2-47BD-CF89-B983-2EB7432D1B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.2385950540531674 3 5.1944047658377794
		 5 13.265745573493652 7 -7.3918009387036516 9 -8.2385950540531674 11 5.1944047658377794
		 13 13.265745573493652 15 -7.3918009387036516 17 -8.2385950540531674;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "63445E6C-456E-FF61-31A0-E0A98C8683B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.096256680470158645 3 -0.029952743450541001
		 5 -0.26460228799297408 7 -0.028140838850217259 9 -0.096256680470158645 11 -0.029952743450541001
		 13 -0.26460228799297408 15 -0.028140838850217259 17 -0.096256680470158645;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "D123BB90-48B3-AD60-8C6C-A2B64686F266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1615174413781892 3 0.7298341278442132
		 5 1.7205771947452324 7 -0.97410708323709005 9 -1.1615174413781892 11 0.7298341278442132
		 13 1.7205771947452324 15 -0.97410708323709005 17 -1.1615174413781892;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "13140F4D-43D7-943C-B097-A7A818009E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "5EE06A01-436A-F818-EC77-00A3D908B272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "78D9431C-4204-765C-9D83-5A9DAD3A7927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "E1269F54-4724-5557-FEF5-C9A5F6B9EBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.5634483510455763 5 9.7651150194311924
		 7 -2.8882448380508983 9 0 11 2.5634483510455763 13 9.7651150194311924 15 -2.8882448380508983
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "BB13E647-4BC4-D5E6-B5EC-6B8679D785B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.17097654238973647 5 -8.3414799393472308
		 7 0.27674696006939964 9 0 11 0.17097654238973647 13 -8.3414799393472308 15 0.27674696006939964
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "9BD7E49C-4E7A-2FFF-9A01-EA800B0EA6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -7.4729635478611254 5 -7.824555011763068
		 7 8.6479891109286502 9 0 11 -7.4729635478611254 13 -7.824555011763068 15 8.6479891109286502
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "E183F44A-462C-C558-EBB8-1FAF03C491B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "E6D0523C-4FDF-2135-E7E8-6AB8CA22F24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "A4A75127-4FF8-F3FE-8D78-9CA3E8518EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "32651CCD-408C-6B82-F639-E9A98058A064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "C84730CF-4223-B019-4ABE-CAA8776FF093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "ED0B8A8B-41A5-84CB-BE9E-2AB419698474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "688EDB83-440E-C22A-387D-7C94674A63CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "2FFB84BE-462D-3200-4EE7-7881EF4E70F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "0BB7E524-42C1-221B-985C-AFA91C59D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "6BC41658-4F6E-5117-C1AA-D88D6F20D444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "25E2A246-481D-27BA-2FB2-C0B08E43E963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "19467E32-4AEE-57D1-FE07-0381AAA6A976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "1736C962-4102-3ECC-1E5C-9980CFE9DCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "EF45040A-4AC8-BCB5-F1EC-32ADB350BFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "84A6E48A-4841-E162-B43D-46B151FE2F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "9A34C622-4626-1638-A789-41B84BE7C25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "C344EABF-4D3D-D5D6-6D32-CD981AC3D2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "5F3CD7AE-4EE3-E9A6-5C7C-FA8373CAE61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "72046966-4506-8E3D-4C49-2D9FE46E1A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "61CCA6DD-4F7B-E6B9-5507-67B39F9E36F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "8A7F9451-46E2-C1CB-26C6-5BAB635887A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "16D46F8C-4DB0-0A54-876C-21991CEBE425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "660EAECC-4B39-E86A-218C-3C983CEAA035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "0680A113-44CF-31BB-E8AE-A386721397B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "6A396E6E-4E6D-031A-62E6-438A1D6EE194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "CEAA6939-469D-08D8-8ED2-86910B19CE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "FA7DCAF8-4099-BA83-D542-3C99925DE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "C6C2A5FE-4284-F28A-D51E-C4B8C1B25423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "0F0360B5-49E6-7E54-4CB5-42AB38466EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "4A6E2DF6-4E2B-9319-5CC7-82B5894D3533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "0892E47D-42E8-B8B5-2529-4CA5B7CDF68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "E0C61822-40B2-543D-4B38-CBADC7C1CB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "C8C7CB95-428E-71B5-D3EF-74BF81CC3171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "3930AB1D-432D-7847-E405-90A5A8217406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "DAEE4092-4D9E-13E0-2613-1B933E43B8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "55D16941-4DB7-F30D-025D-F2B49E610848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "4F9A2A65-47D8-0E80-7807-62A1B51B5416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "9DD89893-4FDD-E69C-8787-0385C81D164B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "6B9F611B-441F-29CC-B12B-B98AC9A481EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "C5B2EA54-47E4-BA3D-40AE-A892E18B515E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -2.4981130997387906 5 -2.2072800160427786
		 7 2.9692027663694578 9 0 11 -2.4981130997387906 13 -2.2072800160427786 15 2.9692027663694578
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "2E6AB220-4B4A-3506-A219-3BABB0375DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.16424876617513862 5 -11.199892395194471
		 7 -0.21203535324378334 9 0 11 -0.16424876617513862 13 -11.199892395194471 15 -0.21203535324378334
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "5F2BEFF0-4908-C133-2C4C-1C90740E0C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -7.4954123910822492 5 -8.9838825234020039
		 7 8.6239065173279865 9 0 11 -7.4954123910822492 13 -8.9838825234020039 15 8.6239065173279865
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "3FBC5181-4DF2-8D62-A0A1-B0BA2E09FFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "18A20914-42AC-953A-8099-5BB6C167823A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "8B794466-44F6-8861-037A-7890BF05F3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "35C0CA7E-44D1-D450-3004-70A89D1D4C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.4436100283388797 3 0.9182148858993201
		 5 2.4582449079613968 7 -1.3699585819836537 9 -1.4436100283388797 11 0.9182148858993201
		 13 2.4582449079613968 15 -1.3699585819836537 17 -1.4436100283388797;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "761386BB-46E8-87E9-3C61-3B8ABFB20E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.10051128356212775 3 -0.042282162480759972
		 5 -0.22943589517676141 7 -0.11565420659726851 9 -0.10051128356212775 11 -0.042282162480759972
		 13 -0.22943589517676141 15 -0.11565420659726851 17 -0.10051128356212775;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "427EA72F-4415-39BA-DB80-25B46611FE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.1936121160181781 3 5.1642210139314662
		 5 13.149296491119317 7 -7.3268526749813496 9 -8.1936121160181781 11 5.1642210139314662
		 13 13.149296491119317 15 -7.3268526749813496 17 -8.1936121160181781;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "71E8337E-44C1-BD9C-47E7-11BDA28D2455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "40FE8A76-408B-DAAF-31CF-4F8104A366CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "6D4643DF-4A10-1E07-9EFF-9086115E669A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "38D775DA-4518-1448-E446-DC93DB8D7747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "DED59363-4DB0-EF8B-8F14-779A38C84AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "8226E752-489D-B433-2CC6-3D8544C5B58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "3F08BC8D-42C2-A684-32EB-50B0898DF11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "C64D32A3-4BB5-A809-73D8-4A958648E308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "A81FCAEA-4CEB-0203-B72E-1FBBF4A69C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "44C6EDA6-434A-F95C-24A9-37918B9E05E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "49468161-4C4D-CC0D-EAB2-8C8A3F728C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "782E21E3-4EDC-34C2-B27A-2E9EAC528D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 37.085821994112045 3 37.085821994112045
		 5 37.085821994112045 7 37.085821994112045 9 37.085821994112045 11 37.085821994112045
		 13 37.085821994112045 15 37.085821994112045 17 37.085821994112045;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "7F93E596-48E8-A946-0408-F88982B08C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "F37A7F0D-48E9-0056-C109-3FA1839C1D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "F9D5EF10-4464-A9DC-0693-E1B8EAECF936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "585369CE-4B27-AE53-FA48-8F8EC258FA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.957079042853314 3 15.957079042853314
		 5 15.957079042853314 7 15.957079042853314 9 15.957079042853314 11 15.957079042853314
		 13 15.957079042853314 15 15.957079042853314 17 15.957079042853314;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "794317F2-4555-9B19-7E1E-38AC624E3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.4818185587253274 3 -3.4818185587253274
		 5 -3.4818185587253274 7 -3.4818185587253274 9 -3.4818185587253274 11 -3.4818185587253274
		 13 -3.4818185587253274 15 -3.4818185587253274 17 -3.4818185587253274;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "46A1FA01-4DEB-A84F-FD4A-438FA3A15C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.365913850080723 3 33.365913850080723
		 5 33.365913850080723 7 33.365913850080723 9 33.365913850080723 11 33.365913850080723
		 13 33.365913850080723 15 33.365913850080723 17 33.365913850080723;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "597D6AC3-4BB7-9040-3F8C-26A32F2F4432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "0B38FDD2-4994-17C7-8A32-20B2105A1FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "6A367C43-4555-FE19-4FF8-8BB02C1DFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "E43D8F84-45E6-1719-7122-ABA462CFF06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.2542916305953904 3 -6.2542916305953904
		 5 -6.2542916305953904 7 -6.2542916305953904 9 -6.2542916305953904 11 -6.2542916305953904
		 13 -6.2542916305953904 15 -6.2542916305953904 17 -6.2542916305953904;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "491FA870-4CD0-AA29-3DBC-2783C58BC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.9631211258648746 3 -3.9631211258648746
		 5 -3.9631211258648746 7 -3.9631211258648746 9 -3.9631211258648746 11 -3.9631211258648746
		 13 -3.9631211258648746 15 -3.9631211258648746 17 -3.9631211258648746;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "C33B81AB-476F-D5C2-D872-D6A093452F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -17.708774890957411 3 -17.708774890957411
		 5 -17.708774890957411 7 -17.708774890957411 9 -17.708774890957411 11 -17.708774890957411
		 13 -17.708774890957411 15 -17.708774890957411 17 -17.708774890957411;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "BC9771AF-405B-6896-7368-67AAE2FFED31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "AFB98862-42B9-77AB-D133-9CBFF476E655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "6CD888E3-429A-A938-FBFE-6087B6471DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "923629DF-434F-828E-8130-19A8754E50C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "431B28B9-4AC7-DD5D-250E-0B83D0A7695C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "AE3F08D7-437B-C164-8B0B-DBAA92700774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.334150370260318 3 45.334150370260318
		 5 45.334150370260318 7 45.334150370260318 9 45.334150370260318 11 45.334150370260318
		 13 45.334150370260318 15 45.334150370260318 17 45.334150370260318;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "6698C2A0-4821-3DB1-8A83-D8911A082B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "784A97CF-4430-5D64-935F-E5AE16D4B139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "D79CA6BF-43A2-394C-ACEE-5EBB693E1FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "FB09160E-42E3-90A9-D574-7D95EF548CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.278224911668274 3 -2.0649410485887261
		 5 -5.1221925343789616 7 2.8783368938687008 9 3.278224911668274 11 -2.0649410485887261
		 13 -5.1221925343789616 15 2.8783368938687008 17 3.278224911668274;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "CA42F25C-44FE-1A8D-F7FD-30B3AC3BD657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.22609732265993193 3 0.084957643051464873
		 5 0.6349055630305197 7 0.13024579231480538 9 0.22609732265993193 11 0.084957643051464873
		 13 0.6349055630305197 15 0.13024579231480538 17 0.22609732265993193;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "BB1C0295-4DF6-ACE4-B08B-0BAC38E12A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.6397565350783738 3 4.8201218342063186
		 5 12.323387532032609 7 -6.8741410937394232 9 -7.6397565350783738 11 4.8201218342063186
		 13 12.323387532032609 15 -6.8741410937394232 17 -7.6397565350783738;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "50244D30-40B2-C52E-A6BC-57BC02CA54D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "B7E8D284-4E58-3BB5-D594-539D8A0DD877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "DD36F2C5-4ADB-0D87-C02F-55BF84224B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "2BFA105F-4437-AD2E-F7A6-F18586BD84FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.16834185913325472 5 -6.6842496448961075
		 7 0.26766911296149903 9 0 11 -0.16834185913325472 13 -6.6842496448961075 15 0.26766911296149903
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "AF0BA847-4089-A7A9-19B6-32BD25AC2BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.016585258566904838 5 -8.9185167901958398
		 7 -0.06686206753470321 9 0 11 -0.016585258566904838 13 -8.9185167901958398 15 -0.06686206753470321
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "9F1DECB9-4048-E09E-9644-C99204AE0EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -7.9034505853856327 5 -9.0197558012202705
		 7 9.1231626350848618 9 0 11 -7.9034505853856327 13 -9.0197558012202705 15 9.1231626350848618
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "72829C5D-47DE-85B4-91A3-96963D05EE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "5693C8BA-4705-F0CC-8DA6-869906D47468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "7E7E7696-479C-8553-0D5F-CFB328CA3CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "96B22524-4673-A9FC-1BC7-639A3B9C66AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33318462199154486 3 0.21563985293839846
		 5 0.65444667675132906 7 -0.37067836081430361 9 -0.33318462199154486 11 0.21563985293839846
		 13 0.65444667675132906 15 -0.37067836081430361 17 -0.33318462199154486;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "0A7474AE-4A3A-C2BD-C406-A9BA6B78CB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.037412149910623263 3 -0.0065593799735292196
		 5 -0.14652285953557767 7 0.013469050684118635 9 -0.037412149910623263 11 -0.0065593799735292196
		 13 -0.14652285953557767 15 0.013469050684118635 17 -0.037412149910623263;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "E6BC341A-48D2-5389-EC4A-C689C04DFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.3145984920686509 3 5.2412185363333101
		 5 13.365334391230718 7 -7.4467358820853864 9 -8.3145984920686509 11 5.2412185363333101
		 13 13.365334391230718 15 -7.4467358820853864 17 -8.3145984920686509;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "F390B12A-4D63-947C-DBE5-A1964813C2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "5888BC77-4AB6-C89C-1424-17919BBB0B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "D156EBFD-47DF-83E0-6370-2C8D08C89DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "1916FBE3-4C8C-A263-F657-539A8A1F98AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -5.4585108889798803 5 -10.735413916944131
		 7 6.3576878324617212 9 0 11 -5.4585108889798803 13 -10.735413916944131 15 6.3576878324617212
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "285E7A7D-496F-C22A-F157-2887FB0B8114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.27613436036719968 5 -9.5715195596577765
		 7 -0.39659767898995407 9 0 11 -0.27613436036719968 13 -9.5715195596577765 15 -0.39659767898995407
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "5656612E-40F0-A891-82F3-CE88AD713359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -5.7005820058104657 5 -2.0773985982792471
		 7 6.518473992389695 9 0 11 -5.7005820058104657 13 -2.0773985982792471 15 6.518473992389695
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "8FCC4A40-4A53-39EC-314E-6C8984EDC874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "3E3E00C4-4D1D-E765-6A9F-6CB016C2EE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "188F2406-4557-AB76-2B3E-EAB1A476C3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "EB677BF5-434E-6701-8742-61BD69EA570C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.8477850766684298 3 3.6949304278460655
		 5 9.4898478885281392 7 -5.3013693773500901 9 -5.8477850766684298 11 3.6949304278460655
		 13 9.4898478885281392 15 -5.3013693773500901 17 -5.8477850766684298;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "7AC75B68-4584-02E0-574C-7FABF59354D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.30726982934049168 3 -0.11863809112358338
		 5 -0.78560146001356834 7 -0.23736832833573523 9 -0.30726982934049168 11 -0.11863809112358338
		 13 -0.78560146001356834 15 -0.23736832833573523 17 -0.30726982934049168;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "76F18DC4-47AB-3A8B-4C2D-9AA50F7A81E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.8992327022069473 3 3.7184378001056375
		 5 9.3495516863020356 7 -5.228242005352298 9 -5.8992327022069473 11 3.7184378001056375
		 13 9.3495516863020356 15 -5.228242005352298 17 -5.8992327022069473;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "3765BD61-4853-5368-0A8B-CE934ED03A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "5F1BB544-48D8-D772-0A5E-6E9C8D8D333B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "845C6B47-4306-4EAD-3010-AAAE0D6492FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "AADDA858-4E0A-E964-0F0B-6796C19EC145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 4.9889269805897323 5 4.9319008255072987
		 7 -5.6855563874196386 9 0 11 4.9889269805897323 13 4.9319008255072987 15 -5.6855563874196386
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "58957B6A-4C82-A41B-F0F5-928089D0399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.26447836324992541 5 -10.292336956982595
		 7 0.34507879940667757 9 0 11 0.26447836324992541 13 -10.292336956982595 15 0.34507879940667757
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "0E736320-4084-F6F6-7B0E-67B75BD0AFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -6.1169465620406234 5 -9.6585771763911197
		 7 7.117891380817885 9 0 11 -6.1169465620406234 13 -9.6585771763911197 15 7.117891380817885
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "69AF1B8F-48D6-5E50-35AD-17BCD7B3CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "1E69403B-4BE2-EF1C-6881-FEB55A0CD489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "6C22E396-4513-A865-3FB9-9FB39240885E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "3044926B-4BF3-85EF-1B31-06B4E0904499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.340681711913625 3 -3.3656749687413736
		 5 -8.4382341560939782 7 4.7220109293939236 9 5.340681711913625 11 -3.3656749687413736
		 13 -8.4382341560939782 15 4.7220109293939236 17 5.340681711913625;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "C79D543B-4F11-A6DF-734E-7C9B64C83B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.29398352554319973 3 0.11879550845957809
		 5 0.7743267145188989 7 0.23212035494068306 9 0.29398352554319973 11 0.11879550845957809
		 13 0.7743267145188989 15 0.23212035494068306 17 0.29398352554319973;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "636D0A64-4C21-DFFB-841A-5DAD3A8C9196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.3633614540705734 3 4.0189229406388538
		 5 10.311064765059657 7 -5.7574345327540177 9 -6.3633614540705734 11 4.0189229406388538
		 13 10.311064765059657 15 -5.7574345327540177 17 -6.3633614540705734;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "CA1C7A7B-4DC1-91ED-BBEE-27811EB6045A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "D3992ED9-499D-CB38-7FF0-D3A105F04DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "21AE980E-4461-5B0C-7A41-6DBFB04FF025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "73FA84A2-4B8D-9ABC-8E8A-879FB62F4711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "9E45FE86-4361-A784-7760-098153EB1E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "71577FC6-4695-1C2C-E23C-C3AC1D147357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 61.845158175083029 3 61.845158175083029
		 5 61.845158175083029 7 61.845158175083029 9 61.845158175083029 11 61.845158175083029
		 13 61.845158175083029 15 61.845158175083029 17 61.845158175083029;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "C0ABC491-40C2-31C2-51AB-528B7B209B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "8AADBA93-4C2B-642A-8A6E-2CB83B0CEDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "EB42819D-44BD-8911-2FE6-678EBBB56C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "0F3D695A-4EA4-DD1E-55D3-2B8C2B1A5E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "695FB567-41AD-08FC-82FA-BCA1C75511BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "9C36168C-46CF-F6EA-221F-54A9FE2A201F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.541095737485257 3 53.541095737485257
		 5 53.541095737485257 7 53.541095737485257 9 53.541095737485257 11 53.541095737485257
		 13 53.541095737485257 15 53.541095737485257 17 53.541095737485257;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "772536E6-4F03-6258-2926-B08093DE2C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "94E40767-40E4-EEE2-458A-F7B44199191E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "1ECF980A-4665-91F6-2C85-068DAFE9CD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "198FA2B2-4DAB-51D5-6E17-D4B6D6401FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "6488C0A2-4D79-9EA4-408B-7794948E0ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "7856BAF2-4A76-6762-DCA4-54AAF3CD7C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.541095737485257 3 53.541095737485257
		 5 53.541095737485257 7 53.541095737485257 9 53.541095737485257 11 53.541095737485257
		 13 53.541095737485257 15 53.541095737485257 17 53.541095737485257;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "FB2940D0-4423-A0D2-B762-F6AEE72C8567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "AC220E16-4421-A2AC-83E9-B1A10E5ED5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "AEFDAFE4-47EB-8FA1-B5F7-81AC6317AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "FE45F157-4A75-384D-8F49-FCA3768674FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.08119337712801 3 -16.08119337712801
		 5 -16.08119337712801 7 -16.08119337712801 9 -16.08119337712801 11 -16.08119337712801
		 13 -16.08119337712801 15 -16.08119337712801 17 -16.08119337712801;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "81A5C2C0-4504-4D20-40AD-EBA51DF8511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "EB3CB1EE-45D4-CAB0-A74F-F7AF80FFE811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.541095737485257 3 53.541095737485257
		 5 53.541095737485257 7 53.541095737485257 9 53.541095737485257 11 53.541095737485257
		 13 53.541095737485257 15 53.541095737485257 17 53.541095737485257;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "7316EA04-49C9-9D03-CF7F-CD9AFE123361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "8E320CB4-4498-C2AE-458B-CE9BB5585422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "300C5B1B-45BB-3C4F-72FE-F4B12F0F3F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "3F6E3EEC-459C-DC31-9636-0782E72F2E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.895853857412707 3 -11.895853857412707
		 5 -11.895853857412707 7 -11.895853857412707 9 -11.895853857412707 11 -11.895853857412707
		 13 -11.895853857412707 15 -11.895853857412707 17 -11.895853857412707;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "D50D033A-47FE-9567-9BEE-E2968C4B0D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "221BBA4C-47F7-C12A-64EB-ADA3B951660D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.100582251189131 3 55.100582251189131
		 5 55.100582251189131 7 55.100582251189131 9 55.100582251189131 11 55.100582251189131
		 13 55.100582251189131 15 55.100582251189131 17 55.100582251189131;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "B820E739-4C40-2C0A-ABDF-B3907C7F76EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "ADECD78D-4545-321E-B340-C998A6899DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "CBEA101A-4162-B975-D43A-2398141F1B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "8F419FC9-4CF9-08E4-723A-2186B6CA5661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.895853857412707 3 -11.895853857412707
		 5 -11.895853857412707 7 -11.895853857412707 9 -11.895853857412707 11 -11.895853857412707
		 13 -11.895853857412707 15 -11.895853857412707 17 -11.895853857412707;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "944D5DE4-4794-3136-F3BD-D8A82E5BE9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "86F9B903-485E-6F5D-36A3-1CAB5799A70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.100582251189131 3 55.100582251189131
		 5 55.100582251189131 7 55.100582251189131 9 55.100582251189131 11 55.100582251189131
		 13 55.100582251189131 15 55.100582251189131 17 55.100582251189131;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "49989A9D-45D0-BE2E-3EA1-D8AF2DCAE563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "D1A54735-40DE-F5C6-962B-DD853889F3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "B669F2A6-42F6-B018-FDD6-919C9F5A28EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "09BD91F0-4B46-6B1E-D31F-EA94FD878D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.895853857412707 3 -11.895853857412707
		 5 -11.895853857412707 7 -11.895853857412707 9 -11.895853857412707 11 -11.895853857412707
		 13 -11.895853857412707 15 -11.895853857412707 17 -11.895853857412707;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "38806BB6-46E0-44E4-34F9-5A897751FF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "DCED1A9A-4491-1839-E395-72BB08110E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.100582251189131 3 55.100582251189131
		 5 55.100582251189131 7 55.100582251189131 9 55.100582251189131 11 55.100582251189131
		 13 55.100582251189131 15 55.100582251189131 17 55.100582251189131;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "05357295-4F2B-27FF-B0CF-9E88C1C083A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "5698C248-435E-E95C-C80F-E781C7E83EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "3AEC2AED-4990-50B6-493B-66A41CB6BBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "2150D21D-43C6-1A89-D451-71BF70B6750B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "67A25365-40E8-7F89-BC79-6C9D97BFD3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "77EEC9FF-4D26-710C-F3F2-ECB2379E5C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.334150370260318 3 45.334150370260318
		 5 45.334150370260318 7 45.334150370260318 9 45.334150370260318 11 45.334150370260318
		 13 45.334150370260318 15 45.334150370260318 17 45.334150370260318;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "5C04838C-4B53-E587-723B-E8834885AEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "28379343-485C-A50C-A6DE-3090005851CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "339E8065-452F-BB56-F970-E38194F2643E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "09F3F077-4E76-A14C-AB14-EA85F4420E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "49DADA40-44A6-D18C-AD73-70A89CACABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "3E8225E2-48F0-20BA-4971-83ACAF612DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.334150370260318 3 45.334150370260318
		 5 45.334150370260318 7 45.334150370260318 9 45.334150370260318 11 45.334150370260318
		 13 45.334150370260318 15 45.334150370260318 17 45.334150370260318;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "0A03E7D0-4A0F-A403-4490-3D8441EED9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "B2C50956-4DDF-537C-9BE3-C1B49E4982BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "51D23C41-4255-77F7-0E0A-7F982C53A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "75E0E4EA-431A-8FAF-9A29-28B8207BFB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "10F4C98F-44C3-9F61-B050-2E93ECD0A974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "106C17DE-40E2-C5AE-88EA-BE82504A22E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 62.137418331628389 3 62.137418331628389
		 5 62.137418331628389 7 62.137418331628389 9 62.137418331628389 11 62.137418331628389
		 13 62.137418331628389 15 62.137418331628389 17 62.137418331628389;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "8081EB45-4B43-3276-3F8A-CDBE3F38271B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "F5E147F4-4CAC-611F-8332-C7B2B81323E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "1641631C-4EF2-863C-7699-AC8E4EBB1FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "09A4A5E6-46A3-018A-9625-0E8594942162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "258E22E9-4861-299D-5153-BDAB28ECD512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "E9E2C24B-49B3-8AC2-6F42-DFA94FF1654A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 62.137418331628389 3 62.137418331628389
		 5 62.137418331628389 7 62.137418331628389 9 62.137418331628389 11 62.137418331628389
		 13 62.137418331628389 15 62.137418331628389 17 62.137418331628389;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "9A9D1018-4491-87C6-6518-CD9C6C818128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "15149674-4E58-9A28-A302-B59919FC52D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "B7FA2B8C-4C20-5851-41D4-DC9017BD5B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "1F43496F-4130-C91D-0245-4FAC4185B4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "66671286-4909-E57B-2B39-D6825F675BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "2880C475-431C-D675-4330-A5BE22184DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.737807954866746 3 36.737807954866746
		 5 36.737807954866746 7 36.737807954866746 9 36.737807954866746 11 36.737807954866746
		 13 36.737807954866746 15 36.737807954866746 17 36.737807954866746;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "3731DA44-4E45-602D-4C30-5EB112CFED7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "9C0FD0FB-425A-BA96-486E-3BA1E518B78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "407D8D8B-4528-05CA-5D78-24BD774C2A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "E4179AA0-48EF-7AD8-9E6C-3A9C7398FD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "DAB7AD9F-4234-DEDC-A0B2-37970BBE91B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "558C3B9F-4461-43A6-FA99-8D899DFE9157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 61.845158175083029 3 61.845158175083029
		 5 61.845158175083029 7 61.845158175083029 9 61.845158175083029 11 61.845158175083029
		 13 61.845158175083029 15 61.845158175083029 17 61.845158175083029;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "2D23929C-4132-A888-E9A4-D7BEBE5417D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "739C7DE2-4A60-F062-234D-9D934BFF5645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "F78AC2C8-422C-F46E-7518-85873B934048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "7F6E25D9-4DCA-E441-70A3-8B81841BB616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "A8B32AFE-48DD-770F-747B-5DA54BFE98FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "0A70385D-4FC1-4BAB-B0F4-0498E1872D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 61.845158175083029 3 61.845158175083029
		 5 61.845158175083029 7 61.845158175083029 9 61.845158175083029 11 61.845158175083029
		 13 61.845158175083029 15 61.845158175083029 17 61.845158175083029;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "F1D82FF9-4B34-0CD3-E3DF-758C1E755E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "5F14CF8A-4026-DC79-D7F9-F094D4AD1D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "2F48C66A-4C13-1EDC-35DE-70959E28878E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "002B9AA8-410B-B87C-A5A0-148D0E0AE8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "F47643DD-4E44-2CEC-4BC7-5085E0BF6CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "D7578E55-4216-E3F5-3C15-1D8B8E068EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.167940424480435 3 66.167940424480435
		 5 66.167940424480435 7 66.167940424480435 9 66.167940424480435 11 66.167940424480435
		 13 66.167940424480435 15 66.167940424480435 17 66.167940424480435;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "F5E5066B-455F-03A0-6225-4C90FA3B3C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "4F095D6C-4702-ECD0-73F0-A8BAA1CA1D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "2208892A-48D8-A3E4-C966-E9B85CE2C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "A631E818-4A83-0ADC-35DE-19A7AE864588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "9A244D2F-4630-6224-F42D-0B92C19CDC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "83A668FA-4495-C2AE-833A-969E6902569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.167940424480435 3 66.167940424480435
		 5 66.167940424480435 7 66.167940424480435 9 66.167940424480435 11 66.167940424480435
		 13 66.167940424480435 15 66.167940424480435 17 66.167940424480435;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "3D90ED51-4B32-F42D-EEF6-CF88FAC8079E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "A212D78A-41DA-0F45-686B-E3A1831F6E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "95DAF1A0-486F-A7EB-7513-C39767E294FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "AA367863-41E3-BDA4-269F-BCAFDCF4C3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "E0C92DE5-43DA-FB25-8D9D-CFBC697EDD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "5F8E692C-4B76-0D24-23CE-C88B3BE69CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.167940424480435 3 66.167940424480435
		 5 66.167940424480435 7 66.167940424480435 9 66.167940424480435 11 66.167940424480435
		 13 66.167940424480435 15 66.167940424480435 17 66.167940424480435;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "C708851A-4A54-0036-AE7A-3299E3ABCF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "3CDC5C9E-49CB-AA2D-09AE-E69CF63943CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "1D079BF8-47F9-2F81-F79D-42973B709776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "E831FD73-4100-F5A8-C66E-CAA6ECDA20C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "306042CE-48E5-41D1-8CE1-02887E74969B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "BE0B328A-4E49-1DAC-6BB7-F6BDC5563B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 44.550389154204112 3 44.550389154204112
		 5 44.550389154204112 7 44.550389154204112 9 44.550389154204112 11 44.550389154204112
		 13 44.550389154204112 15 44.550389154204112 17 44.550389154204112;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "7008A141-443D-B7F9-8D37-01ABF774D0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "76A609B1-4A56-E588-0E48-4D83BCCA561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "7F362EE8-4F40-717A-9A11-D38B51EAD3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "0FC8430A-4D44-B91C-108B-46A15C40C877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "461BC8E4-47EF-B755-45BE-EA9A3C6AEFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "852BC4E8-4C64-0726-6A9C-34A5E0CD007A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 44.550389154204112 3 44.550389154204112
		 5 44.550389154204112 7 44.550389154204112 9 44.550389154204112 11 44.550389154204112
		 13 44.550389154204112 15 44.550389154204112 17 44.550389154204112;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "2465A9A2-4475-B347-FB91-D6A916708BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "3F72D1B8-40C7-991C-583E-DC8F5FDEB70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "9294B5A4-4C65-230C-17E6-39BAF279F095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "E16EA719-48A1-38DA-56B5-3D89D83A34CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "F9C267EA-4B4A-B4E5-1508-B3A604FE2FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "4B1FB846-4D83-B917-EC72-EE9AFD520CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 44.550389154204112 3 44.550389154204112
		 5 44.550389154204112 7 44.550389154204112 9 44.550389154204112 11 44.550389154204112
		 13 44.550389154204112 15 44.550389154204112 17 44.550389154204112;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "7EB5790A-443B-7C67-A4D1-52811A628661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "F53E0E68-448A-DE55-0E39-65ABF800C24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "B69AF118-463C-B45B-F908-D094AF37A957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "5ED90BF5-4417-B46C-DA3B-FD8B2D8C0BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "580C1B16-41BA-6F3E-5705-37AA1F15590A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "3A5B4A17-47CD-FC47-5D59-86B6A3986016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 46.666652956515257 3 46.666652956515257
		 5 46.666652956515257 7 46.666652956515257 9 46.666652956515257 11 46.666652956515257
		 13 46.666652956515257 15 46.666652956515257 17 46.666652956515257;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "F3BD2EDA-4642-A953-5757-06B72EB6F97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "32CF271E-466F-4EE0-AD13-82AE611BD5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "FD84DDA2-4C82-ADCF-2E51-E397D9EAED29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "C410D707-4C8C-4896-A968-3FAC46F63D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "2E84243A-4369-FFC7-864D-08BF63F1D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "BD1D8F37-47F4-4D56-A53B-25AFAF9A59B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 46.666652956515257 3 46.666652956515257
		 5 46.666652956515257 7 46.666652956515257 9 46.666652956515257 11 46.666652956515257
		 13 46.666652956515257 15 46.666652956515257 17 46.666652956515257;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "FA3CC982-4B84-72FA-5229-72A7E9DD7DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "98D9EB88-43EA-DC04-F327-A09321574922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "87AAC0F6-41FC-B2AA-4CFE-218BC37AE162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "BB562295-4FC8-36B4-BF6D-E391D2E6CCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "ECFB9627-42DE-C846-BBB7-76922A37DD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "829C004F-493F-3D6D-149E-B6A26F667586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -1.5200001800515459 5 1.5200001754321861
		 7 1.9000002198676516 9 0 11 -1.5200001800515459 13 1.5200001754321861 15 1.9000002198676516
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "1C294535-4DDD-EF12-0174-7987F60A96C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "CA49E79E-4377-4C1D-A5EE-B6AA7618933B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "8FF861C2-4C6E-1CA0-4A87-A4850D46CF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "337AF11D-43A4-9DD4-7609-04A7B7A33DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "79ABBE67-4F6E-DD34-374E-91B3A2DC3109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "A501AA5D-4FEA-B402-178B-FF8C93224EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "A46DEF63-47CA-7D58-87B1-2796FBB08D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "A969C961-43DC-DB6A-44B8-B18E8FFDA9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "64D54532-4554-EB73-A29B-BB931DA9ACB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "9BD6E884-40D9-3436-6F8B-6791B6B97DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "E3EAFDBA-40A4-EE60-8EB2-7CA6608EF221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "7EA4CC3C-4C46-9CF7-6ECA-17B54E9D1F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "E76F6DF9-4C9D-E7AE-0D7C-D3A8F664E883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "F1793FBC-4DB6-73D2-65C5-EFBD30811E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "C5E387DF-4787-448D-B449-9AAEDF73AC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "C294E548-4F19-073C-C4E2-6097AAA3FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "25B682E6-49D6-EDE4-365E-51882F98D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "324D411E-4CDA-90FE-03F4-EF8E3564E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "D8417369-43EE-B09F-F971-D8ADFFF66F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "A1D9CC3C-49DA-EBA5-9FAC-A3B743B8F91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "16C9E371-4E6A-BC75-A73B-13AFF3A02F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "7D384345-49A7-4B7F-41FB-CCA9BA47E26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "46DA0FB1-4C60-49F1-D05F-0A80DA8DAD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "936955F0-49D5-E15A-1E0D-2BB39A88DF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "480BAD96-4B14-06F3-4CFF-5B99348A11BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "AE45E2B1-4313-C63E-7CD3-B28433AC18E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "A06D92C4-4CCC-A9C1-243D-30B000325EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "C1E2839A-47A6-91E4-D030-E4880E3B8A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "3D2BE1CB-4AF2-0594-FB2A-2A973EBA1AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "A90FB7BD-4159-0524-86C0-A9858F73C68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "383633E6-4716-A7D7-ED1D-D5BA00179983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "5C62A284-4219-841B-74D7-5DAB57000728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "64CF4C87-470A-294B-5823-45ACC5BA102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "B0DA6038-423F-9418-1C48-1082F470E8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "96446D90-49BD-AB0B-2F32-A697F58DCFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "DA616FCF-4113-349C-EDEC-9FBF6E810F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "9306F5EC-486B-B570-0C96-CE82829FBC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "C6498A2C-44EA-9ECE-DAFF-21A60D6C772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "7DDB9996-4664-F2CE-A2F9-E7A6D73031FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "6CDBB9C3-4B84-4DE9-0E71-DDAC03955C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "D9BFA3BD-42EA-6803-CF9E-05B68B703493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "6CB08D28-4CF9-70EC-8ECA-109C7213414C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "3E3D329E-4018-E2EE-01AA-C88FC6DAE7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "9155CE41-4CC4-EBE4-940B-769CA1CD5702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "194F9A7E-4C32-F00A-2598-1CA0C68FE430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "93DAE1F2-40D6-3223-2302-2490F0E99B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "E937D964-4995-F3F3-AA42-6E92EED8E084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "92AFF49B-45DC-77D7-CFAC-60B3119B0C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 46.666652956515257 3 46.666652956515257
		 5 46.666652956515257 7 46.666652956515257 9 46.666652956515257 11 46.666652956515257
		 13 46.666652956515257 15 46.666652956515257 17 46.666652956515257;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "A6B6F302-47A8-6908-E8FD-D7BEF10A04C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "F552F84E-4E59-4B4D-8CE5-0B8626A764A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "0FACB94B-4BA7-EEBE-E5F4-92A018C93707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "4B5E53A4-4081-F7D8-FE00-87A6F7DBAFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "AC909672-411C-E4D1-E2B0-C7A9EFC5AECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "D239444F-443C-C6CC-F4E8-EC93D9AC553C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 38.193336721349908 3 38.193336721349908
		 5 38.193336721349908 7 38.193336721349908 9 38.193336721349908 11 38.193336721349908
		 13 38.193336721349908 15 38.193336721349908 17 38.193336721349908;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "DAD842B2-4AF0-83E0-980F-A69E878D2514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "4A0FEFD9-407D-7C15-6E50-9986232269E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "883AC6E9-4FAF-D972-AEA7-8195C81705F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "3F5C1256-457B-B92F-0B23-E48BAB6D0105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 18.175997775530522 3 18.175997775530522
		 5 18.175997775530522 7 18.175997775530522 9 18.175997775530522 11 18.175997775530522
		 13 18.175997775530522 15 18.175997775530522 17 18.175997775530522;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "831FDF0B-4260-BE7C-3557-59A6AC8EC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.214907311762289 3 -16.214907311762289
		 5 -16.214907311762289 7 -16.214907311762289 9 -16.214907311762289 11 -16.214907311762289
		 13 -16.214907311762289 15 -16.214907311762289 17 -16.214907311762289;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "E7FB994F-4F8E-A6C9-D00C-69AC676F98C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 56.113312507689521 3 56.113312507689521
		 5 56.113312507689521 7 56.113312507689521 9 56.113312507689521 11 56.113312507689521
		 13 56.113312507689521 15 56.113312507689521 17 56.113312507689521;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "0E905F53-4775-1361-F3BA-8B88FFF91C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "7135749A-4544-5C15-746D-1EA16EBCAA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "8812C531-4AB4-B33C-94FB-54BB8DBE9CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "A4B1E47B-49E1-EFF8-1EB5-F29BA09A17DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "CE7E7458-465D-6348-1C24-B3A01C432843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "E752222E-48AE-0AF3-BEAC-269F293BF9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "BF68B03D-4DD6-4898-C9EF-7D857612EBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "1F88826F-46F4-5A42-7CEC-D5B1F23A48EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "90DD710F-4383-A057-0801-94801B09B96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "9DA3F547-4555-F5D5-8EA4-B195EDFCB4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "1DE16945-4DFF-1341-72BA-37B85EB5EFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "139D14E9-4F3D-EE37-DCEB-DD87BC084C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "729BABFD-4ABE-56D5-FC7E-89AE120C148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "F9D51B30-4C2D-1D3B-D473-A0BD8BF65B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "E8A6F7C2-4605-03E7-6238-FA83BFBA7A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "CFA88EF2-4AE2-1E96-D957-F787445D072B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "E46DF96E-40B3-B773-3D0A-2BBC867C0EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "83B1C778-44AF-D47C-A11C-579A949EE849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "D66D57B7-4C9B-A057-5E58-FB89DA93C84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "871687D4-479D-5963-094C-2EB043551A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "236DFE62-41BD-0D51-D790-BDBB401CC547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "E2934CA4-4563-B700-333B-7D9F964AD4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "3304F1C5-4FB1-763B-B422-35A50420647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "995E62EE-4123-E69C-C244-DCBF8EA372D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "DF4A49F9-4115-2622-6CC9-049D50B2E1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "9A54F33B-49BD-D610-B488-039B34968C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "C9FDF93D-4848-FC04-8942-DEB5EB4E3BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "3E900CB0-48A9-9F67-D776-EA8162E94938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "200CFAE6-419B-3BB9-5ED1-AE8E553F0030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "6F5A2EB7-4CFF-F861-4A16-6E9754B061D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "0F64FE15-423D-590F-41F2-1F81B590B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "A9DDE333-45EC-02BF-DA4D-EC8FB11FEB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "D70B1826-49FA-1F6E-622C-78BD4369273A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "2D6117E6-4AAA-1104-1FB7-9EB5CA840714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "63C93C58-4294-EEE3-4953-E3953A95161A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "500BD76C-446A-D404-BC05-219369856D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "9DF675B5-4F6B-DF90-353F-D599ED24F8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "9BDBDF35-4CF4-5A62-182A-1384D6699FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "4D98B3A9-4582-A7DE-8988-EB86C96C6311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "4E7473B0-40C3-B7D7-9179-E2927F4E9A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "7E54758E-474D-380F-3C75-3ABAE6133378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "3301EF76-4BE6-E872-214B-3FB0E90E809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "1ACA3D6C-41D8-9E35-FE51-37AEEE466712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "62044BB7-47F2-1F36-6977-678F2372EF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "98E5A148-4F31-AAE5-503D-10B9BA87D807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "9950A682-46CC-1222-A5F7-95923DE47730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "2C930F64-4D7F-F108-E0AD-6AA2DAB2FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "FE62C16D-4984-31E7-10EF-B6B05AFFDA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "C3831BF2-4169-1D6F-8555-23A1BFD9F805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "DC4E51A1-4537-397E-712E-648753F91BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "36B7C9D4-4A79-2844-23FA-41BEE590E073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "28E6CA50-41AC-B1EC-F838-01BB12DFA802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "0FCB3BFB-4D1A-52A7-D99E-7B8B0794EC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "F0353D49-4FD7-B797-8D2A-99B970D075C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "3D66D0B1-4F1E-C22B-8F66-95A4708FC943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "ECD50E2F-42A2-2AEB-9E45-F6A3A36E5B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "5A6E4FC7-4DDB-2FD6-CE7E-B59F168C1B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "09FA3778-4D63-3878-55DE-A99B94B46B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "08A6B975-47BB-73D8-ACF6-58AB274DFA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "FDF5297E-49CD-C769-5EF1-EFBAD0A85201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "1CE053E5-4526-C9D2-CB8A-9D9A6D250A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "1D745DDA-4AC3-F4FF-DDA0-E39C6A380340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "FB2F2D58-4367-969B-B597-1CA00F15B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "D57B5C3C-45B0-772C-7940-13A6AE169DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "DE8122F0-4134-A631-7655-FB8EF1162BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "97383460-424C-88E1-492A-D48E1ACAC1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "8F3147A3-4774-F2AF-773C-60973B49A1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "D9757164-45C3-FEB5-6C45-2BB97924A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "18184580-4805-083F-A5D0-C48ADD9321CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "7726E9F4-4297-E45E-FE77-A28CF64DBA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "69585449-4F6C-1461-9FA5-6780D5D641FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "302A7A83-41FD-1DEA-D920-178DD3EFD954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "2C5F5061-4F7B-7C46-0880-65A975E798BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "DC65B86E-451F-01A2-ABCE-B883A869D372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "E2C01A3D-4B2C-2012-33B5-53A2A33BBAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "8578EA8F-4D9E-5AA2-8E76-73934CB77785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "A9C16C6E-4246-7209-EE24-6787DA495D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "E814B3F7-4FC2-3BBB-E411-738B53855B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "386C226C-4080-4389-DB8D-4885875CA76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "967390B3-4CFB-72B6-626E-00B81F0DF06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "9164D440-4CA9-82FF-381E-6F93BECF4BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "BBCF9B7E-449E-4AD3-7658-28BFB1E9B2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "37E6DF98-4C97-8606-8A65-849CBA1B747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "2D51F5F5-4D81-74B9-BFFA-ECA430157FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "213B5408-40DC-F969-5288-BC9DB94E9BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "B7FA75DA-492A-DE0A-3C2C-F89EC3549501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "87C69AFB-4C86-5F4F-B602-9CA8931A47E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "00DA9573-4F2B-E69E-E51D-B5A2185D9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "54E0D86B-4452-1DA1-4F22-BEB136C60EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "9792E6A1-45E4-5AEC-F6BF-B18FC2BEBA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.4347501818596955 3 -0.80036080026807477
		 5 24.75016665286622 7 18.541428557937838 9 -5.4347501818596955 11 -0.80036080026807477
		 13 24.75016665286622 15 18.541428557937838 17 -5.4347501818596955;
	setAttr ".pst" 3;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "ACB4936D-4A9E-3DB9-890F-77838FE2DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "F89D5D63-4F72-51E3-1F29-178284CF3BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "4F5333B0-47F5-9116-937F-00874520B10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "A766B3D3-4068-5840-47C5-C99301EC2AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "51DD4EB5-4BC0-D5D8-9F08-04BA31A54E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "2920FFC4-4086-E2E5-89EB-B98ACE22A4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.000000000000002 3 6.5460455037919854
		 5 -2.1841820151679321 7 -8.9252437703142 9 -12.000000000000002 11 -8.9252437703142
		 13 -2.1841820151679321 15 6.5460455037919854 17 12.000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "739349FB-4F64-459D-BEC5-5080CCDD89FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "DD14B709-4498-669B-8938-7B836EF80131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "FDA5C89C-4F17-E87B-F6A7-429F18F4EC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "FB856C78-4407-4E99-496A-859FC3D999D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "63A42045-41F2-EAB8-BF4C-32B9552ED9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "666D81FA-461A-5D1A-380D-B7B58938E74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "A53EF871-488B-7FFD-E972-8FA8F2C29A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "A249CEB1-47B5-AE0F-52AD-B0B0380F2BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "A9E5443C-49E2-1988-D65B-F5A14596CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "93B43967-462A-233D-ECE0-70B629EE7388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0DCE03D1-4AAA-D426-05EC-B3A17029D295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "783115C4-4CAE-56A5-55F9-6383CC7AF223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 22.91387561955607 5 14.790764339841267
		 7 8.4493800743518488 9 -9.6180109092948136 11 -8.6061865938776219 13 -10.292303550731534
		 15 -6.8746295707189349 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "3AE34469-4DC4-E653-1196-93B39C1B160B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "672D7A84-4634-F788-0051-F6B2344D5D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "7C266C2B-4A5C-40E8-7BFB-7BA1A466147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "B30EF071-424E-3A4C-7D4E-439EFA9F59EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "21992923-44CA-8567-DA9A-8F932B04369F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "1D8FF2B4-4EFA-5B11-3BCF-47BFA8B54670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 68.324822884151388 3 34.197176763150665
		 5 12.233576438124567 7 0 9 -4.6548388437233656 11 -4.6548388437233656 13 3.5910831097582925
		 15 26.513140266558164 17 68.324822884151388;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "41C7C497-4171-008C-EBC3-A2A690E31016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "EBC4924A-472E-B8D0-33C3-3D852480B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "F2450F84-4506-89F5-BA80-09978CD94486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "18DDFA72-4C4E-F339-0321-87B699ED0842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.063711714305509 3 0 5 0 7 0 9 0 11 0
		 13 0 15 0 17 -23.063711714305509;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "B6F593F3-49CD-B05F-0052-06B427A6B127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "5067BF80-4F68-675F-C67D-B3AA63FF4FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "A09179A4-4661-BCEF-24B9-EEA1D14D13EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "FA01C756-4A7D-0D72-18BE-FCACBB491A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "C48EF256-417C-3E90-D2C1-2A95F61D62C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "3A28ECB1-493C-0685-3456-00AB0BADA46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "AC93DDB1-4365-0DB0-049E-C89C1920F280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "A30376D1-4AF0-1946-887E-6AA94DBB3E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -6.3019882508456764 5 -6.5602754018666802
		 7 -4.3491068983301355 9 7.0723871027471636 11 12.816614961036194 13 8.9667599883641138
		 15 10.218709714942719 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "2C4A4276-4E22-BC59-9A49-33A26986C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "0A577414-4448-3820-EE07-0DB2EAA72D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "A37BFF64-4EEA-7545-477C-8D9D78AF0444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "269E039F-46D4-E50A-C756-9A979704060F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "76A0A7E8-427A-C6E5-7ADB-F9ABA1B43B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "E899F4EE-47E8-D31A-6C58-5F938E75F8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -4.7040834718248545 5 -1.352178006483004
		 7 17.898887290224199 9 66.12346605588769 11 29.829299868562938 13 4.3651097559978309
		 15 0 17 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.5982370831977103 1 0.42892363119789589 
		0.14012582665306986 1 0.15280764797513402 0.34254832289630444 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.80131915756900252 0 0.90334075442216788 
		0.99013370445854132 0 -0.98825595000501132 -0.93950021100632497 0 0;
	setAttr -s 9 ".kox[0:8]"  0.59823707614517918 1 0.42892363119789589 
		0.14012582665306988 1 0.15280764797513402 0.34254832289630449 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.80131916283417748 0 0.90334075442216788 
		0.99013370445854132 0 -0.98825595000501132 -0.93950021100632497 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "FED99108-4777-2D66-D6E7-77860DFBDDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "7F3F2129-447B-B9FB-E8F2-BB8B5A78BC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "17E68DC2-4B01-4DEF-EC04-25BE72A222FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AE533378-41F1-FEE3-80F1-8EA15FE746FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 -20.273592255963305 11 0
		 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "1CADF501-40C9-DC27-F629-9AA0B4DEE9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "54A43EED-4E44-DBD6-E75A-6B84FDB12A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "DD876D43-4EF6-39D2-7C70-E4B5E70A4B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "6BAB42A4-4503-FE08-EFAA-1FB8F6BE1DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "8E1EA653-421C-96A3-CD1B-B9A4AB40FB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "5E3695E2-45A2-8A61-47D5-27AC6B0FCD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.0000000000000009 3 6.0000000000000009
		 5 6.0000000000000009 7 6.0000000000000009 9 6.0000000000000009 11 6.0000000000000009
		 13 6.0000000000000009 15 6.0000000000000009 17 6.0000000000000195;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "8CC718AF-4E96-E69D-75C7-A880ABB5B578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "BA8D6181-401E-F336-6771-2399382B3763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16 3 12.191549295774646 5 3.1930660888407418
		 7 -10.912242686890581 9 -16 11 -10.912242686890581 13 3.1930660888407418 15 12.191549295774646
		 17 16;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.9930898535111109 0.59775802171812986 
		0.38197972639940725 0.44544996016860328 1 0.44544996016860317 0.38197972639940725 
		0.59775802171813008 0.97607600239458214;
	setAttr -s 9 ".kiy[0:8]"  -0.11735647767925056 -0.8016765853332799 
		-0.9241707031819576 -0.89530683733890348 0 0.89530683733890348 0.9241707031819576 
		0.8016765853332799 0.21742961516180748;
	setAttr -s 9 ".kox[0:8]"  0.99308987949883309 0.59775802171812986 
		0.38197972639940725 0.44544996016860322 1 0.44544996016860317 0.38197972639940719 
		0.59775802171813008 0.97607606613029807;
	setAttr -s 9 ".koy[0:8]"  -0.11735625776665402 -0.8016765853332799 
		-0.9241707031819576 -0.89530683733890348 0 0.89530683733890348 0.92417070318195749 
		0.8016765853332799 0.21742932904188014;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "9D5A4D66-4459-D644-AFCC-DF87A5174E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "F7319536-4C1E-2B44-9CF0-679FC14E3E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "26C6EC79-4861-61CE-3116-6594BB958B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "9A83716D-4FED-CDC6-53C0-35B1E18291CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "4C10A59D-402B-6AD5-9018-3F927CD0ECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "C0B8C0C3-49BB-1C96-06C1-F48D45B7F55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.10747817124855681 3 -0.10747817124855681
		 5 -0.10747817124855681 7 -0.10747817124855681 9 -0.10747817124855681 11 -0.10747817124855681
		 13 -0.10747817124855681 15 -0.10747817124855681 17 -0.10747817124855681;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "00BE094F-4421-0B1C-84EF-CDB36988D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.2901632288366387 3 1.2901632288366387
		 5 1.2901632288366387 7 1.2901632288366387 9 1.2901632288366387 11 1.2901632288366387
		 13 1.2901632288366387 15 1.2901632288366387 17 1.2901632288366387;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "CFDD774D-4ABE-8733-BE1E-939A600FD355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.9067029751485878 3 -4.9067029751485878
		 5 -4.9067029751485878 7 -4.9067029751485878 9 -4.9067029751485878 11 -4.9067029751485878
		 13 -4.9067029751485878 15 -4.9067029751485878 17 -4.9067029751485878;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "389F6F3A-43B0-FEF4-C483-F7BAD3B86AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "DC4B2C6A-4DAA-D5F1-B7E3-0C9BF6B4338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "87282488-4841-ABB8-5755-FA8A980D6A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "A2CC6694-4F0C-21D9-1522-FABC7DD8E116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "D3CCAA69-4B5A-C917-5BD9-BDA8D8531811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "0D9CAAEC-453A-856B-1BB7-A78608533DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "24A02946-41C9-7C71-CCAC-488611DCFC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "0CA90F02-469B-4ECA-632A-439059613537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "947202FC-4A8F-1443-7DEE-7FBBCFCF74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "D2C0DC55-4A9B-BB5B-A1C7-D0AB79217C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "1B4C8545-4589-AECB-DDAF-7E8AC4507E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "4A1FB6A3-40BC-E016-F6AE-14A03DB20C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "FD4C8185-4674-A781-C014-508095391080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "EB76CA87-4F6D-6CED-E4F3-5FBFD38728FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "18FB104B-4142-AB1E-FA17-AA9DDBCADAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "B08B4860-4D5E-9106-F8CF-17BBACB224BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 5.5 5 9 7 -4 9 0 11 4 13 -9 15 -5.5
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "E8C379DE-4632-C843-1242-A28D8D669C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "CE6E1FB2-494A-6EF1-E231-8EA8FDA8AF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "9EBC9195-47C9-DDD9-5228-D795C2ECD9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 9 18;
	setAttr -s 11 ".kot[4:10]"  5 18 18 18 18 5 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "B15B50F6-4F83-27DD-CDD2-F9B90BBC8A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 22 3 22 5 22 7 22 8 22 9 22 11 22 13 22
		 15 22 16 22 17 22;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "1E2619B0-4FF6-9CB1-BED5-EC97CD9A1A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.5 3 -4.5845070422535183 5 0.84507042253520948
		 7 4.9225352112676051 9 6.5 11 4.9225352112676051 13 0.84507042253520948 15 -4.5845070422535183
		 17 -6.5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "0181C49C-4F74-0E5C-9B82-58864E2290DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 9 0 11 0 13 0 15 0 16 0
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "C59797BF-4036-2ED7-DBC8-36A6D6564389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "56BED04E-498B-6791-4460-63A304E2267A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "6DA3AE2A-4FCC-01E5-30AB-16887B5BF20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "269E3DCA-4ADB-B6D3-529D-89B5ED3778B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "19BA8A8B-4E45-D0DB-5B73-A8AA1189CDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "8107AD45-4867-3AFC-3A3A-BDACE0A899D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "58A02AC2-4957-F1DC-4F7B-968679162D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "A1B60759-431F-5797-1772-D4873E9C1417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "CBB3ADB8-45FC-7C6F-D542-1687551B9776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "C8472996-4AA7-07E9-FF59-4591734D16EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "315BD0BC-4DEB-BCF1-2117-E8A700F18029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 17 1;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  5 18 18 18 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "7F118B96-4A20-80D0-B2C8-448598982A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10 3 -6.0904728915078152 5 0 7 0 8 -4.9999999999999956
		 9 -10 11 -3.7865655471289208 13 -1.4788732394366222 15 -6.9393282773564495 17 -10;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C9AAB8C4-4C93-BAD2-9BD3-C6BA1FE53925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 8 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "A28F6CD5-4746-6D68-25AB-04A5B3368CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -33.533282605213465 3 0 5 0 7 0 8 105.49235673553865
		 9 122.97858312184385 11 122.97858312184385 13 108.96854270488376 15 25.605003678180701
		 17 -33.533282605213465;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "E32BCCD0-438D-81DB-CC02-0E8FB85BD736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "3AEEC5AC-46BC-EC8B-3FBC-0B9F52D13682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "3D223738-4FE5-A978-F0D4-1A82CF33E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "909B7342-4E70-0490-E3F0-F9BCAB9B01C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "1B1C6BF3-4504-9826-1B63-7BBE701DB1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "FBE84712-42F9-BACE-5D02-AA8B43996EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "8ECB86E7-40A5-C70D-C2F9-5CBBFCE91608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "8F019B85-4F9A-1B31-D254-B287683E7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "668B4C7E-42E7-E41A-3035-D889C54286E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "700C10DB-4863-72E4-694B-E58AF35DC4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "59D6FA7A-4BE4-AB5A-1359-FABD2E137EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "E03FAC16-4E27-BB3B-4251-1CA7E2A30F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "B406C7F7-4DD1-BD75-D876-C1BB523739D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "3A259C53-44DD-0CE7-B63E-6294BCD0815D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 7.8370834455140592 5 15.549882483837768
		 7 18.222763956797262 9 -21.964058377699761 11 -7.8370834455140397 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "628802EF-4420-E98D-C358-5C8640117417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "B311FB88-455D-8E2C-AF76-2BA71D3ED4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "6E0A48D0-48B3-3C3D-FC01-75A39399B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "C1E16614-4C08-C2D0-74DB-979769168279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "6D27E734-47AD-CD76-FB65-61B351EEC395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "758764FB-48A2-327B-4DA3-F6B6DB7272AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "056E2BF3-4D4B-2B1B-5D3E-8CAC4100D204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "8D17AA09-4999-9617-274B-48A672B43EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "3255BE2A-4C91-8218-9A10-4E8144BFFE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "7A9F3494-42CA-7ED1-3C79-09BF9071D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "E4F7FBF0-44E7-17A7-57F9-5E97F73B573E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 3 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "D5065B25-403E-C701-D60E-88AFDEC97A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "ED9B7569-411A-80ED-030B-6094046FECBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "D1224C64-499B-219B-7AEF-F496549CB7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "E25FA6AC-4F6C-7905-AED0-B49A816D31F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "14220387-4DC5-6714-4890-3E921E88FA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.541059245997083 3 -6.8350939825219248
		 5 0 7 0 9 -18 11 17.048843032598523 13 16.318225815159817 15 7.8313174535284187 17 -13.077056033528148;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "A35C5D6B-48F4-5971-ED17-21B1E96308C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "FCCA1769-4914-AEC7-12EC-899B07582FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "BB27952A-4747-3952-672E-AD954ADC08E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "F1470291-47CA-CD0E-68C9-CAA3811BC9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "091B586A-4757-1C22-2CAC-56A9DD6AC575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "41B9D367-4787-124D-17D3-D1957FDCEC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "CE3CEC04-4FC6-E7FF-AC3F-929A99FFB622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "B22827CB-48FD-5620-1849-84BF4F540560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "30F16588-4239-721B-3BEA-14A587FE6F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "85EB446E-47CB-DFEA-5164-3097558E9DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "43E96692-405F-7FA0-43FD-04B944EA7EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "912CFF66-40E1-3A83-C846-7AAE8DC1D49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "57EA537A-49EB-6859-C590-C38724C83DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "4F5D009A-4DE6-202C-BA25-B6B56488D3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "773875FC-46B0-E634-FFCA-32A31707522A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "0438B515-4013-14BA-21F4-3B97E46C811A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 90.292307510212396 3 90.292307510212396
		 5 90.292307510212396 7 90.292307510212396 9 90.292307510212396 11 90.292307510212396
		 13 90.292307510212396 15 90.292307510212396 17 90.292307510212396;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "3BF869F9-46A6-AC09-CBB1-EB8376DF3469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.2766865291799059 3 -4.2766865291799059
		 5 -4.2766865291799059 7 -4.2766865291799059 9 -4.2766865291799059 11 -4.2766865291799059
		 13 -4.2766865291799059 15 -4.2766865291799059 17 -4.2766865291799059;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "15DFFE04-43DD-C437-ABE3-ABA78C058473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 86.417774942886766 3 86.417774942886766
		 5 86.417774942886766 7 86.417774942886766 9 86.417774942886766 11 86.417774942886766
		 13 86.417774942886766 15 86.417774942886766 17 86.417774942886766;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "A3F4FEE6-46E9-F8E1-E8C4-E9871EC41C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "C639192F-4B5A-0CF7-AEA0-81AE233E0C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "FD08B631-4E4E-FB33-C805-44BC186D2A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "3F9CE102-4394-DD23-62F2-44BC9176C4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -89.707695606301868 3 -89.707695606301868
		 5 -89.707695606301868 7 -89.707695606301868 9 -89.707695606301868 11 -89.707695606301868
		 13 -89.707695606301868 15 -89.707695606301868 17 -89.707695606301868;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "9F25CA6E-4A77-D697-3A75-A6A89EACB8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.2766865291793987 3 4.2766865291793987
		 5 4.2766865291793987 7 4.2766865291793987 9 4.2766865291793987 11 4.2766865291793987
		 13 4.2766865291793987 15 4.2766865291793987 17 4.2766865291793987;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "6DAC9014-41E6-51B8-815E-3380C7AF15F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -86.41777494288678 3 -86.41777494288678
		 5 -86.41777494288678 7 -86.41777494288678 9 -86.41777494288678 11 -86.41777494288678
		 13 -86.41777494288678 15 -86.41777494288678 17 -86.41777494288678;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "7708562A-4E2C-C89B-F2F4-FF8AC4D23CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "0B7DF88F-453C-F044-416E-CEA9BA61846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "7C49F5E2-47A1-C6D5-CDD6-5AA5CB5B6F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "F8019C3F-4F61-66F9-4BE3-899630C506DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -96.512757128474689 3 -96.512757128474689
		 5 -96.512757128474689 7 -96.512757128474689 9 -96.512757128474689 11 -96.512757128474689
		 13 -96.512757128474689 15 -96.512757128474689 17 -96.512757128474689;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "07F5CFFB-4C21-D8A5-18C4-F791C7CB1A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.75770379688554 3 7.75770379688554 5 7.75770379688554
		 7 7.75770379688554 9 7.75770379688554 11 7.75770379688554 13 7.75770379688554 15 7.75770379688554
		 17 7.75770379688554;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "00657DA4-47A2-C113-BB31-8F9A2349CB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 72.359286331770093 3 72.359286331770093
		 5 72.359286331770093 7 72.359286331770093 9 72.359286331770093 11 72.359286331770093
		 13 72.359286331770093 15 72.359286331770093 17 72.359286331770093;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "6261489C-4929-60FD-5342-989ACD759768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "5A251ED4-429F-755F-C6B3-F694F58B5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "D1241AEF-455D-417D-25B2-D499B7B484A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "0B39DA03-4C6B-1FB4-E601-54B5E56B7226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 83.487237866582248 3 83.487237866582248
		 5 83.487237866582248 7 83.487237866582248 9 83.487237866582248 11 83.487237866582248
		 13 83.487237866582248 15 83.487237866582248 17 83.487237866582248;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "5A272D80-4E03-4D45-DABC-8C9ACE81DCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7577038336948556 3 -7.7577038336948556
		 5 -7.7577038336948556 7 -7.7577038336948556 9 -7.7577038336948556 11 -7.7577038336948556
		 13 -7.7577038336948556 15 -7.7577038336948556 17 -7.7577038336948556;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "CCCFA14B-4E8C-671C-C11E-028C259464CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -71.763939769623292 3 -71.763939769623292
		 5 -71.763939769623292 7 -71.763939769623292 9 -71.763939769623292 11 -71.763939769623292
		 13 -71.763939769623292 15 -71.763939769623292 17 -71.763939769623292;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "A853CDEE-4BCD-E3AB-9ADC-93B9231635C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "12DD919E-402C-8A3B-716C-189BDAE93718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "D09611DD-4620-5E78-2CF7-E6BCAD90F8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "AB8DEE96-4BD1-6230-A191-13A3EBD84B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "30FDD341-45EB-26E1-AA52-ED8417373210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "C14F76D1-4012-3BAA-301D-C5905486677C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "419DC59B-4FDE-80CC-5387-4883A7A0080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "E7DAB86A-4461-FFBF-525D-9EB19DF074DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "7C31E823-4D5C-F289-BD02-0B942F3CA3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "49D9E62A-4761-B60D-6133-5ABEAED08FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "A7F2EF7D-49CD-9EC6-968A-589016387CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "E25D3225-4AAF-ECD5-9AA0-F7ACF5887FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "A08BBEFD-4656-0FED-2500-5BAAC23045CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "0D0C565A-4E6F-F7E4-A67F-0F96A1E1F0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "1AF00D2F-4B0C-FB7E-2F62-4486B8E115E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr -s 10 ".kit[8:9]"  9 18;
	setAttr -s 10 ".kot[8:9]"  5 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "C624E5F1-44AB-107F-280C-7682E6093D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10 3 -5.5061820509313337 5 -2.4025653277208279
		 7 -5.096342116919983 9 -10 11 -7.1143335714746803 13 0 15 0 16 -4.9999999999999876
		 17 -10;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.71035110666807977 1 0.69062112255336106 
		1 1 0.43087077412200164 1;
	setAttr -s 10 ".kiy[3:9]"  -0.70384750142018293 0 0.72321674834252514 
		0 0 -0.90241363908548444 0;
	setAttr -s 10 ".kox[3:9]"  0.71035109196575086 1 0.69062112255336106 
		1 1 0.43087077412200159 1;
	setAttr -s 10 ".koy[3:9]"  -0.70384751625836217 0 0.72321674834252514 
		0 0 -0.90241363908548444 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "1F1C2A4B-4253-043D-536E-5995FC28B910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3CD1CD2F-4798-832B-F26A-C1B8DC82F18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 120.03122296904343 3 110.66156687873605
		 5 78.905508244668326 7 26.721217507103624 9 -34.745501092973868 11 0 13 0 15 0 16 98.500181551946184
		 17 120.03122296904343;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "5C6BAFB6-4957-8E0F-C4FA-EF90AD925535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "6AF4AA36-4B7E-4D8E-3B7B-0E89466AA332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 16 1
		 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "4A21BEEC-4453-168B-C4B6-178F722C438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "DA371AB8-4F67-BA2B-63A6-BC80CA8F3433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "D8F6962D-4045-38AA-0B4F-A7AE979ECCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "C0985014-47EA-4B4F-1BB0-CBA7D1237749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "24CE3F1B-4335-4F63-293C-1E97F6F00C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "B6D7D934-488C-3BE2-6050-B1A8D952DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Scalar_visibility";
	rename -uid "56E95CE7-486B-BF32-DF44-80BE2EE7D1E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Scalar_rotateX";
	rename -uid "A2B8C83C-41F6-5816-FFC8-698119AB57E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Scalar_rotateY";
	rename -uid "D84089A2-4B72-F35F-2616-5297F6839CC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Scalar_rotateZ";
	rename -uid "C847D30F-4272-66EF-2661-479A08074278";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "9FDDD8E7-4A35-2BEC-C5A1-D5AFA490ADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8 3 6.2101841820151611 5 0.83206933911159275
		 7 -6.0541711809317436 9 -8 11 -6.0541711809317436 13 0.83206933911159275 15 6.2101841820151611
		 17 8;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99758664612083758 0.79976041369596751 
		0.61435555754533755 0.73413891102967666 1 0.73413891102967666 0.61435555754533744 
		0.79976041369596751 0.9980278564242272;
	setAttr -s 9 ".kiy[0:8]"  -0.069432582275030089 -0.60031931560200102 
		-0.78902930801913673 -0.67899930729873392 0 0.67899930729873392 0.78902930801913651 
		0.60031931560200091 0.062772587976459418;
	setAttr -s 9 ".kox[0:8]"  0.99758664602035563 0.79976041369596751 
		0.61435555754533755 0.73413891102967666 1 0.73413891102967666 0.61435555754533744 
		0.79976041369596751 0.99802786015242062;
	setAttr -s 9 ".koy[0:8]"  -0.069432583718724711 -0.60031931560200102 
		-0.78902930801913673 -0.67899930729873381 0 0.67899930729873392 0.78902930801913662 
		0.60031931560200091 0.062772528701496577;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "B950DF0C-4ED9-0883-F0D8-E28B30225E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "8FAC4BDF-4FC6-EDC9-66CA-8AA9E90AF7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "9C24138E-44BC-5FEF-D41F-8A943B7427FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "EE1042A5-4CB4-37FB-99AD-A48131262581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "EBDCDD8E-4495-19BF-35BB-D2A2D58518C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "DD3D6EC3-4908-5D5D-33EE-768D318C812A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 3 1.37053087757313 5 0.19501625135427969
		 7 -1.5408450704225354 9 -2 11 -1.5408450704225354 13 0.19501625135427969 15 1.37053087757313
		 17 2;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99979046628771617 0.98260105375049711 
		0.95653235505917222 0.97458465010186623 1 0.97458465010186612 0.95653235505917222 
		0.98260105375049711 0.99991558516960366;
	setAttr -s 9 ".kiy[0:8]"  -0.020470064000656242 -0.18572875159331897 
		-0.29162622262916227 -0.22401955224002898 0 0.22401955224002895 0.29162622262916227 
		0.18572875159331892 0.012993172627548861;
	setAttr -s 9 ".kox[0:8]"  0.99979046705359098 0.98260105375049711 
		0.95653235505917222 0.97458465010186612 1 0.97458465010186612 0.95653235505917211 
		0.98260105375049711 0.99991558485490861;
	setAttr -s 9 ".koy[0:8]"  -0.02047002659408334 -0.18572875159331897 
		-0.29162622262916227 -0.22401955224002892 0 0.22401955224002895 0.29162622262916227 
		0.18572875159331892 0.012993196845516374;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "F6418B78-4C0A-2C8A-51F5-1498F23CA397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "C4E17B19-400D-EF53-E65A-228358B4D9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "01D5A935-4886-9CF6-48F2-51A914F73F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "1B0594F1-45E6-A106-AF9B-DF8712551CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "392D428D-4F02-0017-10A5-4DA7E2132969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "3F9C3C6A-4543-9BA2-ED33-329FB79793A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "1C87F034-4010-B131-2854-4EA4EF8A0090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "5A41F302-453C-4F14-8433-D89CE7028938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "A1CA5F1C-4AE9-2BC5-F201-0EBF8BA616F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "65BE8AE3-467E-83DB-8400-4C987C0085DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "CF2B898A-4C0C-3E40-972A-C08C30A14C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 3 0.75947995666305523 5 -0.53304442036836441
		 7 -1.507042253521127 9 -2 11 -1.507042253521127 13 -0.53304442036836441 15 0.75947995666305523
		 17 2;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "FB5DFCFF-4699-4BCA-D8D3-978A97F1FA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "4DACE424-47B6-97A8-3588-81918D31F4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "8DFAD87E-4652-96FF-AB76-9EB4D9E6DDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.000000000000002 3 -7.0140845070422584
		 5 2.2621885157096413 7 8.7302275189599161 9 12.000000000000002 11 8.7302275189599161
		 13 2.2621885157096413 15 -7.0140845070422584 17 -12.000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "0C562A02-4C7C-C012-E416-EEA3F349B67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "BFBDF354-4B84-B63B-D17C-298F9223DB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "CE975F2F-45A4-1195-66E3-BF8F6D95B797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "80B3AC70-4497-4A0C-C39C-258E867ADA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "CEE93643-4B5B-F8F7-3547-07BF6C9311F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "51D20A05-46EE-1096-0802-008F2DF3ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "EDA377E6-4360-7C6E-9EB0-88B5E56CF0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "F7E1AC8D-4F4F-3027-7021-B990B2810350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "9DD65C2C-4C87-C956-0299-EAAE39CFE397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7DAE4EC3-4A3C-4B34-78E7-DC835F4FEE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "A2CB739B-486B-416D-3AE8-8CBB6366A8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "DD45B0DC-46D6-6E4D-4F50-998AA2DF11DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "1D6D3169-41B0-14A6-2EE4-BC905E7A1F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "3408DA58-4BC2-C62D-5480-6584BAE3E56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "E60E37E2-4ACA-88E6-5180-F38B6C7DB02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "FC6C75AF-4487-091B-2D34-70B8B038D689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "22B42CBC-4933-C228-95AB-61B6AEEF823A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "253189C8-4EEA-BAAE-E07E-B58231A833C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "569EBEA3-4C95-A8FE-9601-2C86D398808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "8A57C722-4909-957E-9068-4BAE6997444A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "C3B18695-4E13-88C5-3621-E08FED3969EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "4D1CD69B-4B27-0A6A-C608-7B831F982BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "9DF3E332-4FC8-1170-18DA-25BA7B023553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "570059EC-4BA2-264B-F88E-85BE23864500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "DEC7D9F4-44AA-8AB8-656B-E8A8ED70880A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "BDF22668-41DB-8F1F-B561-909ADE63B213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "E7A55BCC-4FDD-4058-2835-C5857365A0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "F5410946-4C94-FE61-35CF-FDBD43A2DE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 3 7.9577464788732346 5 1.8526543878656552
		 7 -7.535211267605634 9 -10 11 -7.535211267605634 13 1.8526543878656552 15 7.9577464788732346
		 17 10;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999999999999423 0.76074122105483766 
		0.52470182874014504 0.62738232935478655 1 0.62738232935478644 0.52470182874014493 
		0.76074122105483766 0.9876687040069122;
	setAttr -s 9 ".kiy[0:8]"  -1.0751060841584996e-07 -0.6490553093442768 
		-0.85128608053741106 -0.77871137966088699 0 0.77871137966088699 0.85128608053741106 
		0.64905530934427647 0.15655839525655121;
	setAttr -s 9 ".kox[0:8]"  1 0.76074122105483766 0.52470182874014504 
		0.62738232935478655 1 0.62738232935478644 0.52470182874014504 0.76074122105483766 
		0.98766870738865087;
	setAttr -s 9 ".koy[0:8]"  0 -0.6490553093442768 -0.85128608053741106 
		-0.7787113796608871 0 0.77871137966088699 0.85128608053741117 0.64905530934427647 
		0.15655837392241825;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "03C0C67C-458C-858D-DBD9-E5B4032339A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 -9.9392333795734924e-17;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "761AD945-4333-3AEA-C704-AFA552F089D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "DE291A94-4DA3-3B5B-127E-3A9F43DDC244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
connectAttr "Scalar_translateX.o" "Malik_Rig_v2RN.phl[1]";
connectAttr "Scalar_translateY.o" "Malik_Rig_v2RN.phl[2]";
connectAttr "Scalar_translateZ.o" "Malik_Rig_v2RN.phl[3]";
connectAttr "Scalar_visibility.o" "Malik_Rig_v2RN.phl[4]";
connectAttr "Scalar_rotateX.o" "Malik_Rig_v2RN.phl[5]";
connectAttr "Scalar_rotateY.o" "Malik_Rig_v2RN.phl[6]";
connectAttr "Scalar_rotateZ.o" "Malik_Rig_v2RN.phl[7]";
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
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[211]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[212]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[213]";
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
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[238]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[239]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[240]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[241]";
connectAttr "R_Arm_02_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[242]";
connectAttr "R_Arm_02_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[243]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[244]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[245]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[246]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[247]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[248]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[249]";
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
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[262]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[263]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[264]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[265]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[266]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[267]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[268]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[269]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[270]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[271]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[272]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[273]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[274]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[275]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[276]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[277]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[278]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[279]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[280]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[281]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[282]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[283]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[284]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[285]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[286]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[287]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[288]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[289]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[290]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[291]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[292]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[293]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[294]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[295]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[296]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[297]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[298]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[299]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[300]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[301]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[302]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[303]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[304]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[305]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[306]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[307]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[308]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[309]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[310]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[311]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[312]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[313]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[314]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[315]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[316]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[317]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[318]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[319]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[320]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2RN.phl[321]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[322]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[323]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[324]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[325]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[326]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[327]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[328]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[329]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[330]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[331]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[332]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[333]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[334]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[335]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[336]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[337]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[338]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[339]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[340]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[341]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[342]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[343]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[344]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[345]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[346]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[347]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[348]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[349]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[350]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[351]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[352]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[353]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[354]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[355]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[356]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[357]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[358]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[359]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[360]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[361]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[362]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[363]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[364]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[365]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[366]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[367]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[368]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[369]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[370]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[371]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[372]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[373]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[374]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[375]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[376]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[377]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[378]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[379]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[380]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[381]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[382]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[383]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[384]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[385]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[386]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[387]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[388]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[389]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[390]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[391]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[392]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[393]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[394]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[395]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[396]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[397]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[398]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[399]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[400]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[401]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[402]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[403]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[404]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[405]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[406]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[407]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[408]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[409]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[410]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[411]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[412]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[413]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[414]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[415]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[416]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[417]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[418]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[419]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[420]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[421]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[422]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[423]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[424]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[425]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[426]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[427]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[428]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[429]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[430]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[431]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[432]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[433]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[434]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[435]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[436]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[437]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[438]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[439]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[440]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[441]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[442]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[443]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[444]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[445]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[446]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[447]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[448]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[449]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[450]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[451]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[452]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[453]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[454]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[455]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[456]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[457]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[458]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[459]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[460]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[461]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[462]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[463]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[464]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[465]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[466]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[467]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[468]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[469]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[470]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[471]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[472]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[473]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[474]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[475]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[476]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[477]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[478]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[479]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[480]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[481]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[482]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[483]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[484]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[485]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[486]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[487]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[488]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[489]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[490]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[491]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[492]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[493]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[494]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[495]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[496]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[497]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[498]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[499]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[500]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[501]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[502]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[503]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[504]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[505]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[506]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[507]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[508]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[509]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[510]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[511]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[512]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[513]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[514]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[515]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[516]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[517]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[518]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[519]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[520]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[521]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[522]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[523]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[524]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[525]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[526]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[527]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[528]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[529]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[530]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[531]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[532]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[533]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[534]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[535]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[536]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[537]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[538]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[539]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[540]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[541]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[542]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[543]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[544]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[545]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[546]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[547]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[548]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[549]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[550]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[551]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[552]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[553]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[554]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[555]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[556]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[557]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[558]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[559]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[560]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[561]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[562]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[563]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[564]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[565]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[566]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[567]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[568]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[569]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[570]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[571]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[572]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[573]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[574]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[575]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[576]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[577]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[578]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[579]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[580]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[581]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[582]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[583]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[584]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[585]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[586]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[587]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[588]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[589]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[590]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[591]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[592]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[593]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[594]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[595]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[596]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[597]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[598]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[599]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[600]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[601]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[602]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[603]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[604]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[605]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[606]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[607]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[608]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[609]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[610]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[611]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[612]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[613]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[614]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[615]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[616]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[617]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[618]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[619]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[620]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[621]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[622]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[623]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[624]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[625]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[626]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[627]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[628]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[629]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[630]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[631]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[632]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[633]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[634]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[635]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[636]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[637]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[638]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[639]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[640]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[641]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[642]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[643]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[644]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[645]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[646]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[647]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[648]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[649]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[650]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[651]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[652]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[653]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[654]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[655]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[656]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[657]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[658]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[659]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[660]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[661]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[662]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[663]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[664]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[665]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[666]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[667]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[668]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[669]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[670]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[671]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[672]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[673]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[674]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[675]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[676]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[677]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[678]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[679]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[680]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[681]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[682]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[683]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[684]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[685]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[686]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[687]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[688]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[689]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[690]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[691]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[692]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[693]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[694]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[695]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[696]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[697]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[698]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[699]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[700]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[701]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[702]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[703]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[704]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[705]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[706]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[707]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[708]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[709]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[710]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[711]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[712]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[713]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[714]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[715]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[716]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[717]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[718]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[719]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[720]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[721]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[722]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[723]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[724]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[725]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[726]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[727]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[728]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[729]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[730]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[731]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[732]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[733]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[734]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[735]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[736]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[737]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[738]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[739]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[740]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[741]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[742]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[743]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[744]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[745]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[746]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[747]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[748]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[749]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[750]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[751]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[752]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[753]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[754]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[755]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[756]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[757]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[758]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[759]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[760]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[761]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[762]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[763]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[764]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[765]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[766]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[767]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[768]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[769]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[770]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[771]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[772]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[773]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[774]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[775]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[776]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[777]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[778]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[779]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[780]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[781]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[782]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[783]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[784]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[785]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[786]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[787]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[788]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[789]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[790]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[791]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[792]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[793]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[794]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[795]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[796]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[797]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[798]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[799]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[800]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[801]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[802]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[803]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[804]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[805]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[806]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[807]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[808]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[809]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[810]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[811]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[812]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[813]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[814]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[815]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[816]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[817]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[818]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[819]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[820]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[821]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[822]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[823]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[824]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[825]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[826]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[827]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[828]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[829]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[830]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[831]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[832]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[833]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[834]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[835]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[836]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[837]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[838]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[839]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[840]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[841]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[842]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[843]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[844]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[845]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[846]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[847]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[848]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[849]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[850]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[851]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[852]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[853]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[854]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[855]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[856]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[857]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[858]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[859]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[860]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[861]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[862]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[863]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[864]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[865]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[866]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[867]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[868]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[869]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[870]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[871]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[872]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[873]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[874]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[875]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[876]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[877]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[878]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[879]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[880]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[881]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[882]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[883]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[884]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[885]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[886]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[887]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[888]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[889]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[890]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[891]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[892]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[893]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[894]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[895]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[896]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[897]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[898]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[899]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[900]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[901]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[902]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[903]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[904]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[905]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[906]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[907]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[908]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[909]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[910]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[911]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[912]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[913]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[914]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[915]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[916]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[917]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[918]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[919]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[920]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[921]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[922]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[923]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[924]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[925]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[926]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[927]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[928]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[929]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[930]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[931]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[932]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[933]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[934]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[935]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[936]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[937]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[938]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[939]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[940]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[941]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[942]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[943]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[944]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[945]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[946]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[947]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[948]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[949]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[950]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[951]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[952]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[953]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[954]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[955]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[956]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[957]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[958]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[959]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[960]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[961]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[962]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[963]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[964]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[965]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[966]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[967]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[968]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[969]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[970]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[971]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[972]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[973]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[974]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[975]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[976]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[977]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[978]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[979]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[980]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[981]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[982]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[983]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[984]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[985]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[986]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[987]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[988]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[989]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[990]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[991]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[992]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[993]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[994]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[995]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[996]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[997]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[998]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[999]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1000]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1001]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1002]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1003]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1004]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1005]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1006]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1007]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1008]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1009]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1010]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1011]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1012]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1013]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1014]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1015]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1016]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1017]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1018]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1019]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1020]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1021]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1022]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1023]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1024]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1025]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1026]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1027]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1028]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1029]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1030]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1031]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1032]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1033]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1034]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1035]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1036]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1037]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1038]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1039]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1040]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1041]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1042]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1043]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1044]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1045]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1046]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1047]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1048]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1049]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1050]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1051]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2RN.phl[1052]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2RN.phl[1053]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2RN.phl[1054]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2RN.phl[1055]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2RN.phl[1056]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1057]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1058]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1059]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v2RN.phl[1060]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v2RN.phl[1061]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v2RN.phl[1062]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1063]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1064]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1065]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1066]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1067]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1068]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1069]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of JR_Malik_Run_Blocking.0001.ma
