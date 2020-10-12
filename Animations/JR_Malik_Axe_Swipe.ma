//Maya ASCII 2018 scene
//Name: JR_Malik_Axe_Swipe_Posing.0002.ma
//Last modified: Mon, Oct 12, 2020 05:27:05 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig_v2" -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Malik_Rig_v2.ma";
file -rdi 1 -ns "Weapon_Rigs" -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
file -r -ns "Malik_Rig_v2" -dr 1 -rfn "Malik_Rig_v2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Malik_Rig_v2.ma";
file -r -ns "Weapon_Rigs" -dr 1 -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU/UVU_FALL_2020/Senior Project/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
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
	rename -uid "CBA1C253-4CD7-CA25-AF22-3595FBD34B57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -448.47830081931039 87.818137414966202 268.84223020935167 ;
	setAttr ".r" -type "double3" 2.6616472695242877 -783.39999999917518 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87DD0256-4297-5E6B-FDCB-7690A9A94FD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 450.5137012899313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "248E325F-4E1E-1E9A-8559-1B90B68612FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C680D60-42CF-312B-0426-7EA5E6F22DF3";
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
	rename -uid "F05F84EB-4A2E-B748-4830-A4A86FCBF714";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3413D66C-4E13-7193-ECF6-E3BB0A5A7239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0F9F007E-4A8E-D4C9-D351-D3AF60A28B14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6771D14D-416A-C47C-5AAC-EAA2725248DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "Malik_Rig_v2RNfosterParent1";
	rename -uid "178214F6-4299-A5BF-7930-0CA10A00F55C";
createNode parentConstraint -n "R_Arm_03_FK_Ctrl_parentConstraint1" -p "Malik_Rig_v2RNfosterParent1";
	rename -uid "EF3C5DFB-42E4-9BBD-CD77-39A7F0D9DDA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2969101987115952 -0.032191291158460089 -0.26948873587454258 ;
	setAttr ".tg[0].tor" -type "double3" 170.42647353556347 -14.30878697319182 6.4990056223317048 ;
	setAttr ".lr" -type "double3" -130.42317881391182 33.120768721340063 -68.582524370707745 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-14 8.8817841970012523e-15 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -26.835022762440484 -4.2895968624138661 5.530136366705996 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Weapon_RigsRNfosterParent1";
	rename -uid "464BC34B-45B1-F824-7169-D6950D41B81D";
createNode mesh -n "Axe_lowShapeDeformed" -p "Weapon_RigsRNfosterParent1";
	rename -uid "3B989532-40E6-3CBF-AD8A-3593886DBEC0";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "locator1" -p "Weapon_RigsRNfosterParent1";
	rename -uid "511CA7F9-45F2-6DE3-6EB4-C09E0C84688F";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "E6DDCBA5-4AAB-ADE1-C9BD-54A1A687643D";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB338871-4837-C8A0-23A6-888AE9276CF1";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E6D618E-4BDF-8FBF-65BB-D98AFE141D40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A936FD38-47C8-AFC4-AA5C-00ABAFB7E367";
createNode displayLayerManager -n "layerManager";
	rename -uid "73F75CAC-4D6F-0B4C-4AC6-76B879A84DE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "A90933AD-4D12-8311-924C-F5B8701898DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D91988A-4448-FE6F-90BA-82800E5E6774";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7E87301-4573-8C43-A5F4-7A89E224D799";
	setAttr ".g" yes;
createNode reference -n "Malik_Rig_v2RN";
	rename -uid "AF80E2A1-4076-8D3C-45D4-5CB360B68143";
	setAttr -s 1077 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Malik_Rig_v2RN"
		"Malik_Rig_v2RN" 0
		"Malik_Rig_v2RN" 1290
		0 "|Malik_Rig_v2RNfosterParent1|R_Arm_03_FK_Ctrl_parentConstraint1" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"-s -r "
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch 
		"blendParentTranslate" "blendParentTranslate" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Arm_01_Switch" 
		"blendParentTranslate" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:L_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Switches|Malik_Rig_v2:R_Leg_01_Switch" 
		"blendParent1" " -k 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Arm_01_IK_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" -3.07127926025616116 -43.37120528674625319 19.58135669465887929"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -83.43994715437993648 6.61868697640716075 0.75939605244707287"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:R_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:R_Leg_01_IK_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:R_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -7.44720891970485876 -34.63698559073286276 -105.3901227620563219"
		
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
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 -39.50985699073189039 -5.85233342535728607"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 62.48376514222851341 -1.89020745753715036 -5.47428884288577589"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_Handle_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_RSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_LSide_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Heel_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Toe_Ctrl|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl_Grp|Malik_Rig_v2:L_Foot_Reverse_IK_Ball_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -13.6226192464590703 -96.52514018838192555 -102.14692540868304604"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:IK_Controls|Malik_Rig_v2:L_Leg_01_IK_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig_v2:L_Leg_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 5.41235871290068449 15.71135739697007594 32.99539005855594098"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.80627210977780894 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:L_Arm_01_FK_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:L_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 44.30455160765548328 21.21610808400438941 20.5253581239131897"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -2.00734730299650987 3.52107029494116786 72.94444528670817363"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" -0.78112507591515623 -0.22945224558748656 -0.23044994988907774"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" -26.83502276244048446 -4.28959686241386606 5.53013636670599595"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl" 
		"blendParent1" " -k 1 1"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translate" " -type \"double3\" 0 -15.56565635664884439 -7.74156578780814542"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotate" " -type \"double3\" 18.652160790312454 -39.62693001623290456 -8.16377920100777921"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotate" " -type \"double3\" 2.41556472602936312 17.05914845001546354 8.18295285946301476"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotate" " -type \"double3\" -11.06322631123757283 0.30027648742304752 3.03023717105870549"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -5.16459536233350835 0 4.20885559252908159"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotate" " -type \"double3\" -2.54446529917664499 0 5.31331133787656906"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotate" " -type \"double3\" -6.26936487865426706 0 6.07660187515762829"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotate" " -type \"double3\" -1.98644477961725729 0 3.60753590279928948"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -33.26038511976014433"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 -18.05016525471406297 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotate" " -type \"double3\" -7.25853842767980684 -1.22558064165686131 19.63131537492408185"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 8.26643300000815984 -5.72053340352405382 34.45285350250229328"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" -1.44914829797092493 -6.61298476577414718 12.38943350514839992"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.35689426174262273"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.15042359642758463"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.36178822232838215"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 17.36036369138999547 40.97886320217978096"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 40.97886320217973832"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 40.97886320217973832"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.05682492640939785"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.05682492640939785"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.05682492640939785"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 32.50584673084282628"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.60892877180705796"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.60892877180705796"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.72430718485755574 9.50209497421977645 34.91967287028305122"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.72430718485755574 9.50209497421977645 34.91967287028305122"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotate" " -type \"double3\" 1.72430718485755574 9.50209497421977645 34.91967287028305122"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotate" " -type \"double3\" 44.59564880565865508 -0.31015230878914213 35.47509971172522825"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -16.58934734431292313 193.36614900463001732 28.83692810013021557"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_03_Spline|Malik_Rig_v2:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 66.634611756970898 34.2038139134185144 53.18864653380098417"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" -9.20108823459291791 195.77145600772215062 26.0219361641583653"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_02_Spline|Malik_Rig_v2:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" -7.99990165005649967 43.29179025301061756 -5.50457436814558232"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" -3.56939439456639374 194.54858613467598616 25.03169415976394419"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Bang_Splines|Malik_Rig_v2:Bang_01_Spline|Malik_Rig_v2:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 60.76778656645507937 18.06900924677482223 28.99688908276275612"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" -11.69601707141554314 182.71258759951427919 1.90548060919547879"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_08_Spline|Malik_Rig_v2:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" -20.66438979798305198 74.63810924463182062 -19.98547846602835776"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -23.70520143191976103 189.320986037015075 -0.41963840935925734"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_07_Spline|Malik_Rig_v2:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 174.85839762786710594 58.45338387751591114 175.61503183646837556"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" -2.03750924747133411 189.78784394717129658 -0.052094235164925173"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_06_Spline|Malik_Rig_v2:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 34.35172956106188025 57.97669951317131165 30.09119772036326168"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" -11.3741698710218504 199.35708833193700684 -2.84723164056031042"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_05_Spline|Malik_Rig_v2:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 88.71070827871665188 37.36873023587295251 87.87637297997675034"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -17.86225633304280791 181.29455781435811446 0.44332240607042728"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_04_Spline|Malik_Rig_v2:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" 72.22053422629419117 115.83753289640377204 70.38971357741245072"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" -2.71125726382874799 186.47534394717217765 7.82816813971298586"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_03_Spline|Malik_Rig_v2:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" 0.28160698258961392 22.8351807684427186 0.7256057151553631"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" -3.55355577151922786 200.27636933779729134 9.32945941473753138"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_02_Spline|Malik_Rig_v2:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 59.74003626786493015 38.35924544458805485 46.76847700821949161"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -19.77851323764478408 199.68161225771839895 6.70783542181761039"
		
		2 "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Joints|Malik_Rig_v2:Ponytail_Splines|Malik_Rig_v2:Pony_01_Spline|Malik_Rig_v2:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 138.4119576632153894 50.10240329033093332 145.7506676607388556"
		
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
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotatePivot" 
		"Malik_Rig_v2RN.placeHolderList[254]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"Malik_Rig_v2RN.placeHolderList[255]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[256]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[257]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[258]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateOrder" 
		"Malik_Rig_v2RN.placeHolderList[259]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.rotateOrder" 
		"Malik_Rig_v2RN.placeHolderList[260]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[261]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[262]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[263]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.parentInverseMatrix" 
		"Malik_Rig_v2RN.placeHolderList[264]" ""
		5 3 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:FK_Controls|Malik_Rig_v2:R_Arm_01_FK_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl_Grp|Malik_Rig_v2:R_Arm_03_FK_Ctrl.blendParent1" 
		"Malik_Rig_v2RN.placeHolderList[265]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[266]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[267]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[268]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[269]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[270]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[271]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[272]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[273]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Root_RK_Ctrl_Grp|Malik_Rig_v2:Root_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[274]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[275]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[276]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[277]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[278]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[279]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[280]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[281]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[282]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Waist_RK_Ctrl_Grp|Malik_Rig_v2:Waist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[283]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[284]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[285]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[286]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[287]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[288]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[289]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[290]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[291]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hip_RK_Ctrl_Grp|Malik_Rig_v2:R_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[292]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[293]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[294]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[295]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[296]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[297]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[298]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[299]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[300]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hip_RK_Ctrl_Grp|Malik_Rig_v2:L_Hip_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[301]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[302]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[303]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[304]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[305]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[306]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[307]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[308]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[309]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_01_RK_Ctrl_Grp|Malik_Rig_v2:Spine_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[310]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[311]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[312]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[313]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[314]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[315]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[316]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[317]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[318]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_02_RK_Ctrl_Grp|Malik_Rig_v2:Spine_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[319]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[320]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[321]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[322]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[323]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[324]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[325]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[326]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[327]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_03_RK_Ctrl_Grp|Malik_Rig_v2:Spine_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[328]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Breathe" 
		"Malik_Rig_v2RN.placeHolderList[329]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[330]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[331]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[332]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[333]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[334]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[335]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[336]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[337]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_04_RK_Ctrl_Grp|Malik_Rig_v2:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[338]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[339]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[340]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[341]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[342]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[343]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[344]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[345]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[346]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Spine_05_RK_Ctrl_Grp|Malik_Rig_v2:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[347]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[348]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[349]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[350]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[351]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[352]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[353]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[354]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[355]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Neck_RK_Ctrl_Grp|Malik_Rig_v2:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[356]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[357]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[358]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[359]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[360]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[361]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[362]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[363]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[364]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[365]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[366]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[367]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[368]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[369]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[370]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[371]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[372]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[373]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Clavicle_RK_Ctrl_Grp|Malik_Rig_v2:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[374]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[375]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[376]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[377]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[378]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[379]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[380]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[381]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[382]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig_v2:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[383]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[384]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[385]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[386]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[387]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[388]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[389]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[390]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[391]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[392]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[393]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[394]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[395]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[396]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[397]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Ear_RK_Ctrl_Grp|Malik_Rig_v2:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Right_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eyelid_RK_Ctrl_Grp|Malik_Rig_v2:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Ear_RK_Ctrl_Grp|Malik_Rig_v2:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Brow_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Cheek_RK_Ctrl_Grp|Malik_Rig_v2:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Left_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Bangs_Base_RK_Ctrl_Grp|Malik_Rig_v2:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Top_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig_v2:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:Head_Rotate_RK_Ctrl_Grp|Malik_Rig_v2:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:R_Eye_RK_Ctrl_Grp|Malik_Rig_v2:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Head_Controls|Malik_Rig_v2:L_Eye_RK_Ctrl_Grp|Malik_Rig_v2:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_01|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_02|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_03|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_04|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:L_Hand|Malik_Rig_v2:L_Finger_05|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_05|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_04|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_03|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_02|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Finger_01|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig_v2:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:R_Hand|Malik_Rig_v2:R_Wrist_RK_Ctrl_Grp|Malik_Rig_v2:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:RK_Controls|Malik_Rig_v2:Transform_Ctrl_Grp|Malik_Rig_v2:Transform_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_08_Controls|Malik_Rig_v2:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_07_Controls|Malik_Rig_v2:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_06_Controls|Malik_Rig_v2:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_05_Controls|Malik_Rig_v2:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_04_Controls|Malik_Rig_v2:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_03_Controls|Malik_Rig_v2:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_02_Controls|Malik_Rig_v2:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Ponytail_Controls|Malik_Rig_v2:Pony_01_Control|Malik_Rig_v2:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_03_Controls|Malik_Rig_v2:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_02_Controls|Malik_Rig_v2:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scalar|Malik_Rig_v2:Controls|Malik_Rig_v2:Bang_Controls|Malik_Rig_v2:Bang_01_Controls|Malik_Rig_v2:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig_v2:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Bang_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_08_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_07_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_06_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_05_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_04_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_03_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_02_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Spline_Curves|Malik_Rig_v2:Pony_01_Curve.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleX" 
		"Malik_Rig_v2RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleY" 
		"Malik_Rig_v2RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.scaleZ" 
		"Malik_Rig_v2RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateX" 
		"Malik_Rig_v2RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateY" 
		"Malik_Rig_v2RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.rotateZ" 
		"Malik_Rig_v2RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.visibility" 
		"Malik_Rig_v2RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateX" 
		"Malik_Rig_v2RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateY" 
		"Malik_Rig_v2RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v2RN" "|Malik_Rig_v2:Malik_Rig|Malik_Rig_v2:Scale_Ctrl_Grp|Malik_Rig_v2:Scale_Ctrl.translateZ" 
		"Malik_Rig_v2RN.placeHolderList[1077]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Scalar_rotateX";
	rename -uid "994CD3E9-461F-C05C-687C-E48AAF61BBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Scalar_rotateY";
	rename -uid "AE608AA4-4AE5-D7C1-91AB-5D80E71564B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Scalar_rotateZ";
	rename -uid "259E11DC-4027-549B-1E46-AAB754C409ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX";
	rename -uid "5617BAF8-4BB9-3812-EC40-159157F1FD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY";
	rename -uid "B46AA9B1-4C23-630C-D5E9-56844FBEFF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ";
	rename -uid "93AFF4EE-4530-9259-1860-FB9B7BA8BE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX";
	rename -uid "32F7CF49-405F-A1DF-1E3C-FDA4B2C0E3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY";
	rename -uid "C11F3D69-415C-3862-5FD0-978F3FCA3CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ";
	rename -uid "2EB2DD73-4EBD-9EE2-48D4-0A8B9C0E8FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX";
	rename -uid "D4773245-4292-3F9B-5432-5786DAD7D33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY";
	rename -uid "E846B8F7-493A-4F16-0225-5199266B3581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ";
	rename -uid "24982C83-4E08-1234-2803-82B03244DCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX";
	rename -uid "5308D0E5-411A-0E81-6B9D-A3B158154FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY";
	rename -uid "B521C442-4B13-8960-C122-BE8D64869EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ";
	rename -uid "17A05B53-4F77-934A-2D31-C9B3FC603F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX";
	rename -uid "E6D1A70C-450E-845A-6CF6-94BBE8258A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY";
	rename -uid "40BFEBFA-41F1-3B54-E855-0B9B9FE9C02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ";
	rename -uid "515EEC27-4480-D3BE-E336-B1B747FD9EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX";
	rename -uid "EBC63C37-48C7-EBE6-8557-77904F551C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY";
	rename -uid "76986191-473D-94D7-EACA-0E9C26F512A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ";
	rename -uid "1B760AF7-450D-30F8-97ED-DEA9F646BF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "3ECFE4BF-4A5B-F5AF-0581-BFB75C8B60D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.4123587129006845 6 6.3031811628003585
		 10 -3.3743591244038496 15 43.617240507109543;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "DAC8978B-4FFA-688C-8BB7-7D8112009570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 15.711357396970076 6 34.205381067399799
		 10 15.389826687517496 15 3.6834709047772378;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "A0AE3748-4DDF-5CDD-1CA0-96BF5F712125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 32.995390058555941 6 35.078923025848241
		 10 4.8966465367141101 15 18.397217178165292;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "845AF8DA-4AE3-73A7-189F-A1A486587695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "B2645B53-4D38-46EB-47C2-FFA8B4029D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "C0C701F7-4700-AF69-B893-3EA524DDC19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 9.1251445919170653 15 47.175547885622358;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "E479D48E-4296-E93A-E483-23A4EDC3673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 24.782036446242007 10 -54.604736800767775
		 15 -54.604736800767775;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "CBEAD146-453C-F2A3-838E-8393A298E71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.8062721097778089 6 -6.1384453966641654
		 10 1.6929467490371259 15 1.6929467490371259;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "3DB08334-4AC6-0CC9-A4FB-D58BF3D5C166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -2.7227090055332082 10 -9.4835670053547059
		 15 -9.4835670053547059;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AD22FF8D-4607-CC6A-A410-A184DE7A908B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 44.304551607655483 6 43.586450729519719
		 10 -73.066271889890018 12 -82.416345750677266 13 -30.664013454585966 14 12.601428640145963
		 15 33.98362037491588;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "43E64F70-4EA2-662C-5230-F099D8CEC6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.216108084004389 6 -0.39035120269593504
		 10 57.749582270151123 12 53.852576713202573 13 51.304166576949704 14 37.773614276481332
		 15 25.372304860060673;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "15A4CF9B-4CE8-1BC5-8CB2-FA8FC5D71C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.52535812391319 6 36.1200712173273 10 -3.8493958120362657
		 12 -23.838680038673328 13 74.982893627811649 14 91.018104253370069 15 45.808967336397842;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0E99ACE0-4AA9-DB45-EB5E-F3AC7F945764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0073473029965099 6 -3.018414177924607
		 10 -3.3082961500914059 15 -4.0511622969665622;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "8B3963D4-49C1-9289-6EA3-118FE62EA00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5210702949411679 6 2.7052270181486664
		 10 2.341704000423749 15 0.10201150453116567;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "5EE8D4EE-4478-E549-B6B5-AD90BAE324BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 72.944445286708174 6 54.488405428669324
		 10 47.911699658678081 15 14.0973863108896;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "A53AA183-49BB-2803-1166-4A9CC9C762C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.835022762440477 6 -0.66832519675655144
		 10 -0.66832519675655144 15 -0.66832519675655144;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "AA715BEA-49BF-AF4F-350D-2993A190D8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.2895968624138447 6 -4.2575397448332701
		 10 -4.2575397448332701 15 -4.2575397448332701;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E51F3DB5-42A3-1CAE-DBA5-DAA2F6D18156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.53013636670598 6 8.92965792159454 10 8.92965792159454
		 15 8.92965792159454;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "9A035C70-43FA-F4E8-FD4C-20B8B91B6DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "27A1077B-4FEB-E6F0-9BE3-E19099C3B5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "BA6D557F-469C-98EA-F35A-8288FC827B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "0A70B768-49CF-8F6B-3BA1-879206894338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 62.483765142228513 6 34.301831340391075
		 10 47.42643850199353 15 -10.834575488760079;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "2548996A-459E-10EC-A0F0-1387F7BA7404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8902074575371504 6 -1.8008105745628646
		 10 -12.565711572254486 15 0;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "5A2DD07B-4D41-DC3E-F6A9-14BC0293ED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.4742888428857759 6 -2.7591503878048602
		 10 -15.130939916367943 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "D0AA8BC8-4377-18BE-49D6-E38D1C7E9BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "115F9FEF-4941-6B73-2099-99870F38C78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "19E53DF5-4155-4ADD-156C-1BBE719DB6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "B03B4B72-4D0A-77F7-B144-839D848D75F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "EA2A857A-4C9D-1201-6B7A-F0AB4662A5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "B35C517D-4B5D-45DE-7003-CAA9C5B89CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "B451154E-47EB-5AF4-8231-12B100610F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "7174EAD2-4A9C-CE3B-E61C-758D12D724B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "B0D9D12D-4659-D9BD-F1A6-EA9BC9896A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "E495177B-4A99-32B5-F963-BAA3205CFDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "7939D1B3-49DB-5738-F091-99865E7A15D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "61C5C787-4BD2-36D1-A0C6-07A734BB2761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "B546718B-4868-59DB-3E6B-86913AE5B41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 19.346160775305414 15 8.8729875591276119;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "5860A169-4E9E-3486-D4D1-90B07F44C0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "F97C933B-4FE5-CA41-C57C-11AC5B254477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "2EE6097A-4E4D-D381-352D-A5AC4F691C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "91C0F948-42DB-1FF8-9FA1-37AE78C34C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "C6EFE560-4CD6-77EA-A322-FB867D606CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "9BB7B3FF-45D1-51DA-706A-21908AA2DA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "C48FE228-4B48-74C4-DB4C-3F9087D89E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "20FB73A3-43FD-BCE8-B390-2DAB288AD1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX";
	rename -uid "36E667A7-40B5-2EAF-4D70-AF84C2BB6533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY";
	rename -uid "8D478517-4ADF-2E2E-6EC6-42BF50D77EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ";
	rename -uid "0503872F-4881-C9D6-5DB0-24867FB7BE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX";
	rename -uid "C634D87B-4F5F-992F-2688-4E8FDA2C12F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -83.439947154379936 6 -58.434949623150615
		 10 -90.661310062631344 15 -30.876969576088431;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY";
	rename -uid "90350E31-47EA-040B-8BF1-6F99D9FBC3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.6186869764071607 6 0 10 2.8474281653759013
		 15 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "59BFF340-4DFA-CC25-E443-E28DD2565430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.75939605244707287 6 0 10 1.2446531108262839
		 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX";
	rename -uid "1358109A-4717-2B51-AF51-669AC5B86F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY";
	rename -uid "1D89B2D8-4126-01FA-1F1F-C08B00C4788B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ";
	rename -uid "C777992C-4A91-79B0-F919-49A3B2B231C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX";
	rename -uid "41374D18-444B-4808-60FF-5BA5366C3B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY";
	rename -uid "E99BC446-41BC-FDBF-D1C7-65979803B6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ";
	rename -uid "05FBC92B-46C8-DDB9-C474-46A0DC51CA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX";
	rename -uid "3FE11B90-4FB5-CD0A-F8C4-C0B96390A5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY";
	rename -uid "9D6E8BC5-4409-4296-72F2-30ACE88D89A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ";
	rename -uid "29EF8CF8-4CC9-CD5F-41EF-1687C6F01822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX";
	rename -uid "9EBB2446-4BD6-A9E8-E3F9-ED880F7A5370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY";
	rename -uid "5D98267D-44AC-4ECD-E2D8-88898F645E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ";
	rename -uid "497FEC73-4B12-9287-0528-A599C0C1BB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX";
	rename -uid "C7933A49-4528-4150-C160-128D4FE6EB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 35.403301562748524 10 0 15 42.047676939203384;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY";
	rename -uid "A6DBCC29-4EE2-0935-07D5-BA8DE6823636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ";
	rename -uid "4558536F-4070-0161-9A16-DF8802184B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX";
	rename -uid "BC7547A6-4046-7E1C-E05A-3F9CAB9AFA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY";
	rename -uid "894A83E5-4993-AEA6-1E03-55897BF65F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ";
	rename -uid "23275000-49F6-6907-9511-3188F7E4CFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX";
	rename -uid "CADADB10-408F-DD46-12C5-97AAAD86F744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 8 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY";
	rename -uid "38E10912-4B86-C2A6-9783-F99DFF53BACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 8 0 10 0 15 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ";
	rename -uid "BDE94D5D-47F4-E330-8818-7A94AB7A5B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 8 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX";
	rename -uid "3A21D73D-4D48-1EBA-8A41-4B9CFD39FE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY";
	rename -uid "F2FB34BA-4ADC-33B4-91F9-8BBD1F42DAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ";
	rename -uid "29AE1BB3-4653-FEE9-B930-72BDACC3FA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX";
	rename -uid "91598141-4F1F-0363-5177-7E971C6A59A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY";
	rename -uid "8C475733-4DF8-8225-23FA-FB9E1B599849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ";
	rename -uid "D9EA37B2-452F-61DF-47AD-A5864C1CB128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX";
	rename -uid "B21A3442-43A4-3F3F-6A93-06B4D34A22C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY";
	rename -uid "9720ECA8-4455-8ECA-6CF9-E9B1F4DF60ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ";
	rename -uid "8B48C615-44E0-1ACF-3E09-C7822A8CFB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX";
	rename -uid "F61ADC50-450E-F8D8-1043-5C93EB72961E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY";
	rename -uid "AB80E46A-4136-AB7B-1D25-A88CA5740382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ";
	rename -uid "0608B1B2-403F-7ABF-62EF-078909978750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX";
	rename -uid "4FACBC3A-4B03-8A6F-D570-3DB6C562B656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY";
	rename -uid "05544360-419E-16B5-7FCF-A190D1B7F7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ";
	rename -uid "73D13231-4665-EB6D-5B0A-93BAAE390C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX";
	rename -uid "E2B49CB9-4D7F-CBD7-4020-82B0A6C7AF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY";
	rename -uid "05A3FA55-47A7-034C-6416-E283FDCB7A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ";
	rename -uid "7832343B-470C-0012-364F-8D8B58F63E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX";
	rename -uid "99D392B1-4841-4CFD-F421-458468D85480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY";
	rename -uid "63185FD0-483C-0276-61E4-E1B8CC2116CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ";
	rename -uid "091B9142-4B80-2BB5-8A08-3597C5A24302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX";
	rename -uid "0EC7FDE3-441E-0B68-5F59-169F9BAF437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY";
	rename -uid "DAAEA71B-420C-30C9-C26F-F09F59089858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ";
	rename -uid "26D337DC-4901-7122-7730-B68BE34758F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX";
	rename -uid "A79B7E03-4DEC-ADEA-2D0B-7B9FA503F3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY";
	rename -uid "CF0F573E-4C86-664E-8062-3080580B925D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ";
	rename -uid "03FCE65F-42E2-0461-0F96-5FAA873D6ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX";
	rename -uid "096BBCCD-4958-0FAD-296F-8894A8BE8462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY";
	rename -uid "164CF68C-45CC-D84D-E2AB-F4AFDCB3EEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ";
	rename -uid "28DAD56D-4443-C3D7-9797-28ABFBFE329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX";
	rename -uid "F5A5D281-452B-0F3F-A040-DAB8A0E5A182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY";
	rename -uid "084A729B-440B-C3DA-6F63-6C8AB3E470AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ";
	rename -uid "DD0D58FC-49C3-1D09-3905-968E0388DB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX";
	rename -uid "DC4DA6E7-40D8-2683-208D-6D999CCD7DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY";
	rename -uid "0F66169E-4445-DEB9-FC35-1E9BFD80B9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ";
	rename -uid "B2D3B2B9-492A-7BCB-DD63-E28BCD1BAD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX";
	rename -uid "87E18AF1-4166-814B-62F5-3E852D5D6A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY";
	rename -uid "D9028753-4080-CD3A-FBD8-4A86A5F669EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ";
	rename -uid "1722AD70-43B4-61FA-FD39-6CB9B1991893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX";
	rename -uid "3FBB01EA-4A5E-AD73-568F-90A157D04B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY";
	rename -uid "897E61BE-45D2-6578-6694-3DBD66AC72BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ";
	rename -uid "515B87C8-4B52-1465-A20B-76901C960C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX";
	rename -uid "65A9095C-47BD-AABE-7AA8-E2AE0A05C4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY";
	rename -uid "673E49C7-4377-3CBC-E49F-30BA60119F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ";
	rename -uid "52772C7B-433B-E868-084D-9BB56CE49C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX";
	rename -uid "3F77C5B0-45C3-620F-BA32-E6831CB9D76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY";
	rename -uid "443A3E99-4836-7D82-16D5-FB9536592765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ";
	rename -uid "A712B9D7-46DB-A29B-DCD3-2E9580DA27D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX";
	rename -uid "BECD3B06-4732-B5CD-5F84-8EBB01061A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY";
	rename -uid "4293252B-457E-2C0B-4A01-A688FBE4136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ";
	rename -uid "41FD3426-4CF8-9A3E-4A9A-268483F559CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX";
	rename -uid "185FE56F-4226-71D4-2835-ED9669A9DE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 27.566312063879714 15 -12.222738360864559
		 18 -8.7264659658853407;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY";
	rename -uid "2280D2D2-41DD-010F-D658-F6AF13FCDAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 -21.352016843946103 15 16.873120234407281
		 18 18.877746427449168;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ";
	rename -uid "05BB612A-46D3-1833-F53A-51A8A7B364EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 -8.3984489241813485 10 -26.681061540762069
		 15 3.0500574941246739 18 14.404956674976175;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX";
	rename -uid "6C8D5DAB-4D8C-63C4-B5ED-C288CAD06811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY";
	rename -uid "3C6B9E12-41A7-0DB1-3D00-E4A1ED862862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "7484F878-4C72-B562-9A93-B2925BC9A92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX";
	rename -uid "E0CB2440-4040-115A-B6AE-52B904D8CD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY";
	rename -uid "845C810F-4019-DFDD-5FE2-B3B4529E8EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "1261EDAF-4159-D847-D407-759CA9D3F5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX";
	rename -uid "43FEA63E-4301-3697-8BBD-FA9A68D2049D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY";
	rename -uid "6A0FB2F9-4673-843D-B2BD-47A96E56E393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "3F21D21D-4CA7-B8D8-8DDF-B2A567CE1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX";
	rename -uid "41178F3B-4940-7730-F67D-23835FC485F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY";
	rename -uid "57E414F2-4511-B5D6-9246-DFAE47AD3302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ";
	rename -uid "DD8B3534-4057-C7F0-66C8-D1A72538802F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX";
	rename -uid "C829A703-4EA7-AD88-C47E-DCA4C9B0CF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY";
	rename -uid "155E22BC-4637-9515-6AFE-C5B11E2AFAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ";
	rename -uid "8754F790-4B5E-0AA5-FBA2-EF886CF341F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX";
	rename -uid "28043756-4D32-4BBA-7A6C-7DB34E7B88A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY";
	rename -uid "0CECEE8D-4058-5B07-083D-458FC072BBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ";
	rename -uid "3FD69EC8-41F9-8ADC-0748-B38B04A40438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX";
	rename -uid "BF22A32B-44D9-AA3E-501D-32BB9BC6DAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY";
	rename -uid "32460168-4750-9BC0-0064-6A8D01B02E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "386E19BA-4B70-AE2C-F38B-BD855FD12105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX";
	rename -uid "FB832C83-4C96-0016-540E-67B6797D857F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY";
	rename -uid "AC51C010-42D0-4EF1-BE06-BE99A67CC3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ";
	rename -uid "6184AB1E-4759-EDE7-D38A-178730F0BE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX";
	rename -uid "675DA7DE-46E0-32E1-388B-3B82DBCB5F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY";
	rename -uid "0DF528F4-4C98-02BA-45A5-C7BE964304BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ";
	rename -uid "FE9C057A-4F98-3C94-2450-6E874A94474A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX";
	rename -uid "62A00889-4D20-8744-6337-0CBEA10B0043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY";
	rename -uid "2E7B6F87-4B8F-E2A1-D036-8DAECBDEF508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ";
	rename -uid "518C1748-431E-34AC-3811-14AF17F03C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX";
	rename -uid "3ABA18D8-43C8-9EE5-05B3-008482A0D6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY";
	rename -uid "3B65A236-4C80-D6AB-145A-B1B3A53E2477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ";
	rename -uid "A9F25699-40AD-E248-53D5-37870F1A26BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX";
	rename -uid "9E3279D6-4416-A997-7C21-26AFFFDD6FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY";
	rename -uid "EF11D708-4EEB-5A26-F131-0885C7CBA5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ";
	rename -uid "2D475A2B-4B1F-879D-CCB5-E69A11916F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX";
	rename -uid "1C83C967-47D1-922A-743B-23A5B8EDA008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY";
	rename -uid "3175AD03-4054-BC62-7C3C-F6A279E4E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ";
	rename -uid "FDC222F5-4668-5CB6-2F88-879C497EFC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX";
	rename -uid "92457282-4264-DC68-3247-5487065F2FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY";
	rename -uid "48F35E32-4C73-A280-54D7-0F8C8E3234B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ";
	rename -uid "C1C5B02E-4EB4-845B-5992-B0A2CA89FECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX";
	rename -uid "0C557C55-4645-3E9C-8C63-8FBFEA0085DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY";
	rename -uid "5889DF06-4D32-50BA-8391-6A80A51DF321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ";
	rename -uid "9B2A0F69-4354-72B2-872B-208F7F9910A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX";
	rename -uid "507A13FA-414A-4C7E-77E6-43A8F6529AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY";
	rename -uid "4A3D2072-422F-7D54-EB75-58B9927145D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ";
	rename -uid "C53AF3F9-4AFD-F238-0B06-C5BED877F9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX";
	rename -uid "A6F29FCE-49E0-6835-A7DB-D3BE55C59284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY";
	rename -uid "6F03D84B-4FDD-2795-BEE6-08BE694CBB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ";
	rename -uid "2EBF02AD-4985-E684-E6CB-E0B488AA7DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX";
	rename -uid "9DA8B422-446F-BA30-8378-0BA2F5852518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY";
	rename -uid "A06CCC55-4E8A-BD8A-E256-F8A7513C6268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ";
	rename -uid "6D885D9B-43F8-9BDF-35D2-CB8F1AD0C52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX";
	rename -uid "EC6EBF63-4A71-AE59-EEA1-BA81714A8732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY";
	rename -uid "BE6876EC-4D80-B3D4-D539-E18EE82322A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ";
	rename -uid "83C868EA-412E-B86A-F4FE-E5B0E6A04E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX";
	rename -uid "2757C4F4-4B6C-51FE-579A-37B99661D2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0.61227345052728888 15 0.0028726404392145242;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY";
	rename -uid "466EDFD2-4DC1-67CD-5BE4-0785561A3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -18.050165254714063 6 -7.8259027177753255
		 10 -2.2150228264358565 15 -19.551935481374162;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "37E5F629-432D-A72A-A541-B38E7D196884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 -15.456013363075011 15 -0.068417138656996335;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "236F2E30-4851-9B40-E43D-C9BC8749B3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.2664330000081598 6 8.2664330000081598
		 10 8.2664330000081598 15 8.2664330000081598;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "D93990D9-44C9-FE2F-B3DE-63852BE2AA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.7205334035240538 6 -5.7205334035240538
		 10 -5.7205334035240538 15 -5.7205334035240538;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "06E02716-4821-442A-BFF3-D1BEAD4974DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.452853502502293 6 34.452853502502293
		 10 34.452853502502293 15 34.452853502502293;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "A7A5B8CC-42B4-B96D-F97B-C6A5C8FC62E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "D1DAC698-41E5-3343-45F9-6E816E179F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "B7658BF6-4CCC-890A-8DA3-6A895BFC3B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "CAAF2C0F-420E-CF97-628F-75B9588B9D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "CD33392C-4499-2B27-1F6B-988D2B471745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "3FC4FF33-483B-7194-2791-22A3B684A66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "AB39455B-4660-13BF-E95E-9C9F929EE442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "797E3FB9-4883-7D5F-6503-89AE69BABDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "1A7B4488-43CC-5E1D-7D9D-3AAD3D333ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "1D5EA096-4539-EC2F-98D2-EBBA764F1B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4491482979709249 6 -1.4491482979709249
		 10 -1.4491482979709249 15 -1.4491482979709249;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "11F7DA03-4B60-8495-5522-449B5101A5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.6129847657741472 6 -6.6129847657741472
		 10 -6.6129847657741472 15 -6.6129847657741472;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "3175FFD5-484C-BA70-8692-248697C30836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.3894335051484 6 12.3894335051484 10 12.3894335051484
		 15 12.3894335051484;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "8F9DACC1-4903-E2D6-36F5-BDBB7621D690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "3C10DE47-4E9D-5754-E1F0-1AA1E71C9423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "BCA3BECD-441C-64C4-FC44-899EFC38F5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "DEE9D324-4B80-638F-A836-E5A029C72278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "194D5C6D-4188-EF6E-340F-15B3EAD9FBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "2E11421A-4395-242B-32B7-A6B8366FC24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "7944EA94-49EE-8C2C-7A18-6797EF80CAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "1D72A476-4D3E-D048-32B5-AFBACCC3E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "7DBC7885-4E0B-13E4-C04F-57BEA3AF7EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.356894261742623 6 10.356894261742623
		 10 10.356894261742623 15 10.356894261742623;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "13030337-4B35-0732-2D7D-ED9B55CF5576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "0FE766CC-4108-DBF7-6FF2-87BDCAFDE0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "0C53AA53-41CD-18BC-2045-8BAB304C5080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "3682FA43-46FB-7C67-2722-4EBEF7ED0598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "FFB4068E-4CD3-89A1-0017-599154DE8817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "940729CC-4816-D317-59F8-80ABDB6803EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "35AAE176-472F-C120-4C4A-23AD48B81D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "C35A36E3-4395-B02D-5C54-8B98049A1471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "4E78D63F-4BA8-1DD8-0AA2-43A153C78E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.150423596427585 6 14.150423596427585
		 10 14.150423596427585 15 14.150423596427585;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "0D208775-4CF2-1369-42D4-6E9BA86F40F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "23C96780-48B3-FCCA-9E98-95A72A948A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "D4943FA1-4506-8938-F3F1-AE8DD4B16D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "1CC03242-4466-0BCA-4505-F28BD5129F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "87CA671C-4A78-CB2E-FB71-208A6AFB82CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "E30AC70C-4BE4-2145-EC63-49968D60DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.361788222328382 6 17.361788222328382
		 10 17.361788222328382 15 17.361788222328382;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "74B53DA3-4ADD-A5BE-1D64-2FBCD8D328B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "6DEB431A-49AA-C23C-0FBD-6BA9CB4CA394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "606D64E6-458C-011A-92A1-0FB1DFD521D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "68BFAC6B-4E27-F910-DC90-F0980308C529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "9CD93344-4616-468B-2751-688F1786C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "BC718FA7-4745-9960-5534-4F9FB43EDC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "A5C11819-4367-B5FA-0202-CA8D36C08BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "440C6C75-4DCC-9369-2474-B5A5AB099BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "AA9D1518-41F4-A519-BD25-74A150968FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX";
	rename -uid "7E661C5E-4755-841F-D09C-17BBC494D1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY";
	rename -uid "BA4CDB16-4D72-799C-5880-558AA00DBD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ";
	rename -uid "EE5C913D-4A6E-7F02-43E9-439A67704C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX";
	rename -uid "BD0A1A0B-4BE8-C264-EBAE-A888E44647FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0.09048832546954251;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY";
	rename -uid "BFAF81A4-4A9F-2E87-548F-A1BF4C61CC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 -18.765737050577254 15 -5.6555853507076206;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ";
	rename -uid "B12CEFA6-43E0-4584-457E-61A11E38D728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.260385119760144 6 -33.260385119760144
		 10 -33.260385119760144 15 -33.534337004564712;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX";
	rename -uid "2DF94A46-400F-3367-8D67-DBA156F69BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.2585384276798068 6 -7.5822150091632858
		 10 -7.2974760249405772 13 -7.5670550345132259 15 -7.1676280760025692;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY";
	rename -uid "BFB72E78-4E33-F259-1C88-A6BCD92B7535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2255806416568613 6 -16.798754410648328
		 10 6.0309215853345313 13 0.10459667762630034 15 -1.2233191562305834;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ";
	rename -uid "018FA8A1-4BD5-68A1-5ABE-ED9459557BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.631315374924082 6 21.67836765561983
		 10 18.704391531617251 13 6.0958772794742684 15 13.398207844530745;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX";
	rename -uid "1F304AD1-43EF-C539-4DAD-3F8B03C0B317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 44.595648805658655 6 44.595648805658655
		 10 44.595648805658655 15 44.595648805658655;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY";
	rename -uid "2B86F51E-4B3E-BFD6-1E20-1DBD53079FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.31015230878914213 6 -0.31015230878914213
		 10 -0.31015230878914213 15 -0.31015230878914213;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ";
	rename -uid "5BA3F5D2-4633-472E-18E3-5D9ACC38CD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 35.475099711725228 6 35.475099711725228
		 10 35.475099711725228 15 35.475099711725228;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX";
	rename -uid "04EA5F2E-4E92-B0FE-00E4-65B9025A1460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY";
	rename -uid "6A6DFFCF-4E3B-D989-8033-8B80333F3E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ";
	rename -uid "7D267874-4575-9712-2D66-16A9FB88F579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX";
	rename -uid "00D61047-4FAF-36FB-3FC0-72BBD29F80EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY";
	rename -uid "B96654FE-4B08-289B-E1D1-A1990A158777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ";
	rename -uid "4BF887AB-4CD5-3DA3-9234-1FA10BAB4C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX";
	rename -uid "DC092AC7-491C-7244-29A3-4FB70AA49D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7243071848575557 6 1.7243071848575557
		 10 1.7243071848575557 15 1.7243071848575557;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY";
	rename -uid "42821698-4DBC-6242-96A1-18836CA76BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.5020949742197764 6 9.5020949742197764
		 10 9.5020949742197764 15 9.5020949742197764;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ";
	rename -uid "8144CB13-4D8D-3B4C-F809-2DAABADFDC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.919672870283051 6 34.919672870283051
		 10 34.919672870283051 15 34.919672870283051;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX";
	rename -uid "B002D713-4617-E943-4820-519202010CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7243071848575557 6 1.7243071848575557
		 10 1.7243071848575557 15 1.7243071848575557;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY";
	rename -uid "5FA616B0-4BFD-E21F-3B18-6488B20C9C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.5020949742197764 6 9.5020949742197764
		 10 9.5020949742197764 15 9.5020949742197764;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ";
	rename -uid "BD8C73C0-42D3-40DC-702E-0A9FE8E3D25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.919672870283051 6 34.919672870283051
		 10 34.919672870283051 15 34.919672870283051;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX";
	rename -uid "2FE929B6-49C5-12DD-ACE8-D1AE9ADBE7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7243071848575557 6 1.7243071848575557
		 10 1.7243071848575557 15 1.7243071848575557;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY";
	rename -uid "EEAA3855-4BD5-8EA7-8BC2-7397D7B3E1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.5020949742197764 6 9.5020949742197764
		 10 9.5020949742197764 15 9.5020949742197764;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ";
	rename -uid "4FC468D9-479D-76DA-D687-D5B5AD999CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.919672870283051 6 34.919672870283051
		 10 34.919672870283051 15 34.919672870283051;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX";
	rename -uid "3E6F1F57-4FAC-ED91-F6CD-DD8B168664D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY";
	rename -uid "74EBCBD6-4F9E-65F2-56A0-B69AFFD117E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ";
	rename -uid "2C4F8077-414F-9236-25A3-BE96B84E3EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 32.505846730842826 6 32.505846730842826
		 10 32.505846730842826 15 32.505846730842826;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX";
	rename -uid "FCE20EDF-4C87-BE60-54B0-589531DB9518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY";
	rename -uid "2E11C66F-484B-654F-B1ED-DE8F4A545D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ";
	rename -uid "36EB05C9-41B4-3A3F-6998-738ACB9D2A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 45.608928771807058 6 45.608928771807058
		 10 45.608928771807058 15 45.608928771807058;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX";
	rename -uid "9AEFADD6-4C79-60BD-6340-FBB1E6803456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY";
	rename -uid "6656C727-40F3-F670-9295-B599A81E7E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ";
	rename -uid "F5567BA1-4EE6-F061-F854-A5916FC2F079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 45.608928771807058 6 45.608928771807058
		 10 45.608928771807058 15 45.608928771807058;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX";
	rename -uid "E4B219EE-480E-A4C9-640C-35924450F58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY";
	rename -uid "59EEEFEC-4CD2-6D07-C886-1DB666A435AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ";
	rename -uid "17F7FB4D-456D-E4FD-43D1-928999DBA78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 54.056824926409398 6 54.056824926409398
		 10 54.056824926409398 15 54.056824926409398;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX";
	rename -uid "7A3D87BD-4155-F712-41A9-74BBB940618C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY";
	rename -uid "9823E146-49FE-A628-8346-928515D1B94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ";
	rename -uid "E1464554-48AF-54BB-8661-6EA0DCD15AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 54.056824926409398 6 54.056824926409398
		 10 54.056824926409398 15 54.056824926409398;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX";
	rename -uid "64CEEEAB-4F30-47F9-DEDC-9083860D40A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY";
	rename -uid "DF83FE2B-4B8F-DFE9-32EB-CFBDF7048679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ";
	rename -uid "988625D8-4B9F-1C29-2887-35A64090EF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 54.056824926409398 6 54.056824926409398
		 10 54.056824926409398 15 54.056824926409398;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX";
	rename -uid "CBDD4CCF-4BE6-F32B-1911-36A4769C180D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6661767365503931e-15 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY";
	rename -uid "204F08C0-4448-501A-CE0C-EBB9EAD07075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.360363691389995 6 17.360363691389995
		 10 17.360363691389995 15 17.360363691389995;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ";
	rename -uid "BC30723A-4382-6C6B-E8E4-3C905E2FBEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 40.978863202179781 6 40.978863202179781
		 10 40.978863202179781 15 40.978863202179781;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX";
	rename -uid "5A84F323-4B3E-3EB8-5E01-0EA3B460738C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY";
	rename -uid "632A6754-4E74-4B00-A262-9F8E8995AFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ";
	rename -uid "7029A813-45CF-ED3D-C872-CBAC381C727F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 40.978863202179738 6 40.978863202179738
		 10 40.978863202179738 15 40.978863202179738;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX";
	rename -uid "C5B17D48-4FC5-F4D8-E2E8-E0BD69A73DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY";
	rename -uid "240A3BBE-434B-E991-6C05-2A90443EEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ";
	rename -uid "C2BA2507-4B26-05CF-5EB9-4B90F841B5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 40.978863202179738 6 40.978863202179738
		 10 40.978863202179738 15 40.978863202179738;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX";
	rename -uid "12C3EC01-48EE-B143-D5C5-86B19FE45BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY";
	rename -uid "F2D8431F-4D04-F5BE-9C3A-CEA0DCE9B0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ";
	rename -uid "9B2279F3-4549-E4EC-4B6B-5CAE49DD2AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX";
	rename -uid "B4CD1DB8-4EE3-19B8-C7D2-689462650A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY";
	rename -uid "F957ACAD-4E9C-968D-A881-138A47C43B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ";
	rename -uid "601342B2-4CF0-DD77-03A5-BEB85B513305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX";
	rename -uid "478F2FF3-4CC9-FBD4-6E80-81BA7796EA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.652160790312454 6 25.644788121544046
		 8 5.1338234915107561 10 5.1338234915107561 11 4.6322067650794736 15 12.454238733646635;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY";
	rename -uid "30C53386-45DF-E2F9-ABD0-7FA5379EDA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.626930016232905 6 -38.63288096458809
		 8 -55.09260232361008 10 -55.09260232361008 11 -38.155294547065623 15 -23.51164222140131;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ";
	rename -uid "954501F8-48AD-5499-D5D1-0AAFD6E3653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.1637792010077792 6 -12.580155872239857
		 8 1.0990379197320594 10 1.0990379197320594 11 3.6774197533163853 15 8.8344353463217082;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX";
	rename -uid "F2206712-4AD5-35A7-A986-35BBA6C3AA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.063226311237573 6 -11.063226311237573
		 10 -23.996983777875435 15 12.089310119803576;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY";
	rename -uid "83642893-41B4-BF1C-B693-2A971962B444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.30027648742304752 6 0.30027648742304752
		 10 0.30027648742304752 15 0.21192211771266195;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ";
	rename -uid "F3C716CC-46BA-2E9B-CE66-77AAC47A05F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.0302371710587055 6 3.0302371710587055
		 10 3.0302371710587055 15 10.039632265301968;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX";
	rename -uid "5173EB14-41D5-D797-BEEA-E0BF31C6E3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.1645953623335084 6 -5.1645953623335084
		 10 -9.9034705289577332 11 -13.975374130296105 15 10.550782831638058;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY";
	rename -uid "8B0D0B4B-48AB-CB9F-81E6-69A9A77634C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4848083448933719e-17 6 0 10 1.9216759397554326
		 15 -4.4085898696770913;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ";
	rename -uid "79CAD376-4B18-A025-40C0-C38724C6A28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.2088555925290816 6 4.2088555925290816
		 10 15.081158700559845 15 17.302086934272392;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX";
	rename -uid "0E932EA2-4D27-4350-2120-22B9FE95367A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.544465299176645 6 -2.544465299176645
		 10 -2.5079229948335771 12 2.1647318318101814 15 27.635225511762535 18 27.505850348006369;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY";
	rename -uid "E08525B7-4FCF-22E8-6FA3-DBAC18D2C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 -0.42981846474021967 15 -6.015412858707669
		 18 -6.6252905727335945;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ";
	rename -uid "98A3BE38-43AE-A424-DC71-709E3C948856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3133113378765691 6 5.3133113378765691
		 10 -4.4056168157277256 15 -0.85013776442380951 18 0.32500938218890019;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX";
	rename -uid "E9AEE473-4E7E-AB89-2502-D0808F35358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2693648786542671 6 -6.2693648786542671
		 10 -6.1981858076677181 15 7.315996446470451 18 7.2408028611918702;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY";
	rename -uid "519755AE-42B8-CBD2-A6D7-DAB084C8D44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 -0.94387857982340928 15 -1.937974708422401
		 18 -2.2035809297733926;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ";
	rename -uid "119A0509-49DB-4F78-8ECB-BC90FA36B442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.0766018751576283 6 6.0766018751576283
		 10 -2.5483731966725243 15 5.0841154372305528 18 7.1648449907575316;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX";
	rename -uid "E6F411F2-4B5E-24E5-F9A3-97AA38249666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9864447796172573 6 -1.9864447796172573
		 10 -1.9589218160018831 15 9.5144633708291977 18 9.4007053057224841;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY";
	rename -uid "BB8C7D48-4BC6-2B57-2296-9F95547C4923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2424041724466865e-17 6 0 10 -0.3295914316999437
		 15 -2.2610118456343482 18 -2.6985773660077506;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ";
	rename -uid "9BAC56EF-4DA0-1001-B8DE-D39DD76BF212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.6075359027992895 6 3.6075359027992895
		 10 -5.9394059138087405 15 5.3932370939244709 18 8.021964177260779;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "1015596D-4C38-AFB3-C64F-16848A09644F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "221D71F9-45BB-957C-8463-52A7C36495D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "A04630B5-43AA-26CF-3AF6-4CB89A9E0F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX";
	rename -uid "10650FC5-40F1-083F-FAF8-FFBAAFA20901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4155647260293631 6 2.4155647260293631
		 10 2.4155647260293631 15 2.4016775751306438;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY";
	rename -uid "E58B1869-40AB-A041-D33D-4B8AE981B084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.059148450015464 6 17.059148450015464
		 10 17.059148450015464 15 15.944755129893194;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ";
	rename -uid "A5FA3D20-454F-2075-6A03-F38E7659055C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.1829528594630148 6 8.1829528594630148
		 10 8.1829528594630148 15 8.1340650196930966;
createNode pairBlend -n "pairBlend1";
	rename -uid "07E6921B-4781-A5EA-A051-02ADF4BDA320";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "46F01A1E-4CA8-7BAF-C45B-6A9BF481CC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 150.69855613759984 6 150.69855613759984
		 10 150.69855613759984 15 150.69855613759984;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "CDE30400-4BED-3EFF-A220-ACA7234E7BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.416718039044397 6 -10.416718039044397
		 10 -10.416718039044397 15 -10.416718039044397;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "E1F5B2BE-451E-AF82-0DF5-7D85B4A5074E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -72.02504631175114 6 -72.02504631175114
		 10 -72.02504631175114 15 -72.02504631175114;
createNode pairBlend -n "pairBlend2";
	rename -uid "0E0371C1-4055-631D-3762-44B693A07A38";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "91401911-4CC1-777F-82D6-1CB41157703C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -73.964083802738216 6 -73.964083802738216
		 10 -73.964083802738216 15 -73.964083802738216;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "A83CF4B2-4635-FE0C-69D0-4EAC22972999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.2766866612716319 6 4.2766866612716319
		 10 4.2766866612716319 15 4.2766866612716319;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "AEC893ED-4EF9-6C5C-7F75-43B18C097000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -86.417775866199406 6 -86.417775866199406
		 10 -86.417775866199406 15 -86.417775866199406;
createNode pairBlend -n "pairBlend3";
	rename -uid "4904D2BE-4490-74D2-0758-98B1EB2AB0A6";
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "898B296B-4F67-706A-2A17-DCB67EC583D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 39.416522888646298 6 39.416522888646298
		 10 39.416522888646298 15 39.416522888646298;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "54C58667-4B66-3310-4F21-D196A52716D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -131.41069131120926 6 -131.41069131120926
		 10 -131.41069131120926 15 -131.41069131120926;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "C70D9EF4-4808-AC71-289F-04877CE65375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -77.150264581579094 6 -77.150264581579094
		 10 -77.150264581579094 15 -77.150264581579094;
createNode pairBlend -n "pairBlend4";
	rename -uid "E7E4EBF9-4AF0-33D9-7DAE-78A1E411037B";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "2956B718-465F-3B0A-6898-DDB8B0011DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.65787560369105 6 19.65787560369105
		 10 19.65787560369105 15 19.65787560369105;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "D171DA71-4636-2395-FE6B-838763A149D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.2767151620687303 6 -4.2767151620687303
		 10 -4.2767151620687303 15 -4.2767151620687303;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "6D6EA3BD-4AC6-CE08-0805-FF863DA9B91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 86.417768789502375 6 86.417768789502375
		 10 86.417768789502375 15 86.417768789502375;
createNode animCurveTA -n "Scale_Ctrl_rotateX";
	rename -uid "0FA97C35-4BC8-3119-B8FB-9C92204EB103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Scale_Ctrl_rotateY";
	rename -uid "902360E5-4542-11CA-2777-59945657842F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTA -n "Scale_Ctrl_rotateZ";
	rename -uid "03E5CDCE-437E-5804-4D09-42A9512905EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Scale_Ctrl_visibility";
	rename -uid "46DD8F8E-48DC-E260-EA1F-5D9552D9A403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Scale_Ctrl_translateX";
	rename -uid "5D720EB1-4A94-A3A9-EEE0-32BB821B6130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Scale_Ctrl_translateY";
	rename -uid "DFEE116E-4CA4-3F5E-3668-0B95D06CB74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Scale_Ctrl_translateZ";
	rename -uid "A369D3B3-4246-F54E-4A14-D287C65174AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Scale_Ctrl_scaleX";
	rename -uid "9C33A05F-4257-8770-193D-5ABE971D49FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Scale_Ctrl_scaleY";
	rename -uid "6577DFF4-498C-A190-FF99-2CA154C7799F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Scale_Ctrl_scaleZ";
	rename -uid "D9F8083B-4417-D1C4-DD0D-FAB2E268E1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_01_Curve_visibility";
	rename -uid "73A3CE6A-4410-F753-DA21-4B980EE1C237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_02_Curve_visibility";
	rename -uid "F43247C3-4921-F0B4-BA72-3EBBB02A4B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_03_Curve_visibility";
	rename -uid "9D335382-4477-F5BD-911A-9C9487793B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_04_Curve_visibility";
	rename -uid "AE9DC703-438C-28C4-2DFC-D3823F887EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_05_Curve_visibility";
	rename -uid "7544B509-4C9D-EEBB-0C6E-3AA0B9B844D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_06_Curve_visibility";
	rename -uid "907E88D1-4F68-872B-64B7-F786BC96A500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_07_Curve_visibility";
	rename -uid "2980D2B1-427C-BB8C-F222-C5BB01846A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_08_Curve_visibility";
	rename -uid "579C110F-47E9-EF74-1055-3D8DD15A5BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_01_Curve_visibility";
	rename -uid "CDE88EE7-4834-2B05-CB38-DDBB125F5F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_02_Curve_visibility";
	rename -uid "EDAF26C4-4F00-D97C-A9F9-C0A5CCA75BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_03_Curve_visibility";
	rename -uid "2DD463BF-49DA-3A65-1CE5-E095D02ABB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility";
	rename -uid "65DC2EED-4C3A-1946-FD1E-5B8C06F1AD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX";
	rename -uid "40F5652B-475A-97B1-6EC5-2E9490C2F9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY";
	rename -uid "53117442-4D04-8C73-99CA-5E8166A43E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ";
	rename -uid "4DC7CFC7-4A7A-BCA2-9248-E4ACBA426F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate";
	rename -uid "D20F3A59-4FEC-2CBF-C8C2-51A0B9F24654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate";
	rename -uid "FD48A2F9-45E6-3B03-1B1D-FFACF03E26A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility";
	rename -uid "E7081AB7-47E8-C5CB-C8BE-18AD49569CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX";
	rename -uid "999ACE61-49D7-D0EE-2D69-9E88BFAE0A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY";
	rename -uid "89BC7179-408A-8FBF-3CDC-3691E96D7E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ";
	rename -uid "14D09FA8-4B70-30B9-75CA-90B38014C22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate";
	rename -uid "D8A5CFA6-403A-5A06-6751-9E97893D2262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate";
	rename -uid "68A08369-4AFD-21AE-89EA-44B0BFE5F70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility";
	rename -uid "1699A307-4A69-D698-8311-838887094B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX";
	rename -uid "EA3E24AC-4908-BBDE-23F5-A58EC6A3A3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY";
	rename -uid "8C5E8C5B-4D9D-2ABC-C5D8-6698DAD17A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ";
	rename -uid "0F5E8978-41FA-E154-B622-F19DA694BFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate";
	rename -uid "61F2098D-45FE-FC5D-FF68-82AA4653AA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate";
	rename -uid "01B33C82-45D5-8EA3-C8D7-80B8B5FAD7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility";
	rename -uid "6E1FEDB0-4869-DD63-F1D5-84BF38F27803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX";
	rename -uid "EA79CA30-4647-660D-B858-E4A4F95554E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY";
	rename -uid "25FFD298-432E-CF23-02DB-2FBABD9A5393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ";
	rename -uid "42F540B5-496C-73D9-487E-248418D5FA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate";
	rename -uid "5B29A37A-4F7A-E77A-D65C-7F88E84B7FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate";
	rename -uid "1BFC952C-42F6-9C97-D978-1EAA40EA4FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility";
	rename -uid "36B75C0E-4DFD-67EA-E115-1A8245277469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX";
	rename -uid "A57F3B7E-4787-78C0-3D80-868DB013541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY";
	rename -uid "F0E79CCA-45AF-72AF-8F72-288A5B893383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ";
	rename -uid "1ACE2EF4-400A-C04F-3D15-B5AC0C392D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate";
	rename -uid "87CDEE8F-4C8B-004E-A54E-8CBCD313832B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate";
	rename -uid "EF8DF6E7-4B4D-87EB-9C21-95A304796E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility";
	rename -uid "E5835A4E-46BA-8DC7-5C91-7392D9F1F639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX";
	rename -uid "DD3632CE-4B0C-1698-EBCE-D09BACA5AFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY";
	rename -uid "A4E06D15-437D-0F0D-159C-9BB890B943C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ";
	rename -uid "FEFF1FA8-4EE7-406F-690C-FDA0974B86FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate";
	rename -uid "3FAE28E6-4D37-9A41-DE99-E6AFA7931CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate";
	rename -uid "23EB2758-4C17-284C-D994-60BD94107001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility";
	rename -uid "517ED8ED-41A7-CF67-EAD4-7FA971002DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX";
	rename -uid "4723BA75-45C4-2560-6BAD-1BAB153AF21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY";
	rename -uid "B5E85250-41DB-CB55-460C-04B87511DF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ";
	rename -uid "8938DAA4-487D-2DC3-7E59-19828C4C12BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate";
	rename -uid "A87A666A-446F-6FA2-E855-6EAE373A325E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate";
	rename -uid "CCD6AF02-417C-D8C4-FAD0-748F6B86052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility";
	rename -uid "A0B665D3-4A81-853A-87E7-FCB98DB00135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX";
	rename -uid "71580BD5-4646-12A0-5CB6-33B73A823F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY";
	rename -uid "E3BAED83-4E7E-60E4-CDBD-D398D4582F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ";
	rename -uid "88C9E983-4781-3684-CECE-F69318036A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate";
	rename -uid "4A5D553C-48B5-7581-0643-1B8430E8C93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate";
	rename -uid "CB596A8C-40F7-2A2C-3088-EB95A9908A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility";
	rename -uid "AFF34338-4A01-E907-C13B-67BAC1E11541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX";
	rename -uid "454D562C-48F7-D379-A74C-C8A6E58A4C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY";
	rename -uid "5E985CEE-41BE-8FA3-BA55-7C95CB06C5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ";
	rename -uid "56EECE64-4947-D9EA-7831-08A65F6582BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate";
	rename -uid "D3767E76-4083-1030-9318-719680B63DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate";
	rename -uid "3EE79D77-4A7A-F1E9-38E2-5E920CE0F0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility";
	rename -uid "27139025-4C37-7CA8-5F8A-1DA0EEF3D35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX";
	rename -uid "D1BD4C3E-4B82-CDE4-3AB9-F487BCA54CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY";
	rename -uid "F0056313-4E57-1193-6E5F-0CA281C4606F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ";
	rename -uid "9ED720CB-49E1-79D6-BB55-71A1743B4368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate";
	rename -uid "088E9B03-4B48-35BE-0AF8-70A91BC11FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate";
	rename -uid "6E6CFC22-442B-0F72-B7C6-B8BD01EEAD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility";
	rename -uid "6796735A-41C2-F951-F1DA-F9BF6D31DB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX";
	rename -uid "FEBFE192-4648-02B6-B2B1-A99FDCEA00E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY";
	rename -uid "1EC7E5BD-4C93-2316-E2EC-2BB2DE3866F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ";
	rename -uid "74A46150-4928-7C6E-C9E1-6A9643393200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate";
	rename -uid "BD572E2C-4B0A-7FB0-4834-118D93622718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate";
	rename -uid "F8E4AB5F-4EE4-E238-80A9-FABB3A5076FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility";
	rename -uid "85E339E9-4A9D-962A-EFD9-54B6F2288B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX";
	rename -uid "07B2D8E4-4266-4C06-5D84-22AA0CBA7A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY";
	rename -uid "5426BFFB-4DD0-7E31-C9DF-93AE41173B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ";
	rename -uid "BC1B751F-40E8-76BC-0AA6-E88DC03F5026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate";
	rename -uid "4E264A43-4DCC-CF4B-773C-529F152AE5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate";
	rename -uid "7FBE6B72-43FF-2661-748F-81869452FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility";
	rename -uid "4FC5CB20-47C3-A933-2ADA-E0A7114EF5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX";
	rename -uid "EEB02038-4923-5D6E-CCBA-8E8F0C836DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY";
	rename -uid "345AE893-462C-FCF7-FB0A-829FC2D1582C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ";
	rename -uid "EB958F43-4472-A3F2-68D5-89A30706F93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate";
	rename -uid "40F5FB8C-4D27-0791-03E7-6885B307AEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate";
	rename -uid "DAF63410-40F0-7D87-AFC4-43B742820345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility";
	rename -uid "927303DB-4023-C435-2C12-6C960562D461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX";
	rename -uid "707E6BC8-4C82-20AD-3EA3-B8BAA9258B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY";
	rename -uid "6A5A7010-4722-5C5A-8E41-89A33452C846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ";
	rename -uid "42E5BEBF-4701-4E17-1170-949F3E50D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate";
	rename -uid "18730EFB-456B-6831-B38D-9B92C8E6CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate";
	rename -uid "F9C208B4-40B7-28DF-E195-148899FFD5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility";
	rename -uid "D6663138-4ADC-55A6-3BFC-4AB7CEC62388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX";
	rename -uid "7411F4A7-47C0-3B72-4FD3-45B5DFFA191C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY";
	rename -uid "371CBA0C-4A8A-2757-D457-C592C8860995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ";
	rename -uid "37A2EE26-4228-9455-4459-40A57C9AE0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate";
	rename -uid "B8581D10-4FD0-421B-B313-9EBEE0D83980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate";
	rename -uid "B752E9AB-4696-B1D2-8D51-4CA1EA6AEE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "995857C2-4151-B4F5-5667-11B0B6C6D028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "2D526A4F-48AD-1B3B-CA26-08B7F6602B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7D0B873C-4747-BD32-1525-2B8533664738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B7A85E56-454C-4972-1DB1-D3B351CDE4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility";
	rename -uid "164BF7F8-46C3-C261-EB98-C6BDCF7A8ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX";
	rename -uid "DB35D73E-41E2-D1CF-7DD6-55ADCE6E6489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY";
	rename -uid "6A752C7C-4F53-65DF-B23F-61B2D58E112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ";
	rename -uid "6C560137-4668-1B02-5DAC-54AE406E27B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Translate";
	rename -uid "71F93525-41D3-80EB-9DB2-22BD9142A5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_Rotate";
	rename -uid "B7AA9FD1-4E30-DD0A-E64E-6EA7D9601DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "0FB80FB3-4F62-26E6-31EA-49B4DDDF44A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "429C0E89-456D-6C81-5A04-AAB801005559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "DBBBD272-4872-E466-E90B-CD946070E96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "0B5FBD16-4DBD-3E9A-F492-E482E5A51EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "BE07AC4C-4295-AF18-565B-CCAA5FD47260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "5BC57F82-4A12-7612-E554-5B8797BEE422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "D77D61EE-4316-61D4-527A-3685BF2FF62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "243C131F-4E37-9ACC-7A25-E7ADE04F7654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "8CFE4F38-42DE-50D5-9407-B7B69B475075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "BE7D14AB-4AD1-AB7E-1060-C686E6A59EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "CA94F3A4-4A0D-AC13-B527-6896A6C92D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "691164B8-4C3F-FEFB-B535-AEA4D435311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "2A886A95-4668-AD70-A233-5F8FAC6A4C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "05C6366A-47E1-4A5A-B1DD-D8AB7727CECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "196A3F09-4710-978F-8A47-6F90C71DD3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "CA74D552-426A-35EC-A694-F39D616E91AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "B0F57597-476D-01E6-0EAB-59B4C766B97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "6DB4902F-467E-6142-2183-5BAF55AE7D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "9E2E435B-4CBF-0DE0-42D9-DD9FAB2119B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "7427D756-4C13-C182-1CDF-A5A312C3ED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "44515E29-4939-E1F3-E34B-1EBC044E1BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "19D8F828-478F-6E14-3E34-FB905655F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "D8721F9F-4799-14A8-A4CF-0C85BFEF00A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "E3E2FC8D-4E25-C3E3-5FE0-54A026504435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility";
	rename -uid "968B3D8E-473B-4B3D-AC07-929F44B5AED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX";
	rename -uid "61D24D1E-4794-275A-922A-618A497548E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY";
	rename -uid "C4646107-4239-5A3E-8649-6BB7C97126C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ";
	rename -uid "32EE6739-40D6-B467-AA1D-28939BD9996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate";
	rename -uid "60B44429-48FB-E7B2-FDF5-D7AF16D96840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate";
	rename -uid "8EB0A672-4B1B-728E-5F8F-43B9F48047B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility";
	rename -uid "0BEB4733-4F78-4700-1ED8-99BADA2E5435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX";
	rename -uid "0C76C7F0-404C-9A31-D3CA-66AE64AB2D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY";
	rename -uid "0EF6D021-4737-8CF3-299B-1899B1D9DDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ";
	rename -uid "CA6DD57A-49F8-BD41-3C86-0E9A40BFE2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate";
	rename -uid "41B55885-4D1B-C992-1A02-87B7422AEAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate";
	rename -uid "BD3D29AB-43DD-C358-F949-CBA5FEDA36D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility";
	rename -uid "CCA51A53-444D-0820-97F9-3E9F88F1E5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX";
	rename -uid "615987ED-40ED-782D-2F05-808E76E0AB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY";
	rename -uid "060C22D4-4F2A-27D2-689F-4BAEC610582B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ";
	rename -uid "8420F676-4246-1127-9E7F-F2BAD0CE4F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate";
	rename -uid "4F9F77B2-4D60-D63F-B4CE-718E96E22B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate";
	rename -uid "D7500568-43BA-D46C-AD91-F28A5AA3B279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility";
	rename -uid "6ADF0019-497C-56F7-85E0-7393A6A13F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX";
	rename -uid "E10E3FE4-4673-420A-BB2A-D6A0BB4325A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY";
	rename -uid "23B48C2C-47FD-6BD7-14DF-97AFB897FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ";
	rename -uid "32D25857-46BA-6D20-EC6C-EC981D328542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate";
	rename -uid "89FB0AFA-4FBA-E6AD-FD23-42B240AAD610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate";
	rename -uid "BA46EAC5-4929-6451-4506-88B97CEDF3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility";
	rename -uid "3DEDFC13-406C-CEBC-3983-E2B03154B47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX";
	rename -uid "819A82ED-4884-48FB-6831-C39A3E12AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY";
	rename -uid "055019A0-4AA7-B2B7-B5E0-388EB9A2FF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ";
	rename -uid "AE294F8C-41D8-AA45-3A0C-AC8BCFC0C295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate";
	rename -uid "6F980632-4DAD-3ABF-9C66-10B2E8B0844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate";
	rename -uid "056C74EA-4A7E-7E44-8DE5-D296107ED1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility";
	rename -uid "8E925C48-4596-2604-B50C-EEBCFC98234B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX";
	rename -uid "E3B49F2D-4EF9-AB33-9BF0-639C6D61EAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY";
	rename -uid "94BBDE2E-498A-5E9C-2AF8-BA8FA5D2F52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ";
	rename -uid "23553A4A-4138-9CBE-E313-BB95933D986F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate";
	rename -uid "8DF2D2D7-4D6F-778D-6568-E0A1D8645E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate";
	rename -uid "FBE84569-43C2-38D5-77FD-54B4AD4B2027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility";
	rename -uid "ED055A75-493E-47DA-CEE7-24BCF2CC98CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX";
	rename -uid "E9D9A9F2-4E31-1736-4FFF-4AB92C4D3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY";
	rename -uid "5D5CED95-4B0A-7169-D1AC-D786A4D29B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ";
	rename -uid "93E5E0C7-40CA-C64C-0FA0-17BFF1381F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate";
	rename -uid "EB9E80F4-454D-156B-874C-3EBA4D541245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate";
	rename -uid "DB0D6809-443B-003D-8A73-B79AE5A2B815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "C81BBD40-4029-0670-7000-C780EEC28F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "D0DE9170-4C9D-3818-FB38-EA91B7C787FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "31D029BA-4E6D-62FF-B24C-3FBF9BB09E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "33C70E85-4252-04DE-B01C-D4AF8217C871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "7404A4E9-4D76-4797-CBFE-A4AAD2872F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "F5A5E244-435A-73DC-7AAF-4CBFD2E78BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "7DBA7241-4B7F-2975-6818-1397FB71D311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "519A11C0-4F10-2F87-EBB6-3F959F472251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "16BE05D8-45EA-9F05-BB1F-B2B040F0145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "2D208270-43C8-A34B-F369-20A21A938C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "73EFED82-44E3-CE26-C932-6DA3E8AAB5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "51F16156-4EC4-0A4E-0A6C-83817CF8A2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "F7DA6FC5-48DF-4A43-63CE-A09F95C0E9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "E05ED8E9-4025-6F74-FB4F-338A2BFFFF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "2145D90A-4255-2704-7194-818D715BAA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "E852340C-4E98-0492-C1D7-3A80903DAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "CFDA5C33-4CAF-F27E-5CC7-14B45B8A0938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "71F4C2FA-4C93-BABE-3D53-DBA1C1F73A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "547CFFA3-4F5C-5445-D9CB-B2A6E2B776CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "ABD4DB78-4C36-3A9C-81C0-0F8BE917DB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "149A783E-4565-9E6F-CA9B-86B6EE42EE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "FF3C532C-4066-EB16-3A6C-14BC23D9F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "0C0A6039-4363-B1CA-05A4-1FA50B9A6520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "612BBE6F-4991-48B3-5ADE-F596D75F0D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility";
	rename -uid "FDD41CAB-4F76-501C-99A8-5EAF6DD8EE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX";
	rename -uid "1D4A5298-41D9-371C-C61B-89B6B84602B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY";
	rename -uid "BDCDC379-41A7-06E1-30C8-D59725E07B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ";
	rename -uid "CD1C8DBC-4A46-AC01-A6C2-D7B305CD24E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate";
	rename -uid "66D719E9-4591-5179-100A-06A3FF2FF8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate";
	rename -uid "E4A21FC5-4C83-0E69-2686-4BA62EC9C7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility";
	rename -uid "1F267974-4E9F-3F93-161E-40A758FB6CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX";
	rename -uid "2668EE13-4F84-EA70-036E-558F01827AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY";
	rename -uid "1C5ADF33-4343-898F-334C-08B8DFB7D91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ";
	rename -uid "2E0C768F-4538-7F5D-7B02-D8A760D73459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate";
	rename -uid "EA9F35D7-41E8-6B2F-BEB9-14B56EDC1047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate";
	rename -uid "F7F318BA-4AD3-CA3D-B6AD-0BBA907D6B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility";
	rename -uid "8B0CD1E3-4740-2E7D-0B65-E18326402BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX";
	rename -uid "58027921-4B2E-C114-A362-15ACEC5BE7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY";
	rename -uid "6C3E0A2F-4340-D5BF-8C09-06819CB59A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ";
	rename -uid "366A088B-494D-F497-4BFE-0B9690E80940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate";
	rename -uid "506FBB8E-4B20-1D02-7C40-59901A60FC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate";
	rename -uid "433DDC91-4A20-4FB6-2706-2B98896ACB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "EF17FA2A-47DB-6C1B-29E9-72A6140FD7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "E3F222D1-4647-1663-60D9-4DBF30D09AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "D236D5E1-4217-EEB8-B070-3D8D178B462D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "144E8FF1-4B12-E367-7376-B4B1CD792889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "A2853EE0-4EFE-5D49-1F7A-E09ED6AD453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "D428019E-4F43-3E58-32D9-DBAB50AAE1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "E1045E1B-4E6C-4811-3CAF-59AEE565B1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "23CD5BEE-4FE3-1CA0-BB73-40B6D3BCB3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "64667173-491E-1754-2321-63BF9CEFBDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "93BDE7C7-4B13-6D50-6CE4-2496C27218EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "20994FF5-4D7F-3FCE-FE8D-D9BCB7F4B791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "536D1883-4D94-1947-89BC-69B08255DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "46680028-45F9-888E-8DFE-1FA206E83622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "E829AEC8-4334-D56C-BBC3-038610F0E911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "0F37FEA4-40CA-1B88-F880-59B78B269C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "F5B328D4-4DE2-3599-98B7-CD8B2868EAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "F66D010A-4D63-F941-7F72-6D8EA6A47B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "915B45AF-4D93-5D26-C52B-0FA0BE420F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "2D47B9E1-44AB-6110-3D0B-AE998416F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "75601AFF-4CE1-4EB5-D252-F8AA9827ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "5E2D3AC1-4831-CBB1-BA74-41960AAACDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "F2D7CB3E-4D70-B2C5-A3D3-69998FF0FA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "3DCF73A1-4308-F5C4-628A-BF95CBD3BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "08740F56-46A3-154C-B104-0EA87DCA79F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "6E8A2034-46E2-67B8-1C8E-5E85185A68BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "36F9A94B-442D-A1B5-4795-749963AEF176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "FC3C2257-4C88-F17F-CA57-5883B7A30F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "FF5C1C9D-4787-9C8D-E953-A38458E11DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "DBC354A5-4CD1-5E8C-0ECC-78B116BB8100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "9EC61392-4041-9B7A-88DD-FB99C5C2D1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "8447248B-485B-9350-C8EA-64A9662A57E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "950333E4-4164-46E9-AD82-8884BEB00CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "81BC0736-41C3-84B8-A1A2-16A03AB9E2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "0EC00B57-4F33-AF3C-2118-4D9359FFAB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "3F8005AA-4321-08CF-F866-9487E273566A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "EAFE22F9-41BD-C5CB-C5DD-F1A08643069F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "7D00BB69-4941-EF7F-532C-7A9220687114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "2DDF8586-4F45-B0D3-3F52-06A3BF0FA731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "DEC8298E-4CA2-5704-1298-B4BF2699E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "EAB1AAD3-4E4C-A021-7407-F5878DAD341C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "48641109-4F7B-322A-BE97-B08C008CCA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "C4238C0D-4458-0FA9-5873-FEB2DA242847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility";
	rename -uid "4F964C9F-4476-B6AE-6AD3-6E9D069FD043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX";
	rename -uid "46BA8A13-4EE9-3AE0-6E34-1192D0C579D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY";
	rename -uid "3D57B98F-4014-5740-3E53-8DA9BA9919D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ";
	rename -uid "60F1B4F8-43E8-7A98-867F-E484506F65FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate";
	rename -uid "8A26F38C-4986-AF98-C1A9-34A7841023CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate";
	rename -uid "78A8BE53-4C89-D764-9720-25BB5E352F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility";
	rename -uid "4FFABE67-45A2-941B-B96B-1FB27430CD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX";
	rename -uid "8F9E7BF0-4621-E28B-032F-9D8AD589E27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY";
	rename -uid "C7AFAF8D-4436-A665-9D66-03B846FEBA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ";
	rename -uid "BEAAE6E6-45B8-2F9C-084E-EBBA0FB603F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate";
	rename -uid "72380427-477F-BE43-5C5B-DBA9F35410D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate";
	rename -uid "567B90E4-48F0-0A29-2068-A9BA1E1F1A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility";
	rename -uid "F88557F3-4D3A-5DF6-ACFB-DC9BEDA11372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX";
	rename -uid "B5029D50-416F-CB57-BBAF-A28EDED96668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY";
	rename -uid "ABF38507-48C3-9745-742D-8A9177587E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ";
	rename -uid "60235111-46EC-5410-30F8-C48886025E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate";
	rename -uid "1A427BD5-4B29-D86C-578A-C29B91F26EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate";
	rename -uid "160D35F0-45B0-375C-C29B-3D9405C60AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility";
	rename -uid "A8D9BFFE-41AE-CC8E-F730-9AA5EA5A9739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX";
	rename -uid "E02C0FA1-4A29-09AB-2754-2AB364D0CD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY";
	rename -uid "BF211978-41EC-CABA-2612-A7875EF24799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ";
	rename -uid "FE6FB266-4FE5-B80C-FAAB-82BF8A3C1830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate";
	rename -uid "99AFE1B7-485F-B4A2-EA0D-42AC163F34BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate";
	rename -uid "9F76715B-463D-7E22-1812-0D9419F901B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility";
	rename -uid "1D20D19C-463E-0E38-E563-159FD1C16C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX";
	rename -uid "B5977DE6-495B-E9F8-7EAB-96BCF6FBBF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY";
	rename -uid "2E577DBB-4EA1-79A5-A636-2BBD0BFFC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ";
	rename -uid "4A670084-4BE5-1D2A-8DDC-0182E8DFE83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate";
	rename -uid "FF343FF5-404C-55CC-846F-F0B5DDDC16A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate";
	rename -uid "44A6A521-4554-9A63-A6A9-ABAE3E9470F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility";
	rename -uid "B9EFAC0C-4A4E-269C-3A65-8DA06D8D1E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX";
	rename -uid "ED3711EC-4ADE-81E3-F092-A3BE62D76B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY";
	rename -uid "48F637C1-4BEF-22C2-FCE5-66866C67782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ";
	rename -uid "094D3786-4023-8092-8E3D-9BBC143C4E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate";
	rename -uid "2B33D975-489B-9436-F5A3-94A5B6A6272A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate";
	rename -uid "773396F3-4E84-08E0-455A-EFAF0D61A229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility";
	rename -uid "39E61CE7-43B2-8968-F59F-528A1F6097DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX";
	rename -uid "592BDC23-4BFD-AFF7-A77C-3C87DA15BA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY";
	rename -uid "E9CE7F29-4D18-6523-D47B-C3ADFFA4D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ";
	rename -uid "9F12BB2E-4216-6D7F-3CD0-119E83F22E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate";
	rename -uid "95978DB1-405B-689B-345A-F1ADDA61EEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate";
	rename -uid "485FDA8A-46AB-7E69-A716-B093DFC8EDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility";
	rename -uid "F0853E7A-4BDB-BD28-0A0E-51B5001B9816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX";
	rename -uid "203F9CDD-46C2-ACC1-8D60-0898091F5607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY";
	rename -uid "258A362A-4389-C4DF-EBEE-7991A95A9672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ";
	rename -uid "40F78D27-4C9B-A1B7-64D6-448575D95415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate";
	rename -uid "75B9D9FE-49D8-23E5-56AE-AF86A1E83F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate";
	rename -uid "A782F949-4792-93C5-B74A-99A7AF8BE40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility";
	rename -uid "37231176-44B3-515A-7921-E1B636B35F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX";
	rename -uid "B786F9D9-4658-D89D-93B3-7D920B1BC68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY";
	rename -uid "90870A4D-4668-5FC6-8155-6497B69AE218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ";
	rename -uid "0C10B227-4E56-90E4-B564-90BFA482E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate";
	rename -uid "3D39451F-4A7A-E935-707C-FFAF3A71F079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate";
	rename -uid "32FC3EE9-47E0-47F8-DD53-FAA27F5D733D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility";
	rename -uid "357A832D-4B24-3791-A95B-D089D5FAECBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX";
	rename -uid "0A1711C1-4853-D585-1770-8EBBF2C44867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY";
	rename -uid "2311DC34-4BE3-17BD-FDAD-1BA04F0F90C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ";
	rename -uid "BB764AC0-46B6-EEF6-2661-299E8F9CA630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate";
	rename -uid "D396B9CB-40C7-1AAD-3158-948866CD4480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate";
	rename -uid "93DCEBC1-42CD-09F7-3D70-65BF24610334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility";
	rename -uid "D61EA7BA-4008-CAC5-44E3-429CA650A616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX";
	rename -uid "A26CDAF6-4F74-5415-248A-CEABB8439C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY";
	rename -uid "FFEA2565-438F-7568-E431-82A5592038BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ";
	rename -uid "12844971-48C6-4375-5815-F385019C9560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate";
	rename -uid "25D4551A-42D4-078B-F6DF-16BB83A46F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate";
	rename -uid "D3AAD50A-4580-803A-FE7B-3CA06EAD23B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility";
	rename -uid "F36B1DCF-44E0-32AB-70BA-4B8945E7BE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX";
	rename -uid "F78AFC50-4093-4922-3FB7-8BB3F491E09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY";
	rename -uid "A32F1A60-4513-F308-61DF-FA93DD68C8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ";
	rename -uid "2E025323-4B1A-0B13-FE12-198076F02908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate";
	rename -uid "94AFD7FE-41B3-FD8B-CA6B-48AFB9AEF9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate";
	rename -uid "F3476C24-482D-127B-7A13-79AA83949BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility";
	rename -uid "81C87E8E-4262-BD3D-EE55-B288439EDA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX";
	rename -uid "085586E2-4F1F-ECA1-8182-AE9EAD99A776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY";
	rename -uid "62DEFC0E-41A6-6E09-0959-C581994F4213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ";
	rename -uid "2841717D-47B1-9022-1C5F-919C073CB54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2434497875801753e-14 6 0 10 0 15 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate";
	rename -uid "210A4A34-417A-91B3-47F0-48BDC1614E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate";
	rename -uid "60DFC624-4CAC-40BA-C05A-D2921537A6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility";
	rename -uid "B328A61E-40DA-9B2D-42B6-B49808776F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX";
	rename -uid "57AD2D6A-451F-1F40-6758-038E14460E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY";
	rename -uid "4A801919-4F9B-92B7-9F36-A49E573FA1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ";
	rename -uid "971B8E85-4D44-E92D-623A-828232B3240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate";
	rename -uid "3E5DABAC-4E24-8C1E-0F0D-7CB450AE5FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate";
	rename -uid "AD50BA24-4286-BA27-0496-E388B67884D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility";
	rename -uid "8F6A2716-49DE-2504-74D4-0F84EEC3D926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX";
	rename -uid "A2704420-48D4-CC81-B121-47874B8A8149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6645352591003757e-15 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY";
	rename -uid "226A93B2-4EA8-932A-3D77-76AE290A6446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ";
	rename -uid "BD3C9F50-4171-E06E-DB43-478AD69981DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.1054273576010019e-15 6 0 10 0 15 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate";
	rename -uid "E39C2027-40FC-3757-EC6D-199164446754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate";
	rename -uid "E0EAFCE6-4004-C94A-143F-7F970D6A3302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility";
	rename -uid "072B4562-49BF-8552-43A5-F68AC3E78FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX";
	rename -uid "D85B03DE-4DA2-76BD-BFC9-E4ACFC3B744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2204460492503131e-16 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY";
	rename -uid "7639632D-4D2B-29A8-6BD9-88B7EC51A72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ";
	rename -uid "C7569FA8-4035-EFF1-26FB-0C8D4F876325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7763568394002505e-15 6 0 10 0 15 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate";
	rename -uid "51530673-462D-0DA4-1B4A-55A233B765DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate";
	rename -uid "38A1E266-47EF-A6A7-F9A8-E5B6486205D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility";
	rename -uid "AEE38A8E-4DD7-8B41-096E-6E9F4E3590A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX";
	rename -uid "5EAEB2ED-425D-75C2-DF68-E4A0237E1379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY";
	rename -uid "1E170D46-4BA0-673A-7CC0-07AB6E42BADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ";
	rename -uid "E4524599-48EF-53F0-648A-C3B2DE84562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate";
	rename -uid "8C0721A3-4A41-A74B-0317-188710C4B9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate";
	rename -uid "81D4314F-4D37-6C21-D9E5-EAA39EABFB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility";
	rename -uid "3C7F03BA-4731-0DB3-279E-FF8B3D3174A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX";
	rename -uid "CD36FC8E-4CB7-D377-4A72-32B05520BD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY";
	rename -uid "AAA7E754-4440-5804-298A-028B9FE30245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ";
	rename -uid "CF266538-48F9-42E3-D3DA-CFA5AF6E11D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate";
	rename -uid "AC2D5A90-4E95-C3D3-A917-38A9AD3ABF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate";
	rename -uid "34EC5526-465A-8D1B-E87E-60AB712E65DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility";
	rename -uid "64DF6423-4FCC-AF35-1B56-31AE5C5B6690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX";
	rename -uid "301CF870-4A33-4721-8268-19A53C9483A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY";
	rename -uid "15A09091-45A3-E62F-6939-879F90C07B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ";
	rename -uid "3C62555D-4996-6EE8-9C40-DFADFAEB9680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate";
	rename -uid "2F3A5980-4AF8-D62B-964F-28BAC8E668F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate";
	rename -uid "051D7F9C-455A-91AA-C897-2DA2AAF9047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility";
	rename -uid "D160535A-4A29-312D-C29C-F793ECBE5288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX";
	rename -uid "CBB2099C-40F7-FE9F-561E-EBAEE4B44772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY";
	rename -uid "6525B961-4ECE-000D-347E-97BBBBAADBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ";
	rename -uid "191D48AD-43C9-F3F0-D091-31A25E340B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate";
	rename -uid "CF8AF3AC-46DA-8A86-2660-58A096A646B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate";
	rename -uid "63734D26-4B9A-7A3C-8BC7-E5BBD725E6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility";
	rename -uid "B5D5673F-48E0-4CC4-6E83-2FA64B3ED388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "B222EBDD-4A96-B887-374C-0B9A158E7EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "807A2717-44AD-11C6-00D7-E98FBFE3076E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "FA143F16-459A-0F72-2909-F1A808616A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate";
	rename -uid "08694F32-4673-2FA5-A9E1-A095CF521C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate";
	rename -uid "205EE891-44CD-9EB0-4B37-93BF2FF240EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility";
	rename -uid "48FE19EE-4780-5960-7243-6DB045FE8AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX";
	rename -uid "E8ABB882-47FF-881A-5C8B-9DA0C506AE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY";
	rename -uid "312A3E55-46DC-4611-3D3B-9F98C17BF24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ";
	rename -uid "019C25EC-45F8-5E48-A9F7-32992C62AE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate";
	rename -uid "07B7FB33-4F91-3182-513B-A0AE0B9498F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate";
	rename -uid "81C98981-4AF2-A3EC-AD5D-0E86404E501A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility";
	rename -uid "B035B67B-49E3-F46E-B9AB-B8A19B851054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX";
	rename -uid "58DCFBF3-4121-85AA-B8A1-FFAC50A6A01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY";
	rename -uid "736BD388-4FED-34F0-7493-04A7A93B91EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ";
	rename -uid "CD5F1C04-4C1E-53BE-D73D-61A2D0D8F3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate";
	rename -uid "A33CF5C0-4072-1CB4-9C1A-AD8D03CEA980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate";
	rename -uid "30991E81-4777-A344-0922-A09300AC0A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility";
	rename -uid "20F0BB99-4DAD-159E-F8B4-989FA92F5221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX";
	rename -uid "F18A6558-4B55-D767-E040-CAB5075552EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.8817841970012523e-16 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY";
	rename -uid "D735770E-4097-99B9-41A8-80A9CFE0D4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ";
	rename -uid "D875899F-4376-BFF4-82E9-EEB14FAE45EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate";
	rename -uid "83B73679-4ADC-9E59-75B5-559FC7AA24AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate";
	rename -uid "EF4A268B-44B7-6A8A-B3CF-96AA14116B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility";
	rename -uid "DCA80110-4D59-EC1C-673D-D399C5F7D66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX";
	rename -uid "A2024617-4BDA-B772-271E-B39421A8F83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY";
	rename -uid "42B67D93-4924-536C-E348-06B79E0ABC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ";
	rename -uid "392599B2-4681-1D30-E58F-C0BC3E68A870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate";
	rename -uid "F47A4834-473C-426D-4176-1D94DF3860D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate";
	rename -uid "7D4F0D5A-425F-7A97-DEB0-638C4BB13170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility";
	rename -uid "0740ED4B-4ED5-C997-5D52-81862C924164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX";
	rename -uid "AD2F55E4-4945-D4DE-E24D-19ABFF09AF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY";
	rename -uid "20713ABA-4F8C-06D2-6438-16B710D4F290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ";
	rename -uid "E866CF4A-45F4-A41F-31B2-F48879BE2530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate";
	rename -uid "2B6AE796-4520-BEB7-C44E-A891C203C0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate";
	rename -uid "7ABC6C54-4CAE-0838-6577-1E9F13745A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility";
	rename -uid "970FB4BD-4435-CCDE-563F-0484179323B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX";
	rename -uid "A53C95F2-49CF-F649-31BA-D8AC1B40A42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY";
	rename -uid "2F2535FD-4B91-B969-2015-AF9AF1EB90E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ";
	rename -uid "5FF67C99-43B5-E98C-9D26-F583706C45AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate";
	rename -uid "A138CF74-4FCC-A1AD-5BBC-88898A99BF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate";
	rename -uid "0A5EDED1-4A93-6374-D486-FDA4E69812BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility";
	rename -uid "756816EC-4B6D-7C67-EA22-66ACDF2A5ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX";
	rename -uid "3F884E8A-4394-B9FD-D082-85BD4C1F433A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY";
	rename -uid "60D53623-44F4-ACE9-87C5-29B2E6965AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ";
	rename -uid "DD45481B-40A6-672C-B9C2-13B5D85DFED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate";
	rename -uid "40C33890-4167-44AC-AC22-EEBED6318AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate";
	rename -uid "E15B1E63-4A44-E575-C8B0-32804A57D2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility";
	rename -uid "C5A063CF-4BA3-5A64-C216-7FADB7AA0C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX";
	rename -uid "0922D361-4CED-BDD2-2236-978F765174B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY";
	rename -uid "62B89698-42DF-2A59-CC22-5B904B2AE809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ";
	rename -uid "FEBF3A45-425E-B3BD-15A8-1D8ACE7D1DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate";
	rename -uid "74A0125F-4BC5-EA35-C1D9-36809B367EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate";
	rename -uid "2811281D-432B-6F25-1822-EFA73A56A974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility";
	rename -uid "E120D123-4CC2-3C5B-59E1-53B2CD495DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX";
	rename -uid "D5D24708-4FF5-D287-4E71-A9A738E08F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY";
	rename -uid "D5787BFC-46F8-0E67-76F1-799755158E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ";
	rename -uid "73E48F69-48A9-2B74-86E6-6FB9ED61F5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate";
	rename -uid "6B739C1B-4B39-B035-3EDE-CFAFDD9EA380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate";
	rename -uid "405E9B0B-47A4-3233-69BB-F2B04DC40300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility";
	rename -uid "200F81F1-4C02-FF96-0382-44B1164C4EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX";
	rename -uid "86896FC1-4E29-A1DE-BC36-21B3BEC67216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY";
	rename -uid "49332099-4183-2044-00BB-7D8BBEB81444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ";
	rename -uid "6F438568-4823-A1A0-2E41-8F9D2E7657EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate";
	rename -uid "65FC9745-4567-D08D-8D60-83B71E4EE682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate";
	rename -uid "DA793C6B-49C4-39E7-BF7A-1483F8A0B34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility";
	rename -uid "40BFC5A0-459B-14AD-8753-53B857B1514C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX";
	rename -uid "1DA60DDB-408B-6E2C-33EC-74A237C38C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY";
	rename -uid "5A6B6B82-4E7C-FEF5-2AA4-E988107B0775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ";
	rename -uid "596ACDCB-45CF-5A37-BC88-3CAF6A557B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate";
	rename -uid "206D3333-4DB5-B077-60CB-B4B1B91D05AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate";
	rename -uid "FE89646C-4B2F-568C-BD3C-37AAA7288C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility";
	rename -uid "BBB96162-4D7B-2AC0-58A9-C682FA4D3037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX";
	rename -uid "1525D542-43AC-3DDF-E24D-4DB2B3F515D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY";
	rename -uid "EA89DBE4-4098-7FE4-6CE3-01A1A6E9BB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ";
	rename -uid "D49CBAF7-4E31-089B-C533-0AAE5DCF311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate";
	rename -uid "22974A08-4F02-A326-4FFD-2AA9E77AF983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate";
	rename -uid "C9261BC8-4748-A107-1ACC-3B9175968BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility";
	rename -uid "20A9BD4C-4BEA-85C6-BF39-E5AED6169C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX";
	rename -uid "AE7C2FD5-43B8-9B2C-5E1C-C5A2253427C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY";
	rename -uid "1A813574-41D9-0E2F-276D-0298AEC6F5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ";
	rename -uid "4279BFF0-4F5F-313E-38F6-8F9E2B2A4AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate";
	rename -uid "63A21075-4660-6F2D-6E90-4EA7BC73525B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate";
	rename -uid "11D66C23-4EB8-A390-F0FB-A990335A9F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility";
	rename -uid "4AEF1A71-4BB4-5BFD-F463-A58445806AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX";
	rename -uid "BEB21953-4DD9-BF01-19E4-629CE1512B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY";
	rename -uid "5D7406F0-47D0-2589-79CA-DB8F2B788C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ";
	rename -uid "247250BA-46FB-02F8-CD1D-65B9990326CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate";
	rename -uid "681AB092-45D4-4DDC-B039-C782AC3BDCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate";
	rename -uid "0505C9DD-46CC-4CF8-34EA-5D93C3DA8D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility";
	rename -uid "DA8A7AEB-4976-2743-AF8B-CFBCFF8DEA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX";
	rename -uid "767244A4-4D89-357C-FF22-8D9CFE240EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY";
	rename -uid "D090DEE9-42D2-F6F1-6E6C-F6A5699279A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ";
	rename -uid "DDDB60AA-4A83-2191-3CB8-E5898E0DECF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate";
	rename -uid "225EAFE5-4E6A-E7D1-6B75-EAB7CD08A9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate";
	rename -uid "427F9D7C-4101-C69F-EC30-CB9AA7C53BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility";
	rename -uid "9CB0E6E7-4CF4-BFD5-94A3-10915F8586BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX";
	rename -uid "13F7FCCA-4333-0119-53F3-43942AA06FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY";
	rename -uid "C4050AB9-4B70-FDE1-9BDE-D9B4F5E2528A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ";
	rename -uid "A3C94621-4F33-F786-A014-F8ABDC8B9DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate";
	rename -uid "ECFF9F38-4ED7-CD20-AEC1-3E850ACFFFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate";
	rename -uid "AB4EDE0F-433F-20FD-0E09-8C87AF9EA6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility";
	rename -uid "36978762-45FA-7E7F-2FC3-59B7A776C7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX";
	rename -uid "E934BD86-48BA-AEA0-9A8A-ECB0F98F7FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY";
	rename -uid "2298D548-4DC3-591E-9CAF-5680B2377C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ";
	rename -uid "7048AF05-484F-0566-0219-AEA1891E66A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate";
	rename -uid "8219570A-4A2A-2486-E774-29B810399282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate";
	rename -uid "A1B5F616-4DD6-7748-B9B9-CDACC9298345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility";
	rename -uid "234FDD15-4A8B-700E-A36A-24A4D05B45D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX";
	rename -uid "E2E8E3E8-4522-3603-9131-4A8A87062974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY";
	rename -uid "96D5B5CA-4AD5-CC8C-120D-1D965AF1C3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ";
	rename -uid "BA754C4F-49EA-A8CD-B86F-CB8B55B7EB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate";
	rename -uid "F3C91369-45F9-EFA5-27F6-2AA1D1B23216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate";
	rename -uid "E6D7803E-488F-6DE9-30C5-D3A6F97FC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Breathe";
	rename -uid "6A7CBC3B-41DF-F4A5-5929-4AA0D4CC8E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "CB552507-4ABB-CD29-BFFE-63B2E1E37BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "772475CB-4649-A5D9-FE5B-2BA117BA9EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "3CF94AF7-4B31-01AD-985A-79A6D5BEFEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "42F5EBF0-4C42-C12C-DCAB-3CB43D48CE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate";
	rename -uid "3A2622F7-4A1B-E64C-032A-4199AA40CBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate";
	rename -uid "B5428FF1-41E9-6266-2746-3C9B846952BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "1BD3F63B-47E4-C1AB-4769-B7A405F4D70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "DD8505E2-4ACD-FDCD-4605-7DB791282AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "61F2AD85-4C79-5B01-B364-788444DB152A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "C60B093C-4F5A-1C71-51AD-989819FF58BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate";
	rename -uid "21DA6F14-495A-3D13-1BED-E69CA1B828FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate";
	rename -uid "06F8D810-4BC6-B618-63C3-BDA6D19D6F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "FE3306C8-47BD-855E-535E-9381113F087A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 10 1 14 1 15 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "2A4EE7C1-49D6-A04E-5245-93BB2A3629AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 0 14 0 15 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "0795CF3B-4AB0-3A77-D7EE-61BF7C04184F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 0 14 0 15 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "440DE64F-413B-0F6C-73B2-359DF9A81461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 10 0 14 0 15 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate";
	rename -uid "489ACE01-4C99-E2A9-CC3D-27959476E47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 10 1 14 1 15 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate";
	rename -uid "7C9869E7-4622-436F-9AD0-C6BBC1761B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 10 1 14 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "63C09A5F-4D57-4362-AE47-9792AB280B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "548E5E88-4B70-9E62-783D-8E971CC163FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "EF17D47B-4C53-1445-F4EE-63AD056D988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "EDECDEC3-423A-E7D0-1A28-FBB7D89F8086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate";
	rename -uid "3A3F64C6-4FC2-ACF5-476E-5D92505741E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate";
	rename -uid "01D8AAB3-4413-34A5-E92D-3AA961EA982F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "ED12A03D-4D48-FDAC-3B44-8095C0D5C843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "F2716D54-48F2-7CDC-0924-F2BA63A609E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "3765DDB7-48DE-79DD-2F47-FF8FC3F939DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "1D02B193-4F1D-696A-1B68-93BB97698CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate";
	rename -uid "E21B490B-4998-6075-A20C-4685A23F84D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate";
	rename -uid "451BDC23-470D-A94D-1B8F-C78E35332931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "BD94210A-4A5B-C3B7-7021-91AC6E8BB836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "D19F8CFA-4A61-6522-B585-2EB30AFF10B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "318467D2-40EF-AA0E-CA55-66A377A5898C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "6F980935-4398-7929-B4DD-C082AB50D2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate";
	rename -uid "075678AF-40DA-2F8E-1028-69BF3D962B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate";
	rename -uid "1622433D-4FD5-FE9D-2B3C-87812DEBEEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility";
	rename -uid "CC2AA205-454D-B232-0719-C48A6A32163C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX";
	rename -uid "BF6A7741-4D79-BBBF-A6CA-F2B2A499C613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY";
	rename -uid "2BE8BE91-45FF-71A4-466D-7BAF60C5DC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ";
	rename -uid "FACB8A88-4A4B-3202-D31A-E5AA3052CFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate";
	rename -uid "447542BF-448A-DBC9-E88A-2D87FB38E159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate";
	rename -uid "A6EFB688-4F66-7BE6-D092-61A3275E4FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility";
	rename -uid "0D2746CB-4789-C8EB-FE91-E093A9648701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX";
	rename -uid "ECA4F937-4102-191F-DBCD-68BC6CD97CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY";
	rename -uid "40AFE149-456C-AA43-1B5F-51A7D57E4FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ";
	rename -uid "F84481DC-4119-5616-C363-07932B7EB2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate";
	rename -uid "486063B5-4BD3-83E7-0BC6-9A8641B14E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate";
	rename -uid "5BF14C6A-4337-A52A-EDA7-4AA395B75AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility";
	rename -uid "D92796A0-4577-3679-A19D-C9B6F6D77F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX";
	rename -uid "1D80D742-4F31-ED9E-E4B5-F49509B06E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY";
	rename -uid "C380FFAD-40EE-939A-C2E4-CD839E610227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ";
	rename -uid "DC26F93D-4C3F-9CA2-0822-7487ECE53E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate";
	rename -uid "C7FA1197-43FA-667B-2437-2DB3A9374645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate";
	rename -uid "E93338B8-4FB6-2D27-FA86-0FBCABD80579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility";
	rename -uid "8D65514C-4A9A-9B7F-A7F5-1580A3FD1F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX";
	rename -uid "B787FF00-41AA-CF94-6A58-DAB12387FFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY";
	rename -uid "0D5D8FEE-4D0B-B1DE-D45B-C8A5565677EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ";
	rename -uid "C6DAF104-4D96-FFB5-072C-6BBAED0EFB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate";
	rename -uid "0B64AECD-4584-D545-028E-879236EEE35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate";
	rename -uid "FD5E18D0-41C6-D3DA-FBDE-9BA3FEAE70AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility";
	rename -uid "5F6D81E7-4728-7D53-99BB-2293F5AA87CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX";
	rename -uid "93B5B626-464F-9123-D10E-D9BFC6363BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY";
	rename -uid "F7B54640-4E97-B170-8C9D-E4AFFB45AF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ";
	rename -uid "5B2931F7-4385-65F8-D816-23AA02FA1A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate";
	rename -uid "4BA57B14-46FE-A282-D327-268F5EDE77AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate";
	rename -uid "2E037652-49E1-9114-5F21-3C89C5155300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility";
	rename -uid "D9B8913D-413C-5D62-7959-3483E97488A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX";
	rename -uid "65551976-499B-20D7-5A8D-6BBE2ABC9628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY";
	rename -uid "02DFCD58-4715-0899-71EC-F894A3D09D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ";
	rename -uid "27FC1D40-4509-0EB5-A837-2CAA37D28F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate";
	rename -uid "13EA5824-4D49-08FE-0CE8-94A897232F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate";
	rename -uid "A7DCD700-455F-720A-507B-A3A691F36931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Root_RK_Ctrl_visibility";
	rename -uid "2CF27CD9-4BDA-F0B1-21A0-A5A73C001ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Root_RK_Ctrl_translateX";
	rename -uid "E1984D8D-4445-D3BD-4862-B5BE60577567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY";
	rename -uid "BD1B1392-49C0-4B49-8B3E-8D8501D7D458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.565656356648844 6 -33.571440038535272
		 10 -27.047142279177539 15 -27.668797636990107 18 -29.344174577444264;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ";
	rename -uid "7D9803F5-462E-EC50-75B4-CCAE91C8DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.7415657878081454 6 -1.4862170902587586
		 10 -16.842675033266566 15 11.672069114159363 18 13.331193036456874;
createNode animCurveTU -n "Root_RK_Ctrl_Translate";
	rename -uid "34AD3F45-45EF-3009-2404-0E903D1795AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate";
	rename -uid "88D284E1-45D7-630C-93F2-B985FDC544F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "CAC576B0-4D09-11E7-7F35-F384348E430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "255B1D57-411F-46CB-2CA4-8195334AEA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "00D049E0-4C45-3E13-565D-2B8CC965EF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "E00EE83C-441F-2ABF-577E-D38BDCE79591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "329A9752-4BEE-B461-2896-A29BC79F971D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "73A2D5B4-44A5-E912-DC87-C9BA34BB9702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "5238FC69-4B3A-BCA4-F651-BD9E84AC569E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "DB7D6A05-4B51-4EC7-25F0-A68891542BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "DA29A138-4509-02BF-7418-1FB425983376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "A61C44E7-4EA5-A0CB-3B7E-4980FFE82B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 -2.0511692015947234 15 -2.0511692015947234;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "AFFF6C8C-4150-3108-59DD-2783D3CD7649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -39.50985699073189 6 -39.50985699073189
		 10 -46.094077993113196 15 -46.094077993113196;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "4D1B72E9-46CC-5D12-FC86-68B224F116CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.8523334253572861 6 -5.8523334253572861
		 10 -5.7214303101566477 15 -5.7214303101566477;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "FD193036-4B82-7F0E-AB36-90957C4AF2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "B59EB54E-4D82-5863-4A26-03AE3E9EBB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "05750E81-482D-D9B0-EDD6-A48E27D99DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "2D4ECA25-4631-3CDC-AC49-0B971F28A7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "FA83A555-4478-F6B2-E300-4E8C353DAFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "117B2ADE-4C02-8198-39AE-62BC1B5B1CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "10D762C0-400D-0BE1-8C88-C0AB1C799429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "389AA018-4E60-F4A6-4894-71A13771DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "D49FB328-4F71-EF61-7892-DF9AC8CABE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 8 1 10 1 15 1;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "2DA6E6DC-4564-8EAE-DC5A-2FB26E4E4C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.4472089197048588 6 -3.5566782097402032
		 8 -12.630950622634028 10 -12.630950622634028 15 3.7312591766224275;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "73E0EF6F-441F-534B-5E9E-8EAABA417FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.636985590732863 6 17.387633162714746
		 8 -103.95456869591341 10 -103.95456869591341 15 85.754840867625546;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "007F6ACA-4A14-9A97-A349-5094334D2EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -105.39012276205632 6 -105.65554209750051
		 8 -105.03647813604672 10 -105.03647813604672 15 -71.141708332365255;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "249B3184-4F25-806D-EEA7-85BD001D6E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "9E42941A-466F-FBA2-569C-58A8794ED1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "8C15152A-49DE-3D3C-486D-1BB7A3D61EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "3BAF7818-4EC8-DD5C-DA7A-FBAB96373B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "F484F430-4F38-0356-DB41-DC86C2652DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "A8930DE3-4AFF-2906-9AE8-CA9FEC1B5DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "D8FF9503-4D99-F81F-9915-F4A725375A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "106C3310-4A07-7E7F-82BF-87A80D4A9675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "CCF86BF5-4EBE-3CF8-BF81-0499DF44DD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "5C6005DA-47C4-2AFF-204C-BB8CAFB57196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "ABC781E9-428B-020C-F5AE-DEB66CE37B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "18D91281-4DF2-4756-5955-D08D683A68FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility";
	rename -uid "58A24603-43FF-71D4-ECB8-6DB01FAB80A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX";
	rename -uid "2780820B-4336-D798-DB75-9996281DC633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.62261924645907 6 -13.020572132259955
		 10 -13.020572132259955 15 -8.1536592592783972;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY";
	rename -uid "FF66507E-4AD6-0F04-6F12-19B3745C4B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -96.525140188381926 6 -96.520962512791556
		 10 -96.520962512791556 15 -96.487190433114733;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ";
	rename -uid "66768842-42AC-2A49-2EA2-5D8B21E5E4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -102.14692540868305 6 -92.503096566393125
		 10 -92.503096566393125 15 -14.542960838794652;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility";
	rename -uid "C20345E1-466E-3E02-201F-16974C70EA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX";
	rename -uid "7EFDF7F8-4B83-14F7-B064-55B380B8C9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY";
	rename -uid "43563AB2-4C18-27F3-49EB-2EB4492FDB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ";
	rename -uid "149094FE-471F-96AC-B136-E98B7BD7F0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility";
	rename -uid "AFCC1E20-4608-1873-1A9F-68A21AB0C782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX";
	rename -uid "B2EE5F98-4E47-8252-FA60-268E149AD5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY";
	rename -uid "DC61CA9A-45DF-B133-1E02-BB99F840E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ";
	rename -uid "105626EC-49B9-340B-63E7-19A4F48DEED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility";
	rename -uid "575BFE3E-41BF-B436-0378-5483CD671801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX";
	rename -uid "BCDD6676-4F31-3D07-E4C9-188006D44942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY";
	rename -uid "97E0A628-4B1E-F0CF-C6A6-939369C4E8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ";
	rename -uid "51BF7B2D-43A9-2D87-968B-A7B1CA12BC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "7E577124-45D5-7DF5-5C78-AA872629F131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "A4A8C6A6-4851-E5EE-1880-A88DAC00CC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "E88E8CF1-401D-2926-29B6-83A9C8AB2F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "1CC00689-452A-BA79-A2CE-4487C8C4BB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Leg_01_Switch_visibility";
	rename -uid "9F13ED57-40ED-8793-B582-23BF68563D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "A1C86440-40FC-38A8-27EB-2B9339E62295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2790471144703079 6 -1.2790471144703079
		 10 -1.2790471144703079 15 -1.2790471144703079;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "C3A8E502-4F7A-8FC8-90C8-5B8F73BA367D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.369494001029004 6 33.369494001029004
		 10 33.369494001029004 15 33.369494001029004;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "DEDA1F4E-4B4D-82C9-6C37-7BB492706922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -46.861453731724644 6 -46.861453731724644
		 10 -46.861453731724644 15 -46.861453731724644;
createNode animCurveTU -n "R_Leg_01_Switch_IKFK_Switch";
	rename -uid "C72BB261-4A2E-AB5D-F2AD-518C8690D314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Leg_01_Switch_blendParent1";
	rename -uid "566CDBF5-4FA0-A4DD-943D-BABA12E5C802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Leg_01_Switch_visibility";
	rename -uid "899362C7-4056-A6A3-FD1E-D5A8A8C836D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "9DD4EAAD-40B5-0437-3D94-449CDA17A8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.591017204310292 6 14.591017204310292
		 10 14.591017204310292 15 14.591017204310292;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "73FC49B7-4BD8-37DF-3356-C39B45129C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.689952683627219 6 33.689952683627219
		 10 33.689952683627219 15 33.689952683627219;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "C4B1E54D-4493-28DA-2390-12869A45B78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.281899365537598 6 36.281899365537598
		 10 36.281899365537598 15 36.281899365537598;
createNode animCurveTU -n "L_Leg_01_Switch_IKFK_Switch";
	rename -uid "0B47935B-474C-3188-7C95-2E941048A0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "L_Leg_01_Switch_blendParent1";
	rename -uid "D8FE25FC-466E-33DA-AFFB-9B9A6729FB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Arm_01_Switch_visibility";
	rename -uid "D267A923-430F-E26E-BC5D-E49D12AB5189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "8171057C-4C5B-6E83-6595-7DAFC58D2725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.532848475204265 6 -14.532848475204265
		 10 -14.532848475204265 15 -14.532848475204265;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "0501C18C-4D6F-6AA9-0224-CC80E5977F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 96.281139639008003 6 96.281139639008003
		 10 96.281139639008003 15 96.281139639008003;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "8F031300-411C-AA1F-A80F-F4A912E90D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -63.998681281377763 6 -63.998681281377763
		 10 -63.998681281377763 15 -63.998681281377763;
createNode animCurveTU -n "R_Arm_01_Switch_IKFK_Switch";
	rename -uid "C73D3197-4B6F-2572-1961-54A4D42AE21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Arm_01_Switch_blendParentTranslate";
	rename -uid "26381727-4C82-FA38-FFB3-8CB632578489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Arm_01_Switch_visibility";
	rename -uid "951F2649-478B-6F3F-8708-118909065930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "EE5B8413-4002-6535-89E4-519267AD4994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.340161248363373 6 33.340161248363373
		 10 33.340161248363373 15 33.340161248363373;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F4A87B14-4ACE-3DDB-1E5B-259371E98ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 61.896909121297391 6 61.896909121297391
		 10 61.896909121297391 15 61.896909121297391;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "E8109706-437F-FAFF-F418-D3B2D1554CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 50.992321350774994 6 50.992321350774994
		 10 50.992321350774994 15 50.992321350774994;
createNode animCurveTU -n "L_Arm_01_Switch_IKFK_Switch";
	rename -uid "C162218F-4ACD-C212-66A1-0A95745B1C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "L_Arm_01_Switch_blendParentTranslate";
	rename -uid "12F3F22B-4F70-AF62-B475-9A89783F7AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility";
	rename -uid "8874F1CA-405F-9879-A317-CE82DBF530BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX";
	rename -uid "935AA86D-4A26-1BA2-5139-CC9A5D677FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY";
	rename -uid "6BE0BA8C-442F-548F-3A5D-71A6EF11653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ";
	rename -uid "D9C46678-4BAF-2971-6BBD-858C6F374742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility";
	rename -uid "3120F64D-4618-AB05-013B-DF8B513E75C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX";
	rename -uid "E8160869-444C-15C5-5053-A1955AA592FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY";
	rename -uid "746C11B9-4C5D-9D03-0E88-4DA26C7BEFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ";
	rename -uid "85D1E494-4B77-57E3-C646-D2BAB44416D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility";
	rename -uid "BE4E8AF0-47D3-FE39-6216-43850B4CA7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX";
	rename -uid "E0AD765C-4EBF-73AC-8678-7994D9D084A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY";
	rename -uid "CC456852-4113-248B-3C04-E59A4901257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ";
	rename -uid "CB76F923-4944-7B15-14FF-0289AB6051BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility";
	rename -uid "A2C45969-4CDB-00C0-84E0-8DB70F184AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX";
	rename -uid "9C136B70-4034-2411-5353-8E8E64AEF575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.0712792602561612 6 -4.8612406831498927
		 10 -4.8612406831498927 15 -4.8612406831498927;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY";
	rename -uid "03579574-4FF9-90E9-2F40-D4BA6E5E2B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.371205286746253 6 -67.306772831578314
		 10 -67.306772831578314 15 -67.306772831578314;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[1:3]"  0.0083933642576065615 1 1;
	setAttr -s 4 ".kiy[1:3]"  -0.99996477509782278 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ";
	rename -uid "6ECA4230-4939-01FC-E8EC-8DBE8C20CD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.581356694658879 6 19.703472033048602
		 10 19.703472033048602 15 19.703472033048602;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[1:3]"  0.92879772953925199 1 1;
	setAttr -s 4 ".kiy[1:3]"  0.37058707155367759 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate";
	rename -uid "ACBDD7B9-4D07-1CA6-9021-06B3489ADB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate";
	rename -uid "E993DBC2-4E86-3A05-8DB4-16855DFE7601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility";
	rename -uid "EBB5531E-411A-1200-F465-7AB349D75A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX";
	rename -uid "7156EF11-4D10-0869-F042-4F9DFF3CA7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY";
	rename -uid "80486764-4E6F-77E9-48C6-20BE1600E6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ";
	rename -uid "E4FA48B7-465C-99A6-AF7B-1ABE0D7CCDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate";
	rename -uid "45BDAC5E-4FF8-F421-DA4C-8A9545C3806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate";
	rename -uid "D0D17184-4FEF-7C69-827F-0B92B6932BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTU -n "Scalar_visibility";
	rename -uid "99A6633C-40FE-9B59-D7BA-608E52482E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 6 1 10 1 15 1;
createNode animCurveTL -n "Scalar_translateX";
	rename -uid "5B1E8337-40D8-14D6-C3F5-27BEDC035282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Scalar_translateY";
	rename -uid "36E75C48-4323-3F2F-944E-A9BA9BB55114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode animCurveTL -n "Scalar_translateZ";
	rename -uid "F829E9C5-4EB5-C3AE-61EF-42AF8704F082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 10 0 15 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A84B8DD8-4D28-0D48-1F32-82927BE0A111";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1248\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB07B211-4E04-2068-3D92-D183AC3D26BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Weapon_RigsRN";
	rename -uid "89D576AF-4EF4-D0D1-4689-159F2CCF6F90";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Weapon_RigsRN"
		"Weapon_RigsRN" 0
		"Weapon_RigsRN" 37
		0 "|Weapon_RigsRNfosterParent1|locator1" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"-s -r "
		0 "|Weapon_RigsRNfosterParent1|Axe_lowShapeDeformed" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Axe_low" 
		"-s -r "
		2 "|Weapon_Rigs:Bow_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:Quiver_Rig" "visibility" " 0"
		2 "|Weapon_Rigs:New_Ax_Rig" "translate" " -type \"double3\" 0 0 0"
		2 "|Weapon_Rigs:New_Ax_Rig" "scale" " -type \"double3\" 0.987107951951951 0.987107951951951 0.987107951951951"
		
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator" "scale" 
		" -type \"double3\" 2.84349925856932018 2.84349925856932018 2.84349925856932018"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"translate" " -type \"double3\" -14.93856503050960782 41.549260139905833 -1.03288592845830918"
		
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"translateX" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"translateY" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"translateZ" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"rotate" " -type \"double3\" 111.4139120442497557 42.8639778632412245 89.20223060968048401"
		
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"rotateY" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"rotateX" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Axe_low|Weapon_Rigs:Axe_lowShape" 
		"intermediateObject" " 1"
		2 "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Axe_low|Weapon_Rigs:Axe_lowShape" 
		"uvPivot" " -type \"double2\" 0.42923298478126526 0.69818022847175598"
		2 "|Weapon_Rigs:Arrow_Rig" "visibility" " 0"
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.translateX" 
		"Weapon_RigsRN.placeHolderList[1]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.translateY" 
		"Weapon_RigsRN.placeHolderList[2]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.translateZ" 
		"Weapon_RigsRN.placeHolderList[3]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.rotateY" 
		"Weapon_RigsRN.placeHolderList[4]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.rotateX" 
		"Weapon_RigsRN.placeHolderList[5]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.rotateZ" 
		"Weapon_RigsRN.placeHolderList[6]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.scaleX" 
		"Weapon_RigsRN.placeHolderList[7]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.scaleY" 
		"Weapon_RigsRN.placeHolderList[8]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.scaleZ" 
		"Weapon_RigsRN.placeHolderList[9]" ""
		5 4 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:New_Axe_Rig_Scale_Locator|Weapon_Rigs:New_Axe_Base_Ctrl_Grp|Weapon_Rigs:New_Axe_Base_Ctrl.visibility" 
		"Weapon_RigsRN.placeHolderList[10]" ""
		5 3 "Weapon_RigsRN" "|Weapon_Rigs:New_Ax_Rig|Weapon_Rigs:Axe_low|Weapon_Rigs:Axe_lowShape.worldMesh" 
		"Weapon_RigsRN.placeHolderList[11]" ""
		5 3 "Weapon_RigsRN" "Weapon_Rigs:tweakSet2.memberWireframeColor" "Weapon_RigsRN.placeHolderList[12]" 
		""
		5 0 "Weapon_RigsRN" "Weapon_Rigs:groupId150.message" "Weapon_Rigs:tweakSet2.groupNodes" 
		"Weapon_RigsRN.placeHolderList[13]" "Weapon_RigsRN.placeHolderList[14]" ""
		5 4 "Weapon_RigsRN" "Weapon_Rigs:tweakSet2.dagSetMembers" "Weapon_RigsRN.placeHolderList[15]" 
		""
		5 3 "Weapon_RigsRN" "Weapon_Rigs:groupId150.groupId" "Weapon_RigsRN.placeHolderList[16]" 
		""
		5 3 "Weapon_RigsRN" "Weapon_Rigs:skinCluster6Set.memberWireframeColor" 
		"Weapon_RigsRN.placeHolderList[17]" ""
		5 0 "Weapon_RigsRN" "Weapon_Rigs:skinCluster6GroupId.message" "Weapon_Rigs:skinCluster6Set.groupNodes" 
		"Weapon_RigsRN.placeHolderList[18]" "Weapon_RigsRN.placeHolderList[19]" ""
		5 4 "Weapon_RigsRN" "Weapon_Rigs:skinCluster6Set.dagSetMembers" "Weapon_RigsRN.placeHolderList[20]" 
		""
		5 3 "Weapon_RigsRN" "Weapon_Rigs:skinCluster6GroupId.groupId" "Weapon_RigsRN.placeHolderList[21]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode tweak -n "tweak1";
	rename -uid "DB78F5A8-430D-FF86-77EC-36966ED65C6F";
createNode objectSet -n "tweakSet1";
	rename -uid "711E617C-4C6E-053C-5A15-958E9BC13421";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3FDA753D-480C-BCF4-350D-DF88E8B8793A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F9252730-414F-4EC0-8170-6898F1EC1BDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "5A395C51-4DFE-F5B9-B225-6DB3D76BA00E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2282C3D6-4C5A-D094-3FC3-D8BB732EF2C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:578]";
createNode pairBlend -n "pairBlend5";
	rename -uid "47903E10-4A1F-A8EF-E265-DAA4E35DDFB6";
createNode animCurveTL -n "New_Axe_Base_Ctrl_translateX";
	rename -uid "E54F88EC-426B-20E3-692E-BE855CA5F726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -14.938565030509608 6 -13.264761305194888
		 7 -18.157877343298299 8 -20.383790023144229 9 -15.337821195732861 10 -8.2538194516689192
		 11 -14.368344537108946 12 -23.326122027005038 13 -26.015342626314034 14 -4.9062351082337816
		 15 2.1964621285237174 16 2.2763727143087658 17 1.7350290307547758 18 1.6116858074618776;
createNode animCurveTL -n "New_Axe_Base_Ctrl_translateY";
	rename -uid "7D751E93-414E-6A8F-708F-2A8EDBACDD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 41.549260139905833 6 30.571315713397663
		 7 33.457969755894908 8 43.640331469828176 9 56.762147658495074 10 63.14534033656691
		 11 62.997201077045816 12 59.784446682384413 13 54.940643144197743 14 46.57051736029981
		 15 30.727201964973794 16 29.929201116168912 17 29.032582341251214 18 28.679356415689163;
createNode animCurveTL -n "New_Axe_Base_Ctrl_translateZ";
	rename -uid "C0EAC88F-4FC2-1DE4-0B70-B4B631141B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0328859284583092 6 7.3656568019126407
		 7 -0.3479027986512051 8 -13.829994396833596 9 -20.056385302175997 10 -22.670224859635688
		 11 -19.602773828492765 12 -11.787477150403941 13 20.608099409185005 14 37.14979497769847
		 15 33.574156998392546 16 33.409311009633342 17 33.956677596189138 18 33.769106675077232;
createNode animCurveTU -n "New_Axe_Base_Ctrl_visibility";
	rename -uid "2300C26F-449A-61EF-0BFC-CB97B0AAA872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 18 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "New_Axe_Base_Ctrl_rotateX";
	rename -uid "C671F2D9-4C06-7612-E827-D99ACE40A27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 111.41391204424976 6 94.115828216279951
		 10 60.858496680967761 11 54.662527014207861 12 44.899639402292827 13 -43.396839024054387
		 14 -194.16649555057947 15 -213.77308508807812 16 -213.77308508807812 17 -213.77308508807812
		 18 -213.77308508807812;
createNode animCurveTA -n "New_Axe_Base_Ctrl_rotateY";
	rename -uid "416B768E-4FBD-5522-376E-53BD10954AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 42.863977863241224 6 47.080873054628661
		 10 -15.62016335510312 12 -10.508105933227071 13 45.577474531043599 14 58.661682461850802
		 15 17.952178303809518 16 17.952178303809518 17 17.952178303809518 18 17.952178303809518;
createNode animCurveTA -n "New_Axe_Base_Ctrl_rotateZ";
	rename -uid "C02C92F4-487E-8649-F61C-0ABB5DFC8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 89.202230609680484 6 77.047385909570565
		 10 -62.646867469662659 12 -48.890979085127498 13 -46.43105687438932 14 -195.06842730478823
		 15 -224.13799012972331 16 -224.13799012972331 17 -224.13799012972331 18 -224.13799012972331;
createNode animCurveTU -n "New_Axe_Base_Ctrl_scaleX";
	rename -uid "F3FAAE4F-459B-F634-149F-2F90BCA1DC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 18 1;
createNode animCurveTU -n "New_Axe_Base_Ctrl_scaleY";
	rename -uid "D5986E00-4E15-9E4E-662F-E6834AE8FC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 18 1;
createNode animCurveTU -n "New_Axe_Base_Ctrl_scaleZ";
	rename -uid "B0CD14DB-4B50-B827-EED4-5B8CD283D1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 18 1;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "69706586-4613-AA14-8C7F-35A3767EF53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.30144777384263716 6 0.58808705640296433;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "BCD212F0-429F-FF18-6BB0-708AAA2FCA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6988405413479187e-07;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "0A32E2D6-4409-56C6-D8E7-EDBE92A816BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7325161870773439e-15;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "D80F7649-4FEA-C056-9367-EEA959E070B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "3D5C2F98-4923-7033-A6C5-C38EB30135C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "FADDBD07-43D4-5BEC-7E38-A78FB4A4D909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "784370F5-4D79-32ED-7DEA-E0B36A19ED53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 -19.295929547028329;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "84896F43-46B2-FF55-FBC9-AB99B18647A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6298233606454664;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "A74AE47D-4FDC-48C5-C97D-E6811CE83D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6298233606454664;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "B3F4B569-4E22-1A6F-6350-16B52C47427E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6298233606454664;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
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
connectAttr "pairBlend5.otx" "Malik_Rig_v2RN.phl[251]";
connectAttr "pairBlend5.oty" "Malik_Rig_v2RN.phl[252]";
connectAttr "pairBlend5.otz" "Malik_Rig_v2RN.phl[253]";
connectAttr "Malik_Rig_v2RN.phl[254]" "R_Arm_03_FK_Ctrl_parentConstraint1.crp";
connectAttr "Malik_Rig_v2RN.phl[255]" "R_Arm_03_FK_Ctrl_parentConstraint1.crt";
connectAttr "pairBlend5.orx" "Malik_Rig_v2RN.phl[256]";
connectAttr "pairBlend5.ory" "Malik_Rig_v2RN.phl[257]";
connectAttr "pairBlend5.orz" "Malik_Rig_v2RN.phl[258]";
connectAttr "Malik_Rig_v2RN.phl[259]" "pairBlend5.ro";
connectAttr "Malik_Rig_v2RN.phl[260]" "R_Arm_03_FK_Ctrl_parentConstraint1.cro";
connectAttr "R_Arm_03_FK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[261]";
connectAttr "R_Arm_03_FK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[262]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[263]";
connectAttr "Malik_Rig_v2RN.phl[264]" "R_Arm_03_FK_Ctrl_parentConstraint1.cpim";
connectAttr "Malik_Rig_v2RN.phl[265]" "pairBlend5.w";
connectAttr "Root_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[266]";
connectAttr "Root_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[267]";
connectAttr "Root_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[268]";
connectAttr "Root_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[269]";
connectAttr "Root_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[270]";
connectAttr "Root_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[271]";
connectAttr "Root_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[272]";
connectAttr "Root_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[273]";
connectAttr "Root_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[274]";
connectAttr "Waist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[275]";
connectAttr "Waist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[276]";
connectAttr "Waist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[277]";
connectAttr "Waist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[278]";
connectAttr "Waist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[279]";
connectAttr "Waist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[280]";
connectAttr "Waist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[281]";
connectAttr "Waist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[282]";
connectAttr "Waist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[283]";
connectAttr "R_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[284]";
connectAttr "R_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[285]";
connectAttr "R_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[286]";
connectAttr "R_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[287]";
connectAttr "R_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[288]";
connectAttr "R_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[289]";
connectAttr "R_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[290]";
connectAttr "R_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[291]";
connectAttr "R_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[292]";
connectAttr "L_Hip_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[293]";
connectAttr "L_Hip_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[294]";
connectAttr "L_Hip_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[295]";
connectAttr "L_Hip_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[296]";
connectAttr "L_Hip_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[297]";
connectAttr "L_Hip_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[298]";
connectAttr "L_Hip_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[299]";
connectAttr "L_Hip_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[300]";
connectAttr "L_Hip_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[301]";
connectAttr "Spine_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[302]";
connectAttr "Spine_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[303]";
connectAttr "Spine_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[304]";
connectAttr "Spine_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[305]";
connectAttr "Spine_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[306]";
connectAttr "Spine_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[307]";
connectAttr "Spine_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[308]";
connectAttr "Spine_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[309]";
connectAttr "Spine_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[310]";
connectAttr "Spine_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[311]";
connectAttr "Spine_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[312]";
connectAttr "Spine_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[313]";
connectAttr "Spine_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[314]";
connectAttr "Spine_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[315]";
connectAttr "Spine_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[316]";
connectAttr "Spine_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[317]";
connectAttr "Spine_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[318]";
connectAttr "Spine_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[319]";
connectAttr "Spine_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[320]";
connectAttr "Spine_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[321]";
connectAttr "Spine_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[322]";
connectAttr "Spine_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[323]";
connectAttr "Spine_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[324]";
connectAttr "Spine_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[325]";
connectAttr "Spine_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[326]";
connectAttr "Spine_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[327]";
connectAttr "Spine_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[328]";
connectAttr "Spine_04_RK_Ctrl_Breathe.o" "Malik_Rig_v2RN.phl[329]";
connectAttr "Spine_04_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[330]";
connectAttr "Spine_04_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[331]";
connectAttr "Spine_04_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[332]";
connectAttr "Spine_04_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[333]";
connectAttr "Spine_04_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[334]";
connectAttr "Spine_04_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[335]";
connectAttr "Spine_04_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[336]";
connectAttr "Spine_04_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[337]";
connectAttr "Spine_04_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[338]";
connectAttr "Spine_05_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[339]";
connectAttr "Spine_05_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[340]";
connectAttr "Spine_05_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[341]";
connectAttr "Spine_05_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[342]";
connectAttr "Spine_05_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[343]";
connectAttr "Spine_05_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[344]";
connectAttr "Spine_05_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[345]";
connectAttr "Spine_05_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[346]";
connectAttr "Spine_05_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[347]";
connectAttr "Neck_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[348]";
connectAttr "Neck_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[349]";
connectAttr "Neck_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[350]";
connectAttr "Neck_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[351]";
connectAttr "Neck_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[352]";
connectAttr "Neck_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[353]";
connectAttr "Neck_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[354]";
connectAttr "Neck_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[355]";
connectAttr "Neck_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[356]";
connectAttr "L_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[357]";
connectAttr "L_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[358]";
connectAttr "L_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[359]";
connectAttr "L_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[360]";
connectAttr "L_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[361]";
connectAttr "L_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[362]";
connectAttr "L_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[363]";
connectAttr "L_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[364]";
connectAttr "L_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[365]";
connectAttr "R_Clavicle_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[366]";
connectAttr "R_Clavicle_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[367]";
connectAttr "R_Clavicle_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[368]";
connectAttr "R_Clavicle_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[369]";
connectAttr "R_Clavicle_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[370]";
connectAttr "R_Clavicle_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[371]";
connectAttr "R_Clavicle_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[372]";
connectAttr "R_Clavicle_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[373]";
connectAttr "R_Clavicle_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[374]";
connectAttr "PonyTail_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[375]";
connectAttr "PonyTail_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[376]";
connectAttr "PonyTail_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[377]";
connectAttr "PonyTail_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[378]";
connectAttr "PonyTail_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[379]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[380]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[381]";
connectAttr "PonyTail_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[382]";
connectAttr "PonyTail_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[383]";
connectAttr "R_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[384]";
connectAttr "R_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[385]";
connectAttr "R_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[386]";
connectAttr "R_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[387]";
connectAttr "R_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[388]";
connectAttr "R_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[389]";
connectAttr "R_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[390]";
connectAttr "R_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[391]";
connectAttr "R_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[392]";
connectAttr "R_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[393]";
connectAttr "R_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[394]";
connectAttr "R_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[395]";
connectAttr "R_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[396]";
connectAttr "R_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[397]";
connectAttr "R_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[398]";
connectAttr "R_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[399]";
connectAttr "R_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[400]";
connectAttr "R_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[401]";
connectAttr "R_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[402]";
connectAttr "R_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[403]";
connectAttr "R_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[404]";
connectAttr "R_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[405]";
connectAttr "R_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[406]";
connectAttr "R_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[407]";
connectAttr "R_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[408]";
connectAttr "R_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[409]";
connectAttr "R_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[410]";
connectAttr "R_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[411]";
connectAttr "R_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[412]";
connectAttr "R_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[413]";
connectAttr "R_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[414]";
connectAttr "R_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[415]";
connectAttr "R_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[416]";
connectAttr "R_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[417]";
connectAttr "R_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[418]";
connectAttr "R_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[419]";
connectAttr "R_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[420]";
connectAttr "R_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[421]";
connectAttr "R_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[422]";
connectAttr "R_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[423]";
connectAttr "R_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[424]";
connectAttr "R_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[425]";
connectAttr "R_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[426]";
connectAttr "R_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[427]";
connectAttr "R_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[428]";
connectAttr "R_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[429]";
connectAttr "R_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[430]";
connectAttr "R_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[431]";
connectAttr "R_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[432]";
connectAttr "R_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[433]";
connectAttr "R_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[434]";
connectAttr "R_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[435]";
connectAttr "R_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[436]";
connectAttr "R_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[437]";
connectAttr "Lip_Right_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[438]";
connectAttr "Lip_Right_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[439]";
connectAttr "Lip_Right_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[440]";
connectAttr "Lip_Right_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[441]";
connectAttr "Lip_Right_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[442]";
connectAttr "Lip_Right_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[443]";
connectAttr "Lip_Right_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[444]";
connectAttr "Lip_Right_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[445]";
connectAttr "Lip_Right_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[446]";
connectAttr "L_Eyelid_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[447]";
connectAttr "L_Eyelid_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[448]";
connectAttr "L_Eyelid_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[449]";
connectAttr "L_Eyelid_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[450]";
connectAttr "L_Eyelid_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[451]";
connectAttr "L_Eyelid_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[452]";
connectAttr "L_Eyelid_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[453]";
connectAttr "L_Eyelid_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[454]";
connectAttr "L_Eyelid_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[455]";
connectAttr "L_Ear_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[456]";
connectAttr "L_Ear_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[457]";
connectAttr "L_Ear_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[458]";
connectAttr "L_Ear_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[459]";
connectAttr "L_Ear_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[460]";
connectAttr "L_Ear_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[461]";
connectAttr "L_Ear_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[462]";
connectAttr "L_Ear_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[463]";
connectAttr "L_Ear_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[464]";
connectAttr "L_Brow_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[465]";
connectAttr "L_Brow_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[466]";
connectAttr "L_Brow_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[467]";
connectAttr "L_Brow_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[468]";
connectAttr "L_Brow_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[469]";
connectAttr "L_Brow_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[470]";
connectAttr "L_Brow_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[471]";
connectAttr "L_Brow_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[472]";
connectAttr "L_Brow_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[473]";
connectAttr "L_Brow_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[474]";
connectAttr "L_Brow_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[475]";
connectAttr "L_Brow_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[476]";
connectAttr "L_Brow_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[477]";
connectAttr "L_Brow_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[478]";
connectAttr "L_Brow_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[479]";
connectAttr "L_Brow_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[480]";
connectAttr "L_Brow_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[481]";
connectAttr "L_Brow_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[482]";
connectAttr "L_Brow_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[483]";
connectAttr "L_Brow_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[484]";
connectAttr "L_Brow_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[485]";
connectAttr "L_Brow_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[486]";
connectAttr "L_Brow_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[487]";
connectAttr "L_Brow_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[488]";
connectAttr "L_Brow_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[489]";
connectAttr "L_Brow_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[490]";
connectAttr "L_Brow_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[491]";
connectAttr "L_Cheek_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[492]";
connectAttr "L_Cheek_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[493]";
connectAttr "L_Cheek_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[494]";
connectAttr "L_Cheek_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[495]";
connectAttr "L_Cheek_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[496]";
connectAttr "L_Cheek_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[497]";
connectAttr "L_Cheek_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[498]";
connectAttr "L_Cheek_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[499]";
connectAttr "L_Cheek_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[500]";
connectAttr "Lip_Left_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[501]";
connectAttr "Lip_Left_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[502]";
connectAttr "Lip_Left_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[503]";
connectAttr "Lip_Left_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[504]";
connectAttr "Lip_Left_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[505]";
connectAttr "Lip_Left_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[506]";
connectAttr "Lip_Left_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[507]";
connectAttr "Lip_Left_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[508]";
connectAttr "Lip_Left_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[509]";
connectAttr "Bangs_Base_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[510]";
connectAttr "Bangs_Base_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[511]";
connectAttr "Bangs_Base_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[512]";
connectAttr "Bangs_Base_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[513]";
connectAttr "Bangs_Base_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[514]";
connectAttr "Bangs_Base_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[515]";
connectAttr "Bangs_Base_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[516]";
connectAttr "Bangs_Base_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[517]";
connectAttr "Bangs_Base_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[518]";
connectAttr "Lip_Top_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[519]";
connectAttr "Lip_Top_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[520]";
connectAttr "Lip_Top_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[521]";
connectAttr "Lip_Top_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[522]";
connectAttr "Lip_Top_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[523]";
connectAttr "Lip_Top_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[524]";
connectAttr "Lip_Top_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[525]";
connectAttr "Lip_Top_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[526]";
connectAttr "Lip_Top_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[527]";
connectAttr "Lip_Bottom_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[528]";
connectAttr "Lip_Bottom_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[529]";
connectAttr "Lip_Bottom_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[530]";
connectAttr "Lip_Bottom_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[531]";
connectAttr "Lip_Bottom_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[532]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[533]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[534]";
connectAttr "Lip_Bottom_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[535]";
connectAttr "Lip_Bottom_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[536]";
connectAttr "Head_Rotate_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[537]";
connectAttr "Head_Rotate_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[538]";
connectAttr "Head_Rotate_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[539]";
connectAttr "Head_Rotate_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[540]";
connectAttr "Head_Rotate_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[541]";
connectAttr "Head_Rotate_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[542]";
connectAttr "Head_Rotate_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[543]";
connectAttr "Head_Rotate_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[544]";
connectAttr "Head_Rotate_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[545]";
connectAttr "R_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[546]";
connectAttr "R_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[547]";
connectAttr "R_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[548]";
connectAttr "R_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[549]";
connectAttr "R_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[550]";
connectAttr "R_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[551]";
connectAttr "R_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[552]";
connectAttr "R_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[553]";
connectAttr "R_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[554]";
connectAttr "L_Eye_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[555]";
connectAttr "L_Eye_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[556]";
connectAttr "L_Eye_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[557]";
connectAttr "L_Eye_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[558]";
connectAttr "L_Eye_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[559]";
connectAttr "L_Eye_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[560]";
connectAttr "L_Eye_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[561]";
connectAttr "L_Eye_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[562]";
connectAttr "L_Eye_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[563]";
connectAttr "L_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[564]";
connectAttr "L_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[565]";
connectAttr "L_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[566]";
connectAttr "L_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[567]";
connectAttr "L_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[568]";
connectAttr "L_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[569]";
connectAttr "L_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[570]";
connectAttr "L_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[571]";
connectAttr "L_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[572]";
connectAttr "L_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[573]";
connectAttr "L_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[574]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[575]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[576]";
connectAttr "L_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[577]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[578]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[579]";
connectAttr "L_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[580]";
connectAttr "L_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[581]";
connectAttr "L_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[582]";
connectAttr "L_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[583]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[584]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[585]";
connectAttr "L_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[586]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[587]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[588]";
connectAttr "L_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[589]";
connectAttr "L_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[590]";
connectAttr "L_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[591]";
connectAttr "L_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[592]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[593]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[594]";
connectAttr "L_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[595]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[596]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[597]";
connectAttr "L_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[598]";
connectAttr "L_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[599]";
connectAttr "L_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[600]";
connectAttr "L_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[601]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[602]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[603]";
connectAttr "L_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[604]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[605]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[606]";
connectAttr "L_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[607]";
connectAttr "L_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[608]";
connectAttr "L_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[609]";
connectAttr "L_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[610]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[611]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[612]";
connectAttr "L_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[613]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[614]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[615]";
connectAttr "L_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[616]";
connectAttr "L_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[617]";
connectAttr "L_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[618]";
connectAttr "L_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[619]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[620]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[621]";
connectAttr "L_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[622]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[623]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[624]";
connectAttr "L_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[625]";
connectAttr "L_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[626]";
connectAttr "L_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[627]";
connectAttr "L_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[628]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[629]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[630]";
connectAttr "L_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[631]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[632]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[633]";
connectAttr "L_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[634]";
connectAttr "L_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[635]";
connectAttr "L_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[636]";
connectAttr "L_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[637]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[638]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[639]";
connectAttr "L_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[640]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[641]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[642]";
connectAttr "L_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[643]";
connectAttr "L_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[644]";
connectAttr "L_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[645]";
connectAttr "L_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[646]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[647]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[648]";
connectAttr "L_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[649]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[650]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[651]";
connectAttr "L_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[652]";
connectAttr "L_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[653]";
connectAttr "L_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[654]";
connectAttr "L_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[655]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[656]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[657]";
connectAttr "L_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[658]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[659]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[660]";
connectAttr "L_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[661]";
connectAttr "L_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[662]";
connectAttr "L_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[663]";
connectAttr "L_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[664]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[665]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[666]";
connectAttr "L_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[667]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[668]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[669]";
connectAttr "L_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[670]";
connectAttr "L_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[671]";
connectAttr "L_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[672]";
connectAttr "L_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[673]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[674]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[675]";
connectAttr "L_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[676]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[677]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[678]";
connectAttr "L_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[679]";
connectAttr "L_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[680]";
connectAttr "L_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[681]";
connectAttr "L_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[682]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[683]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[684]";
connectAttr "L_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[685]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[686]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[687]";
connectAttr "L_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[688]";
connectAttr "L_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[689]";
connectAttr "L_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[690]";
connectAttr "L_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[691]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[692]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[693]";
connectAttr "L_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[694]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[695]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[696]";
connectAttr "L_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[697]";
connectAttr "L_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[698]";
connectAttr "L_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[699]";
connectAttr "L_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[700]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[701]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[702]";
connectAttr "L_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[703]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[704]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[705]";
connectAttr "L_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[706]";
connectAttr "L_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[707]";
connectAttr "R_Finger_05_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[708]";
connectAttr "R_Finger_05_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[709]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[710]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[711]";
connectAttr "R_Finger_05_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[712]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[713]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[714]";
connectAttr "R_Finger_05_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[715]";
connectAttr "R_Finger_05_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[716]";
connectAttr "R_Finger_05_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[717]";
connectAttr "R_Finger_05_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[718]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[719]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[720]";
connectAttr "R_Finger_05_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[721]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[722]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[723]";
connectAttr "R_Finger_05_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[724]";
connectAttr "R_Finger_05_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[725]";
connectAttr "R_Finger_05_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[726]";
connectAttr "R_Finger_05_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[727]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[728]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[729]";
connectAttr "R_Finger_05_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[730]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[731]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[732]";
connectAttr "R_Finger_05_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[733]";
connectAttr "R_Finger_05_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[734]";
connectAttr "R_Finger_04_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[735]";
connectAttr "R_Finger_04_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[736]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[737]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[738]";
connectAttr "R_Finger_04_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[739]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[740]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[741]";
connectAttr "R_Finger_04_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[742]";
connectAttr "R_Finger_04_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[743]";
connectAttr "R_Finger_04_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[744]";
connectAttr "R_Finger_04_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[745]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[746]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[747]";
connectAttr "R_Finger_04_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[748]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[749]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[750]";
connectAttr "R_Finger_04_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[751]";
connectAttr "R_Finger_04_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[752]";
connectAttr "R_Finger_04_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[753]";
connectAttr "R_Finger_04_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[754]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[755]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[756]";
connectAttr "R_Finger_04_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[757]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[758]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[759]";
connectAttr "R_Finger_04_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[760]";
connectAttr "R_Finger_04_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[761]";
connectAttr "R_Finger_03_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[762]";
connectAttr "R_Finger_03_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[763]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[764]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[765]";
connectAttr "R_Finger_03_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[766]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[767]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[768]";
connectAttr "R_Finger_03_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[769]";
connectAttr "R_Finger_03_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[770]";
connectAttr "R_Finger_03_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[771]";
connectAttr "R_Finger_03_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[772]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[773]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[774]";
connectAttr "R_Finger_03_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[775]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[776]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[777]";
connectAttr "R_Finger_03_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[778]";
connectAttr "R_Finger_03_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[779]";
connectAttr "R_Finger_03_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[780]";
connectAttr "R_Finger_03_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[781]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[782]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[783]";
connectAttr "R_Finger_03_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[784]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[785]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[786]";
connectAttr "R_Finger_03_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[787]";
connectAttr "R_Finger_03_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[788]";
connectAttr "R_Finger_02_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[789]";
connectAttr "R_Finger_02_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[790]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[791]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[792]";
connectAttr "R_Finger_02_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[793]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[794]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[795]";
connectAttr "R_Finger_02_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[796]";
connectAttr "R_Finger_02_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[797]";
connectAttr "R_Finger_02_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[798]";
connectAttr "R_Finger_02_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[799]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[800]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[801]";
connectAttr "R_Finger_02_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[802]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[803]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[804]";
connectAttr "R_Finger_02_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[805]";
connectAttr "R_Finger_02_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[806]";
connectAttr "R_Finger_02_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[807]";
connectAttr "R_Finger_02_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[808]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[809]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[810]";
connectAttr "R_Finger_02_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[811]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[812]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[813]";
connectAttr "R_Finger_02_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[814]";
connectAttr "R_Finger_02_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[815]";
connectAttr "R_Finger_01_01_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[816]";
connectAttr "R_Finger_01_01_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[817]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[818]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[819]";
connectAttr "R_Finger_01_01_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[820]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[821]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[822]";
connectAttr "R_Finger_01_01_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[823]";
connectAttr "R_Finger_01_01_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[824]";
connectAttr "R_Finger_01_02_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[825]";
connectAttr "R_Finger_01_02_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[826]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[827]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[828]";
connectAttr "R_Finger_01_02_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[829]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[830]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[831]";
connectAttr "R_Finger_01_02_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[832]";
connectAttr "R_Finger_01_02_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[833]";
connectAttr "R_Finger_01_03_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[834]";
connectAttr "R_Finger_01_03_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[835]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[836]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[837]";
connectAttr "R_Finger_01_03_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[838]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[839]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[840]";
connectAttr "R_Finger_01_03_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[841]";
connectAttr "R_Finger_01_03_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[842]";
connectAttr "R_Wrist_RK_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[843]";
connectAttr "R_Wrist_RK_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[844]";
connectAttr "R_Wrist_RK_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[845]";
connectAttr "R_Wrist_RK_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[846]";
connectAttr "R_Wrist_RK_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[847]";
connectAttr "R_Wrist_RK_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[848]";
connectAttr "R_Wrist_RK_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[849]";
connectAttr "R_Wrist_RK_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[850]";
connectAttr "R_Wrist_RK_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[851]";
connectAttr "Transform_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[852]";
connectAttr "Transform_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[853]";
connectAttr "Transform_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[854]";
connectAttr "Transform_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[855]";
connectAttr "Transform_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[856]";
connectAttr "Transform_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[857]";
connectAttr "Transform_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[858]";
connectAttr "Pony_08_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[859]";
connectAttr "Pony_08_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[860]";
connectAttr "Pony_08_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[861]";
connectAttr "Pony_08_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[862]";
connectAttr "Pony_08_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[863]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[864]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[865]";
connectAttr "Pony_08_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[866]";
connectAttr "Pony_08_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[867]";
connectAttr "Pony_08_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[868]";
connectAttr "Pony_08_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[869]";
connectAttr "Pony_08_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[870]";
connectAttr "Pony_08_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[871]";
connectAttr "Pony_08_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[872]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[873]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[874]";
connectAttr "Pony_08_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[875]";
connectAttr "Pony_08_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[876]";
connectAttr "Pony_07_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[877]";
connectAttr "Pony_07_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[878]";
connectAttr "Pony_07_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[879]";
connectAttr "Pony_07_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[880]";
connectAttr "Pony_07_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[881]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[882]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[883]";
connectAttr "Pony_07_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[884]";
connectAttr "Pony_07_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[885]";
connectAttr "Pony_07_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[886]";
connectAttr "Pony_07_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[887]";
connectAttr "Pony_07_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[888]";
connectAttr "Pony_07_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[889]";
connectAttr "Pony_07_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[890]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[891]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[892]";
connectAttr "Pony_07_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[893]";
connectAttr "Pony_07_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[894]";
connectAttr "Pony_06_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[895]";
connectAttr "Pony_06_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[896]";
connectAttr "Pony_06_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[897]";
connectAttr "Pony_06_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[898]";
connectAttr "Pony_06_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[899]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[900]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[901]";
connectAttr "Pony_06_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[902]";
connectAttr "Pony_06_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[903]";
connectAttr "Pony_06_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[904]";
connectAttr "Pony_06_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[905]";
connectAttr "Pony_06_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[906]";
connectAttr "Pony_06_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[907]";
connectAttr "Pony_06_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[908]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[909]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[910]";
connectAttr "Pony_06_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[911]";
connectAttr "Pony_06_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[912]";
connectAttr "Pony_05_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[913]";
connectAttr "Pony_05_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[914]";
connectAttr "Pony_05_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[915]";
connectAttr "Pony_05_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[916]";
connectAttr "Pony_05_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[917]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[918]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[919]";
connectAttr "Pony_05_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[920]";
connectAttr "Pony_05_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[921]";
connectAttr "Pony_05_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[922]";
connectAttr "Pony_05_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[923]";
connectAttr "Pony_05_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[924]";
connectAttr "Pony_05_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[925]";
connectAttr "Pony_05_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[926]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[927]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[928]";
connectAttr "Pony_05_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[929]";
connectAttr "Pony_05_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[930]";
connectAttr "Pony_04_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[931]";
connectAttr "Pony_04_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[932]";
connectAttr "Pony_04_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[933]";
connectAttr "Pony_04_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[934]";
connectAttr "Pony_04_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[935]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[936]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[937]";
connectAttr "Pony_04_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[938]";
connectAttr "Pony_04_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[939]";
connectAttr "Pony_04_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[940]";
connectAttr "Pony_04_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[941]";
connectAttr "Pony_04_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[942]";
connectAttr "Pony_04_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[943]";
connectAttr "Pony_04_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[944]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[945]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[946]";
connectAttr "Pony_04_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[947]";
connectAttr "Pony_04_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[948]";
connectAttr "Pony_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[949]";
connectAttr "Pony_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[950]";
connectAttr "Pony_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[951]";
connectAttr "Pony_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[952]";
connectAttr "Pony_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[953]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[954]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[955]";
connectAttr "Pony_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[956]";
connectAttr "Pony_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[957]";
connectAttr "Pony_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[958]";
connectAttr "Pony_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[959]";
connectAttr "Pony_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[960]";
connectAttr "Pony_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[961]";
connectAttr "Pony_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[962]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[963]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[964]";
connectAttr "Pony_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[965]";
connectAttr "Pony_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[966]";
connectAttr "Pony_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[967]";
connectAttr "Pony_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[968]";
connectAttr "Pony_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[969]";
connectAttr "Pony_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[970]";
connectAttr "Pony_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[971]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[972]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[973]";
connectAttr "Pony_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[974]";
connectAttr "Pony_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[975]";
connectAttr "Pony_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[976]";
connectAttr "Pony_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[977]";
connectAttr "Pony_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[978]";
connectAttr "Pony_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[979]";
connectAttr "Pony_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[980]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[981]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[982]";
connectAttr "Pony_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[983]";
connectAttr "Pony_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[984]";
connectAttr "Pony_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[985]";
connectAttr "Pony_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[986]";
connectAttr "Pony_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[987]";
connectAttr "Pony_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[988]";
connectAttr "Pony_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[989]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[990]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[991]";
connectAttr "Pony_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[992]";
connectAttr "Pony_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[993]";
connectAttr "Pony_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[994]";
connectAttr "Pony_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[995]";
connectAttr "Pony_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[996]";
connectAttr "Pony_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[997]";
connectAttr "Pony_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[998]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[999]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1000]";
connectAttr "Pony_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1001]";
connectAttr "Pony_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1002]";
connectAttr "Bang_03_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1003]";
connectAttr "Bang_03_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1004]";
connectAttr "Bang_03_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1005]";
connectAttr "Bang_03_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1006]";
connectAttr "Bang_03_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1007]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1008]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1009]";
connectAttr "Bang_03_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1010]";
connectAttr "Bang_03_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1011]";
connectAttr "Bang_03_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1012]";
connectAttr "Bang_03_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1013]";
connectAttr "Bang_03_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1014]";
connectAttr "Bang_03_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1015]";
connectAttr "Bang_03_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1016]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1017]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1018]";
connectAttr "Bang_03_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1019]";
connectAttr "Bang_03_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1020]";
connectAttr "Bang_02_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1021]";
connectAttr "Bang_02_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1022]";
connectAttr "Bang_02_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1023]";
connectAttr "Bang_02_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1024]";
connectAttr "Bang_02_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1025]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1026]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1027]";
connectAttr "Bang_02_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1028]";
connectAttr "Bang_02_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1029]";
connectAttr "Bang_02_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1030]";
connectAttr "Bang_02_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1031]";
connectAttr "Bang_02_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1032]";
connectAttr "Bang_02_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1033]";
connectAttr "Bang_02_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1034]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1035]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1036]";
connectAttr "Bang_02_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1037]";
connectAttr "Bang_02_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1038]";
connectAttr "Bang_01_Spline_01_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1039]";
connectAttr "Bang_01_Spline_01_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1040]";
connectAttr "Bang_01_Spline_01_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1041]";
connectAttr "Bang_01_Spline_01_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1042]";
connectAttr "Bang_01_Spline_01_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1043]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1044]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1045]";
connectAttr "Bang_01_Spline_01_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1046]";
connectAttr "Bang_01_Spline_01_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1047]";
connectAttr "Bang_01_Spline_02_Ctrl_Translate.o" "Malik_Rig_v2RN.phl[1048]";
connectAttr "Bang_01_Spline_02_Ctrl_Rotate.o" "Malik_Rig_v2RN.phl[1049]";
connectAttr "Bang_01_Spline_02_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1050]";
connectAttr "Bang_01_Spline_02_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1051]";
connectAttr "Bang_01_Spline_02_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1052]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1053]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1054]";
connectAttr "Bang_01_Spline_02_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1055]";
connectAttr "Bang_01_Spline_02_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1056]";
connectAttr "Bang_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1057]";
connectAttr "Bang_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1058]";
connectAttr "Bang_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1059]";
connectAttr "Pony_08_Curve_visibility.o" "Malik_Rig_v2RN.phl[1060]";
connectAttr "Pony_07_Curve_visibility.o" "Malik_Rig_v2RN.phl[1061]";
connectAttr "Pony_06_Curve_visibility.o" "Malik_Rig_v2RN.phl[1062]";
connectAttr "Pony_05_Curve_visibility.o" "Malik_Rig_v2RN.phl[1063]";
connectAttr "Pony_04_Curve_visibility.o" "Malik_Rig_v2RN.phl[1064]";
connectAttr "Pony_03_Curve_visibility.o" "Malik_Rig_v2RN.phl[1065]";
connectAttr "Pony_02_Curve_visibility.o" "Malik_Rig_v2RN.phl[1066]";
connectAttr "Pony_01_Curve_visibility.o" "Malik_Rig_v2RN.phl[1067]";
connectAttr "Scale_Ctrl_scaleX.o" "Malik_Rig_v2RN.phl[1068]";
connectAttr "Scale_Ctrl_scaleY.o" "Malik_Rig_v2RN.phl[1069]";
connectAttr "Scale_Ctrl_scaleZ.o" "Malik_Rig_v2RN.phl[1070]";
connectAttr "Scale_Ctrl_rotateX.o" "Malik_Rig_v2RN.phl[1071]";
connectAttr "Scale_Ctrl_rotateY.o" "Malik_Rig_v2RN.phl[1072]";
connectAttr "Scale_Ctrl_rotateZ.o" "Malik_Rig_v2RN.phl[1073]";
connectAttr "Scale_Ctrl_visibility.o" "Malik_Rig_v2RN.phl[1074]";
connectAttr "Scale_Ctrl_translateX.o" "Malik_Rig_v2RN.phl[1075]";
connectAttr "Scale_Ctrl_translateY.o" "Malik_Rig_v2RN.phl[1076]";
connectAttr "Scale_Ctrl_translateZ.o" "Malik_Rig_v2RN.phl[1077]";
connectAttr "New_Axe_Base_Ctrl_translateX.o" "Weapon_RigsRN.phl[1]";
connectAttr "New_Axe_Base_Ctrl_translateY.o" "Weapon_RigsRN.phl[2]";
connectAttr "New_Axe_Base_Ctrl_translateZ.o" "Weapon_RigsRN.phl[3]";
connectAttr "New_Axe_Base_Ctrl_rotateY.o" "Weapon_RigsRN.phl[4]";
connectAttr "New_Axe_Base_Ctrl_rotateX.o" "Weapon_RigsRN.phl[5]";
connectAttr "New_Axe_Base_Ctrl_rotateZ.o" "Weapon_RigsRN.phl[6]";
connectAttr "New_Axe_Base_Ctrl_scaleX.o" "Weapon_RigsRN.phl[7]";
connectAttr "New_Axe_Base_Ctrl_scaleY.o" "Weapon_RigsRN.phl[8]";
connectAttr "New_Axe_Base_Ctrl_scaleZ.o" "Weapon_RigsRN.phl[9]";
connectAttr "New_Axe_Base_Ctrl_visibility.o" "Weapon_RigsRN.phl[10]";
connectAttr "Weapon_RigsRN.phl[11]" "groupParts2.ig";
connectAttr "Weapon_RigsRN.phl[12]" "Axe_lowShapeDeformed.iog.og[2].gco";
connectAttr "Weapon_RigsRN.phl[13]" "Weapon_RigsRN.phl[14]";
connectAttr "Axe_lowShapeDeformed.iog.og[2]" "Weapon_RigsRN.phl[15]";
connectAttr "Weapon_RigsRN.phl[16]" "Axe_lowShapeDeformed.iog.og[2].gid";
connectAttr "Weapon_RigsRN.phl[17]" "Axe_lowShapeDeformed.iog.og[3].gco";
connectAttr "Weapon_RigsRN.phl[18]" "Weapon_RigsRN.phl[19]";
connectAttr "Axe_lowShapeDeformed.iog.og[3]" "Weapon_RigsRN.phl[20]";
connectAttr "Weapon_RigsRN.phl[21]" "Axe_lowShapeDeformed.iog.og[3].gid";
connectAttr "locator1.t" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.w0" "R_Arm_03_FK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId2.id" "Axe_lowShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Axe_lowShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "Axe_lowShapeDeformed.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "Axe_lowShapeDeformed.iog.og[4].gco";
connectAttr "groupParts3.og" "Axe_lowShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Axe_lowShapeDeformed.twl";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_visibility.o" "locator1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Malik_Rig_v2RNfosterParent1.msg" "Malik_Rig_v2RN.fp";
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
connectAttr "Weapon_RigsRNfosterParent1.msg" "Weapon_RigsRN.fp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Axe_lowShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "tweak1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "pairBlend5.itx1";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "pairBlend5.ity1";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "pairBlend5.itz1";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "pairBlend5.irx1";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "pairBlend5.iry1";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "pairBlend5.irz1";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "R_Arm_03_FK_Ctrl_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Axe_lowShapeDeformed.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of JR_Malik_Axe_Swipe_Posing.0002.ma
